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
use ieee.std_logic_textio.all;
use std.textio.all;

package ad4030_pkg is
    -- Constants
    constant ADRR_SIZE     : natural range 0 to 32 := 32;
    constant DATA_SIZE     : natural range 0 to 32 := 32;
    constant CFG_DATA_SIZE : natural range 0 to 24 := 24;
    constant MEM_SIZE      : natural range 0 to 8  := 8;

    constant B24_DATA      : std_logic_vector(2 downto 0) := "000";
    constant B16P8_DATA    : std_logic_vector(2 downto 0) := "001";
    constant B24P8_DATA    : std_logic_vector(2 downto 0) := "010";
    constant B30P2_DATA    : std_logic_vector(2 downto 0) := "011";
    constant B32_TEST_DATA : std_logic_vector(2 downto 0) := "100";

    constant ADC_MODES_ADDR       : std_logic_vector(15 downto 0)            := x"00_20";
    constant ADC_ENABLE_CFG_CMD   : std_logic_vector(DATA_SIZE - 1 downto 0) := x"00_A0_00_00";
    constant ADC_EXIT_CFG_MD_ADDR : std_logic_vector(15 downto 0)            := x"00_14";

    constant ADC_CFG_INDEX     : std_logic_vector(DATA_SIZE/4 - 1 downto 0) := x"00"; -- DEC: 0
    constant SPI_CFG_INDEX     : std_logic_vector(DATA_SIZE/4 - 1 downto 0) := x"04"; -- DEC: 1
    constant CNV_CFG_INDEX     : std_logic_vector(DATA_SIZE/4 - 1 downto 0) := x"08"; -- DEC: 2  
    constant CNV_PERIOD_INDEX  : std_logic_vector(DATA_SIZE/4 - 1 downto 0) := x"0C"; -- DEC: 3  
    constant CNV_WIDTH_INDEX   : std_logic_vector(DATA_SIZE/4 - 1 downto 0) := x"10"; -- DEC: 4  
    constant SPI_STATUS_INDEX  : std_logic_vector(DATA_SIZE/4 - 1 downto 0) := x"14"; -- DEC: 5  
    constant ADC_READOUT_INDEX : std_logic_vector(DATA_SIZE/4 - 1 downto 0) := x"18"; -- DEC: 6  

    constant ONE_LINE   : std_logic_vector(1 downto 0) := "00";
    constant TWO_LINES  : std_logic_vector(1 downto 0) := "01";
    constant FOUR_LINES : std_logic_vector(1 downto 0) := "10";

    type axi_memory is array (0 to MEM_SIZE - 1) of std_logic_vector(DATA_SIZE - 1 downto 0);

    -- Example-specific design signals
    -- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
    -- ADDR_LSB is used for addressing 32/64 bit registers/memories
    -- ADDR_LSB = 2 for 32 bits (n downto 2)
    -- ADDR_LSB = 3 for 64 bits (n downto 3)
    constant ADDR_LSB          : integer := (DATA_SIZE / 32) + 1;
    constant OPT_MEM_ADDR_BITS : integer := 2;

    -- Custom Types

    -- Procedure Declaration (Signature)
    procedure one_miso_line(
        input        : in  std_logic_vector(DATA_SIZE - 1 downto 0);
        size         : in  integer;
        signal cs    : in  std_logic;
        signal sclk  : in  std_logic;
        signal miso0 : out std_logic;
        signal miso1 : out std_logic;
        signal miso2 : out std_logic;
        signal miso3 : out std_logic);

    procedure two_miso_lines(
        input        : in  std_logic_vector(DATA_SIZE - 1 downto 0);
        size         : in  integer;
        signal cs    : in  std_logic;
        signal sclk  : in  std_logic;
        signal miso0 : out std_logic;
        signal miso1 : out std_logic;
        signal miso2 : out std_logic;
        signal miso3 : out std_logic);

    procedure four_miso_lines(
        input        : in  std_logic_vector(DATA_SIZE - 1 downto 0);
        size         : in  integer;
        signal cs    : in  std_logic;
        signal sclk  : in  std_logic;
        signal miso0 : out std_logic;
        signal miso1 : out std_logic;
        signal miso2 : out std_logic;
        signal miso3 : out std_logic);

end package ad4030_pkg;

-- Body: Logic for the subprograms declared above
package body ad4030_pkg is

    procedure one_miso_line(
        input        : in  std_logic_vector(DATA_SIZE - 1 downto 0);
        size         : in  integer;
        signal cs    : in  std_logic;
        signal sclk  : in  std_logic;
        signal miso0 : out std_logic;
        signal miso1 : out std_logic;
        signal miso2 : out std_logic;
        signal miso3 : out std_logic) is
    begin
        --  wait until falling_edge(cs);
        for i in size - 1 downto 0 loop
            wait until rising_edge(sclk);
            miso0 <= input(i);
            miso1 <= '0';
            miso2 <= '0';
            miso3 <= '0';
        end loop;

    end procedure;

    procedure two_miso_lines(
        input        : in  std_logic_vector(DATA_SIZE - 1 downto 0);
        size         : in  integer;
        signal cs    : in  std_logic;
        signal sclk  : in  std_logic;
        signal miso0 : out std_logic;
        signal miso1 : out std_logic;
        signal miso2 : out std_logic;
        signal miso3 : out std_logic) is
    begin
        --wait until falling_edge(cs);
        for i in size - 1 downto 0 loop
            wait until rising_edge(sclk);
            miso0 <= input(2 * i + 1);
            miso1 <= input(2 * i);
            miso2 <= '0';
            miso3 <= '0';
        end loop;

    end procedure;

    procedure four_miso_lines(
        input        : in  std_logic_vector(DATA_SIZE - 1 downto 0);
        size         : in  integer;
        signal cs    : in  std_logic;
        signal sclk  : in  std_logic;
        signal miso0 : out std_logic;
        signal miso1 : out std_logic;
        signal miso2 : out std_logic;
        signal miso3 : out std_logic) is
    begin
        --wait until falling_edge(cs);
        for i in size - 1 downto 0 loop
            wait until rising_edge(sclk);
            miso0 <= input(4 * i + 3);
            miso1 <= input(4 * i + 2);
            miso2 <= input(4 * i + 1);
            miso3 <= input(4 * i);
        end loop;

    end procedure;

end package body ad4030_pkg;
