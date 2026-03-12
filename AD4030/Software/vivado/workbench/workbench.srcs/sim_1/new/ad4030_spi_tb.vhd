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

    constant ADRR_SIZE : natural :=4;
    constant DATA_SIZE : natural :=32;

    constant ADC_CFG_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := x"0";  -- DEC: 0
    constant SPI_CFG_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := x"1"; -- DEC: 1
    constant CNV_PERIOD_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := x"2"; -- DEC: 2  
    constant CNV_WIDTH_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := x"3"; -- DEC: 3  
    constant SPI_STATUS_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := x"4"; -- DEC: 4  
    constant ADC_READOUT_INDEX : std_logic_vector(ADRR_SIZE-1 downto 0) := x"5"; -- DEC: 5  
    
    constant ADC_ENABLE_CFG :  std_logic_vector(DATA_SIZE-1 downto 0) := x"00_A0_00_00";
    
    signal clk : std_logic;
    signal rst_n : std_logic;
    signal spi_sclk : std_logic;
    signal write_address : std_logic_vector(3 downto 0);
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
    signal read_address : std_logic_vector(3 downto 0);
    signal read_data : std_logic_vector(DATA_SIZE-1 downto 0);
    signal read_enable : std_logic;
          
    signal adc_test_data0 : std_logic_vector(DATA_SIZE-1 downto 0);
    signal adc_mosi : std_logic;
    signal adc_mosi_buffer : std_logic_vector(DATA_SIZE-1 downto 0);
    
    
    
    -- Clock period definition (100 MHz)
    constant clk_period : time := 10 ns;
    constant N_BITS : integer := 32;


procedure SendOneBit(
    signal input : in std_logic_vector(DATA_SIZE-1 downto 0);
    size : in integer;
    signal cs : in std_logic;
    signal sclk : in std_logic;
    signal one_bit : out std_logic) is
begin
    wait until falling_edge(cs);        
        for i in size-1 downto 0 loop
            one_bit <= input(i) after 5 ns;
            wait until falling_edge(sclk);
    end loop;
    
end procedure;


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
            adc_sclk_out        => spi_sclk,
            adc_mosi_out        => adc_mosi,
            adc_conv_out        => adc_cnv,
            
            
            axi4l_read_address_in     => read_address,
            axi4l_read_data_out       => read_data,
            axi4l_read_enable_in      => read_enable,
            axi4s_read_data_out       => adc_stream_readout,
            
            
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
        write_data <= x"00_00_01_00";
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
        
        ------------------------------------------------------------ 
        
        -- Test readout from ADC : one line, 24 bit data size 
        
        adc_test_data0 <= x"009ABCDE";
        
        SendOneBit(
            input => adc_test_data0,
            size => 24,
            cs => adc_cs,
            sclk => spi_sclk,
            one_bit => adc_miso0 );
            wait for 500 ns; 

--        wait until falling_edge(adc_cs);        
--        for i in  23 downto 0 loop
--            wait until rising_edge(spi_sclk);
--            adc_miso0 <= adc_test_data0(i);
--        end loop;
        
        read_address <= SPI_STATUS_INDEX;
        wait for 40 ns;     
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
   
        write_address <= ADC_CFG_INDEX;
        write_data <= ADC_ENABLE_CFG;
        write_strobe <= "1111";
        write_enable <= '1';
        wait for 40 ns;
        write_enable <= '0';
        wait for 80 ns;  
        
        
        wait;  -- Pause the simulation
    
    end process uut_proc;
    
    

end test;
