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
    
    signal clk : std_logic;
    signal rst_n : std_logic;
    signal spi_sclk : std_logic;
    signal write_address : std_logic_vector(3 downto 0);
    signal write_data : std_logic_vector(31 downto 0);
    signal write_strobe : std_logic_vector(3 downto 0);
    signal write_enable : std_logic;
    signal adc_cnv : std_logic;
    signal adc_busy : std_logic := '0';
    signal adc_cs : std_logic;

    -- Clock period definition (100 MHz)
    constant clk_period : time := 10 ns;
    constant N_BITS : integer := 32;

begin

    uut : entity work.ad4030_spi
        port map(
            axi_clk_in => clk,
            axi_rst_n_in => rst_n,
         
            adc_cs_n_out        => adc_cs,
            adc_busy_in         => adc_busy,
            adc_miso0_in         => '0',
            adc_miso1_in         => '0',
            adc_miso2_in         => '0',
            adc_miso3_in         => '0',
            adc_sclk_out        => spi_sclk,
            adc_rst_n_out       => open,
            adc_mosi_out        => open,
            adc_conv_out        => adc_cnv,
            
            
            read_address_in     => (others => '0'),
            read_data_out       => open,
            read_enable_in      => '0',
            
            write_address_in    => write_address,
            write_data_in       => write_data,
            write_enable_in     => write_enable,
            write_strobe_in     => write_strobe
         
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
        wait for 50 ns;
        rst_n <= '1';
        wait for 50 ns;
        
        write_address <= SPI_CFG_INDEX;
        write_data <= x"00_00_00_02";
        write_strobe <= "0111";
        write_enable <= '1';
        wait for 40 ns;
        write_enable <= '0';
        wait for 20 ns;
        
        write_address <= CNV_PERIOD_INDEX;
        write_data <= x"00_00_01_00";
        write_strobe <= "1111";
        write_enable <= '1';
        wait for 40 ns;
        write_enable <= '0';
        wait for 20 ns;
    
        write_address <= CNV_WIDTH_INDEX;
        write_data <= x"00_00_00_04";
        write_strobe <= "1111";
        write_enable <= '1';
        wait for 40 ns;
        write_enable <= '0';
        wait for 20 ns;  
        
--        if falling_edge(adc_cnv) then
--            adc_busy <= '1';
--            wait for 300 ns;
--            adc_busy <= '0';
--        end if;
        
        wait;  
    
    end process uut_proc;
    
    

end test;
