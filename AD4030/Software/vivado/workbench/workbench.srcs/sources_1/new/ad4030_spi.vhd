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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ad4030_spi is
generic(
    REG_N : integer := 8;
    constant ADRR_SIZE : natural range 0 to 16 :=4;
    constant DATA_SIZE : natural range 0 to 32 :=32;
    constant CFG_DATA_SIZE : natural range 0 to 24 :=24
    );    
    
port(
    axi4_clk_in: in std_logic;
    axi4_rst_n_in : in std_logic;
 
    adc_cs_n_out : out std_logic;
    adc_busy_in : in std_logic;
    adc_miso0_in : in std_logic;
    adc_miso1_in : in std_logic;
    adc_miso2_in : in std_logic;
    adc_miso3_in : in std_logic;
    adc_sclk_out : out std_logic;
    adc_mosi_out : out std_logic;
    adc_conv_out : out std_logic;
    
    
    axi4l_read_address_in : in std_logic_vector(ADRR_SIZE-1 downto 0);
    axi4l_read_data_out : out std_logic_vector(DATA_SIZE-1 downto 0);
    axi4l_read_enable_in : in std_logic;
    
    axi4s_read_data_out : out std_logic_vector(DATA_SIZE-1 downto 0);
    
    axi4l_write_address_in : in std_logic_vector(ADRR_SIZE-1 downto 0);
    axi4l_write_data_in : in std_logic_vector(DATA_SIZE-1 downto 0);
    axi4l_write_enable_in : in std_logic;
    axi4l_write_strobe_in : in std_logic_vector(3 downto 0)
    
    
    
    );

end ad4030_spi;

architecture ad4030_spi_arch of ad4030_spi is

    type states_t is (IDLE,START,DATA,TRANSMIT,STOP);
    
    constant ADC_MODES_ADDR : std_logic_vector(15 downto 0) := x"00_20";
    constant ADC_ENABLE_CFG_CMD :  std_logic_vector(DATA_SIZE-1 downto 0) := x"00_A0_00_00";
    constant ADC_EXIT_CFG_MD_ADDR :  std_logic_vector(15 downto 0) := x"00_14";
    
    constant ADC_CFG_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := x"0";  -- DEC: 0
    constant SPI_CFG_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := x"1"; -- DEC: 1
    constant CNV_PERIOD_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := x"2"; -- DEC: 2  
    constant CNV_WIDTH_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := x"3"; -- DEC: 3  
    constant SPI_STATUS_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := x"4"; -- DEC: 4  
    constant ADC_READOUT_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := x"5"; -- DEC: 5  
    
    constant ONE_LINE : std_logic_vector(1 downto 0) := "00";
    constant TWO_LINES : std_logic_vector(1 downto 0) := "01";
    constant FOUR_LINES : std_logic_vector(1 downto 0) := "10";
    
    constant B24_DATA : std_logic_vector(2 downto 0) := "000";
    constant B16P8_DATA : std_logic_vector(2 downto 0) := "001";
    constant B24P8_DATA : std_logic_vector(2 downto 0) := "010";
    constant B30P2_DATA : std_logic_vector(2 downto 0) := "011";
    constant B32_TEST_DATA : std_logic_vector(2 downto 0) := "100";
    
    signal adc_cfg : std_logic_vector(DATA_SIZE-1 downto 0); -- 31 downto 24 : always 0; 23 downto 8 : adc config address; 7 downto 0 : adc config data
    signal spi_cfg : std_logic_vector(DATA_SIZE-1 downto 0); -- 15 downto 0 : scpi clock divider 
    signal cnv_period_cfg : std_logic_vector(DATA_SIZE-1 downto 0); -- 31 downto 0 : period size
    signal cnv_width_cfg : std_logic_vector(DATA_SIZE-1 downto 0); -- 31 downto 0 : pulse width size
    signal adc_spi_status : std_logic_vector(DATA_SIZE-1 downto 0);  --  31 downto 3 : free; 2: BUSY; 1 : SPRBF (SPI Receiver Buffer Full); 0 : SPTBE (SPI Transmit Buffer Empty)
    signal adc_cfg_buffer : std_logic_vector(DATA_SIZE-1 downto 0); 
    signal adc_stream_buffer : std_logic_vector(DATA_SIZE-1 downto 0);
    signal adc_mosi_data :  std_logic_vector(CFG_DATA_SIZE-1 downto 0);
    
    signal adc_line_md : std_logic_vector(1 downto 0);
    signal adc_out_data_md : std_logic_vector(2 downto 0);
    signal adc_cfg_enabled : std_logic;
    signal baud_count : unsigned(15 downto 0);
    signal baud_count_limit : unsigned(15 downto 0);
    signal baud_clk, baud_clk_pulse : std_logic;
    signal adc_cs_n : std_logic;
    signal adc_busy_reg1, adc_busy_reg2, adc_busy_reg3, falling_edge_detected : std_logic;
    signal gen_load : std_logic;
    signal adc_miso : std_logic_vector(0 to 3);
    signal spi_bit_count : natural range 0 to 32;
    signal spi_state, miso_state : states_t;
    signal adc_miso0_sync, adc_miso1_sync, adc_miso2_sync, adc_miso3_sync : std_logic;
    signal generator_reset : std_logic;
    
    alias adc_cfg_addr_a : std_logic_vector(15 downto 0) is adc_cfg(23 downto 8);
    alias adc_cfg_data_a : std_logic_vector(7 downto 0) is adc_cfg(7 downto 0);
    alias adc_line_md_a : std_logic_vector(1 downto 0) is adc_cfg(7 downto 6);
    alias adc_out_data_md_a : std_logic_vector(2 downto 0) is adc_cfg(2 downto 0);
    alias adc_exit_config_md_a : std_logic is adc_cfg(0);
    alias spi_baud_div_a : std_logic_vector is spi_cfg(15 downto 0);
    alias adc_wr_bit_a : std_logic is adc_cfg(23);
    alias adc_spi_busy_a : std_logic is adc_spi_status(2);
    alias adc_spi_sprbf_a : std_logic is adc_spi_status(1);
    alias adc_spi_sptbe_a : std_logic is adc_spi_status(0);
    
--    procedure CountConfiguration
--    (
--        signal adc_out_data : in std_logic_vector(2 downto 0);
--        signal adc_line : in std_logic_vector(1 downto 0);
--        signal bit_count : out natural range 0 to 32
--    ) is
      
--    begin
--        if (adc_out_data = B24_DATA or adc_out_data = B16P8_DATA) then
--            if (adc_line = ONE_LINE) then
--                bit_count <= 24;
--            elsif (adc_line = TWO_LINES) then
--                bit_count <= 12;
--            elsif (adc_line = FOUR_LINES) then
--                bit_count <= 6;
--                else
--                bit_count <= 24;
--            end if;
--        elsif (adc_out_data = B24P8_DATA or adc_out_data = B30P2_DATA or adc_out_data = B32_TEST_DATA) then
--            if (adc_line = ONE_LINE) then
--                bit_count <= 32;
--            elsif (adc_line = TWO_LINES) then
--                bit_count <= 16;
--            elsif (adc_line = FOUR_LINES) then
--                bit_count <= 8;
--                else
--                bit_count <= 32;
--            end if;
--        else
--            null;
--        end if;
--    end procedure CountConfiguration;
    
    
    function CountConfiguration(adc_out : std_logic_vector; adc_line : std_logic_vector) return natural is
    begin
        if (adc_out = B24_DATA or adc_out = B16P8_DATA) then
            if (adc_line = TWO_LINES) then return 12;
            elsif (adc_line = FOUR_LINES) then return 6;
            else return 24;
            end if;
        elsif (adc_out = B24P8_DATA or adc_out = B32_TEST_DATA) then
            if (adc_line = TWO_LINES) then return 16;
            elsif (adc_line = FOUR_LINES) then return 8;
            else return 32;
            end if;
        end if;
        return 0;
    end function CountConfiguration;

begin

    write_proc : process(axi4_clk_in, axi4_rst_n_in) 
        variable baud_val_v : unsigned(15 downto 0);
    begin
        if (axi4_rst_n_in = '0') then
            adc_cfg <= (others => '0');
            spi_cfg <= (others => '0');
            cnv_period_cfg <= (others => '0');
            cnv_width_cfg <= (others => '0');
            gen_load <= '0';
           -- adc_busy <= '0';
           baud_count_limit <= (others => '0'); 
        else
            if rising_edge(axi4_clk_in) then
                if (axi4l_write_enable_in = '1') then
                    case axi4l_write_address_in is
                        when ADC_CFG_INDEX => 
                            for i in 0 to 3 loop
                                if(axi4l_write_strobe_in(i) = '1') then
                                    adc_cfg((i*8+7) downto (i*8)) <= axi4l_write_data_in((i*8+7) downto (i*8));
                                end if;
                            end loop;
                        when SPI_CFG_INDEX =>
                             for i in 0 to 3 loop
                                if(axi4l_write_strobe_in(i) = '1') then
                                    spi_cfg((i*8+7) downto (i*8)) <= axi4l_write_data_in((i*8+7) downto (i*8));
                                end if;
                             end loop;
                             baud_val_v := unsigned(spi_baud_div_a);
                             if (baud_val_v > 1) then
                                baud_count_limit <= unsigned(spi_baud_div_a) - 1;
                             else
                                baud_count_limit <= unsigned(spi_baud_div_a);
                             end if;
                        when CNV_PERIOD_INDEX =>
                            for i in 0 to 3 loop
                                if(axi4l_write_strobe_in(i) = '1') then
                                    cnv_period_cfg((i*8+7) downto (i*8)) <= axi4l_write_data_in((i*8+7) downto (i*8));
                                end if;
                             end loop;
                            gen_load <= '1';
                        when CNV_WIDTH_INDEX =>
                            for i in 0 to 3 loop
                                if(axi4l_write_strobe_in(i) = '1') then
                                    cnv_width_cfg((i*8+7) downto (i*8)) <= axi4l_write_data_in((i*8+7) downto (i*8));
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
    end process write_proc;
    
    adc_config_proc : process(adc_cfg, axi4_rst_n_in)
    begin
        if(axi4_rst_n_in = '0') then
            adc_line_md <= (others => '0');
            adc_out_data_md <= (others => '0');
            adc_cfg_enabled <= '0';
            
        else
            if (adc_cfg = ADC_ENABLE_CFG_CMD) then
                adc_cfg_enabled <= '1';
            elsif (adc_cfg = ADC_EXIT_CFG_MD_ADDR & x"01")then
            adc_cfg_enabled <= '0';
            else
                case adc_cfg_addr_a is
                    when ADC_MODES_ADDR =>
                        adc_line_md <= adc_line_md_a;
                        adc_out_data_md <= adc_out_data_md_a;
                    when others => 
                        null;
                end case;
            end if;
        end if;
    end process adc_config_proc;
    
    read_proc : process(axi4_rst_n_in, adc_cfg, spi_cfg, cnv_period_cfg, cnv_width_cfg, adc_spi_status, adc_cfg_buffer, axi4l_read_address_in)
    begin
        if (axi4_rst_n_in = '0') then
            axi4l_read_data_out <= (others => '0');
        else
            case axi4l_read_address_in is
                when ADC_CFG_INDEX =>
                    axi4l_read_data_out <= adc_cfg;
                when SPI_CFG_INDEX =>
                    axi4l_read_data_out <= spi_cfg;
                when CNV_PERIOD_INDEX => 
                    axi4l_read_data_out <= cnv_period_cfg;
                when CNV_WIDTH_INDEX =>
                    axi4l_read_data_out <= cnv_width_cfg;
                when SPI_STATUS_INDEX =>
                    axi4l_read_data_out <= adc_spi_status; 
                when ADC_READOUT_INDEX => 
                    axi4l_read_data_out <= adc_cfg_buffer;
                when others =>
                    axi4l_read_data_out <= (others => '0');
            end case;
         end if;
    end process read_proc;
    
   state_machine : process(axi4_clk_in, axi4_rst_n_in, baud_clk)
   begin
        if (axi4_rst_n_in = '0') then
            spi_state <= IDLE;
            adc_cs_n <= '1';
            adc_spi_status <= (others => '0');
        elsif rising_edge(axi4_clk_in) then
            --spi_current_state <= spi_next_state;
            case spi_state is
                when IDLE =>
                    adc_cs_n <= '1';
                    if (adc_cfg_enabled = '1' and axi4l_write_enable_in = '1') then
                        spi_bit_count <= 24;
                        spi_state <= START;
                    elsif (falling_edge_detected = '1') then
                        spi_bit_count <= CountConfiguration(adc_out => adc_out_data_md, adc_line => adc_line_md);
                        spi_state <= START;
                    else
                        spi_state <= IDLE;
                        spi_bit_count <= 0;
                    end if;
                when START =>
                    adc_cs_n <= '0';
                    adc_spi_busy_a <= '1';
                    adc_spi_sprbf_a <= '0';
                    adc_spi_sptbe_a <= '1';
                    spi_state <= DATA;
                when DATA =>
                    if (baud_clk_pulse = '1') then
                        if (spi_bit_count - 1 > 0) then
                            spi_bit_count <= spi_bit_count - 1;
                            adc_spi_busy_a <= '1';
                            adc_spi_busy_a <= '1';
                            adc_spi_sprbf_a <= '0';
                            adc_spi_sptbe_a <= '0';
                            spi_state <= DATA;
                        else
                            spi_state <= STOP;
                        end if;
                    end if;
                when STOP =>
                   if (baud_clk = '0') then
                        adc_cs_n <= '1';
                        adc_spi_busy_a <= '0';
                        adc_spi_sprbf_a <= '1';
                        adc_spi_sptbe_a <= '0';
                        spi_state <= IDLE;
                    end if;
                when others =>
                    spi_state <= IDLE;
            end case;
        end if;
    end process state_machine;
   
    adc_clock_gen_proc : process(axi4_rst_n_in, axi4_clk_in) 
    begin 
        if (axi4_rst_n_in = '0') then
            baud_count <= (others => '0');
            baud_clk <= '1';  
            baud_clk_pulse <= '0';   
        elsif rising_edge(axi4_clk_in) then
            if (adc_cs_n = '0') then
                baud_clk_pulse <= '0';
                if (baud_count = baud_count_limit) then
                    baud_count <= (others => '0');
                    baud_clk <= not baud_clk;
                    if (baud_clk = '0') then
                        baud_clk_pulse <= not baud_clk_pulse ;
                    end if;
                else
                    baud_count <= baud_count + 1;
                 end if;
             else
                baud_clk <= '0';
            end if;
        end if;
    end process adc_clock_gen_proc;
    
    adc_mosi_proc : process (axi4l_write_enable_in, axi4_clk_in, axi4_rst_n_in, baud_clk_pulse, adc_cfg,adc_cfg_enabled,baud_clk)
    begin
    if (axi4_rst_n_in = '0') then
        adc_mosi_data <= (others => '0');
        --adc_mosi_out <= '0';
    elsif rising_edge(axi4_clk_in) then 
        if (axi4l_write_enable_in = '1') then
            adc_mosi_data <= adc_cfg(CFG_DATA_SIZE-1 downto 0);
        elsif(adc_cs_n = '0' and adc_cfg_enabled = '1') then
            if(baud_clk_pulse = '1' ) then
                adc_mosi_data <=  adc_mosi_data(22 downto 0) & '0';
            end if;
        end if; 
    end if;    
    end process adc_mosi_proc;
    
    adc_mosi_out <= adc_mosi_data(23);
    
    
    adc_miso_sync_proc : process (axi4_clk_in, axi4_rst_n_in)
    begin
        if (axi4_rst_n_in = '0') then
            adc_miso0_sync <= '0';
            adc_miso1_sync <= '0';
            adc_miso2_sync <= '0';
            adc_miso3_sync <= '0';
        elsif rising_edge(axi4_clk_in) then
            adc_miso0_sync <= adc_miso0_in;
            adc_miso1_sync <= adc_miso1_in;
            adc_miso2_sync <= adc_miso2_in;
            adc_miso3_sync <= adc_miso3_in;
        end if;
        
    end process adc_miso_sync_proc;
    
    
    adc_miso_proc : process (axi4_clk_in, axi4_rst_n_in, adc_spi_busy_a, baud_clk_pulse)
    begin
        if (axi4_rst_n_in = '0') then
            adc_miso <= (others => '0');
            miso_state <= IDLE;
            adc_cfg_buffer <= (others => '0'); 
            adc_stream_buffer <= (others => '0'); 
        elsif rising_edge(axi4_clk_in) then
            case miso_state is 
                when IDLE =>
                    if(adc_cs_n = '0') then
                        adc_cfg_buffer <= (others => '0'); 
                        if (adc_cfg_enabled = '0') then
                            adc_stream_buffer <= (others => '0'); 
                        end if;
                        miso_state <= DATA; 
                    end if;
                when DATA =>
                if (adc_cs_n = '0') then
                    if (baud_clk_pulse = '1') then
                            if (adc_cfg_enabled = '1') then
                                adc_cfg_buffer <= adc_cfg_buffer(DATA_SIZE - 2 downto 0) & adc_miso0_sync;
                            else
                                case adc_line_md is
                                    when ONE_LINE =>
                                        adc_stream_buffer <= adc_stream_buffer(DATA_SIZE - 2 downto 0) & adc_miso0_sync;
                                    when TWO_LINES =>
                                        adc_stream_buffer <= adc_stream_buffer(DATA_SIZE - 3 downto 0) & adc_miso0_sync & adc_miso1_sync;
                                    when FOUR_LINES =>
                                        adc_stream_buffer <= adc_stream_buffer(DATA_SIZE - 5  downto 0) & adc_miso0_sync & adc_miso1_sync & adc_miso2_sync & adc_miso3_sync;
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
    end process adc_miso_proc;
    
    
    
    axi4s_read_data_out <= adc_stream_buffer;
    
    generator_reset <= axi4_rst_n_in when (adc_cfg_enabled = '0') else '0';
    
    cnv_generator : entity work.pulse_generator
        port map (
            clk_in               => axi4_clk_in,
            rst_n_in             => generator_reset,
            pulse_width_in       => cnv_width_cfg,
            pulse_period_in      => cnv_period_cfg,
            load_config_in       => gen_load,
            pulse_out            => adc_conv_out,
            pulse_counter_out    => open
        );
        
    busy_sync_proc : process(axi4_clk_in, axi4_rst_n_in)
    begin
        if (axi4_rst_n_in = '0') then
            adc_busy_reg1 <= '0';
            adc_busy_reg2 <= '0';
            adc_busy_reg3 <= '0';
            falling_edge_detected <= '0';
        elsif rising_edge(axi4_clk_in) then
            adc_busy_reg1 <= adc_busy_in;
            adc_busy_reg2 <= adc_busy_reg1;
            adc_busy_reg3 <= adc_busy_reg2;
            falling_edge_detected <= (not adc_busy_reg2) and adc_busy_reg3;
        end if;
    end process busy_sync_proc;

    adc_sclk_out <= baud_clk when(adc_cs_n = '0') else '0';
    adc_cs_n_out <= adc_cs_n;
    

end ad4030_spi_arch;
