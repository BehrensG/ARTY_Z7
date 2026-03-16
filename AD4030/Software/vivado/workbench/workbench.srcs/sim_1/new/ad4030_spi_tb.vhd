----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/03/2026 07:37:51 PM
-- Design Name: 
-- Module Name: ad4030_spi_tb - test
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

entity ad4030_spi_tb is
--  Port ( );
end ad4030_spi_tb;

architecture test of ad4030_spi_tb is

    constant ADRR_SIZE : natural :=6;
    constant DATA_SIZE : natural :=32;

    constant ADC_CFG_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := "000000";  -- DEC: 0
    constant SPI_CFG_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := "000001"; -- DEC: 1
    constant CNV_CFG_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := "000010"; -- DEC: 2  
    constant CNV_PERIOD_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := "000011"; -- DEC: 3  
    constant CNV_WIDTH_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := "000100"; -- DEC: 4  
    constant SPI_STATUS_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := "001001"; -- DEC: 5  
    constant ADC_READOUT_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := "001010"; -- DEC: 6  
    
    constant B24_DATA : std_logic_vector(2 downto 0) := "000";
    constant B16P8_DATA : std_logic_vector(2 downto 0) := "001";
    constant B24P8_DATA : std_logic_vector(2 downto 0) := "010";
    constant B30P2_DATA : std_logic_vector(2 downto 0) := "011";
    constant B32_TEST_DATA : std_logic_vector(2 downto 0) := "100";
    
    constant ADC_ENABLE_CFG :  std_logic_vector(DATA_SIZE-1 downto 0) := x"00_A0_00_00";
    constant ADC_MODES_ADDR : std_logic_vector(15 downto 0) := x"00_20";
    constant ADC_EXIT_CFG_MD_ADDR :  std_logic_vector(15 downto 0) := x"00_14";
    
    constant ONE_LINE : std_logic_vector(1 downto 0) := "00";
    constant TWO_LINES : std_logic_vector(1 downto 0) := "01";
    constant FOUR_LINES : std_logic_vector(1 downto 0) := "10";
    
    signal clk : std_logic;
    signal rst_n : std_logic;
    signal adc_sclk : std_logic;
    signal write_address : std_logic_vector(ADRR_SIZE-1 downto 0);
    signal write_data : std_logic_vector(DATA_SIZE-1 downto 0);
    signal write_strobe : std_logic_vector(3 downto 0);
    signal write_enable : std_logic;
    signal adc_cnv : std_logic;
    signal adc_busy : std_logic := '0';
    signal adc_cs : std_logic;
    signal adc_miso0 : std_logic := '0';
    signal adc_miso1 : std_logic := '0';
    signal adc_miso2 : std_logic := '0';
    signal adc_miso3 : std_logic := '0';
    signal adc_stream_readout : std_logic_vector(DATA_SIZE-1 downto 0);
    signal read_address : std_logic_vector(ADRR_SIZE-1 downto 0);
    signal read_data : std_logic_vector(DATA_SIZE-1 downto 0);
    signal read_enable : std_logic;
          
    signal adc_test_data0 : std_logic_vector(DATA_SIZE-1 downto 0);
    signal adc_mosi : std_logic;
    signal adc_mosi_buffer : std_logic_vector(DATA_SIZE-1 downto 0);
    
    signal tmp_data : std_logic_vector(DATA_SIZE-1 downto 0);
    
    
    
    -- Clock period definition (100 MHz)
    constant clk_period : time := 10 ns;
    constant N_BITS : integer := 32;


procedure OneMisoLine(
    signal input : in std_logic_vector(DATA_SIZE-1 downto 0);
    size : in integer;
    signal cs : in std_logic;
    signal sclk : in std_logic;
    signal miso0 : out std_logic) is
begin
    wait until falling_edge(cs);        
        for i in size-1 downto 0 loop
            wait until rising_edge(sclk);
            miso0 <= input(i);
    end loop;
    
end procedure;


procedure TwoMisoLines(
    signal input : in std_logic_vector(DATA_SIZE-1 downto 0);
    size : in integer;
    signal cs : in std_logic;
    signal sclk : in std_logic;
    signal miso0 : out std_logic;
    signal miso1 : out std_logic) is
begin
    wait until falling_edge(cs);        
        for i in size-1 downto 0 loop
            wait until rising_edge(sclk);
            miso0 <= input(2*i+1);
            miso1 <= input(2*i);
    end loop;
    
end procedure;

procedure FourMisoLines(
    signal input : in std_logic_vector(DATA_SIZE-1 downto 0);
    size : in integer;
    signal cs : in std_logic;
    signal sclk : in std_logic;
    signal miso0 : out std_logic;
    signal miso1 : out std_logic;
    signal miso2 : out std_logic;
    signal miso3 : out std_logic) is
begin
    wait until falling_edge(cs);        
        for i in size-1 downto 0 loop
            wait until rising_edge(sclk);
            miso0 <= input(4*i+3);
            miso1 <= input(4*i+2);
            miso2 <= input(4*i+1);
            miso3 <= input(4*i);     
    end loop;
    
end procedure;

procedure AdcConfig(
    signal write_data : out std_logic_vector(DATA_SIZE-1 downto 0);
    signal data : in std_logic_vector(DATA_SIZE-1 downto 0);
    signal write_address : out std_logic_vector(ADRR_SIZE-1 downto 0);
    signal write_enable : out std_logic;
    signal write_strobe : out std_logic_vector(3 downto 0)
    ) is 
begin

  -- Enter configuration mode
        write_address <= CNV_CFG_INDEX;
        write_data <= x"00_00_00_00";
        write_enable <= '1';
        wait for 40 ns;
        write_enable <= '0';
         
        wait for 500 ns;
        
        write_address <= ADC_CFG_INDEX;
        write_data <= ADC_ENABLE_CFG;
        write_strobe <= "1111";
        write_enable <= '1';
        wait for 40 ns;
        write_enable <= '0';
        wait until rising_edge(adc_cs); 
        wait for 500 ns;  
        
        -- Select the MISO mode 
   
        write_address <= ADC_CFG_INDEX;
        write_data <= data;
        write_strobe <= "1111";
        write_enable <= '1';
        wait for 40 ns;
        write_enable <= '0';
        wait until rising_edge(adc_cs); 
        wait for 500 ns;
        
        write_address <= ADC_CFG_INDEX;
        write_data <= x"00" & ADC_EXIT_CFG_MD_ADDR & x"01";
        write_strobe <= "1111";
        write_enable <= '1';
        wait for 40 ns;
        write_enable <= '0';
        wait until rising_edge(adc_cs); 
        wait for 500 ns;  
        
        write_address <= CNV_CFG_INDEX;
        write_data <= x"00_00_00_01";
        write_enable <= '1';
        wait for 40 ns;
        write_enable <= '0';
        wait for 20 ns; 
        
end procedure AdcConfig;

begin


    
   uut : entity work.ad4030_spi
        port map(
            axi4_clk_in         => clk,
            axi4_rst_n_in       => rst_n,
         
            adc_cs_n_out        => adc_cs,
            adc_busy_in         => adc_busy,
            adc_miso0_in        => adc_miso0,
            adc_miso1_in        => adc_miso1,
            adc_miso2_in        => adc_miso2,
            adc_miso3_in        => adc_miso3,
            adc_sclk_out        => adc_sclk,
            adc_mosi_out        => adc_mosi,
            adc_conv_out        => adc_cnv,
            
            
            axi4l_read_address_in     => read_address,
            axi4l_read_data_out       => read_data,
            axi4l_read_enable_in      => read_enable,
            
            m_axi4s_tdata             => adc_stream_readout,
            
            
            axi4l_write_address_in    => write_address,
            axi4l_write_data_in       => write_data,
            axi4l_write_enable_in     => write_enable,
            axi4l_write_strobe_in     => write_strobe
         
            );
    
    clk_proc : process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process clk_proc;
    
    adc_busy_proc : process
    begin
        wait until rising_edge(adc_cnv); 
        adc_busy <= '1';
        wait for 300 ns;
        adc_busy <= '0';
    end process adc_busy_proc;
    
    uut_proc : process
    begin
    
        rst_n <= '0';
        wait for 200 ns;
        rst_n <= '1';
        wait for 50 ns;
        
        -- Init data
        
        read_address <= (others => '0');
        --read_data <= (others => '0');
        read_enable <= '0';
        
        adc_mosi_buffer <= (others => '0');
        
        ------------------------------------------------------------ 
        
        -- SPI configuration 
        
        write_address <= SPI_CFG_INDEX;
        write_data <= x"00_00_00_08"; -- SCLK speed
        write_strobe <= "0111";
        write_enable <= '1';
        wait for 40 ns;
        write_enable <= '0';
        wait for 20 ns;
        
        -- Pulse signal configuration
        
        write_address <= CNV_PERIOD_INDEX;
        write_data <= x"00_00_02_00";
        write_strobe <= "1111";
        write_enable <= '1';
        wait for 40 ns;
        write_enable <= '0';
        wait for 20 ns;
    
        write_address <= CNV_WIDTH_INDEX;
        write_data <= x"00_00_00_06";
        write_enable <= '1';
        wait for 40 ns;
        write_enable <= '0';
        wait for 20 ns;  
        
        write_address <= CNV_CFG_INDEX;
        write_data <= x"00_00_00_01";
        write_enable <= '1';
        wait for 40 ns;
        write_enable <= '0';
        wait for 20 ns; 
        
        ------------------------------------------------------------ 
        
        -- Test readout from ADC : one line, 24 bit data size 
        
        adc_test_data0 <= x"009ABCDE";
        
        OneMisoLine(
            input => adc_test_data0,
            size => 24,
            cs => adc_cs,
            sclk => adc_sclk,
            miso0 => adc_miso0 );
            wait for 500 ns; 

--        wait until falling_edge(adc_cs);        
--        for i in  23 downto 0 loop
--            wait until rising_edge(spi_sclk);
--            adc_miso0 <= adc_test_data0(i);
--        end loop;
        
        read_address <= SPI_STATUS_INDEX;
        wait until rising_edge(adc_cs);    
        -- Test readout from ADC : one line, 24 bit data size 
        
--        adc_test_data0 <= x"00123456";
        
--        SendOneBit(
--            input => adc_test_data0,
--            size => 24,
--            cs => adc_cs,
--            sclk => spi_sclk,
--            one_bit => adc_miso0 );
        
        ------------------------------------------------------------ 
        
        -- Enter configuration mode
        tmp_data <= x"00" & ADC_MODES_ADDR & TWO_LINES & "00" & "0" & "000";
        
        AdcConfig(
            write_address       => write_address,
            write_data          => write_data,
            write_enable        => write_enable,
            write_strobe        => write_strobe,
            data                => tmp_data
        );
        
               
        adc_test_data0 <= x"00345678";
        
        TwoMisoLines(
            input => adc_test_data0,
            size => 12,
            cs => adc_cs,
            sclk => adc_sclk,
            miso0 => adc_miso0,
            miso1 => adc_miso1 );
            wait for 1 us; 

        -- Enter configuration mode
        
        tmp_data <= x"00" & ADC_MODES_ADDR & FOUR_LINES & "00" & "0" & "000";
        
        AdcConfig(
            write_address       => write_address,
            write_data          => write_data,
            write_enable        => write_enable,
            write_strobe        => write_strobe,
            data                => tmp_data
        );
        
        adc_test_data0 <= x"00123456";
        
        FourMisoLines(
            input => adc_test_data0,
            size => 6,
            cs => adc_cs,
            sclk => adc_sclk,
            miso0 => adc_miso0,
            miso1 => adc_miso1,
            miso2 => adc_miso2,
            miso3 => adc_miso3 );
            wait for 1 us; 
            
        adc_test_data0 <= x"00103050";
        
        FourMisoLines(
            input => adc_test_data0,
            size => 6,
            cs => adc_cs,
            sclk => adc_sclk,
            miso0 => adc_miso0,
            miso1 => adc_miso1,
            miso2 => adc_miso2,
            miso3 => adc_miso3 );
            wait for 1 us; 

        adc_test_data0 <= x"002A4B6C";
        
        FourMisoLines(
            input => adc_test_data0,
            size => 6,
            cs => adc_cs,
            sclk => adc_sclk,
            miso0 => adc_miso0,
            miso1 => adc_miso1,
            miso2 => adc_miso2,
            miso3 => adc_miso3 );
            wait for 1 us; 
            
            
        tmp_data <= x"00" & ADC_MODES_ADDR & FOUR_LINES & "00" & "0" & B24P8_DATA;
        
        AdcConfig(
            write_address       => write_address,
            write_data          => write_data,
            write_enable        => write_enable,
            write_strobe        => write_strobe,
            data                => tmp_data
        );
        
        adc_test_data0 <= x"12345678";
        
        FourMisoLines(
            input => adc_test_data0,
            size => 8,
            cs => adc_cs,
            sclk => adc_sclk,
            miso0 => adc_miso0,
            miso1 => adc_miso1,
            miso2 => adc_miso2,
            miso3 => adc_miso3 );
            wait for 1 us; 
                 
        wait;  -- Pause the simulation
    
    end process uut_proc;
    
    

end test;
