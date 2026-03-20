----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/01/2026 08:31:55 PM
-- Design Name: 
-- Module Name: ad4030_spi - ad4030_spi_arch
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.ad4030_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ad4030_spi is

    port(
        axi4_clk_in         : in  std_logic;
        axi4_rst_n_in       : in  std_logic;
        ad4030_cs_n_out     : out std_logic;
        ad4030_busy_in      : in  std_logic;
        ad4030_miso0_in     : in  std_logic;
        ad4030_miso1_in     : in  std_logic;
        ad4030_miso2_in     : in  std_logic;
        ad4030_miso3_in     : in  std_logic;
        ad4030_sclk_out     : out std_logic;
        ad4030_mosi_out     : out std_logic;
        ad4030_conv_out     : out std_logic;
        -- Users to add ports here
        axi4l_busy_out      : out std_logic;
        -- Write data
        axi4l_awaddr_sig_in : in  std_logic;
        axi4l_wdata_sig_in  : in  std_logic;
        axi4l_wdata_in      : in  std_logic_vector(DATA_SIZE - 1 downto 0);
        axi4l_awaddr_in     : in  std_logic_vector(ADRR_SIZE - 1 downto 0);
        axi4l_wstrb_in      : in  std_logic_vector((DATA_SIZE / 8) - 1 downto 0);
        -- Read data
        axi4l_araddr_in     : in  std_logic_vector(ADRR_SIZE - 1 downto 0);
        axi4l_rdata_out     : out std_logic_vector(DATA_SIZE - 1 downto 0)
        -- AXI4 Master Stream    
        -- m_axi4s_tdata       : out std_logic_vector(DATA_SIZE - 1 downto 0);
        -- m_axi4s_tvalid      : out std_logic;
        -- m_axi4s_tready      : in  std_logic
        ----------------------

    );
end ad4030_spi;

architecture ad4030_spi_arch of ad4030_spi is

    type states_t is (IDLE, START, DATA, TRANSMIT, STOP);

    constant ONE_LINE   : std_logic_vector(1 downto 0) := "00";
    constant TWO_LINES  : std_logic_vector(1 downto 0) := "01";
    constant FOUR_LINES : std_logic_vector(1 downto 0) := "10";

    constant B24_DATA      : std_logic_vector(2 downto 0) := "000";
    constant B16P8_DATA    : std_logic_vector(2 downto 0) := "001";
    constant B24P8_DATA    : std_logic_vector(2 downto 0) := "010";
    constant B30P2_DATA    : std_logic_vector(2 downto 0) := "011";
    constant B32_TEST_DATA : std_logic_vector(2 downto 0) := "100";

    signal ad4030_cfg        : std_logic_vector(DATA_SIZE - 1 downto 0); -- 31 downto 24 : always 0; 23 downto 8 : adc config address; 7 downto 0 : adc config data
    signal spi_cfg           : std_logic_vector(DATA_SIZE - 1 downto 0); -- 15 downto 0 : scpi clock divider 
    signal cnv_cfg           : std_logic_vector(DATA_SIZE - 1 downto 0); -- 31 downto 1 : free; 0 : enable/disable 
    signal cnv_period_cfg    : std_logic_vector(DATA_SIZE - 1 downto 0); -- 31 downto 0 : period size
    signal cnv_width_cfg     : std_logic_vector(DATA_SIZE - 1 downto 0); -- 31 downto 0 : pulse width size
    signal ad4030_spi_status : std_logic_vector(DATA_SIZE - 1 downto 0); --  31 downto 3 : free; 2: BUSY; 1 : SPRBF (SPI Receiver Buffer Full); 0 : SPTBE (SPI Transmit Buffer Empty)
    signal ad4030_cfg_reg    : std_logic_vector(DATA_SIZE - 1 downto 0);
    signal ad4030_stream_reg : std_logic_vector(DATA_SIZE - 1 downto 0);
    --signal ad4030_data_ready : std_logic;
    signal ad4030_data_valid : std_logic;
    signal ad4030_mosi_data  : std_logic_vector(CFG_DATA_SIZE - 1 downto 0);

    signal ad4030_line_md                                                              : std_logic_vector(1 downto 0);
    signal ad4030_out_data_md                                                          : std_logic_vector(2 downto 0);
    signal ad4030_cfg_enabled                                                          : std_logic;
    signal baud_count                                                                  : unsigned(15 downto 0);
    signal baud_count_limit                                                            : unsigned(15 downto 0);
    signal baud_clk                                                                    : std_logic;
    signal ad4030_cs_n                                                                 : std_logic;
    signal ad4030_busy_reg1, ad4030_busy_reg2, ad4030_busy_reg3, falling_edge_detected : std_logic;
    signal gen_load                                                                    : std_logic;
    --signal ad4030_miso                                                           : std_logic_vector(0 to 3);
    signal spi_bit_count                                                               : natural range 0 to 32;
    signal spi_state, miso_state                                                       : states_t;
    signal ad4030_miso0_sync, ad4030_miso1_sync, ad4030_miso2_sync, ad4030_miso3_sync  : std_logic;
   -- signal generator_reset                                                             : std_logic;
    signal baud_clk_falling_edge                                                       : std_logic;
    signal baud_clk_rising_edge                                                        : std_logic;
    signal baud_clk_edge                                                               : std_logic;
    signal spi_end_pulse                                                               : std_logic;
    signal cnv_enable                                                                  : std_logic;
    signal axis_tready                                                                 : std_logic;
    signal ad4030_busy                                                                 : std_logic;
    signal axi4l_awaddr                                                                : std_logic_vector(ADRR_SIZE - 1 downto 0);
    signal ad4030_awaddr_sig                                                           : std_logic;

    alias ad4030_cfg_addr_a    : std_logic_vector(15 downto 0) is ad4030_cfg(23 downto 8);
    -- alias ad4030_cfg_data_a    : std_logic_vector(7 downto 0) is ad4030_cfg(7 downto 0);
    alias ad4030_line_md_a     : std_logic_vector(1 downto 0) is ad4030_cfg(7 downto 6);
    alias ad4030_out_data_md_a : std_logic_vector(2 downto 0) is ad4030_cfg(2 downto 0);
    --alias ad4030_exit_config_md_a : std_logic is ad4030_cfg(0);
    alias spi_baud_div_a       : std_logic_vector is spi_cfg(15 downto 0);
    --alias ad4030_wr_bit_a         : std_logic is ad4030_cfg(23);
    alias ad4030_spi_busy_a    : std_logic is ad4030_spi_status(2);
    alias ad4030_spi_sprbf_a   : std_logic is ad4030_spi_status(1);
    alias ad4030_spi_sptbe_a   : std_logic is ad4030_spi_status(0);
    --alias cnv_cfg_enable_a  : std_logic is cnv_cfg(0);

    function CountConfiguration(ad4030_out : std_logic_vector; ad4030_line : std_logic_vector) return natural is
    begin

        if (ad4030_out = B24_DATA or ad4030_out = B16P8_DATA) then
            if (ad4030_line = TWO_LINES) then
                return 12;
            elsif (ad4030_line = FOUR_LINES) then
                return 6;
            else
                return 24;
            end if;
        elsif (ad4030_out = B24P8_DATA or ad4030_out = B32_TEST_DATA or ad4030_out = B30P2_DATA) then
            if (ad4030_line = TWO_LINES) then
                return 16;
            elsif (ad4030_line = FOUR_LINES) then
                return 8;
            else
                return 32;
            end if;
        end if;

        return 0;

    end function CountConfiguration;

    function RisingEdge(sig_a : std_logic; sig_b : std_logic) return std_logic is
        variable edge : std_logic;
    begin

        if (sig_a = '1' and sig_b = '0') then
            edge := '1';
        else
            edge := '0';
        end if;

        return edge;

    end function RisingEdge;

    function FallingEdge(sig_a : std_logic; sig_b : std_logic) return std_logic is
        variable edge : std_logic;
    begin

        if (sig_a = '0' and sig_b = '1') then
            edge := '1';
        else
            edge := '0';
        end if;

        return edge;

    end function FallingEdge;

begin

    write_addr_proc : process(ad4030_awaddr_sig, axi4_rst_n_in, ad4030_busy, axi4l_awaddr_in) is
    begin
        if (axi4_rst_n_in = '0') then
            axi4l_awaddr <= (others => '0');
        elsif (ad4030_awaddr_sig = '1' and ad4030_busy = '1') then
            axi4l_awaddr <= axi4l_awaddr_in;

        end if;

    end process write_addr_proc;

    write_data_proc : process(axi4_clk_in, axi4_rst_n_in)
        variable baud_val_v : unsigned(15 downto 0);
    begin
        if (axi4_rst_n_in = '0') then
            ad4030_cfg       <= (others => '0');
            spi_cfg          <= (others => '0');
            cnv_period_cfg   <= x"00_00_00_64";
            cnv_width_cfg    <= x"00_00_00_10";
            gen_load         <= '0';
            baud_count_limit <= (others => '0');
            cnv_cfg          <= (0 => '1', others => '0');
        else
            if rising_edge(axi4_clk_in) then
                if (axi4l_wdata_sig_in = '1' and ad4030_busy = '0') then
                    case axi4l_awaddr is
                        when ADC_CFG_INDEX =>
                            for i in 0 to 3 loop
                                if (axi4l_wstrb_in(i) = '1') then
                                    ad4030_cfg((i * 8 + 7) downto (i * 8)) <= axi4l_wdata_in((i * 8 + 7) downto (i * 8));
                                end if;
                            end loop;
                        when SPI_CFG_INDEX =>
                            for i in 0 to 3 loop
                                if (axi4l_wstrb_in(i) = '1') then
                                    spi_cfg((i * 8 + 7) downto (i * 8)) <= axi4l_wdata_in((i * 8 + 7) downto (i * 8));
                                end if;
                            end loop;
                            baud_val_v := unsigned(spi_baud_div_a);
                            if (baud_val_v > 1) then
                                baud_count_limit <= unsigned(spi_baud_div_a) - 1;
                            else
                                baud_count_limit <= unsigned(spi_baud_div_a);
                            end if;
                        when CNV_CFG_INDEX =>
                            for i in 0 to 3 loop
                                if (axi4l_wstrb_in(i) = '1') then
                                    cnv_cfg((i * 8 + 7) downto (i * 8)) <= axi4l_wdata_in((i * 8 + 7) downto (i * 8));
                                end if;
                            end loop;
                        when CNV_PERIOD_INDEX =>
                            for i in 0 to 3 loop
                                if (axi4l_wstrb_in(i) = '1') then
                                    cnv_period_cfg((i * 8 + 7) downto (i * 8)) <= axi4l_wdata_in((i * 8 + 7) downto (i * 8));
                                end if;
                            end loop;
                            gen_load <= '1';
                        when CNV_WIDTH_INDEX =>
                            for i in 0 to 3 loop
                                if (axi4l_wstrb_in(i) = '1') then
                                    cnv_width_cfg((i * 8 + 7) downto (i * 8)) <= axi4l_wdata_in((i * 8 + 7) downto (i * 8));
                                end if;
                            end loop;
                            gen_load <= '1';
                        when SPI_STATUS_INDEX => -- do nothing, spi_status is a read only register
                            null;
                        when others =>
                            null;
                    end case;
                end if;
            end if;
        end if;
    end process write_data_proc;

    ad4030_config_proc : process(ad4030_cfg, axi4_rst_n_in, spi_end_pulse)
    begin
        if (axi4_rst_n_in = '0') then
            ad4030_line_md     <= (others => '0');
            ad4030_out_data_md <= (others => '0');
            ad4030_cfg_enabled <= '0';

        else
            if (ad4030_cfg = ADC_ENABLE_CFG_CMD) then
                ad4030_cfg_enabled <= '1';
            elsif (ad4030_cfg = x"00" & ADC_EXIT_CFG_MD_ADDR & x"01") then
                if (spi_end_pulse = '1') then
                    ad4030_cfg_enabled <= '0';
                end if;
            else
                case ad4030_cfg_addr_a is
                    when ADC_MODES_ADDR =>
                        ad4030_line_md     <= ad4030_line_md_a;
                        ad4030_out_data_md <= ad4030_out_data_md_a;
                    when others =>
                        null;
                end case;
            end if;
        end if;
    end process ad4030_config_proc;

    axi4l_rdata_out <= ad4030_cfg when (axi4l_araddr_in = ADC_CFG_INDEX) else
                       spi_cfg when (axi4l_araddr_in = SPI_CFG_INDEX) else
                       cnv_cfg when (axi4l_araddr_in = CNV_CFG_INDEX) else
                       cnv_period_cfg when (axi4l_araddr_in = CNV_PERIOD_INDEX) else
                       cnv_width_cfg when (axi4l_araddr_in = CNV_WIDTH_INDEX) else
                       ad4030_spi_status when (axi4l_araddr_in = SPI_STATUS_INDEX) else
                       ad4030_stream_reg when (axi4l_araddr_in = ADC_READOUT_INDEX) else
                       (others => '0');

    state_machine : process(axi4_clk_in, axi4_rst_n_in)
    begin
        if (axi4_rst_n_in = '0') then
            spi_state         <= IDLE;
            ad4030_cs_n       <= '1';
            ad4030_spi_status <= (others => '0');
            spi_end_pulse     <= '0';
            spi_bit_count     <= 24;
            ad4030_busy       <= '0';
        elsif rising_edge(axi4_clk_in) then
            case spi_state is
                when IDLE =>
                    ad4030_cs_n <= '1';
                    ad4030_busy <= '0';
                    if (ad4030_cfg_enabled = '1' and axi4l_wdata_sig_in = '1') then
                        spi_bit_count <= 24;
                        spi_state     <= START;
                    elsif (falling_edge_detected = '1' and ad4030_cfg_enabled = '0') then
                        spi_bit_count <= CountConfiguration(ad4030_out => ad4030_out_data_md, ad4030_line => ad4030_line_md);
                        spi_state     <= START;
                    else
                        spi_state     <= IDLE;
                        spi_bit_count <= 0;
                    end if;
                when START =>
                    ad4030_cs_n        <= '0';
                    ad4030_spi_busy_a  <= '1';
                    ad4030_spi_sprbf_a <= '0';
                    ad4030_spi_sptbe_a <= '1';
                    spi_end_pulse      <= '0';
                    ad4030_busy        <= '1';
                    spi_state          <= DATA;
                when DATA =>
                    if (baud_clk_rising_edge = '1') then
                        if (spi_bit_count - 1 > 0) then
                            spi_bit_count      <= spi_bit_count - 1;
                            ad4030_spi_busy_a  <= '1';
                            ad4030_spi_sprbf_a <= '0';
                            ad4030_spi_sptbe_a <= '0';
                            spi_state          <= DATA;
                        else
                            spi_state     <= STOP;
                            spi_end_pulse <= '1';
                        end if;
                    end if;
                when STOP =>
                    if (baud_clk = '0') then
                        ad4030_cs_n        <= '1';
                        ad4030_spi_busy_a  <= '0';
                        ad4030_spi_sprbf_a <= '1';
                        ad4030_spi_sptbe_a <= '0';
                        spi_end_pulse      <= '0';
                        ad4030_busy        <= '0';
                        spi_state          <= IDLE;
                    end if;
                when others =>
                    spi_state <= IDLE;
            end case;
        end if;
    end process state_machine;

    ad4030_data_valid_proc : process(ad4030_cfg_enabled, axi4_rst_n_in, ad4030_spi_sprbf_a)
    begin
        if (axi4_rst_n_in = '0') then
            ad4030_data_valid <= '0';
        else
            if (ad4030_cfg_enabled = '0' and ad4030_spi_sprbf_a = '1') then
                ad4030_data_valid <= '1';
            else
                ad4030_data_valid <= '0';
            end if;
        end if;

    end process ad4030_data_valid_proc;

    edge_detection_proc : process(axi4_rst_n_in, axi4_clk_in)
    begin
        if (axi4_rst_n_in = '0') then
            baud_clk_falling_edge <= '0';
            baud_clk_rising_edge  <= '0';
            baud_clk_edge         <= '0';
        elsif rising_edge(axi4_clk_in) then
            baud_clk_edge         <= baud_clk;
            baud_clk_rising_edge  <= RisingEdge(sig_a => baud_clk, sig_b => baud_clk_edge);
            baud_clk_falling_edge <= FallingEdge(sig_a => baud_clk, sig_b => baud_clk_edge);
        end if;
    end process edge_detection_proc;

    ad4030_clock_gen_proc : process(axi4_rst_n_in, axi4_clk_in)
    begin
        if (axi4_rst_n_in = '0') then
            baud_count <= (others => '0');
            baud_clk   <= '1';
        elsif rising_edge(axi4_clk_in) then
            if (ad4030_cs_n = '0') then
                if (baud_count = baud_count_limit) then
                    baud_count <= (others => '0');
                    baud_clk   <= not baud_clk;
                else
                    baud_count <= baud_count + 1;
                end if;
            else
                baud_clk <= '0';
            end if;
        end if;
    end process ad4030_clock_gen_proc;

    ad4030_mosi_proc : process(axi4_clk_in, axi4_rst_n_in)
    begin
        if (axi4_rst_n_in = '0') then
            ad4030_mosi_data <= (others => '0');
        elsif rising_edge(axi4_clk_in) then
            if (axi4l_wdata_sig_in = '1') then
                ad4030_mosi_data <= ad4030_cfg(CFG_DATA_SIZE - 1 downto 0);
            elsif (ad4030_cs_n = '0' and ad4030_cfg_enabled = '1') then
                if (baud_clk_falling_edge = '1') then
                    ad4030_mosi_data <= ad4030_mosi_data(22 downto 0) & '0';
                end if;
            end if;
        end if;
    end process ad4030_mosi_proc;

    ad4030_mosi_out <= ad4030_mosi_data(23) when (ad4030_cs_n = '0' and ad4030_cfg_enabled = '1') else '0';

    ad4030_miso_sync_proc : process(axi4_clk_in, axi4_rst_n_in)
    begin
        if (axi4_rst_n_in = '0') then
            ad4030_miso0_sync <= '0';
            ad4030_miso1_sync <= '0';
            ad4030_miso2_sync <= '0';
            ad4030_miso3_sync <= '0';
        elsif rising_edge(axi4_clk_in) then
            ad4030_miso0_sync <= ad4030_miso0_in;
            ad4030_miso1_sync <= ad4030_miso1_in;
            ad4030_miso2_sync <= ad4030_miso2_in;
            ad4030_miso3_sync <= ad4030_miso3_in;
        end if;

    end process ad4030_miso_sync_proc;

    ad4030_miso_proc : process(axi4_clk_in, axi4_rst_n_in)
    begin
        if (axi4_rst_n_in = '0') then
            miso_state        <= IDLE;
            ad4030_cfg_reg    <= (others => '0');
            ad4030_stream_reg <= (others => '0');
        elsif rising_edge(axi4_clk_in) then
            case miso_state is
                when IDLE =>
                    if (ad4030_cs_n = '0') then
                        ad4030_cfg_reg <= (others => '0');
                        if (ad4030_cfg_enabled = '0') then
                            ad4030_stream_reg <= (others => '0');
                        end if;
                        miso_state     <= DATA;
                    end if;
                when DATA =>
                    if (ad4030_cs_n = '0') then
                        if (baud_clk_rising_edge = '1') then
                            if (ad4030_cfg_enabled = '1') then
                                ad4030_cfg_reg <= ad4030_cfg_reg(DATA_SIZE - 2 downto 0) & ad4030_miso0_sync;
                            elsif (ad4030_cfg_enabled = '0') then
                                case ad4030_line_md is
                                    when ONE_LINE =>
                                        ad4030_stream_reg <= ad4030_stream_reg(DATA_SIZE - 2 downto 0) & ad4030_miso0_sync;
                                    when TWO_LINES =>
                                        ad4030_stream_reg <= ad4030_stream_reg(DATA_SIZE - 3 downto 0) & ad4030_miso0_sync & ad4030_miso1_sync;
                                    when FOUR_LINES =>
                                        ad4030_stream_reg <= ad4030_stream_reg(DATA_SIZE - 5 downto 0) & ad4030_miso0_sync & ad4030_miso1_sync & ad4030_miso2_sync & ad4030_miso3_sync;
                                    when others =>
                                        null;
                                end case;
                            end if;
                        end if;
                    else
                        miso_state <= IDLE;
                    end if;
                when others =>
                    miso_state <= IDLE;
            end case;
        end if;
    end process ad4030_miso_proc;

    --generator_reset <= axi4_rst_n_in when (ad4030_cfg_enabled = '0') else '0';

    cnv_enable <= '1' when (ad4030_cfg_enabled = '0') else '0';

    cnv_generator : entity work.pulse_generator
        generic map(
            PULSE_WIDTH_SIZE  => 10,
            PULSE_PERIOD_SIZE => 100
        )
        port map(
            clk_in            => axi4_clk_in,
            rst_n_in          => axi4_rst_n_in,
            pulse_width_in    => cnv_width_cfg,
            pulse_period_in   => cnv_period_cfg,
            load_config_in    => gen_load,
            pulse_out         => ad4030_conv_out,
            pulse_counter_out => open,
            enable            => cnv_enable
        );

    busy_sync_proc : process(axi4_clk_in, axi4_rst_n_in)
    begin
        if (axi4_rst_n_in = '0') then
            ad4030_busy_reg1      <= '0';
            ad4030_busy_reg2      <= '0';
            ad4030_busy_reg3      <= '0';
            falling_edge_detected <= '0';
        elsif rising_edge(axi4_clk_in) then
            ad4030_busy_reg1      <= ad4030_busy_in;
            ad4030_busy_reg2      <= ad4030_busy_reg1;
            ad4030_busy_reg3      <= ad4030_busy_reg2;
            falling_edge_detected <= (not ad4030_busy_reg2) and ad4030_busy_reg3;
        end if;
    end process busy_sync_proc;

    ad4030_sclk_out <= baud_clk when (ad4030_cs_n = '0') else '0';
    ad4030_cs_n_out <= ad4030_cs_n;

    --m_axi4s_tvalid <= ad4030_data_valid;
    --m_axi4s_tdata  <= ad4030_stream_reg;
    --axis_tready    <= m_axi4s_tready;
    axi4l_busy_out <= ad4030_busy;
    ad4030_awaddr_sig <= axi4l_awaddr_sig_in;

end ad4030_spi_arch;
