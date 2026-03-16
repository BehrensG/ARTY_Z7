----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/16/2026 12:53:48 PM
-- Design Name: 
-- Module Name: ad4030_package - Behavioral
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


package ad4030_pkg is
    -- Constants
    constant ADRR_SIZE : natural range 0 to 16 :=6;
    constant DATA_SIZE : natural range 0 to 32 :=32;
    constant CFG_DATA_SIZE : natural range 0 to 24 :=24;
    
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

    -- Custom Types

    -- Procedure Declaration (Signature)
    procedure OneMisoLine(
        signal input : in std_logic_vector(DATA_SIZE-1 downto 0);
        size : in integer;
        signal cs : in std_logic;
        signal sclk : in std_logic;
        signal miso0 : out std_logic);
        
    procedure TwoMisoLines(
        signal input : in std_logic_vector(DATA_SIZE-1 downto 0);
        size : in integer;
        signal cs : in std_logic;
        signal sclk : in std_logic;
        signal miso0 : out std_logic;
        signal miso1 : out std_logic);
        
    procedure FourMisoLines(
        signal input : in std_logic_vector(DATA_SIZE-1 downto 0);
        size : in integer;
        signal cs : in std_logic;
        signal sclk : in std_logic;
        signal miso0 : out std_logic;
        signal miso1 : out std_logic;
        signal miso2 : out std_logic;
        signal miso3 : out std_logic);
        
    procedure AdcConfig(
        signal write_data : out std_logic_vector(DATA_SIZE-1 downto 0);
        signal data : in std_logic_vector(DATA_SIZE-1 downto 0);
        signal write_address : out std_logic_vector(ADRR_SIZE-1 downto 0);
        signal write_enable : out std_logic;
        signal write_strobe : out std_logic_vector(3 downto 0);
        signal adc_cs_n : in std_logic
        ); 
        
end package ad4030_pkg;

-- Body: Logic for the subprograms declared above
package body ad4030_pkg is

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
        signal write_strobe : out std_logic_vector(3 downto 0);
        signal adc_cs_n : in std_logic
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
            wait until rising_edge(adc_cs_n); 
            wait for 500 ns;  
            
            -- Select the MISO mode 
       
            write_address <= ADC_CFG_INDEX;
            write_data <= data;
            write_strobe <= "1111";
            write_enable <= '1';
            wait for 40 ns;
            write_enable <= '0';
            wait until rising_edge(adc_cs_n); 
            wait for 500 ns;
            
            write_address <= ADC_CFG_INDEX;
            write_data <= x"00" & ADC_EXIT_CFG_MD_ADDR & x"01";
            write_strobe <= "1111";
            write_enable <= '1';
            wait for 40 ns;
            write_enable <= '0';
            wait until rising_edge(adc_cs_n); 
            wait for 500 ns;  
            
            write_address <= CNV_CFG_INDEX;
            write_data <= x"00_00_00_01";
            write_enable <= '1';
            wait for 40 ns;
            write_enable <= '0';
            wait for 20 ns; 
            
    end procedure AdcConfig;    

end package body ad4030_pkg;
