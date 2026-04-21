
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.ad4030_pkg.all;

entity AD4030_FIFO is
    generic(
        DATA_WIDTH : integer := 32;
        FIFO_DEPTH : integer := 8
    );
    port(
        clk   : in  std_logic;
        rst   : in  std_logic;
        wr_en : in  std_logic;
        rd_en : in  std_logic;
        din   : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
        dout  : out std_logic_vector(DATA_WIDTH - 1 downto 0);
        full  : out std_logic;
        empty : out std_logic
    );
end entity;

architecture AD4030_FIFO_arch of AD4030_FIFO is
    type   memory_type is array (0 to FIFO_DEPTH - 1) of std_logic_vector(DATA_WIDTH - 1 downto 0);
    signal memory      : memory_type := (others => (others => '0'));

    signal wr_ptr : natural range 0 to FIFO_DEPTH - 1 := 0;
    signal rd_ptr : natural range 0 to FIFO_DEPTH - 1 := 0;
    signal count  : natural range 0 to FIFO_DEPTH;

begin
    -- Status Flags
    full  <= '1' when (count = FIFO_DEPTH) else '0';
    empty <= '1' when (count = 0) else '0';

    process(clk)
        variable count_var : natural range 0 to FIFO_DEPTH;
      --  variable   wr_ptr    : natural range 0 to FIFO_DEPTH - 1 := 0;
     --   variable   rd_ptr    : natural range 0 to FIFO_DEPTH - 1 := 0;
    begin
        if rising_edge(clk) then
            if rst = '0' then
                wr_ptr    <= 0;
                rd_ptr    <= 0;
                count_var := 0;
                count     <= 0;
                dout      <= (others => '0');
            else

                count <= count_var;

                -- Write Logic
                if (wr_en = '1' and count < FIFO_DEPTH) then
                    memory(wr_ptr) <= din;
                    if (wr_ptr >= FIFO_DEPTH) then
                        wr_ptr <= 0;
                    else
                        wr_ptr <= (wr_ptr + 1);
                    end if;
                end if;

                -- Read Logic
                if (rd_en = '1' and count > 0) then
                    dout <= memory(rd_ptr);
                    if (rd_ptr >= FIFO_DEPTH) then
                        rd_ptr <= 0;
                    else
                        rd_ptr <= (rd_ptr + 1);
                    end if;
                end if;

                -- Update Count
                if (wr_en = '1' and rd_en = '0' and count_var < FIFO_DEPTH) then
                    count_var := count_var + 1;
                elsif (rd_en = '1' and wr_en = '0' and count_var > 0) then
                    count_var := count_var - 1;
                end if;

            end if;
        end if;
    end process;
end AD4030_FIFO_arch;
