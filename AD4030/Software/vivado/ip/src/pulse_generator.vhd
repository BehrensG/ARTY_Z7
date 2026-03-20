----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/28/2026 07:20:05 PM
-- Design Name: 
-- Module Name: pulse_generator - Behavioral
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
use work.AD4030_pkg.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pulse_generator is
    generic(
        PULSE_WIDTH_SIZE  : integer := 10;
        PULSE_PERIOD_SIZE : integer := 100
    );
    port(
        clk_in            : in  std_logic; -- clock should be 100MHz
        rst_n_in          : in  std_logic;
        pulse_width_in    : in  std_logic_vector(DATA_SIZE - 1 downto 0);
        pulse_period_in   : in  std_logic_vector(DATA_SIZE - 1 downto 0);
        pulse_counter_out : out std_logic_vector(DATA_SIZE - 1 downto 0);
        load_config_in    : in  std_logic;
        pulse_out         : out std_logic;
        enable            : in  std_logic
    );
    --  Port ( );
end pulse_generator;

architecture pulse_generator_arch of pulse_generator is

    signal pulse_period_cnt     : unsigned(DATA_SIZE - 1 downto 0);
    signal pulse_period_reg_out : std_logic_vector(DATA_SIZE - 1 downto 0);
    signal pulse_period_reg_in  : std_logic_vector(DATA_SIZE - 1 downto 0);
    signal pulse_width_reg_out  : std_logic_vector(DATA_SIZE - 1 downto 0);
    signal pulse_width_reg_in   : std_logic_vector(DATA_SIZE - 1 downto 0);

begin

    reg_ctrl_proc : process(clk_in)
    begin
        if (rising_edge(clk_in)) then
            if rst_n_in = '0' then
                if (PULSE_PERIOD_SIZE = 0) then
                    pulse_period_reg_in  <= std_logic_vector(TO_UNSIGNED(1, 32));
                    pulse_period_reg_out <= std_logic_vector(TO_UNSIGNED(1, 32));
                else
                    pulse_period_reg_in  <= std_logic_vector(TO_UNSIGNED(PULSE_PERIOD_SIZE, 32));
                    pulse_period_reg_out <= std_logic_vector(TO_UNSIGNED(PULSE_PERIOD_SIZE, 32));
                end if;
                pulse_width_reg_in  <= std_logic_vector(TO_UNSIGNED(PULSE_WIDTH_SIZE, 32));
                pulse_width_reg_out <= std_logic_vector(TO_UNSIGNED(PULSE_WIDTH_SIZE, 32));
            else
                if (load_config_in = '1') then
                    pulse_period_reg_in <= pulse_period_in;
                    pulse_width_reg_in  <= pulse_width_in;
                end if;
            end if;
            if (pulse_period_cnt = 1) then
                pulse_period_reg_out <= pulse_period_reg_in;
                pulse_width_reg_out  <= pulse_width_reg_in;
            end if;
        end if;

    end process reg_ctrl_proc;

    counter_proc : process(clk_in, rst_n_in)
    begin
        if (rst_n_in = '0') then
            pulse_period_cnt <= (others => '0');
        elsif rising_edge(clk_in) then
            if (pulse_period_cnt = 0) then
                pulse_period_cnt <= unsigned(pulse_period_reg_out) - 1;
            else
                pulse_period_cnt <= pulse_period_cnt - 1;
            end if;
        end if;

    end process counter_proc;

    pulse_gen_proc : process(rst_n_in, enable, pulse_period_cnt, pulse_width_reg_out)
    begin
        if (enable = '1') then
            if ((pulse_period_cnt = unsigned(pulse_width_reg_out)) and rst_n_in = '1') then
                pulse_out <= '1';
            elsif (rst_n_in = '0' or pulse_period_cnt = 0) then
                pulse_out <= '0';
            end if;
        else
            pulse_out <= '0';
        end if;

    end process pulse_gen_proc;

    pulse_counter_out <= std_logic_vector(pulse_period_cnt);

end pulse_generator_arch;
