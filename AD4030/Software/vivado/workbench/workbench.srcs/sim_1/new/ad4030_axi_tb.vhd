----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/16/2026 11:54:43 AM
-- Design Name: 
-- Module Name: ad4030_axi_tb - Behavioral
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
use work.ad4030_pkg.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ad4030_axi_tb is
--  Port ( );
end ad4030_axi_tb;

architecture Behavioral of ad4030_axi_tb is

    constant ADRR_SIZE : natural range 0 to 16 :=6;
    constant DATA_SIZE : natural range 0 to 32 :=32;
    constant CFG_DATA_SIZE : natural range 0 to 24 :=24;
    
    -- Clock period definition (100 MHz)
    constant clk_period : time := 10 ns;
    
    signal clk : std_logic;
    signal rst_n : std_logic;
    signal adc_cs_n : std_logic;
    signal adc_busy : std_logic;
    signal adc_miso : std_logic_vector(0 to 3);
    signal adc_sclk : std_logic;
    signal adc_mosi : std_logic;
    signal adc_cnv : std_logic;
    
    signal axi4l_read_address : std_logic_vector(ADRR_SIZE-1 downto 0);
    signal axi4l_write_address : std_logic_vector(ADRR_SIZE-1 downto 0);
    signal axi4l_read_data : std_logic_vector(DATA_SIZE-1 downto 0);
    signal axi4l_write_data : std_logic_vector(DATA_SIZE-1 downto 0);
    signal axi4l_read_enable : std_logic;
    signal axi4l_write_enable : std_logic;
    signal axi4l_write_strobe : std_logic_vector(3 downto 0);
    
    signal axi4s_tdata : std_logic_vector(DATA_SIZE-1 downto 0);
    signal axi4s_tvalid : std_logic;
    signal axi4s_tready : std_logic;
    
    signal adc_test_data : std_logic_vector(DATA_SIZE-1 downto 0);
    
begin


uut : entity work.ad4030_spi
        port map(
            axi4_clk_in         => clk,
            axi4_rst_n_in       => rst_n,
         
            adc_cs_n_out        => adc_cs_n,
            adc_busy_in         => adc_busy,
            adc_miso0_in        => adc_miso(0),
            adc_miso1_in        => adc_miso(1),
            adc_miso2_in        => adc_miso(2),
            adc_miso3_in        => adc_miso(3),
            adc_sclk_out        => adc_sclk,
            adc_mosi_out        => adc_mosi,
            adc_conv_out        => adc_cnv,
            
            
            axi4l_read_address_in     => axi4l_read_address,
            axi4l_read_data_out       => axi4l_read_data,
            axi4l_read_enable_in      => axi4l_read_enable,

            axi4l_write_address_in    => axi4l_write_address,
            axi4l_write_data_in       => axi4l_write_data,
            axi4l_write_enable_in     => axi4l_write_enable,
            axi4l_write_strobe_in     => axi4l_write_strobe,

            
            m_axi4s_tdata             => axi4s_tdata,
            m_axi4s_tready            => axi4s_tready,
            m_axi4s_tvalid            => axi4s_tvalid
            
            
         
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
    
     axis_tready_proc : process(adc_cs_n, axi4s_tvalid)
         begin
            if(axi4s_tvalid = '1' or adc_cs_n = '1') then
                axi4s_tready <= '1';
            else
                axi4s_tready <= '0';
            end if;
         end process axis_tready_proc;
        
    uut_proc : process
    begin
    
        rst_n <= '0';
        wait for 200 ns;
        rst_n <= '1';
        wait for 50 ns;
       -- axi4s_tready <= '0';
        
        -- Init data
        
        axi4l_read_address <= (others => '0');
        --read_data <= (others => '0');
        axi4l_read_enable <= '0';
        
        --adc_mosi_buffer <= (others => '0');
        wait for 50 ns;
 
        
        ------------------------------------------------------------ 
        
        -- SPI configuration 
        
        axi4l_write_address <= SPI_CFG_INDEX;
        axi4l_write_data <= x"00_00_00_08"; -- SCLK speed
        axi4l_write_strobe <= "0111";
        axi4l_write_enable <= '1';
        wait for 40 ns;
        axi4l_write_enable <= '0';
        wait for 20 ns;
        
        -- Pulse signal configuration
        
        axi4l_write_address <= CNV_PERIOD_INDEX;
        axi4l_write_data <= x"00_00_02_00";
        axi4l_write_strobe <= "1111";
        axi4l_write_enable <= '1';
        wait for 40 ns;
        axi4l_write_enable <= '0';
        wait for 20 ns;
    
        axi4l_write_address <= CNV_WIDTH_INDEX;
        axi4l_write_data <= x"00_00_00_06";
        axi4l_write_enable <= '1';
        wait for 40 ns;
        axi4l_write_enable <= '0';
        wait for 20 ns;  
        
        axi4l_write_address <= CNV_CFG_INDEX;
        axi4l_write_data <= x"00_00_00_01";
        axi4l_write_enable <= '1';
        wait for 40 ns;
        axi4l_write_enable <= '0';
        wait for 20 ns; 
        
        ------------------------------------------------------------ 
        
        -- Test readout from ADC : one line, 24 bit data size 
        
        adc_test_data <= x"009ABCDE";
        
        OneMisoLine(
            input => adc_test_data,
            size => 24,
            cs => adc_cs_n,
            sclk => adc_sclk,
            miso0 => adc_miso(0) );
            wait for 500 ns; 
            
         
         wait; 
            
    end process uut_proc;
    


end Behavioral;
