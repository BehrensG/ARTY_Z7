library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pulse_generator_tb is
-- Testbenches have no ports
end pulse_generator_tb;

architecture test of pulse_generator_tb is

    -- Constant for N to match your design
    constant N_BITS : integer := 32;
    constant PULSE_W : integer :=1;
    constant PULSE_P : integer :=2;

    -- Signal declarations to connect to UUT
    signal clk           : std_logic := '0';
    signal rst_n         : std_logic := '0';
    signal pulse_width   : std_logic_vector(N_BITS-1 downto 0) := (others => '0');
    signal pulse_period  : std_logic_vector(N_BITS-1 downto 0) := (others => '0');
    signal load_config   : std_logic := '0';
    signal pulse         : std_logic;
    signal pulse_counter : std_logic_vector(N_BITS-1 downto 0);

    -- Clock period definition (100 MHz)
    constant clk_period : time := 10 ns;

begin

    -- 1. Instantiate the Unit Under Test (UUT)
    uut: entity work.pulse_generator
        generic map (
            N => N_BITS,
            PULSE_WIDTH_SIZE => PULSE_W,
            PULSE_PERIOD_SIZE => PULSE_P
        )
        port map (
            clk_in            => clk,
            rst_n_in          => rst_n,
            pulse_width_in    => pulse_width,
            pulse_period_in   => pulse_period,
            load_config_in    => load_config,
            pulse_out         => pulse,
            pulse_counter_out => pulse_counter
        );

    -- 2. Clock Process: 100MHz free-running clock
    clk_proc : process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process clk_proc;

    -- 3. Stimulus Process: sequence of test events
    uut_proc : process
    begin		
        -- Initial Reset
        rst_n <= '0';
        wait for 100 ns;
        rst_n <= '1';
        wait for 20 ns;

        -- Test Case 1: Configure Pulse (Width: 7 clocks, Period: 20 clocks)
        -- Width: 7 * 10ns = 70ns | Period: 20 * 10ns = 200ns
        pulse_width  <= std_logic_vector(to_unsigned(7, N_BITS));
        pulse_period <= std_logic_vector(to_unsigned(20, N_BITS));
        load_config  <= '1';
        wait for clk_period;
        load_config  <= '0';

        -- Observe for several periods
        wait for 1000 ns;

        -- Test Case 2: Change Config on the fly
        -- Width: 20 clocks | Period: 50 clocks
        pulse_width  <= std_logic_vector(to_unsigned(20, N_BITS));
        pulse_period <= std_logic_vector(to_unsigned(50, N_BITS));
        load_config  <= '1';
        wait for clk_period;
        load_config  <= '0';


        wait;
    end process uut_proc;

end test;