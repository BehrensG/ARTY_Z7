-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Sat Apr 18 22:49:41 2026
-- Host        : archlinux running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AD4030_BD_AD4030_0_0_sim_netlist.vhdl
-- Design      : AD4030_BD_AD4030_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_FIFO is
  port (
    s00_axi_awaddr_7_sp_1 : out STD_LOGIC;
    \ad4030_cfg_enabled__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \dout_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    baud_clk_reg : out STD_LOGIC;
    baud_clk_reg_0 : out STD_LOGIC;
    \FSM_sequential_spi_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_spi_state_reg[1]_0\ : out STD_LOGIC;
    rst_n_in : in STD_LOGIC;
    baud_clk : in STD_LOGIC;
    spi_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ad4030_busy_falling_edge : in STD_LOGIC;
    fifo_rd_en_reg : in STD_LOGIC;
    \count_var_reg[0]_0\ : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi4l_wdata_sig : in STD_LOGIC;
    ad4030_cfg_enabled_reg : in STD_LOGIC;
    ad4030_cfg_enabled_reg_0 : in STD_LOGIC;
    ad4030_cfg_enabled_reg_1 : in STD_LOGIC;
    ad4030_cfg_enabled_reg_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ad4030_cfg_enabled_reg_i_1_0 : in STD_LOGIC;
    \spi_bit_count_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \spi_bit_count_reg[4]_0\ : in STD_LOGIC;
    \spi_bit_count_reg[4]_1\ : in STD_LOGIC;
    \spi_bit_count_reg[3]\ : in STD_LOGIC;
    \spi_bit_count_reg[3]_0\ : in STD_LOGIC;
    \spi_bit_count_reg[1]\ : in STD_LOGIC;
    \spi_bit_count_reg[1]_0\ : in STD_LOGIC;
    \spi_bit_count_reg[2]\ : in STD_LOGIC;
    \spi_bit_count_reg[5]\ : in STD_LOGIC;
    \spi_bit_count_reg[5]_0\ : in STD_LOGIC;
    \ad4030_mosi_data_reg[23]\ : in STD_LOGIC;
    \ad4030_mosi_data_reg[23]_0\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    ad4030_cfg_mode_reg : in STD_LOGIC;
    ad4030_readout_mode_reg : in STD_LOGIC;
    \FSM_sequential_spi_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_spi_state_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_FIFO is
  signal \FSM_sequential_spi_state[0]_i_2_n_0\ : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_5_n_0 : STD_LOGIC;
  signal ad4030_readout_mode : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_var[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_var[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_var[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_var[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_var[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_var[3]_i_4_n_0\ : STD_LOGIC;
  signal \count_var[3]_i_5_n_0\ : STD_LOGIC;
  signal count_var_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dout0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fifo_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal memory_reg_0_7_0_5_i_1_n_0 : STD_LOGIC;
  signal rd_ptr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rd_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[2]_i_2_n_0\ : STD_LOGIC;
  signal s00_axi_awaddr_7_sn_1 : STD_LOGIC;
  signal \spi_bit_count[2]_i_4_n_0\ : STD_LOGIC;
  signal \spi_bit_count[5]_i_5_n_0\ : STD_LOGIC;
  signal wr_ptr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wr_ptr0 : STD_LOGIC;
  signal \wr_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal NLW_memory_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ad4030_mosi_data[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[23]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ad4030_mosi_data[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_var[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_var[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_var[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_var[3]_i_2\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of memory_reg_0_7_0_5 : label is 192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of memory_reg_0_7_0_5 : label is "U0/AD4030_spi_inst/cfg_fifo/memory_reg_0_7_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of memory_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of memory_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of memory_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of memory_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of memory_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of memory_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_7_12_17 : label is 192;
  attribute RTL_RAM_NAME of memory_reg_0_7_12_17 : label is "U0/AD4030_spi_inst/cfg_fifo/memory_reg_0_7_12_17";
  attribute RTL_RAM_TYPE of memory_reg_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_7_12_17 : label is 0;
  attribute ram_addr_end of memory_reg_0_7_12_17 : label is 7;
  attribute ram_offset of memory_reg_0_7_12_17 : label is 0;
  attribute ram_slice_begin of memory_reg_0_7_12_17 : label is 12;
  attribute ram_slice_end of memory_reg_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_7_18_23 : label is 192;
  attribute RTL_RAM_NAME of memory_reg_0_7_18_23 : label is "U0/AD4030_spi_inst/cfg_fifo/memory_reg_0_7_18_23";
  attribute RTL_RAM_TYPE of memory_reg_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_7_18_23 : label is 0;
  attribute ram_addr_end of memory_reg_0_7_18_23 : label is 7;
  attribute ram_offset of memory_reg_0_7_18_23 : label is 0;
  attribute ram_slice_begin of memory_reg_0_7_18_23 : label is 18;
  attribute ram_slice_end of memory_reg_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_7_6_11 : label is 192;
  attribute RTL_RAM_NAME of memory_reg_0_7_6_11 : label is "U0/AD4030_spi_inst/cfg_fifo/memory_reg_0_7_6_11";
  attribute RTL_RAM_TYPE of memory_reg_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_7_6_11 : label is 0;
  attribute ram_addr_end of memory_reg_0_7_6_11 : label is 7;
  attribute ram_offset of memory_reg_0_7_6_11 : label is 0;
  attribute ram_slice_begin of memory_reg_0_7_6_11 : label is 6;
  attribute ram_slice_end of memory_reg_0_7_6_11 : label is 11;
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair2";
begin
  s00_axi_awaddr_7_sp_1 <= s00_axi_awaddr_7_sn_1;
\FSM_sequential_spi_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08FFFFFF080000"
    )
        port map (
      I0 => \FSM_sequential_spi_state_reg[0]\,
      I1 => spi_state(1),
      I2 => spi_state(2),
      I3 => \FSM_sequential_spi_state[0]_i_2_n_0\,
      I4 => \FSM_sequential_spi_state_reg[0]_0\,
      I5 => spi_state(0),
      O => \FSM_sequential_spi_state_reg[1]_0\
    );
\FSM_sequential_spi_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0A0000FFF3"
    )
        port map (
      I0 => baud_clk,
      I1 => \spi_bit_count[5]_i_5_n_0\,
      I2 => spi_state(1),
      I3 => ad4030_busy_falling_edge,
      I4 => spi_state(0),
      I5 => spi_state(2),
      O => \FSM_sequential_spi_state[0]_i_2_n_0\
    );
ad4030_cfg_enabled_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ad4030_cfg_enabled_reg,
      I1 => ad4030_cfg_enabled_reg_0,
      I2 => ad4030_cfg_enabled_reg_i_5_n_0,
      I3 => ad4030_cfg_enabled_reg_1,
      I4 => ad4030_cfg_enabled_reg_2,
      O => \ad4030_cfg_enabled__0\
    );
ad4030_cfg_enabled_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA00"
    )
        port map (
      I0 => Q(14),
      I1 => Q(13),
      I2 => Q(12),
      I3 => \spi_bit_count[5]_i_5_n_0\,
      I4 => ad4030_cfg_enabled_reg_i_1_0,
      O => ad4030_cfg_enabled_reg_i_5_n_0
    );
ad4030_cfg_mode_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAF00000003"
    )
        port map (
      I0 => baud_clk,
      I1 => \spi_bit_count[5]_i_5_n_0\,
      I2 => spi_state(2),
      I3 => spi_state(0),
      I4 => spi_state(1),
      I5 => ad4030_cfg_mode_reg,
      O => baud_clk_reg
    );
\ad4030_mosi_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ad4030_mosi_data_reg[23]\,
      I1 => fifo_dout(0),
      O => \dout_reg[23]_0\(0)
    );
\ad4030_mosi_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(10),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(9),
      O => \dout_reg[23]_0\(10)
    );
\ad4030_mosi_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(11),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(10),
      O => \dout_reg[23]_0\(11)
    );
\ad4030_mosi_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(12),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(11),
      O => \dout_reg[23]_0\(12)
    );
\ad4030_mosi_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(13),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(12),
      O => \dout_reg[23]_0\(13)
    );
\ad4030_mosi_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(14),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(13),
      O => \dout_reg[23]_0\(14)
    );
\ad4030_mosi_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(15),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(14),
      O => \dout_reg[23]_0\(15)
    );
\ad4030_mosi_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(16),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(15),
      O => \dout_reg[23]_0\(16)
    );
\ad4030_mosi_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(17),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(16),
      O => \dout_reg[23]_0\(17)
    );
\ad4030_mosi_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(18),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(17),
      O => \dout_reg[23]_0\(18)
    );
\ad4030_mosi_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(19),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(18),
      O => \dout_reg[23]_0\(19)
    );
\ad4030_mosi_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(1),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(0),
      O => \dout_reg[23]_0\(1)
    );
\ad4030_mosi_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(20),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(19),
      O => \dout_reg[23]_0\(20)
    );
\ad4030_mosi_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(21),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(20),
      O => \dout_reg[23]_0\(21)
    );
\ad4030_mosi_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(22),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(21),
      O => \dout_reg[23]_0\(22)
    );
\ad4030_mosi_data[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(23),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(22),
      O => \dout_reg[23]_0\(23)
    );
\ad4030_mosi_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(2),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(1),
      O => \dout_reg[23]_0\(2)
    );
\ad4030_mosi_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(3),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(2),
      O => \dout_reg[23]_0\(3)
    );
\ad4030_mosi_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(4),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(3),
      O => \dout_reg[23]_0\(4)
    );
\ad4030_mosi_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(5),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(4),
      O => \dout_reg[23]_0\(5)
    );
\ad4030_mosi_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(6),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(5),
      O => \dout_reg[23]_0\(6)
    );
\ad4030_mosi_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(7),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(6),
      O => \dout_reg[23]_0\(7)
    );
\ad4030_mosi_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(8),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(7),
      O => \dout_reg[23]_0\(8)
    );
\ad4030_mosi_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_dout(9),
      I1 => \ad4030_mosi_data_reg[23]\,
      I2 => \ad4030_mosi_data_reg[23]_0\(8),
      O => \dout_reg[23]_0\(9)
    );
ad4030_readout_mode_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => baud_clk,
      I1 => spi_state(2),
      I2 => ad4030_busy_falling_edge,
      I3 => ad4030_readout_mode,
      I4 => ad4030_readout_mode_reg,
      O => baud_clk_reg_0
    );
ad4030_readout_mode_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000055C0"
    )
        port map (
      I0 => baud_clk,
      I1 => ad4030_busy_falling_edge,
      I2 => \spi_bit_count[5]_i_5_n_0\,
      I3 => spi_state(2),
      I4 => spi_state(0),
      I5 => spi_state(1),
      O => ad4030_readout_mode
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count_var_reg(0),
      Q => count(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count_var_reg(1),
      Q => count(1),
      R => SR(0)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count_var_reg(2),
      Q => count(2),
      R => SR(0)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => count_var_reg(3),
      Q => count(3),
      R => SR(0)
    );
\count_var[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_var_reg(0),
      O => \count_var[0]_i_1_n_0\
    );
\count_var[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => count_var_reg(0),
      I1 => \count_var[3]_i_4_n_0\,
      I2 => count_var_reg(1),
      O => \count_var[1]_i_1_n_0\
    );
\count_var[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \count_var[3]_i_4_n_0\,
      I1 => count_var_reg(0),
      I2 => count_var_reg(2),
      I3 => count_var_reg(1),
      O => \count_var[2]_i_1_n_0\
    );
\count_var[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800005555"
    )
        port map (
      I0 => fifo_rd_en_reg,
      I1 => count_var_reg(1),
      I2 => count_var_reg(0),
      I3 => count_var_reg(2),
      I4 => count_var_reg(3),
      I5 => \count_var_reg[0]_0\,
      O => \count_var[3]_i_1_n_0\
    );
\count_var[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => count_var_reg(3),
      I1 => count_var_reg(2),
      I2 => count_var_reg(0),
      I3 => count_var_reg(1),
      I4 => \count_var[3]_i_4_n_0\,
      O => \count_var[3]_i_2_n_0\
    );
\count_var[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => \count_var[3]_i_5_n_0\,
      I2 => axi4l_wdata_sig,
      I3 => count_var_reg(3),
      I4 => fifo_rd_en_reg,
      O => \count_var[3]_i_4_n_0\
    );
\count_var[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s00_axi_awaddr(4),
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(2),
      O => \count_var[3]_i_5_n_0\
    );
\count_var_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \count_var[3]_i_1_n_0\,
      D => \count_var[0]_i_1_n_0\,
      Q => count_var_reg(0),
      R => SR(0)
    );
\count_var_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \count_var[3]_i_1_n_0\,
      D => \count_var[1]_i_1_n_0\,
      Q => count_var_reg(1),
      R => SR(0)
    );
\count_var_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \count_var[3]_i_1_n_0\,
      D => \count_var[2]_i_1_n_0\,
      Q => count_var_reg(2),
      R => SR(0)
    );
\count_var_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \count_var[3]_i_1_n_0\,
      D => \count_var[3]_i_2_n_0\,
      Q => count_var_reg(3),
      R => SR(0)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(0),
      Q => fifo_dout(0),
      R => SR(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(10),
      Q => fifo_dout(10),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(11),
      Q => fifo_dout(11),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(12),
      Q => fifo_dout(12),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(13),
      Q => fifo_dout(13),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(14),
      Q => fifo_dout(14),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(15),
      Q => fifo_dout(15),
      R => SR(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(16),
      Q => fifo_dout(16),
      R => SR(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(17),
      Q => fifo_dout(17),
      R => SR(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(18),
      Q => fifo_dout(18),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(19),
      Q => fifo_dout(19),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(1),
      Q => fifo_dout(1),
      R => SR(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(20),
      Q => fifo_dout(20),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(21),
      Q => fifo_dout(21),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(22),
      Q => fifo_dout(22),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(23),
      Q => fifo_dout(23),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(2),
      Q => fifo_dout(2),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(3),
      Q => fifo_dout(3),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(4),
      Q => fifo_dout(4),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(5),
      Q => fifo_dout(5),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(6),
      Q => fifo_dout(6),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(7),
      Q => fifo_dout(7),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(8),
      Q => fifo_dout(8),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => dout0(9),
      Q => fifo_dout(9),
      R => SR(0)
    );
fifo_rd_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEF0001"
    )
        port map (
      I0 => spi_state(1),
      I1 => spi_state(2),
      I2 => spi_state(0),
      I3 => \spi_bit_count[5]_i_5_n_0\,
      I4 => fifo_rd_en_reg,
      O => \FSM_sequential_spi_state_reg[1]\
    );
memory_reg_0_7_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1 downto 0) => Q(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout0(1 downto 0),
      DOB(1 downto 0) => dout0(3 downto 2),
      DOC(1 downto 0) => dout0(5 downto 4),
      DOD(1 downto 0) => NLW_memory_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_in,
      WE => memory_reg_0_7_0_5_i_1_n_0
    );
memory_reg_0_7_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wr_ptr0,
      I1 => rst_n_in,
      O => memory_reg_0_7_0_5_i_1_n_0
    );
memory_reg_0_7_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1 downto 0) => Q(13 downto 12),
      DIB(1 downto 0) => Q(15 downto 14),
      DIC(1 downto 0) => Q(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout0(13 downto 12),
      DOB(1 downto 0) => dout0(15 downto 14),
      DOC(1 downto 0) => dout0(17 downto 16),
      DOD(1 downto 0) => NLW_memory_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_in,
      WE => memory_reg_0_7_0_5_i_1_n_0
    );
memory_reg_0_7_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1 downto 0) => Q(19 downto 18),
      DIB(1 downto 0) => Q(21 downto 20),
      DIC(1 downto 0) => Q(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout0(19 downto 18),
      DOB(1 downto 0) => dout0(21 downto 20),
      DOC(1 downto 0) => dout0(23 downto 22),
      DOD(1 downto 0) => NLW_memory_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_in,
      WE => memory_reg_0_7_0_5_i_1_n_0
    );
memory_reg_0_7_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1 downto 0) => Q(7 downto 6),
      DIB(1 downto 0) => Q(9 downto 8),
      DIC(1 downto 0) => Q(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout0(7 downto 6),
      DOB(1 downto 0) => dout0(9 downto 8),
      DOC(1 downto 0) => dout0(11 downto 10),
      DOD(1 downto 0) => NLW_memory_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_in,
      WE => memory_reg_0_7_0_5_i_1_n_0
    );
\rd_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr(0),
      O => \rd_ptr[0]_i_1_n_0\
    );
\rd_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rd_ptr(1),
      O => \rd_ptr[1]_i_1_n_0\
    );
\rd_ptr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => fifo_rd_en_reg,
      I1 => count(2),
      I2 => count(1),
      I3 => count(3),
      I4 => count(0),
      O => \rd_ptr[2]_i_1_n_0\
    );
\rd_ptr[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rd_ptr(1),
      I2 => rd_ptr(2),
      O => \rd_ptr[2]_i_2_n_0\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => \rd_ptr[0]_i_1_n_0\,
      Q => rd_ptr(0),
      R => SR(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => \rd_ptr[1]_i_1_n_0\,
      Q => rd_ptr(1),
      R => SR(0)
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \rd_ptr[2]_i_1_n_0\,
      D => \rd_ptr[2]_i_2_n_0\,
      Q => rd_ptr(2),
      R => SR(0)
    );
\spi_bit_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90FF909090909090"
    )
        port map (
      I0 => \spi_bit_count_reg[4]\(0),
      I1 => \spi_bit_count_reg[4]\(1),
      I2 => spi_state(0),
      I3 => \spi_bit_count_reg[1]\,
      I4 => \spi_bit_count_reg[1]_0\,
      I5 => \spi_bit_count[2]_i_4_n_0\,
      O => D(0)
    );
\spi_bit_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF90909090909090"
    )
        port map (
      I0 => \spi_bit_count_reg[4]\(2),
      I1 => \spi_bit_count_reg[3]_0\,
      I2 => spi_state(0),
      I3 => \spi_bit_count_reg[2]\,
      I4 => \spi_bit_count_reg[1]_0\,
      I5 => \spi_bit_count[2]_i_4_n_0\,
      O => D(1)
    );
\spi_bit_count[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ad4030_busy_falling_edge,
      I1 => spi_state(0),
      I2 => count(0),
      I3 => count(3),
      I4 => count(1),
      I5 => count(2),
      O => \spi_bit_count[2]_i_4_n_0\
    );
\spi_bit_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F00FDDDDDDDD"
    )
        port map (
      I0 => \spi_bit_count[5]_i_5_n_0\,
      I1 => \spi_bit_count_reg[3]\,
      I2 => \spi_bit_count_reg[4]\(2),
      I3 => \spi_bit_count_reg[4]\(3),
      I4 => \spi_bit_count_reg[3]_0\,
      I5 => spi_state(0),
      O => D(2)
    );
\spi_bit_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F6F"
    )
        port map (
      I0 => \spi_bit_count_reg[4]\(4),
      I1 => \spi_bit_count_reg[4]_0\,
      I2 => spi_state(0),
      I3 => \spi_bit_count[5]_i_5_n_0\,
      I4 => \spi_bit_count_reg[4]_1\,
      O => D(3)
    );
\spi_bit_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55305500"
    )
        port map (
      I0 => \spi_bit_count_reg[5]\,
      I1 => \spi_bit_count_reg[5]_0\,
      I2 => ad4030_busy_falling_edge,
      I3 => spi_state(0),
      I4 => \spi_bit_count[5]_i_5_n_0\,
      O => D(4)
    );
\spi_bit_count[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count(0),
      I1 => count(3),
      I2 => count(1),
      I3 => count(2),
      O => \spi_bit_count[5]_i_5_n_0\
    );
\spi_cfg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s00_axi_awaddr(7),
      I1 => s00_axi_awaddr(5),
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_awaddr(6),
      I4 => s00_axi_awaddr(1),
      O => s00_axi_awaddr_7_sn_1
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr0,
      I1 => wr_ptr(0),
      O => \wr_ptr[0]_i_1_n_0\
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => wr_ptr0,
      I2 => wr_ptr(1),
      O => \wr_ptr[1]_i_1_n_0\
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => wr_ptr(1),
      I2 => wr_ptr0,
      I3 => wr_ptr(2),
      O => \wr_ptr[2]_i_1_n_0\
    );
\wr_ptr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => count(3),
      I1 => s00_axi_awaddr_7_sn_1,
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => s00_axi_awaddr(4),
      I5 => axi4l_wdata_sig,
      O => wr_ptr0
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \wr_ptr[0]_i_1_n_0\,
      Q => wr_ptr(0),
      R => SR(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \wr_ptr[1]_i_1_n_0\,
      Q => wr_ptr(1),
      R => SR(0)
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \wr_ptr[2]_i_1_n_0\,
      Q => wr_ptr(2),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_slave_lite_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    axi4l_wdata_sig : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    axi4l_wdata_sig_reg_0 : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_var_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_slave_lite_v1_0_S00_AXI is
  signal \^axi4l_wdata_sig\ : STD_LOGIC;
  signal axi4l_wdata_sig_i_1_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
begin
  axi4l_wdata_sig <= \^axi4l_wdata_sig\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
axi4l_wdata_sig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_aresetn,
      I4 => \^axi4l_wdata_sig\,
      O => axi4l_wdata_sig_i_1_n_0
    );
axi4l_wdata_sig_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi4l_wdata_sig_i_1_n_0,
      Q => \^axi4l_wdata_sig\,
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => p_0_in
    );
axi_awready0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      O => \axi_awready0__0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s00_axi_awready\,
      R => p_0_in
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
\count_var[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \^axi4l_wdata_sig\,
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(1),
      I3 => s00_axi_awaddr(0),
      I4 => \count_var_reg[0]\,
      O => axi4l_wdata_sig_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse_generator is
  port (
    conv_out : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ad4030_cfg_enabled : in STD_LOGIC;
    rst_n_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_in : in STD_LOGIC;
    \pulse_width_reg_in_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse_generator is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \pulse_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_out1_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_out1_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_out1_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_out1_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_out1_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_out1_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_out1_carry__1_n_3\ : STD_LOGIC;
  signal pulse_out1_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_out1_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_out1_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_out1_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_out1_carry_n_0 : STD_LOGIC;
  signal pulse_out1_carry_n_1 : STD_LOGIC;
  signal pulse_out1_carry_n_2 : STD_LOGIC;
  signal pulse_out1_carry_n_3 : STD_LOGIC;
  signal pulse_out_reg_i_10_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_11_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_12_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_1_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_2_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_3_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_4_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_5_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_6_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_7_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_8_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_9_n_0 : STD_LOGIC;
  signal pulse_period_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pulse_period_cnt0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \pulse_period_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_6_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_7_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_8_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_9_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_n_1 : STD_LOGIC;
  signal pulse_period_cnt0_carry_n_2 : STD_LOGIC;
  signal pulse_period_cnt0_carry_n_3 : STD_LOGIC;
  signal \pulse_period_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \pulse_period_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal pulse_period_reg_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pulse_period_reg_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_reg_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_period_reg_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_period_reg_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_period_reg_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_period_reg_out[31]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_period_reg_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_period_reg_out[31]_i_8_n_0\ : STD_LOGIC;
  signal \pulse_period_reg_out[31]_i_9_n_0\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[19]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[20]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[21]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[22]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[23]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[24]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[25]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[26]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[27]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[28]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[29]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[30]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[31]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \pulse_period_reg_out_reg_n_0_[9]\ : STD_LOGIC;
  signal pulse_width_reg_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pulse_width_reg_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_pulse_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_out1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pulse_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_period_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pulse_period_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pulse_out1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pulse_out1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pulse_out1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pulse_out_reg_i_11 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of pulse_out_reg_i_12 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of pulse_out_reg_i_4 : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pulse_period_cnt0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of pulse_period_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pulse_period_cnt0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pulse_period_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pulse_period_cnt0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pulse_period_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pulse_period_cnt0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pulse_period_cnt0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pulse_period_cnt0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pulse_period_cnt0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pulse_period_cnt0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pulse_period_cnt0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pulse_period_cnt0_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pulse_period_cnt0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pulse_period_cnt0_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pulse_period_cnt0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \pulse_period_cnt0_carry__6_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pulse_period_cnt0_carry__6_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pulse_period_cnt[0]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pulse_period_reg_out[31]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pulse_period_reg_out[31]_i_5\ : label is "soft_lutpair17";
begin
  SR(0) <= \^sr\(0);
ad4030_cs_n_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      O => \^sr\(0)
    );
pulse_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_out1_carry_n_0,
      CO(2) => pulse_out1_carry_n_1,
      CO(1) => pulse_out1_carry_n_2,
      CO(0) => pulse_out1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pulse_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pulse_out1_carry_i_1_n_0,
      S(2) => pulse_out1_carry_i_2_n_0,
      S(1) => pulse_out1_carry_i_3_n_0,
      S(0) => pulse_out1_carry_i_4_n_0
    );
\pulse_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_out1_carry_n_0,
      CO(3) => \pulse_out1_carry__0_n_0\,
      CO(2) => \pulse_out1_carry__0_n_1\,
      CO(1) => \pulse_out1_carry__0_n_2\,
      CO(0) => \pulse_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pulse_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_out1_carry__0_i_1_n_0\,
      S(2) => \pulse_out1_carry__0_i_2_n_0\,
      S(1) => \pulse_out1_carry__0_i_3_n_0\,
      S(0) => \pulse_out1_carry__0_i_4_n_0\
    );
\pulse_out1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pulse_width_reg_out(23),
      I1 => \pulse_period_cnt_reg_n_0_[23]\,
      I2 => \pulse_period_cnt_reg_n_0_[21]\,
      I3 => pulse_width_reg_out(21),
      I4 => \pulse_period_cnt_reg_n_0_[22]\,
      I5 => pulse_width_reg_out(22),
      O => \pulse_out1_carry__0_i_1_n_0\
    );
\pulse_out1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pulse_width_reg_out(20),
      I1 => \pulse_period_cnt_reg_n_0_[20]\,
      I2 => \pulse_period_cnt_reg_n_0_[18]\,
      I3 => pulse_width_reg_out(18),
      I4 => \pulse_period_cnt_reg_n_0_[19]\,
      I5 => pulse_width_reg_out(19),
      O => \pulse_out1_carry__0_i_2_n_0\
    );
\pulse_out1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pulse_width_reg_out(16),
      I1 => \pulse_period_cnt_reg_n_0_[16]\,
      I2 => \pulse_period_cnt_reg_n_0_[17]\,
      I3 => pulse_width_reg_out(17),
      I4 => \pulse_period_cnt_reg_n_0_[15]\,
      I5 => pulse_width_reg_out(15),
      O => \pulse_out1_carry__0_i_3_n_0\
    );
\pulse_out1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pulse_width_reg_out(14),
      I1 => \pulse_period_cnt_reg_n_0_[14]\,
      I2 => \pulse_period_cnt_reg_n_0_[13]\,
      I3 => pulse_width_reg_out(13),
      I4 => \pulse_period_cnt_reg_n_0_[12]\,
      I5 => pulse_width_reg_out(12),
      O => \pulse_out1_carry__0_i_4_n_0\
    );
\pulse_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_out1_carry__0_n_0\,
      CO(3) => \NLW_pulse_out1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pulse_out1_carry__1_n_1\,
      CO(1) => \pulse_out1_carry__1_n_2\,
      CO(0) => \pulse_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pulse_out1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pulse_out1_carry__1_i_1_n_0\,
      S(1) => \pulse_out1_carry__1_i_2_n_0\,
      S(0) => \pulse_out1_carry__1_i_3_n_0\
    );
\pulse_out1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulse_width_reg_out(31),
      I1 => \pulse_period_cnt_reg_n_0_[31]\,
      I2 => pulse_width_reg_out(30),
      I3 => \pulse_period_cnt_reg_n_0_[30]\,
      O => \pulse_out1_carry__1_i_1_n_0\
    );
\pulse_out1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pulse_width_reg_out(29),
      I1 => \pulse_period_cnt_reg_n_0_[29]\,
      I2 => \pulse_period_cnt_reg_n_0_[27]\,
      I3 => pulse_width_reg_out(27),
      I4 => \pulse_period_cnt_reg_n_0_[28]\,
      I5 => pulse_width_reg_out(28),
      O => \pulse_out1_carry__1_i_2_n_0\
    );
\pulse_out1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pulse_width_reg_out(26),
      I1 => \pulse_period_cnt_reg_n_0_[26]\,
      I2 => \pulse_period_cnt_reg_n_0_[24]\,
      I3 => pulse_width_reg_out(24),
      I4 => \pulse_period_cnt_reg_n_0_[25]\,
      I5 => pulse_width_reg_out(25),
      O => \pulse_out1_carry__1_i_3_n_0\
    );
pulse_out1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pulse_width_reg_out(11),
      I1 => \pulse_period_cnt_reg_n_0_[11]\,
      I2 => \pulse_period_cnt_reg_n_0_[9]\,
      I3 => pulse_width_reg_out(9),
      I4 => \pulse_period_cnt_reg_n_0_[10]\,
      I5 => pulse_width_reg_out(10),
      O => pulse_out1_carry_i_1_n_0
    );
pulse_out1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pulse_width_reg_out(8),
      I1 => \pulse_period_cnt_reg_n_0_[8]\,
      I2 => \pulse_period_cnt_reg_n_0_[6]\,
      I3 => pulse_width_reg_out(6),
      I4 => \pulse_period_cnt_reg_n_0_[7]\,
      I5 => pulse_width_reg_out(7),
      O => pulse_out1_carry_i_2_n_0
    );
pulse_out1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pulse_width_reg_out(5),
      I1 => \pulse_period_cnt_reg_n_0_[5]\,
      I2 => \pulse_period_cnt_reg_n_0_[3]\,
      I3 => pulse_width_reg_out(3),
      I4 => \pulse_period_cnt_reg_n_0_[4]\,
      I5 => pulse_width_reg_out(4),
      O => pulse_out1_carry_i_3_n_0
    );
pulse_out1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pulse_width_reg_out(2),
      I1 => \pulse_period_cnt_reg_n_0_[2]\,
      I2 => \pulse_period_cnt_reg_n_0_[0]\,
      I3 => pulse_width_reg_out(0),
      I4 => \pulse_period_cnt_reg_n_0_[1]\,
      I5 => pulse_width_reg_out(1),
      O => pulse_out1_carry_i_4_n_0
    );
pulse_out_reg: unisim.vcomponents.LDCP
     port map (
      CLR => ad4030_cfg_enabled,
      D => '0',
      G => pulse_out_reg_i_1_n_0,
      PRE => pulse_out_reg_i_2_n_0,
      Q => conv_out
    );
pulse_out_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555575"
    )
        port map (
      I0 => rst_n_in,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => pulse_out_reg_i_4_n_0,
      I3 => pulse_out_reg_i_5_n_0,
      I4 => pulse_out_reg_i_6_n_0,
      I5 => pulse_out_reg_i_7_n_0,
      O => pulse_out_reg_i_1_n_0
    );
pulse_out_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[8]\,
      I1 => \pulse_period_cnt_reg_n_0_[6]\,
      I2 => \pulse_period_cnt_reg_n_0_[18]\,
      I3 => \pulse_period_cnt_reg_n_0_[11]\,
      O => pulse_out_reg_i_10_n_0
    );
pulse_out_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[12]\,
      I1 => \pulse_period_cnt_reg_n_0_[19]\,
      O => pulse_out_reg_i_11_n_0
    );
pulse_out_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[23]\,
      I1 => \pulse_period_cnt_reg_n_0_[16]\,
      I2 => \pulse_period_cnt_reg_n_0_[22]\,
      I3 => \pulse_period_cnt_reg_n_0_[17]\,
      O => pulse_out_reg_i_12_n_0
    );
pulse_out_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ad4030_cfg_enabled,
      I1 => \pulse_out1_carry__1_n_1\,
      I2 => rst_n_in,
      O => pulse_out_reg_i_2_n_0
    );
pulse_out_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => pulse_out_reg_i_8_n_0,
      I1 => pulse_out_reg_i_9_n_0,
      I2 => \pulse_period_cnt_reg_n_0_[10]\,
      I3 => \pulse_period_cnt_reg_n_0_[9]\,
      I4 => \pulse_period_cnt_reg_n_0_[16]\,
      I5 => \pulse_period_cnt_reg_n_0_[15]\,
      O => pulse_out_reg_i_3_n_0
    );
pulse_out_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[14]\,
      I1 => \pulse_period_cnt_reg_n_0_[23]\,
      I2 => \pulse_period_cnt_reg_n_0_[3]\,
      I3 => \pulse_period_cnt_reg_n_0_[7]\,
      I4 => pulse_out_reg_i_10_n_0,
      O => pulse_out_reg_i_4_n_0
    );
pulse_out_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[20]\,
      I1 => \pulse_period_cnt_reg_n_0_[29]\,
      I2 => \pulse_period_cnt_reg_n_0_[5]\,
      I3 => \pulse_period_cnt_reg_n_0_[17]\,
      I4 => \pulse_period_cnt_reg_n_0_[26]\,
      I5 => pulse_out_reg_i_11_n_0,
      O => pulse_out_reg_i_5_n_0
    );
pulse_out_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt_reg_n_0_[0]\,
      I2 => \pulse_period_cnt_reg_n_0_[1]\,
      I3 => pulse_out_reg_i_12_n_0,
      O => pulse_out_reg_i_6_n_0
    );
pulse_out_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[31]\,
      I1 => \pulse_period_cnt_reg_n_0_[28]\,
      I2 => \pulse_period_cnt_reg_n_0_[29]\,
      I3 => \pulse_period_cnt_reg_n_0_[30]\,
      O => pulse_out_reg_i_7_n_0
    );
pulse_out_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[25]\,
      I1 => \pulse_period_cnt_reg_n_0_[24]\,
      I2 => \pulse_period_cnt_reg_n_0_[27]\,
      I3 => \pulse_period_cnt_reg_n_0_[28]\,
      I4 => \pulse_period_cnt_reg_n_0_[13]\,
      I5 => \pulse_period_cnt_reg_n_0_[14]\,
      O => pulse_out_reg_i_8_n_0
    );
pulse_out_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[22]\,
      I1 => \pulse_period_cnt_reg_n_0_[21]\,
      I2 => \pulse_period_cnt_reg_n_0_[5]\,
      I3 => \pulse_period_cnt_reg_n_0_[4]\,
      O => pulse_out_reg_i_9_n_0
    );
pulse_period_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_period_cnt0_carry_n_0,
      CO(2) => pulse_period_cnt0_carry_n_1,
      CO(1) => pulse_period_cnt0_carry_n_2,
      CO(0) => pulse_period_cnt0_carry_n_3,
      CYINIT => p_0_out(0),
      DI(3 downto 0) => p_0_out(4 downto 1),
      O(3 downto 0) => pulse_period_cnt(4 downto 1),
      S(3) => pulse_period_cnt0_carry_i_6_n_0,
      S(2) => pulse_period_cnt0_carry_i_7_n_0,
      S(1) => pulse_period_cnt0_carry_i_8_n_0,
      S(0) => pulse_period_cnt0_carry_i_9_n_0
    );
\pulse_period_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_period_cnt0_carry_n_0,
      CO(3) => \pulse_period_cnt0_carry__0_n_0\,
      CO(2) => \pulse_period_cnt0_carry__0_n_1\,
      CO(1) => \pulse_period_cnt0_carry__0_n_2\,
      CO(0) => \pulse_period_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out(8 downto 5),
      O(3 downto 0) => pulse_period_cnt(8 downto 5),
      S(3) => \pulse_period_cnt0_carry__0_i_5_n_0\,
      S(2) => \pulse_period_cnt0_carry__0_i_6_n_0\,
      S(1) => \pulse_period_cnt0_carry__0_i_7_n_0\,
      S(0) => \pulse_period_cnt0_carry__0_i_8_n_0\
    );
\pulse_period_cnt0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[8]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[8]\,
      O => p_0_out(8)
    );
\pulse_period_cnt0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[7]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[7]\,
      O => p_0_out(7)
    );
\pulse_period_cnt0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[6]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[6]\,
      O => p_0_out(6)
    );
\pulse_period_cnt0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[5]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[5]\,
      O => p_0_out(5)
    );
\pulse_period_cnt0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[8]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[8]\,
      O => \pulse_period_cnt0_carry__0_i_5_n_0\
    );
\pulse_period_cnt0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[7]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[7]\,
      O => \pulse_period_cnt0_carry__0_i_6_n_0\
    );
\pulse_period_cnt0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[6]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[6]\,
      O => \pulse_period_cnt0_carry__0_i_7_n_0\
    );
\pulse_period_cnt0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[5]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[5]\,
      O => \pulse_period_cnt0_carry__0_i_8_n_0\
    );
\pulse_period_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_period_cnt0_carry__0_n_0\,
      CO(3) => \pulse_period_cnt0_carry__1_n_0\,
      CO(2) => \pulse_period_cnt0_carry__1_n_1\,
      CO(1) => \pulse_period_cnt0_carry__1_n_2\,
      CO(0) => \pulse_period_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out(12 downto 9),
      O(3 downto 0) => pulse_period_cnt(12 downto 9),
      S(3) => \pulse_period_cnt0_carry__1_i_5_n_0\,
      S(2) => \pulse_period_cnt0_carry__1_i_6_n_0\,
      S(1) => \pulse_period_cnt0_carry__1_i_7_n_0\,
      S(0) => \pulse_period_cnt0_carry__1_i_8_n_0\
    );
\pulse_period_cnt0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[12]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[12]\,
      O => p_0_out(12)
    );
\pulse_period_cnt0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[11]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[11]\,
      O => p_0_out(11)
    );
\pulse_period_cnt0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[10]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[10]\,
      O => p_0_out(10)
    );
\pulse_period_cnt0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[9]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[9]\,
      O => p_0_out(9)
    );
\pulse_period_cnt0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[12]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[12]\,
      O => \pulse_period_cnt0_carry__1_i_5_n_0\
    );
\pulse_period_cnt0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[11]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[11]\,
      O => \pulse_period_cnt0_carry__1_i_6_n_0\
    );
\pulse_period_cnt0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[10]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[10]\,
      O => \pulse_period_cnt0_carry__1_i_7_n_0\
    );
\pulse_period_cnt0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[9]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[9]\,
      O => \pulse_period_cnt0_carry__1_i_8_n_0\
    );
\pulse_period_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_period_cnt0_carry__1_n_0\,
      CO(3) => \pulse_period_cnt0_carry__2_n_0\,
      CO(2) => \pulse_period_cnt0_carry__2_n_1\,
      CO(1) => \pulse_period_cnt0_carry__2_n_2\,
      CO(0) => \pulse_period_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out(16 downto 13),
      O(3 downto 0) => pulse_period_cnt(16 downto 13),
      S(3) => \pulse_period_cnt0_carry__2_i_5_n_0\,
      S(2) => \pulse_period_cnt0_carry__2_i_6_n_0\,
      S(1) => \pulse_period_cnt0_carry__2_i_7_n_0\,
      S(0) => \pulse_period_cnt0_carry__2_i_8_n_0\
    );
\pulse_period_cnt0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[16]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[16]\,
      O => p_0_out(16)
    );
\pulse_period_cnt0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[15]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[15]\,
      O => p_0_out(15)
    );
\pulse_period_cnt0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[14]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[14]\,
      O => p_0_out(14)
    );
\pulse_period_cnt0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[13]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[13]\,
      O => p_0_out(13)
    );
\pulse_period_cnt0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[16]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[16]\,
      O => \pulse_period_cnt0_carry__2_i_5_n_0\
    );
\pulse_period_cnt0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[15]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[15]\,
      O => \pulse_period_cnt0_carry__2_i_6_n_0\
    );
\pulse_period_cnt0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[14]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[14]\,
      O => \pulse_period_cnt0_carry__2_i_7_n_0\
    );
\pulse_period_cnt0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[13]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[13]\,
      O => \pulse_period_cnt0_carry__2_i_8_n_0\
    );
\pulse_period_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_period_cnt0_carry__2_n_0\,
      CO(3) => \pulse_period_cnt0_carry__3_n_0\,
      CO(2) => \pulse_period_cnt0_carry__3_n_1\,
      CO(1) => \pulse_period_cnt0_carry__3_n_2\,
      CO(0) => \pulse_period_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out(20 downto 17),
      O(3 downto 0) => pulse_period_cnt(20 downto 17),
      S(3) => \pulse_period_cnt0_carry__3_i_5_n_0\,
      S(2) => \pulse_period_cnt0_carry__3_i_6_n_0\,
      S(1) => \pulse_period_cnt0_carry__3_i_7_n_0\,
      S(0) => \pulse_period_cnt0_carry__3_i_8_n_0\
    );
\pulse_period_cnt0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[20]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[20]\,
      O => p_0_out(20)
    );
\pulse_period_cnt0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[19]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[19]\,
      O => p_0_out(19)
    );
\pulse_period_cnt0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[18]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[18]\,
      O => p_0_out(18)
    );
\pulse_period_cnt0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[17]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[17]\,
      O => p_0_out(17)
    );
\pulse_period_cnt0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[20]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[20]\,
      O => \pulse_period_cnt0_carry__3_i_5_n_0\
    );
\pulse_period_cnt0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[19]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[19]\,
      O => \pulse_period_cnt0_carry__3_i_6_n_0\
    );
\pulse_period_cnt0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[18]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[18]\,
      O => \pulse_period_cnt0_carry__3_i_7_n_0\
    );
\pulse_period_cnt0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[17]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[17]\,
      O => \pulse_period_cnt0_carry__3_i_8_n_0\
    );
\pulse_period_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_period_cnt0_carry__3_n_0\,
      CO(3) => \pulse_period_cnt0_carry__4_n_0\,
      CO(2) => \pulse_period_cnt0_carry__4_n_1\,
      CO(1) => \pulse_period_cnt0_carry__4_n_2\,
      CO(0) => \pulse_period_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out(24 downto 21),
      O(3 downto 0) => pulse_period_cnt(24 downto 21),
      S(3) => \pulse_period_cnt0_carry__4_i_5_n_0\,
      S(2) => \pulse_period_cnt0_carry__4_i_6_n_0\,
      S(1) => \pulse_period_cnt0_carry__4_i_7_n_0\,
      S(0) => \pulse_period_cnt0_carry__4_i_8_n_0\
    );
\pulse_period_cnt0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[24]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[24]\,
      O => p_0_out(24)
    );
\pulse_period_cnt0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[23]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[23]\,
      O => p_0_out(23)
    );
\pulse_period_cnt0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[22]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[22]\,
      O => p_0_out(22)
    );
\pulse_period_cnt0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[21]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[21]\,
      O => p_0_out(21)
    );
\pulse_period_cnt0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[24]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[24]\,
      O => \pulse_period_cnt0_carry__4_i_5_n_0\
    );
\pulse_period_cnt0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[23]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[23]\,
      O => \pulse_period_cnt0_carry__4_i_6_n_0\
    );
\pulse_period_cnt0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[22]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[22]\,
      O => \pulse_period_cnt0_carry__4_i_7_n_0\
    );
\pulse_period_cnt0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[21]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[21]\,
      O => \pulse_period_cnt0_carry__4_i_8_n_0\
    );
\pulse_period_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_period_cnt0_carry__4_n_0\,
      CO(3) => \pulse_period_cnt0_carry__5_n_0\,
      CO(2) => \pulse_period_cnt0_carry__5_n_1\,
      CO(1) => \pulse_period_cnt0_carry__5_n_2\,
      CO(0) => \pulse_period_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out(28 downto 25),
      O(3 downto 0) => pulse_period_cnt(28 downto 25),
      S(3) => \pulse_period_cnt0_carry__5_i_5_n_0\,
      S(2) => \pulse_period_cnt0_carry__5_i_6_n_0\,
      S(1) => \pulse_period_cnt0_carry__5_i_7_n_0\,
      S(0) => \pulse_period_cnt0_carry__5_i_8_n_0\
    );
\pulse_period_cnt0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[28]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[28]\,
      O => p_0_out(28)
    );
\pulse_period_cnt0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[27]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[27]\,
      O => p_0_out(27)
    );
\pulse_period_cnt0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[26]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[26]\,
      O => p_0_out(26)
    );
\pulse_period_cnt0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[25]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[25]\,
      O => p_0_out(25)
    );
\pulse_period_cnt0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[28]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[28]\,
      O => \pulse_period_cnt0_carry__5_i_5_n_0\
    );
\pulse_period_cnt0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[27]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[27]\,
      O => \pulse_period_cnt0_carry__5_i_6_n_0\
    );
\pulse_period_cnt0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[26]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[26]\,
      O => \pulse_period_cnt0_carry__5_i_7_n_0\
    );
\pulse_period_cnt0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[25]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[25]\,
      O => \pulse_period_cnt0_carry__5_i_8_n_0\
    );
\pulse_period_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_period_cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_pulse_period_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pulse_period_cnt0_carry__6_n_2\,
      CO(0) => \pulse_period_cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_0_out(30 downto 29),
      O(3) => \NLW_pulse_period_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => pulse_period_cnt(31 downto 29),
      S(3) => '0',
      S(2) => \pulse_period_cnt0_carry__6_i_3_n_0\,
      S(1) => \pulse_period_cnt0_carry__6_i_4_n_0\,
      S(0) => \pulse_period_cnt0_carry__6_i_5_n_0\
    );
\pulse_period_cnt0_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => pulse_out_reg_i_6_n_0,
      I1 => pulse_out_reg_i_5_n_0,
      I2 => pulse_out_reg_i_4_n_0,
      I3 => pulse_out_reg_i_3_n_0,
      I4 => \pulse_period_cnt0_carry__6_i_6_n_0\,
      I5 => \pulse_period_cnt_reg_n_0_[30]\,
      O => p_0_out(30)
    );
\pulse_period_cnt0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[29]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[29]\,
      O => p_0_out(29)
    );
\pulse_period_cnt0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFBFFFF"
    )
        port map (
      I0 => pulse_out_reg_i_3_n_0,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt0_carry__6_i_7_n_0\,
      I4 => \pulse_period_reg_out_reg_n_0_[31]\,
      I5 => \pulse_period_cnt_reg_n_0_[31]\,
      O => \pulse_period_cnt0_carry__6_i_3_n_0\
    );
\pulse_period_cnt0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555455"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[30]\,
      I1 => \pulse_period_cnt0_carry__6_i_6_n_0\,
      I2 => pulse_out_reg_i_3_n_0,
      I3 => pulse_out_reg_i_4_n_0,
      I4 => pulse_out_reg_i_5_n_0,
      I5 => pulse_out_reg_i_6_n_0,
      O => \pulse_period_cnt0_carry__6_i_4_n_0\
    );
\pulse_period_cnt0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[29]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[29]\,
      O => \pulse_period_cnt0_carry__6_i_5_n_0\
    );
\pulse_period_cnt0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[29]\,
      I1 => \pulse_period_cnt_reg_n_0_[28]\,
      I2 => \pulse_period_reg_out_reg_n_0_[30]\,
      I3 => \pulse_period_cnt_reg_n_0_[31]\,
      O => \pulse_period_cnt0_carry__6_i_6_n_0\
    );
\pulse_period_cnt0_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[30]\,
      I1 => \pulse_period_cnt_reg_n_0_[29]\,
      I2 => \pulse_period_cnt_reg_n_0_[28]\,
      O => \pulse_period_cnt0_carry__6_i_7_n_0\
    );
pulse_period_cnt0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => pulse_out_reg_i_3_n_0,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt[0]_i_2_n_0\,
      I3 => \pulse_period_reg_out_reg_n_0_[0]\,
      I4 => \pulse_period_reg_out[31]_i_3_n_0\,
      I5 => \pulse_period_cnt_reg_n_0_[0]\,
      O => p_0_out(0)
    );
pulse_period_cnt0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[4]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[4]\,
      O => p_0_out(4)
    );
pulse_period_cnt0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[3]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[3]\,
      O => p_0_out(3)
    );
pulse_period_cnt0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[2]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[2]\,
      O => p_0_out(2)
    );
pulse_period_cnt0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[1]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[1]\,
      O => p_0_out(1)
    );
pulse_period_cnt0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[4]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[4]\,
      O => pulse_period_cnt0_carry_i_6_n_0
    );
pulse_period_cnt0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[3]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[3]\,
      O => pulse_period_cnt0_carry_i_7_n_0
    );
pulse_period_cnt0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[2]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[2]\,
      O => pulse_period_cnt0_carry_i_8_n_0
    );
pulse_period_cnt0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[1]\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => pulse_out_reg_i_3_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[1]\,
      O => pulse_period_cnt0_carry_i_9_n_0
    );
\pulse_period_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555455555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[0]\,
      I1 => \pulse_period_reg_out[31]_i_3_n_0\,
      I2 => \pulse_period_reg_out_reg_n_0_[0]\,
      I3 => \pulse_period_cnt[0]_i_2_n_0\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => pulse_out_reg_i_3_n_0,
      O => pulse_period_cnt(0)
    );
\pulse_period_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[11]\,
      I1 => \pulse_period_cnt_reg_n_0_[10]\,
      I2 => \pulse_period_cnt_reg_n_0_[25]\,
      I3 => \pulse_period_cnt_reg_n_0_[26]\,
      I4 => \pulse_period_cnt_reg_n_0_[1]\,
      I5 => \pulse_period_cnt_reg_n_0_[2]\,
      O => \pulse_period_cnt[0]_i_2_n_0\
    );
\pulse_period_cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => pulse_out_reg_i_10_n_0,
      I1 => \pulse_period_cnt[0]_i_4_n_0\,
      I2 => \pulse_period_cnt[0]_i_5_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[5]\,
      I4 => \pulse_period_cnt_reg_n_0_[29]\,
      I5 => \pulse_period_cnt_reg_n_0_[20]\,
      O => \pulse_period_cnt[0]_i_3_n_0\
    );
\pulse_period_cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[7]\,
      I1 => \pulse_period_cnt_reg_n_0_[3]\,
      I2 => \pulse_period_cnt_reg_n_0_[23]\,
      I3 => \pulse_period_cnt_reg_n_0_[14]\,
      O => \pulse_period_cnt[0]_i_4_n_0\
    );
\pulse_period_cnt[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[19]\,
      I1 => \pulse_period_cnt_reg_n_0_[12]\,
      I2 => \pulse_period_cnt_reg_n_0_[26]\,
      I3 => \pulse_period_cnt_reg_n_0_[17]\,
      O => \pulse_period_cnt[0]_i_5_n_0\
    );
\pulse_period_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(0),
      Q => \pulse_period_cnt_reg_n_0_[0]\
    );
\pulse_period_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(10),
      Q => \pulse_period_cnt_reg_n_0_[10]\
    );
\pulse_period_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(11),
      Q => \pulse_period_cnt_reg_n_0_[11]\
    );
\pulse_period_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(12),
      Q => \pulse_period_cnt_reg_n_0_[12]\
    );
\pulse_period_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(13),
      Q => \pulse_period_cnt_reg_n_0_[13]\
    );
\pulse_period_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(14),
      Q => \pulse_period_cnt_reg_n_0_[14]\
    );
\pulse_period_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(15),
      Q => \pulse_period_cnt_reg_n_0_[15]\
    );
\pulse_period_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(16),
      Q => \pulse_period_cnt_reg_n_0_[16]\
    );
\pulse_period_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(17),
      Q => \pulse_period_cnt_reg_n_0_[17]\
    );
\pulse_period_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(18),
      Q => \pulse_period_cnt_reg_n_0_[18]\
    );
\pulse_period_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(19),
      Q => \pulse_period_cnt_reg_n_0_[19]\
    );
\pulse_period_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(1),
      Q => \pulse_period_cnt_reg_n_0_[1]\
    );
\pulse_period_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(20),
      Q => \pulse_period_cnt_reg_n_0_[20]\
    );
\pulse_period_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(21),
      Q => \pulse_period_cnt_reg_n_0_[21]\
    );
\pulse_period_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(22),
      Q => \pulse_period_cnt_reg_n_0_[22]\
    );
\pulse_period_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(23),
      Q => \pulse_period_cnt_reg_n_0_[23]\
    );
\pulse_period_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(24),
      Q => \pulse_period_cnt_reg_n_0_[24]\
    );
\pulse_period_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(25),
      Q => \pulse_period_cnt_reg_n_0_[25]\
    );
\pulse_period_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(26),
      Q => \pulse_period_cnt_reg_n_0_[26]\
    );
\pulse_period_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(27),
      Q => \pulse_period_cnt_reg_n_0_[27]\
    );
\pulse_period_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(28),
      Q => \pulse_period_cnt_reg_n_0_[28]\
    );
\pulse_period_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(29),
      Q => \pulse_period_cnt_reg_n_0_[29]\
    );
\pulse_period_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(2),
      Q => \pulse_period_cnt_reg_n_0_[2]\
    );
\pulse_period_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(30),
      Q => \pulse_period_cnt_reg_n_0_[30]\
    );
\pulse_period_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(31),
      Q => \pulse_period_cnt_reg_n_0_[31]\
    );
\pulse_period_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(3),
      Q => \pulse_period_cnt_reg_n_0_[3]\
    );
\pulse_period_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(4),
      Q => \pulse_period_cnt_reg_n_0_[4]\
    );
\pulse_period_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(5),
      Q => \pulse_period_cnt_reg_n_0_[5]\
    );
\pulse_period_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(6),
      Q => \pulse_period_cnt_reg_n_0_[6]\
    );
\pulse_period_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(7),
      Q => \pulse_period_cnt_reg_n_0_[7]\
    );
\pulse_period_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(8),
      Q => \pulse_period_cnt_reg_n_0_[8]\
    );
\pulse_period_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \^sr\(0),
      D => pulse_period_cnt(9),
      Q => \pulse_period_cnt_reg_n_0_[9]\
    );
\pulse_period_reg_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(0),
      Q => pulse_period_reg_in(0),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(10),
      Q => pulse_period_reg_in(10),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(11),
      Q => pulse_period_reg_in(11),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(12),
      Q => pulse_period_reg_in(12),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(13),
      Q => pulse_period_reg_in(13),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(14),
      Q => pulse_period_reg_in(14),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(15),
      Q => pulse_period_reg_in(15),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(16),
      Q => pulse_period_reg_in(16),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(17),
      Q => pulse_period_reg_in(17),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(18),
      Q => pulse_period_reg_in(18),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(19),
      Q => pulse_period_reg_in(19),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(1),
      Q => pulse_period_reg_in(1),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(20),
      Q => pulse_period_reg_in(20),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(21),
      Q => pulse_period_reg_in(21),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(22),
      Q => pulse_period_reg_in(22),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(23),
      Q => pulse_period_reg_in(23),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(24),
      Q => pulse_period_reg_in(24),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(25),
      Q => pulse_period_reg_in(25),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(26),
      Q => pulse_period_reg_in(26),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(27),
      Q => pulse_period_reg_in(27),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(28),
      Q => pulse_period_reg_in(28),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(29),
      Q => pulse_period_reg_in(29),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(2),
      Q => pulse_period_reg_in(2),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(30),
      Q => pulse_period_reg_in(30),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(31),
      Q => pulse_period_reg_in(31),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(3),
      Q => pulse_period_reg_in(3),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(4),
      Q => pulse_period_reg_in(4),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(5),
      Q => pulse_period_reg_in(5),
      S => \^sr\(0)
    );
\pulse_period_reg_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(6),
      Q => pulse_period_reg_in(6),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(7),
      Q => pulse_period_reg_in(7),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(8),
      Q => pulse_period_reg_in(8),
      S => \^sr\(0)
    );
\pulse_period_reg_in_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => E(0),
      D => Q(9),
      Q => pulse_period_reg_in(9),
      S => \^sr\(0)
    );
\pulse_period_reg_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => rst_n_in,
      I1 => \pulse_period_reg_out[31]_i_3_n_0\,
      I2 => \pulse_period_reg_out[31]_i_4_n_0\,
      I3 => \pulse_period_reg_out[31]_i_5_n_0\,
      I4 => \pulse_period_cnt_reg_n_0_[0]\,
      O => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[0]\,
      I1 => \pulse_period_reg_out[31]_i_5_n_0\,
      I2 => \pulse_period_reg_out[31]_i_4_n_0\,
      I3 => \pulse_period_reg_out[31]_i_3_n_0\,
      O => \pulse_period_reg_out[31]_i_2_n_0\
    );
\pulse_period_reg_out[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[17]\,
      I1 => \pulse_period_cnt_reg_n_0_[22]\,
      I2 => \pulse_period_cnt_reg_n_0_[16]\,
      I3 => \pulse_period_cnt_reg_n_0_[23]\,
      I4 => pulse_out_reg_i_7_n_0,
      O => \pulse_period_reg_out[31]_i_3_n_0\
    );
\pulse_period_reg_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_period_reg_out[31]_i_6_n_0\,
      I1 => \pulse_period_reg_out[31]_i_7_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[7]\,
      I3 => \pulse_period_cnt_reg_n_0_[24]\,
      I4 => \pulse_period_cnt_reg_n_0_[21]\,
      I5 => \pulse_period_reg_out[31]_i_8_n_0\,
      O => \pulse_period_reg_out[31]_i_4_n_0\
    );
\pulse_period_reg_out[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[10]\,
      I1 => \pulse_period_cnt_reg_n_0_[11]\,
      I2 => \pulse_period_cnt_reg_n_0_[12]\,
      I3 => \pulse_period_cnt_reg_n_0_[19]\,
      I4 => \pulse_period_reg_out[31]_i_9_n_0\,
      O => \pulse_period_reg_out[31]_i_5_n_0\
    );
\pulse_period_reg_out[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[20]\,
      I1 => \pulse_period_cnt_reg_n_0_[18]\,
      I2 => \pulse_period_cnt_reg_n_0_[27]\,
      I3 => \pulse_period_cnt_reg_n_0_[3]\,
      O => \pulse_period_reg_out[31]_i_6_n_0\
    );
\pulse_period_reg_out[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[8]\,
      I1 => \pulse_period_cnt_reg_n_0_[6]\,
      I2 => \pulse_period_cnt_reg_n_0_[15]\,
      I3 => \pulse_period_cnt_reg_n_0_[9]\,
      O => \pulse_period_reg_out[31]_i_7_n_0\
    );
\pulse_period_reg_out[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[2]\,
      I1 => \pulse_period_cnt_reg_n_0_[1]\,
      I2 => \pulse_period_cnt_reg_n_0_[26]\,
      I3 => \pulse_period_cnt_reg_n_0_[25]\,
      O => \pulse_period_reg_out[31]_i_8_n_0\
    );
\pulse_period_reg_out[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[14]\,
      I1 => \pulse_period_cnt_reg_n_0_[13]\,
      I2 => \pulse_period_cnt_reg_n_0_[5]\,
      I3 => \pulse_period_cnt_reg_n_0_[4]\,
      O => \pulse_period_reg_out[31]_i_9_n_0\
    );
\pulse_period_reg_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(0),
      Q => \pulse_period_reg_out_reg_n_0_[0]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(10),
      Q => \pulse_period_reg_out_reg_n_0_[10]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(11),
      Q => \pulse_period_reg_out_reg_n_0_[11]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(12),
      Q => \pulse_period_reg_out_reg_n_0_[12]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(13),
      Q => \pulse_period_reg_out_reg_n_0_[13]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(14),
      Q => \pulse_period_reg_out_reg_n_0_[14]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(15),
      Q => \pulse_period_reg_out_reg_n_0_[15]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(16),
      Q => \pulse_period_reg_out_reg_n_0_[16]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(17),
      Q => \pulse_period_reg_out_reg_n_0_[17]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(18),
      Q => \pulse_period_reg_out_reg_n_0_[18]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(19),
      Q => \pulse_period_reg_out_reg_n_0_[19]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(1),
      Q => \pulse_period_reg_out_reg_n_0_[1]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(20),
      Q => \pulse_period_reg_out_reg_n_0_[20]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(21),
      Q => \pulse_period_reg_out_reg_n_0_[21]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(22),
      Q => \pulse_period_reg_out_reg_n_0_[22]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(23),
      Q => \pulse_period_reg_out_reg_n_0_[23]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(24),
      Q => \pulse_period_reg_out_reg_n_0_[24]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(25),
      Q => \pulse_period_reg_out_reg_n_0_[25]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(26),
      Q => \pulse_period_reg_out_reg_n_0_[26]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(27),
      Q => \pulse_period_reg_out_reg_n_0_[27]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(28),
      Q => \pulse_period_reg_out_reg_n_0_[28]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(29),
      Q => \pulse_period_reg_out_reg_n_0_[29]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(2),
      Q => \pulse_period_reg_out_reg_n_0_[2]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(30),
      Q => \pulse_period_reg_out_reg_n_0_[30]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(31),
      Q => \pulse_period_reg_out_reg_n_0_[31]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(3),
      Q => \pulse_period_reg_out_reg_n_0_[3]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(4),
      Q => \pulse_period_reg_out_reg_n_0_[4]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(5),
      Q => \pulse_period_reg_out_reg_n_0_[5]\,
      S => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(6),
      Q => \pulse_period_reg_out_reg_n_0_[6]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(7),
      Q => \pulse_period_reg_out_reg_n_0_[7]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(8),
      Q => \pulse_period_reg_out_reg_n_0_[8]\,
      S => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(9),
      Q => \pulse_period_reg_out_reg_n_0_[9]\,
      S => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(0),
      Q => pulse_width_reg_in(0),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(10),
      Q => pulse_width_reg_in(10),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(11),
      Q => pulse_width_reg_in(11),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(12),
      Q => pulse_width_reg_in(12),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(13),
      Q => pulse_width_reg_in(13),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(14),
      Q => pulse_width_reg_in(14),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(15),
      Q => pulse_width_reg_in(15),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(16),
      Q => pulse_width_reg_in(16),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(17),
      Q => pulse_width_reg_in(17),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(18),
      Q => pulse_width_reg_in(18),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(19),
      Q => pulse_width_reg_in(19),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(1),
      Q => pulse_width_reg_in(1),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(20),
      Q => pulse_width_reg_in(20),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(21),
      Q => pulse_width_reg_in(21),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(22),
      Q => pulse_width_reg_in(22),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(23),
      Q => pulse_width_reg_in(23),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(24),
      Q => pulse_width_reg_in(24),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(25),
      Q => pulse_width_reg_in(25),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(26),
      Q => pulse_width_reg_in(26),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(27),
      Q => pulse_width_reg_in(27),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(28),
      Q => pulse_width_reg_in(28),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(29),
      Q => pulse_width_reg_in(29),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(2),
      Q => pulse_width_reg_in(2),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(30),
      Q => pulse_width_reg_in(30),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(31),
      Q => pulse_width_reg_in(31),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(3),
      Q => pulse_width_reg_in(3),
      S => \^sr\(0)
    );
\pulse_width_reg_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(4),
      Q => pulse_width_reg_in(4),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(5),
      Q => pulse_width_reg_in(5),
      S => \^sr\(0)
    );
\pulse_width_reg_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(6),
      Q => pulse_width_reg_in(6),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(7),
      Q => pulse_width_reg_in(7),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(8),
      Q => pulse_width_reg_in(8),
      R => \^sr\(0)
    );
\pulse_width_reg_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(9),
      Q => pulse_width_reg_in(9),
      R => \^sr\(0)
    );
\pulse_width_reg_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(0),
      Q => pulse_width_reg_out(0),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(10),
      Q => pulse_width_reg_out(10),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(11),
      Q => pulse_width_reg_out(11),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(12),
      Q => pulse_width_reg_out(12),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(13),
      Q => pulse_width_reg_out(13),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(14),
      Q => pulse_width_reg_out(14),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(15),
      Q => pulse_width_reg_out(15),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(16),
      Q => pulse_width_reg_out(16),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(17),
      Q => pulse_width_reg_out(17),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(18),
      Q => pulse_width_reg_out(18),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(19),
      Q => pulse_width_reg_out(19),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(1),
      Q => pulse_width_reg_out(1),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(20),
      Q => pulse_width_reg_out(20),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(21),
      Q => pulse_width_reg_out(21),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(22),
      Q => pulse_width_reg_out(22),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(23),
      Q => pulse_width_reg_out(23),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(24),
      Q => pulse_width_reg_out(24),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(25),
      Q => pulse_width_reg_out(25),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(26),
      Q => pulse_width_reg_out(26),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(27),
      Q => pulse_width_reg_out(27),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(28),
      Q => pulse_width_reg_out(28),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(29),
      Q => pulse_width_reg_out(29),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(2),
      Q => pulse_width_reg_out(2),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(30),
      Q => pulse_width_reg_out(30),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(31),
      Q => pulse_width_reg_out(31),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(3),
      Q => pulse_width_reg_out(3),
      S => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(4),
      Q => pulse_width_reg_out(4),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(5),
      Q => pulse_width_reg_out(5),
      S => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(6),
      Q => pulse_width_reg_out(6),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(7),
      Q => pulse_width_reg_out(7),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(8),
      Q => pulse_width_reg_out(8),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(9),
      Q => pulse_width_reg_out(9),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad4030_spi is
  port (
    conv_out : out STD_LOGIC;
    ad4030_cs_n_reg_0 : out STD_LOGIC;
    s00_axi_awaddr_7_sp_1 : out STD_LOGIC;
    rst_n_in_0 : out STD_LOGIC;
    sclk_out : out STD_LOGIC;
    mosi_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    busy_in : in STD_LOGIC;
    rst_n_in : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_bvalid : in STD_LOGIC;
    \count_var_reg[0]\ : in STD_LOGIC;
    axi4l_wdata_sig : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad4030_spi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad4030_spi is
  signal \FSM_sequential_spi_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_state[2]_i_2_n_0\ : STD_LOGIC;
  signal ad4030_busy_falling_edge : STD_LOGIC;
  signal ad4030_busy_falling_edge0 : STD_LOGIC;
  signal ad4030_busy_reg1 : STD_LOGIC;
  signal ad4030_busy_reg2 : STD_LOGIC;
  signal ad4030_busy_reg3 : STD_LOGIC;
  signal \ad4030_cfg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_cfg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_cfg[31]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_cfg[7]_i_1_n_0\ : STD_LOGIC;
  signal ad4030_cfg_enabled : STD_LOGIC;
  signal \ad4030_cfg_enabled__0\ : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_10_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_11_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_12_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_13_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_14_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_15_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_16_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_17_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_18_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_2_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_3_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_4_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_6_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_7_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_8_n_0 : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_9_n_0 : STD_LOGIC;
  signal ad4030_cfg_mode_reg_n_0 : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[24]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[25]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[26]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[27]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[28]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[29]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[30]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[31]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ad4030_cfg_reg_n_0_[7]\ : STD_LOGIC;
  signal ad4030_cs_n_i_1_n_0 : STD_LOGIC;
  signal \^ad4030_cs_n_reg_0\ : STD_LOGIC;
  signal \ad4030_line_md_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_line_md_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \ad4030_line_md_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \ad4030_line_md_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \ad4030_mosi_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \ad4030_mosi_data_reg_n_0_[9]\ : STD_LOGIC;
  signal ad4030_out_data_md : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ad4030_readout_mode_reg_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal baud_clk : STD_LOGIC;
  signal baud_clk_edge : STD_LOGIC;
  signal baud_clk_i_1_n_0 : STD_LOGIC;
  signal baud_clk_rising_edge : STD_LOGIC;
  signal \baud_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \baud_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \baud_count1_carry__0_n_2\ : STD_LOGIC;
  signal \baud_count1_carry__0_n_3\ : STD_LOGIC;
  signal baud_count1_carry_i_1_n_0 : STD_LOGIC;
  signal baud_count1_carry_i_2_n_0 : STD_LOGIC;
  signal baud_count1_carry_i_3_n_0 : STD_LOGIC;
  signal baud_count1_carry_i_4_n_0 : STD_LOGIC;
  signal baud_count1_carry_n_0 : STD_LOGIC;
  signal baud_count1_carry_n_1 : STD_LOGIC;
  signal baud_count1_carry_n_2 : STD_LOGIC;
  signal baud_count1_carry_n_3 : STD_LOGIC;
  signal baud_count_limit : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \baud_count_limit[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[10]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[11]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[12]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[13]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[14]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[15]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[15]_P_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[5]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[6]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[8]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[9]_C_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[0]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[0]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[10]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[10]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[11]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[11]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[12]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[12]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[13]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[13]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[14]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[14]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[15]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[15]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[1]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[1]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[2]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[2]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[3]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[3]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[4]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[4]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[5]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[5]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[6]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[6]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[7]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[7]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[8]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[8]_P_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[9]_C_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[9]_P_n_0\ : STD_LOGIC;
  signal baud_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cfg_fifo_n_10 : STD_LOGIC;
  signal cfg_fifo_n_11 : STD_LOGIC;
  signal cfg_fifo_n_12 : STD_LOGIC;
  signal cfg_fifo_n_13 : STD_LOGIC;
  signal cfg_fifo_n_14 : STD_LOGIC;
  signal cfg_fifo_n_15 : STD_LOGIC;
  signal cfg_fifo_n_16 : STD_LOGIC;
  signal cfg_fifo_n_17 : STD_LOGIC;
  signal cfg_fifo_n_18 : STD_LOGIC;
  signal cfg_fifo_n_19 : STD_LOGIC;
  signal cfg_fifo_n_2 : STD_LOGIC;
  signal cfg_fifo_n_20 : STD_LOGIC;
  signal cfg_fifo_n_21 : STD_LOGIC;
  signal cfg_fifo_n_22 : STD_LOGIC;
  signal cfg_fifo_n_23 : STD_LOGIC;
  signal cfg_fifo_n_24 : STD_LOGIC;
  signal cfg_fifo_n_25 : STD_LOGIC;
  signal cfg_fifo_n_26 : STD_LOGIC;
  signal cfg_fifo_n_27 : STD_LOGIC;
  signal cfg_fifo_n_28 : STD_LOGIC;
  signal cfg_fifo_n_29 : STD_LOGIC;
  signal cfg_fifo_n_3 : STD_LOGIC;
  signal cfg_fifo_n_30 : STD_LOGIC;
  signal cfg_fifo_n_31 : STD_LOGIC;
  signal cfg_fifo_n_32 : STD_LOGIC;
  signal cfg_fifo_n_33 : STD_LOGIC;
  signal cfg_fifo_n_34 : STD_LOGIC;
  signal cfg_fifo_n_4 : STD_LOGIC;
  signal cfg_fifo_n_5 : STD_LOGIC;
  signal cfg_fifo_n_6 : STD_LOGIC;
  signal cfg_fifo_n_7 : STD_LOGIC;
  signal cfg_fifo_n_8 : STD_LOGIC;
  signal cfg_fifo_n_9 : STD_LOGIC;
  signal cnv_generator_n_1 : STD_LOGIC;
  signal cnv_period_cfg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnv_period_cfg[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_period_cfg[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_period_cfg[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_period_cfg[7]_i_1_n_0\ : STD_LOGIC;
  signal cnv_width_cfg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnv_width_cfg[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_width_cfg[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_width_cfg[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_width_cfg[7]_i_1_n_0\ : STD_LOGIC;
  signal fifo_rd_en_reg_n_0 : STD_LOGIC;
  signal gen_load : STD_LOGIC;
  signal gen_load_i_1_n_0 : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal line : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \minusOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_6_n_0 : STD_LOGIC;
  signal minusOp_carry_i_7_n_0 : STD_LOGIC;
  signal minusOp_carry_i_8_n_0 : STD_LOGIC;
  signal minusOp_carry_i_9_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal mosi_data_update_i_1_n_0 : STD_LOGIC;
  signal mosi_data_update_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal p_2_in : STD_LOGIC;
  signal rising_edge_detect : STD_LOGIC;
  signal s00_axi_awaddr_7_sn_1 : STD_LOGIC;
  signal spi_bit_count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \spi_bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \spi_bit_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \spi_bit_count[2]_i_3_n_0\ : STD_LOGIC;
  signal \spi_bit_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \spi_bit_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \spi_bit_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \spi_bit_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \spi_bit_count[5]_i_3_n_0\ : STD_LOGIC;
  signal \spi_bit_count[5]_i_4_n_0\ : STD_LOGIC;
  signal \spi_bit_count__0\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[0]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[10]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[11]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[12]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[13]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[14]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[15]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[1]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[2]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[3]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[4]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[5]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[6]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[7]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[8]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[9]\ : STD_LOGIC;
  signal spi_end_pulse : STD_LOGIC;
  signal spi_end_pulse_i_1_n_0 : STD_LOGIC;
  signal spi_end_pulse_reg_n_0 : STD_LOGIC;
  signal spi_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_baud_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_baud_count1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_baud_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_/i_/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_spi_state_reg[0]\ : label is "start2:010,start1:001,stop:100,data:011,idle:000,iSTATE:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_spi_state_reg[1]\ : label is "start2:010,start1:001,stop:100,data:011,idle:000,iSTATE:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_spi_state_reg[2]\ : label is "start2:010,start1:001,stop:100,data:011,idle:000,iSTATE:101";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ad4030_cs_n_i_1 : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ad4030_line_md_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \ad4030_line_md_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ad4030_line_md_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ad4030_line_md_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ad4030_out_data_md_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ad4030_out_data_md_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ad4030_out_data_md_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ad4030_out_data_md_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ad4030_out_data_md_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ad4030_out_data_md_reg[2]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair21";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of baud_count1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \baud_count1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[11]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[15]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \baud_count_limit_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \baud_count_limit_reg[9]_LDC\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_/i_/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of minusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \minusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \minusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \minusOp_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of mosi_out_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of sclk_out_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spi_bit_count[1]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spi_bit_count[2]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spi_bit_count[2]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spi_bit_count[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spi_bit_count[4]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spi_bit_count[5]_i_4\ : label is "soft_lutpair22";
begin
  ad4030_cs_n_reg_0 <= \^ad4030_cs_n_reg_0\;
  s00_axi_awaddr_7_sp_1 <= s00_axi_awaddr_7_sn_1;
\FSM_sequential_spi_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFFF3F"
    )
        port map (
      I0 => baud_clk_rising_edge,
      I1 => spi_state(2),
      I2 => baud_clk,
      I3 => spi_state(1),
      I4 => spi_state(0),
      O => \FSM_sequential_spi_state[0]_i_3_n_0\
    );
\FSM_sequential_spi_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B0F0F00"
    )
        port map (
      I0 => \FSM_sequential_spi_state[2]_i_2_n_0\,
      I1 => baud_clk_rising_edge,
      I2 => spi_state(2),
      I3 => spi_state(1),
      I4 => spi_state(0),
      O => \FSM_sequential_spi_state[1]_i_1_n_0\
    );
\FSM_sequential_spi_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040400000000F000"
    )
        port map (
      I0 => \FSM_sequential_spi_state[2]_i_2_n_0\,
      I1 => baud_clk_rising_edge,
      I2 => spi_state(2),
      I3 => baud_clk,
      I4 => spi_state(1),
      I5 => spi_state(0),
      O => \FSM_sequential_spi_state[2]_i_1_n_0\
    );
\FSM_sequential_spi_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545556"
    )
        port map (
      I0 => spi_bit_count(5),
      I1 => spi_bit_count(4),
      I2 => spi_bit_count(3),
      I3 => spi_bit_count(2),
      I4 => spi_bit_count(0),
      I5 => spi_bit_count(1),
      O => \FSM_sequential_spi_state[2]_i_2_n_0\
    );
\FSM_sequential_spi_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_34,
      Q => spi_state(0)
    );
\FSM_sequential_spi_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => \FSM_sequential_spi_state[1]_i_1_n_0\,
      Q => spi_state(1)
    );
\FSM_sequential_spi_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => \FSM_sequential_spi_state[2]_i_1_n_0\,
      Q => spi_state(2)
    );
ad4030_busy_falling_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ad4030_busy_reg3,
      I1 => ad4030_busy_reg2,
      O => ad4030_busy_falling_edge0
    );
ad4030_busy_falling_edge_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => ad4030_busy_falling_edge0,
      Q => ad4030_busy_falling_edge
    );
ad4030_busy_reg1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => busy_in,
      Q => ad4030_busy_reg1
    );
ad4030_busy_reg2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => ad4030_busy_reg1,
      Q => ad4030_busy_reg2
    );
ad4030_busy_reg3_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => ad4030_busy_reg2,
      Q => ad4030_busy_reg3
    );
\ad4030_cfg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(4),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(1),
      O => \ad4030_cfg[15]_i_1_n_0\
    );
\ad4030_cfg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(4),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(2),
      O => \ad4030_cfg[23]_i_1_n_0\
    );
\ad4030_cfg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(4),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(3),
      O => \ad4030_cfg[31]_i_1_n_0\
    );
\ad4030_cfg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(4),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(0),
      O => \ad4030_cfg[7]_i_1_n_0\
    );
ad4030_cfg_enabled_reg: unisim.vcomponents.LDCP
     port map (
      CLR => cnv_generator_n_1,
      D => '0',
      G => \ad4030_cfg_enabled__0\,
      PRE => ad4030_cfg_enabled_reg_i_2_n_0,
      Q => ad4030_cfg_enabled
    );
ad4030_cfg_enabled_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      I2 => p_0_in(12),
      I3 => p_0_in(4),
      I4 => p_0_in(5),
      I5 => p_0_in(6),
      O => ad4030_cfg_enabled_reg_i_10_n_0
    );
ad4030_cfg_enabled_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      I2 => p_0_in(9),
      I3 => p_0_in(10),
      I4 => p_0_in(11),
      I5 => p_0_in(12),
      O => ad4030_cfg_enabled_reg_i_11_n_0
    );
ad4030_cfg_enabled_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(13),
      I2 => p_0_in(14),
      I3 => \ad4030_cfg_reg_n_0_[24]\,
      I4 => \ad4030_cfg_reg_n_0_[25]\,
      I5 => \ad4030_cfg_reg_n_0_[26]\,
      O => ad4030_cfg_enabled_reg_i_12_n_0
    );
ad4030_cfg_enabled_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ad4030_cfg_reg_n_0_[31]\,
      I1 => \ad4030_cfg_reg_n_0_[28]\,
      I2 => \ad4030_cfg_reg_n_0_[30]\,
      I3 => \ad4030_cfg_reg_n_0_[29]\,
      O => ad4030_cfg_enabled_reg_i_13_n_0
    );
ad4030_cfg_enabled_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      O => ad4030_cfg_enabled_reg_i_14_n_0
    );
ad4030_cfg_enabled_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \ad4030_cfg_reg_n_0_[7]\,
      I2 => p_0_in(6),
      I3 => p_0_in(5),
      O => ad4030_cfg_enabled_reg_i_15_n_0
    );
ad4030_cfg_enabled_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ad4030_cfg_reg_n_0_[2]\,
      I1 => \ad4030_cfg_reg_n_0_[1]\,
      I2 => p_0_in(11),
      I3 => p_0_in(0),
      O => ad4030_cfg_enabled_reg_i_16_n_0
    );
ad4030_cfg_enabled_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ad4030_cfg_reg_n_0_[26]\,
      I1 => \ad4030_cfg_reg_n_0_[4]\,
      I2 => \ad4030_cfg_reg_n_0_[25]\,
      I3 => \ad4030_cfg_reg_n_0_[5]\,
      O => ad4030_cfg_enabled_reg_i_17_n_0
    );
ad4030_cfg_enabled_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => \ad4030_cfg_reg_n_0_[28]\,
      I1 => \ad4030_cfg_reg_n_0_[27]\,
      I2 => p_0_in(14),
      I3 => p_0_in(13),
      I4 => p_0_in(2),
      I5 => p_0_in(15),
      O => ad4030_cfg_enabled_reg_i_18_n_0
    );
ad4030_cfg_enabled_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ad4030_cfg_enabled_reg_i_8_n_0,
      I1 => ad4030_cfg_enabled_reg_i_9_n_0,
      I2 => ad4030_cfg_enabled_reg_i_10_n_0,
      I3 => ad4030_cfg_enabled_reg_i_7_n_0,
      O => ad4030_cfg_enabled_reg_i_2_n_0
    );
ad4030_cfg_enabled_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000B0000000B"
    )
        port map (
      I0 => \ad4030_cfg_reg_n_0_[4]\,
      I1 => \ad4030_cfg_reg_n_0_[3]\,
      I2 => \ad4030_cfg_reg_n_0_[5]\,
      I3 => p_0_in(0),
      I4 => \ad4030_cfg_reg_n_0_[6]\,
      I5 => \ad4030_cfg_reg_n_0_[7]\,
      O => ad4030_cfg_enabled_reg_i_3_n_0
    );
ad4030_cfg_enabled_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000000000000"
    )
        port map (
      I0 => \ad4030_cfg_reg_n_0_[28]\,
      I1 => \ad4030_cfg_reg_n_0_[27]\,
      I2 => \ad4030_cfg_reg_n_0_[29]\,
      I3 => spi_end_pulse_reg_n_0,
      I4 => ad4030_cfg_mode_reg_n_0,
      I5 => p_0_in(2),
      O => ad4030_cfg_enabled_reg_i_4_n_0
    );
ad4030_cfg_enabled_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABB"
    )
        port map (
      I0 => ad4030_cfg_enabled_reg_i_12_n_0,
      I1 => \ad4030_cfg_reg_n_0_[2]\,
      I2 => \ad4030_cfg_reg_n_0_[1]\,
      I3 => \ad4030_cfg_reg_n_0_[0]\,
      I4 => ad4030_cfg_enabled_reg_i_13_n_0,
      O => ad4030_cfg_enabled_reg_i_6_n_0
    );
ad4030_cfg_enabled_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => ad4030_cfg_enabled_reg_i_14_n_0,
      I3 => ad4030_cfg_enabled_reg_i_15_n_0,
      I4 => ad4030_cfg_enabled_reg_i_16_n_0,
      I5 => ad4030_cfg_enabled_reg_i_17_n_0,
      O => ad4030_cfg_enabled_reg_i_7_n_0
    );
ad4030_cfg_enabled_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A2"
    )
        port map (
      I0 => ad4030_cfg_enabled_reg_i_3_n_0,
      I1 => p_0_in(7),
      I2 => p_0_in(8),
      I3 => p_0_in(9),
      I4 => ad4030_cfg_enabled_reg_i_13_n_0,
      I5 => ad4030_cfg_enabled_reg_i_18_n_0,
      O => ad4030_cfg_enabled_reg_i_8_n_0
    );
ad4030_cfg_enabled_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \ad4030_cfg_reg_n_0_[24]\,
      I1 => \ad4030_cfg_reg_n_0_[25]\,
      I2 => \ad4030_cfg_reg_n_0_[26]\,
      I3 => \ad4030_cfg_reg_n_0_[0]\,
      I4 => \ad4030_cfg_reg_n_0_[1]\,
      I5 => \ad4030_cfg_reg_n_0_[2]\,
      O => ad4030_cfg_enabled_reg_i_9_n_0
    );
ad4030_cfg_mode_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_31,
      Q => ad4030_cfg_mode_reg_n_0
    );
\ad4030_cfg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(0),
      Q => \ad4030_cfg_reg_n_0_[0]\
    );
\ad4030_cfg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(10),
      Q => p_0_in(2)
    );
\ad4030_cfg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(11),
      Q => p_0_in(3)
    );
\ad4030_cfg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(12),
      Q => p_0_in(4)
    );
\ad4030_cfg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(13),
      Q => p_0_in(5)
    );
\ad4030_cfg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(14),
      Q => p_0_in(6)
    );
\ad4030_cfg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(15),
      Q => p_0_in(7)
    );
\ad4030_cfg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(16),
      Q => p_0_in(8)
    );
\ad4030_cfg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(17),
      Q => p_0_in(9)
    );
\ad4030_cfg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(18),
      Q => p_0_in(10)
    );
\ad4030_cfg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(19),
      Q => p_0_in(11)
    );
\ad4030_cfg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(1),
      Q => \ad4030_cfg_reg_n_0_[1]\
    );
\ad4030_cfg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(20),
      Q => p_0_in(12)
    );
\ad4030_cfg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(21),
      Q => p_0_in(13)
    );
\ad4030_cfg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(22),
      Q => p_0_in(14)
    );
\ad4030_cfg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(23),
      Q => p_0_in(15)
    );
\ad4030_cfg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(24),
      Q => \ad4030_cfg_reg_n_0_[24]\
    );
\ad4030_cfg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(25),
      Q => \ad4030_cfg_reg_n_0_[25]\
    );
\ad4030_cfg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(26),
      Q => \ad4030_cfg_reg_n_0_[26]\
    );
\ad4030_cfg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(27),
      Q => \ad4030_cfg_reg_n_0_[27]\
    );
\ad4030_cfg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(28),
      Q => \ad4030_cfg_reg_n_0_[28]\
    );
\ad4030_cfg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(29),
      Q => \ad4030_cfg_reg_n_0_[29]\
    );
\ad4030_cfg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(2),
      Q => \ad4030_cfg_reg_n_0_[2]\
    );
\ad4030_cfg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(30),
      Q => \ad4030_cfg_reg_n_0_[30]\
    );
\ad4030_cfg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(31),
      Q => \ad4030_cfg_reg_n_0_[31]\
    );
\ad4030_cfg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(3),
      Q => \ad4030_cfg_reg_n_0_[3]\
    );
\ad4030_cfg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(4),
      Q => \ad4030_cfg_reg_n_0_[4]\
    );
\ad4030_cfg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(5),
      Q => \ad4030_cfg_reg_n_0_[5]\
    );
\ad4030_cfg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(6),
      Q => \ad4030_cfg_reg_n_0_[6]\
    );
\ad4030_cfg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(7),
      Q => \ad4030_cfg_reg_n_0_[7]\
    );
\ad4030_cfg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(8),
      Q => p_0_in(0)
    );
\ad4030_cfg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(9),
      Q => p_0_in(1)
    );
ad4030_cs_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEF0103"
    )
        port map (
      I0 => spi_state(2),
      I1 => spi_state(0),
      I2 => spi_state(1),
      I3 => baud_clk,
      I4 => \^ad4030_cs_n_reg_0\,
      O => ad4030_cs_n_i_1_n_0
    );
ad4030_cs_n_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => '1',
      D => ad4030_cs_n_i_1_n_0,
      PRE => cnv_generator_n_1,
      Q => \^ad4030_cs_n_reg_0\
    );
\ad4030_line_md_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => cnv_generator_n_1,
      D => \ad4030_cfg_reg_n_0_[6]\,
      G => \ad4030_line_md_reg[1]_i_1_n_0\,
      GE => '1',
      Q => line(0)
    );
\ad4030_line_md_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => cnv_generator_n_1,
      D => \ad4030_cfg_reg_n_0_[7]\,
      G => \ad4030_line_md_reg[1]_i_1_n_0\,
      GE => '1',
      Q => line(1)
    );
\ad4030_line_md_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \ad4030_line_md_reg[1]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(5),
      I3 => p_0_in(0),
      I4 => \ad4030_line_md_reg[1]_i_3_n_0\,
      I5 => \ad4030_line_md_reg[1]_i_4_n_0\,
      O => \ad4030_line_md_reg[1]_i_1_n_0\
    );
\ad4030_line_md_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(8),
      I3 => p_0_in(9),
      I4 => p_0_in(6),
      I5 => p_0_in(7),
      O => \ad4030_line_md_reg[1]_i_2_n_0\
    );
\ad4030_line_md_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      I3 => p_0_in(4),
      O => \ad4030_line_md_reg[1]_i_3_n_0\
    );
\ad4030_line_md_reg[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(13),
      I2 => p_0_in(15),
      O => \ad4030_line_md_reg[1]_i_4_n_0\
    );
\ad4030_mosi_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => mosi_data_update_reg_n_0,
      I1 => ad4030_cfg_mode_reg_n_0,
      I2 => spi_state(0),
      I3 => spi_state(1),
      I4 => spi_state(2),
      I5 => baud_clk_rising_edge,
      O => \ad4030_mosi_data[23]_i_1_n_0\
    );
\ad4030_mosi_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_30,
      Q => \ad4030_mosi_data_reg_n_0_[0]\
    );
\ad4030_mosi_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_20,
      Q => \ad4030_mosi_data_reg_n_0_[10]\
    );
\ad4030_mosi_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_19,
      Q => \ad4030_mosi_data_reg_n_0_[11]\
    );
\ad4030_mosi_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_18,
      Q => \ad4030_mosi_data_reg_n_0_[12]\
    );
\ad4030_mosi_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_17,
      Q => \ad4030_mosi_data_reg_n_0_[13]\
    );
\ad4030_mosi_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_16,
      Q => \ad4030_mosi_data_reg_n_0_[14]\
    );
\ad4030_mosi_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_15,
      Q => \ad4030_mosi_data_reg_n_0_[15]\
    );
\ad4030_mosi_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_14,
      Q => \ad4030_mosi_data_reg_n_0_[16]\
    );
\ad4030_mosi_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_13,
      Q => \ad4030_mosi_data_reg_n_0_[17]\
    );
\ad4030_mosi_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_12,
      Q => \ad4030_mosi_data_reg_n_0_[18]\
    );
\ad4030_mosi_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_11,
      Q => \ad4030_mosi_data_reg_n_0_[19]\
    );
\ad4030_mosi_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_29,
      Q => \ad4030_mosi_data_reg_n_0_[1]\
    );
\ad4030_mosi_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_10,
      Q => \ad4030_mosi_data_reg_n_0_[20]\
    );
\ad4030_mosi_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_9,
      Q => \ad4030_mosi_data_reg_n_0_[21]\
    );
\ad4030_mosi_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_8,
      Q => \ad4030_mosi_data_reg_n_0_[22]\
    );
\ad4030_mosi_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_7,
      Q => \ad4030_mosi_data_reg_n_0_[23]\
    );
\ad4030_mosi_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_28,
      Q => \ad4030_mosi_data_reg_n_0_[2]\
    );
\ad4030_mosi_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_27,
      Q => \ad4030_mosi_data_reg_n_0_[3]\
    );
\ad4030_mosi_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_26,
      Q => \ad4030_mosi_data_reg_n_0_[4]\
    );
\ad4030_mosi_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_25,
      Q => \ad4030_mosi_data_reg_n_0_[5]\
    );
\ad4030_mosi_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_24,
      Q => \ad4030_mosi_data_reg_n_0_[6]\
    );
\ad4030_mosi_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_23,
      Q => \ad4030_mosi_data_reg_n_0_[7]\
    );
\ad4030_mosi_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_22,
      Q => \ad4030_mosi_data_reg_n_0_[8]\
    );
\ad4030_mosi_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_mosi_data[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_21,
      Q => \ad4030_mosi_data_reg_n_0_[9]\
    );
\ad4030_out_data_md_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => cnv_generator_n_1,
      D => \ad4030_cfg_reg_n_0_[0]\,
      G => \ad4030_line_md_reg[1]_i_1_n_0\,
      GE => '1',
      Q => ad4030_out_data_md(0)
    );
\ad4030_out_data_md_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => cnv_generator_n_1,
      D => \ad4030_cfg_reg_n_0_[1]\,
      G => \ad4030_line_md_reg[1]_i_1_n_0\,
      GE => '1',
      Q => ad4030_out_data_md(1)
    );
\ad4030_out_data_md_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => cnv_generator_n_1,
      D => \ad4030_cfg_reg_n_0_[2]\,
      G => \ad4030_line_md_reg[1]_i_1_n_0\,
      GE => '1',
      Q => ad4030_out_data_md(2)
    );
ad4030_readout_mode_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_32,
      Q => ad4030_readout_mode_reg_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF888A888A"
    )
        port map (
      I0 => rst_n_in,
      I1 => axi_bvalid_i_2_n_0,
      I2 => ad4030_readout_mode_reg_n_0,
      I3 => ad4030_cfg_mode_reg_n_0,
      I4 => s00_axi_bready,
      I5 => s00_axi_bvalid,
      O => rst_n_in_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => spi_state(2),
      I1 => spi_state(0),
      I2 => spi_state(1),
      O => axi_bvalid_i_2_n_0
    );
baud_clk_edge_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => baud_clk,
      Q => baud_clk_edge
    );
baud_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \baud_count1_carry__0_n_2\,
      I1 => \^ad4030_cs_n_reg_0\,
      I2 => baud_clk,
      O => baud_clk_i_1_n_0
    );
baud_clk_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => '1',
      D => baud_clk_i_1_n_0,
      PRE => cnv_generator_n_1,
      Q => baud_clk
    );
baud_clk_rising_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_clk,
      I1 => baud_clk_edge,
      O => rising_edge_detect
    );
baud_clk_rising_edge_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => rising_edge_detect,
      Q => baud_clk_rising_edge
    );
baud_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => baud_count1_carry_n_0,
      CO(2) => baud_count1_carry_n_1,
      CO(1) => baud_count1_carry_n_2,
      CO(0) => baud_count1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_baud_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => baud_count1_carry_i_1_n_0,
      S(2) => baud_count1_carry_i_2_n_0,
      S(1) => baud_count1_carry_i_3_n_0,
      S(0) => baud_count1_carry_i_4_n_0
    );
\baud_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => baud_count1_carry_n_0,
      CO(3 downto 2) => \NLW_baud_count1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \baud_count1_carry__0_n_2\,
      CO(0) => \baud_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_baud_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \baud_count1_carry__0_i_1_n_0\,
      S(0) => \baud_count1_carry__0_i_2_n_0\
    );
\baud_count1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(15),
      I1 => baud_count_reg(15),
      O => \baud_count1_carry__0_i_1_n_0\
    );
\baud_count1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => baud_count_reg(12),
      I1 => minusOp(12),
      I2 => baud_count_reg(13),
      I3 => minusOp(13),
      I4 => minusOp(14),
      I5 => baud_count_reg(14),
      O => \baud_count1_carry__0_i_2_n_0\
    );
baud_count1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => baud_count_reg(10),
      I1 => minusOp(10),
      I2 => baud_count_reg(9),
      I3 => minusOp(9),
      I4 => minusOp(11),
      I5 => baud_count_reg(11),
      O => baud_count1_carry_i_1_n_0
    );
baud_count1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => baud_count_reg(7),
      I1 => minusOp(7),
      I2 => baud_count_reg(6),
      I3 => minusOp(6),
      I4 => minusOp(8),
      I5 => baud_count_reg(8),
      O => baud_count1_carry_i_2_n_0
    );
baud_count1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => baud_count_reg(3),
      I1 => minusOp(3),
      I2 => baud_count_reg(4),
      I3 => minusOp(4),
      I4 => minusOp(5),
      I5 => baud_count_reg(5),
      O => baud_count1_carry_i_3_n_0
    );
baud_count1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => baud_count_limit(0),
      I1 => baud_count_reg(0),
      I2 => baud_count_reg(2),
      I3 => minusOp(2),
      I4 => baud_count_reg(1),
      I5 => minusOp(1),
      O => baud_count1_carry_i_4_n_0
    );
\baud_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ad4030_cs_n_reg_0\,
      O => p_2_in
    );
\baud_count_limit[0]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[0]\,
      I5 => \baud_count_limit_reg[0]_C_n_0\,
      O => \baud_count_limit[0]_C_i_1_n_0\
    );
\baud_count_limit[10]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[10]\,
      I5 => \baud_count_limit_reg[10]_C_n_0\,
      O => \baud_count_limit[10]_C_i_1_n_0\
    );
\baud_count_limit[11]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[11]\,
      I5 => \baud_count_limit_reg[11]_C_n_0\,
      O => \baud_count_limit[11]_C_i_1_n_0\
    );
\baud_count_limit[12]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[12]\,
      I5 => \baud_count_limit_reg[12]_C_n_0\,
      O => \baud_count_limit[12]_C_i_1_n_0\
    );
\baud_count_limit[13]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[13]\,
      I5 => \baud_count_limit_reg[13]_C_n_0\,
      O => \baud_count_limit[13]_C_i_1_n_0\
    );
\baud_count_limit[14]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[14]\,
      I5 => \baud_count_limit_reg[14]_C_n_0\,
      O => \baud_count_limit[14]_C_i_1_n_0\
    );
\baud_count_limit[15]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[15]\,
      I5 => \baud_count_limit_reg[15]_C_n_0\,
      O => \baud_count_limit[15]_C_i_1_n_0\
    );
\baud_count_limit[15]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      O => \baud_count_limit[15]_P_i_1_n_0\
    );
\baud_count_limit[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[1]\,
      I5 => \baud_count_limit_reg[1]_C_n_0\,
      O => \baud_count_limit[1]_C_i_1_n_0\
    );
\baud_count_limit[2]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[2]\,
      I5 => \baud_count_limit_reg[2]_C_n_0\,
      O => \baud_count_limit[2]_C_i_1_n_0\
    );
\baud_count_limit[3]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[3]\,
      I5 => \baud_count_limit_reg[3]_C_n_0\,
      O => \baud_count_limit[3]_C_i_1_n_0\
    );
\baud_count_limit[4]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[4]\,
      I5 => \baud_count_limit_reg[4]_C_n_0\,
      O => \baud_count_limit[4]_C_i_1_n_0\
    );
\baud_count_limit[5]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[5]\,
      I5 => \baud_count_limit_reg[5]_C_n_0\,
      O => \baud_count_limit[5]_C_i_1_n_0\
    );
\baud_count_limit[6]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[6]\,
      I5 => \baud_count_limit_reg[6]_C_n_0\,
      O => \baud_count_limit[6]_C_i_1_n_0\
    );
\baud_count_limit[7]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[7]\,
      I5 => \baud_count_limit_reg[7]_C_n_0\,
      O => \baud_count_limit[7]_C_i_1_n_0\
    );
\baud_count_limit[8]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[8]\,
      I5 => \baud_count_limit_reg[8]_C_n_0\,
      O => \baud_count_limit[8]_C_i_1_n_0\
    );
\baud_count_limit[9]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => s00_axi_awaddr_7_sn_1,
      I1 => s00_axi_awaddr(4),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(3),
      I4 => \spi_cfg_reg_n_0_[9]\,
      I5 => \baud_count_limit_reg[9]_C_n_0\,
      O => \baud_count_limit[9]_C_i_1_n_0\
    );
\baud_count_limit_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[0]_LDC_i_2_n_0\,
      D => \baud_count_limit[0]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[0]_C_n_0\
    );
\baud_count_limit_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[0]_LDC_n_0\
    );
\baud_count_limit_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[0]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[0]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[0]\,
      O => \baud_count_limit_reg[0]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[0]\,
      PRE => \baud_count_limit_reg[0]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[0]_P_n_0\
    );
\baud_count_limit_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[10]_LDC_i_2_n_0\,
      D => \baud_count_limit[10]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[10]_C_n_0\
    );
\baud_count_limit_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[10]_LDC_n_0\
    );
\baud_count_limit_reg[10]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[10]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[10]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[10]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[10]\,
      O => \baud_count_limit_reg[10]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[10]\,
      PRE => \baud_count_limit_reg[10]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[10]_P_n_0\
    );
\baud_count_limit_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[11]_LDC_i_2_n_0\,
      D => \baud_count_limit[11]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[11]_C_n_0\
    );
\baud_count_limit_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[11]_LDC_n_0\
    );
\baud_count_limit_reg[11]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[11]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[11]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[11]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[11]\,
      O => \baud_count_limit_reg[11]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[11]\,
      PRE => \baud_count_limit_reg[11]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[11]_P_n_0\
    );
\baud_count_limit_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[12]_LDC_i_2_n_0\,
      D => \baud_count_limit[12]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[12]_C_n_0\
    );
\baud_count_limit_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[12]_LDC_n_0\
    );
\baud_count_limit_reg[12]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[12]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[12]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[12]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[12]\,
      O => \baud_count_limit_reg[12]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[12]\,
      PRE => \baud_count_limit_reg[12]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[12]_P_n_0\
    );
\baud_count_limit_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[13]_LDC_i_2_n_0\,
      D => \baud_count_limit[13]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[13]_C_n_0\
    );
\baud_count_limit_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[13]_LDC_n_0\
    );
\baud_count_limit_reg[13]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[13]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[13]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[13]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[13]\,
      O => \baud_count_limit_reg[13]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[13]\,
      PRE => \baud_count_limit_reg[13]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[13]_P_n_0\
    );
\baud_count_limit_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[14]_LDC_i_2_n_0\,
      D => \baud_count_limit[14]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[14]_C_n_0\
    );
\baud_count_limit_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[14]_LDC_n_0\
    );
\baud_count_limit_reg[14]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[14]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[14]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[14]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[14]\,
      O => \baud_count_limit_reg[14]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[14]\,
      PRE => \baud_count_limit_reg[14]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[14]_P_n_0\
    );
\baud_count_limit_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[15]_LDC_i_2_n_0\,
      D => \baud_count_limit[15]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[15]_C_n_0\
    );
\baud_count_limit_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[15]_LDC_n_0\
    );
\baud_count_limit_reg[15]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[15]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[15]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[15]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[15]\,
      O => \baud_count_limit_reg[15]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[15]\,
      PRE => \baud_count_limit_reg[15]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[15]_P_n_0\
    );
\baud_count_limit_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[1]_LDC_i_2_n_0\,
      D => \baud_count_limit[1]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[1]_C_n_0\
    );
\baud_count_limit_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[1]_LDC_n_0\
    );
\baud_count_limit_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[1]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[1]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[1]\,
      O => \baud_count_limit_reg[1]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[1]\,
      PRE => \baud_count_limit_reg[1]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[1]_P_n_0\
    );
\baud_count_limit_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[2]_LDC_i_2_n_0\,
      D => \baud_count_limit[2]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[2]_C_n_0\
    );
\baud_count_limit_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[2]_LDC_n_0\
    );
\baud_count_limit_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[2]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[2]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[2]\,
      O => \baud_count_limit_reg[2]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[2]\,
      PRE => \baud_count_limit_reg[2]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[2]_P_n_0\
    );
\baud_count_limit_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[3]_LDC_i_2_n_0\,
      D => \baud_count_limit[3]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[3]_C_n_0\
    );
\baud_count_limit_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[3]_LDC_n_0\
    );
\baud_count_limit_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[3]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[3]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[3]\,
      O => \baud_count_limit_reg[3]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[3]\,
      PRE => \baud_count_limit_reg[3]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[3]_P_n_0\
    );
\baud_count_limit_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[4]_LDC_i_2_n_0\,
      D => \baud_count_limit[4]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[4]_C_n_0\
    );
\baud_count_limit_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[4]_LDC_n_0\
    );
\baud_count_limit_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[4]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[4]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[4]\,
      O => \baud_count_limit_reg[4]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[4]\,
      PRE => \baud_count_limit_reg[4]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[4]_P_n_0\
    );
\baud_count_limit_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[5]_LDC_i_2_n_0\,
      D => \baud_count_limit[5]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[5]_C_n_0\
    );
\baud_count_limit_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[5]_LDC_n_0\
    );
\baud_count_limit_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[5]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[5]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[5]\,
      O => \baud_count_limit_reg[5]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[5]\,
      PRE => \baud_count_limit_reg[5]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[5]_P_n_0\
    );
\baud_count_limit_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[6]_LDC_i_2_n_0\,
      D => \baud_count_limit[6]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[6]_C_n_0\
    );
\baud_count_limit_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[6]_LDC_n_0\
    );
\baud_count_limit_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[6]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[6]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[6]\,
      O => \baud_count_limit_reg[6]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[6]\,
      PRE => \baud_count_limit_reg[6]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[6]_P_n_0\
    );
\baud_count_limit_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[7]_LDC_i_2_n_0\,
      D => \baud_count_limit[7]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[7]_C_n_0\
    );
\baud_count_limit_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[7]_LDC_n_0\
    );
\baud_count_limit_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[7]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[7]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[7]\,
      O => \baud_count_limit_reg[7]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[7]\,
      PRE => \baud_count_limit_reg[7]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[7]_P_n_0\
    );
\baud_count_limit_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[8]_LDC_i_2_n_0\,
      D => \baud_count_limit[8]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[8]_C_n_0\
    );
\baud_count_limit_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[8]_LDC_n_0\
    );
\baud_count_limit_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[8]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[8]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[8]\,
      O => \baud_count_limit_reg[8]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[8]\,
      PRE => \baud_count_limit_reg[8]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[8]_P_n_0\
    );
\baud_count_limit_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \baud_count_limit_reg[9]_LDC_i_2_n_0\,
      D => \baud_count_limit[9]_C_i_1_n_0\,
      Q => \baud_count_limit_reg[9]_C_n_0\
    );
\baud_count_limit_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \baud_count_limit_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \baud_count_limit_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \baud_count_limit_reg[9]_LDC_n_0\
    );
\baud_count_limit_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[9]\,
      I1 => rst_n_in,
      O => \baud_count_limit_reg[9]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_in,
      I1 => \spi_cfg_reg_n_0_[9]\,
      O => \baud_count_limit_reg[9]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \spi_cfg_reg_n_0_[9]\,
      PRE => \baud_count_limit_reg[9]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[9]_P_n_0\
    );
\baud_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry_n_7\,
      Q => baud_count_reg(0)
    );
\baud_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__1_n_5\,
      Q => baud_count_reg(10)
    );
\baud_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__1_n_4\,
      Q => baud_count_reg(11)
    );
\baud_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__2_n_7\,
      Q => baud_count_reg(12)
    );
\baud_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__2_n_6\,
      Q => baud_count_reg(13)
    );
\baud_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__2_n_5\,
      Q => baud_count_reg(14)
    );
\baud_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__2_n_4\,
      Q => baud_count_reg(15)
    );
\baud_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry_n_6\,
      Q => baud_count_reg(1)
    );
\baud_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry_n_5\,
      Q => baud_count_reg(2)
    );
\baud_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry_n_4\,
      Q => baud_count_reg(3)
    );
\baud_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__0_n_7\,
      Q => baud_count_reg(4)
    );
\baud_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__0_n_6\,
      Q => baud_count_reg(5)
    );
\baud_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__0_n_5\,
      Q => baud_count_reg(6)
    );
\baud_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__0_n_4\,
      Q => baud_count_reg(7)
    );
\baud_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__1_n_7\,
      Q => baud_count_reg(8)
    );
\baud_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => p_2_in,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__1_n_6\,
      Q => baud_count_reg(9)
    );
cfg_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_FIFO
     port map (
      D(4) => cfg_fifo_n_2,
      D(3) => cfg_fifo_n_3,
      D(2) => cfg_fifo_n_4,
      D(1) => cfg_fifo_n_5,
      D(0) => cfg_fifo_n_6,
      \FSM_sequential_spi_state_reg[0]\ => \FSM_sequential_spi_state[2]_i_2_n_0\,
      \FSM_sequential_spi_state_reg[0]_0\ => \FSM_sequential_spi_state[0]_i_3_n_0\,
      \FSM_sequential_spi_state_reg[1]\ => cfg_fifo_n_33,
      \FSM_sequential_spi_state_reg[1]_0\ => cfg_fifo_n_34,
      Q(23 downto 8) => p_0_in(15 downto 0),
      Q(7) => \ad4030_cfg_reg_n_0_[7]\,
      Q(6) => \ad4030_cfg_reg_n_0_[6]\,
      Q(5) => \ad4030_cfg_reg_n_0_[5]\,
      Q(4) => \ad4030_cfg_reg_n_0_[4]\,
      Q(3) => \ad4030_cfg_reg_n_0_[3]\,
      Q(2) => \ad4030_cfg_reg_n_0_[2]\,
      Q(1) => \ad4030_cfg_reg_n_0_[1]\,
      Q(0) => \ad4030_cfg_reg_n_0_[0]\,
      SR(0) => cnv_generator_n_1,
      ad4030_busy_falling_edge => ad4030_busy_falling_edge,
      \ad4030_cfg_enabled__0\ => \ad4030_cfg_enabled__0\,
      ad4030_cfg_enabled_reg => ad4030_cfg_enabled_reg_i_3_n_0,
      ad4030_cfg_enabled_reg_0 => ad4030_cfg_enabled_reg_i_4_n_0,
      ad4030_cfg_enabled_reg_1 => ad4030_cfg_enabled_reg_i_6_n_0,
      ad4030_cfg_enabled_reg_2 => ad4030_cfg_enabled_reg_i_7_n_0,
      ad4030_cfg_enabled_reg_i_1_0 => ad4030_cfg_enabled_reg_i_11_n_0,
      ad4030_cfg_mode_reg => ad4030_cfg_mode_reg_n_0,
      \ad4030_mosi_data_reg[23]\ => mosi_data_update_reg_n_0,
      \ad4030_mosi_data_reg[23]_0\(22) => \ad4030_mosi_data_reg_n_0_[22]\,
      \ad4030_mosi_data_reg[23]_0\(21) => \ad4030_mosi_data_reg_n_0_[21]\,
      \ad4030_mosi_data_reg[23]_0\(20) => \ad4030_mosi_data_reg_n_0_[20]\,
      \ad4030_mosi_data_reg[23]_0\(19) => \ad4030_mosi_data_reg_n_0_[19]\,
      \ad4030_mosi_data_reg[23]_0\(18) => \ad4030_mosi_data_reg_n_0_[18]\,
      \ad4030_mosi_data_reg[23]_0\(17) => \ad4030_mosi_data_reg_n_0_[17]\,
      \ad4030_mosi_data_reg[23]_0\(16) => \ad4030_mosi_data_reg_n_0_[16]\,
      \ad4030_mosi_data_reg[23]_0\(15) => \ad4030_mosi_data_reg_n_0_[15]\,
      \ad4030_mosi_data_reg[23]_0\(14) => \ad4030_mosi_data_reg_n_0_[14]\,
      \ad4030_mosi_data_reg[23]_0\(13) => \ad4030_mosi_data_reg_n_0_[13]\,
      \ad4030_mosi_data_reg[23]_0\(12) => \ad4030_mosi_data_reg_n_0_[12]\,
      \ad4030_mosi_data_reg[23]_0\(11) => \ad4030_mosi_data_reg_n_0_[11]\,
      \ad4030_mosi_data_reg[23]_0\(10) => \ad4030_mosi_data_reg_n_0_[10]\,
      \ad4030_mosi_data_reg[23]_0\(9) => \ad4030_mosi_data_reg_n_0_[9]\,
      \ad4030_mosi_data_reg[23]_0\(8) => \ad4030_mosi_data_reg_n_0_[8]\,
      \ad4030_mosi_data_reg[23]_0\(7) => \ad4030_mosi_data_reg_n_0_[7]\,
      \ad4030_mosi_data_reg[23]_0\(6) => \ad4030_mosi_data_reg_n_0_[6]\,
      \ad4030_mosi_data_reg[23]_0\(5) => \ad4030_mosi_data_reg_n_0_[5]\,
      \ad4030_mosi_data_reg[23]_0\(4) => \ad4030_mosi_data_reg_n_0_[4]\,
      \ad4030_mosi_data_reg[23]_0\(3) => \ad4030_mosi_data_reg_n_0_[3]\,
      \ad4030_mosi_data_reg[23]_0\(2) => \ad4030_mosi_data_reg_n_0_[2]\,
      \ad4030_mosi_data_reg[23]_0\(1) => \ad4030_mosi_data_reg_n_0_[1]\,
      \ad4030_mosi_data_reg[23]_0\(0) => \ad4030_mosi_data_reg_n_0_[0]\,
      ad4030_readout_mode_reg => ad4030_readout_mode_reg_n_0,
      axi4l_wdata_sig => axi4l_wdata_sig,
      baud_clk => baud_clk,
      baud_clk_reg => cfg_fifo_n_31,
      baud_clk_reg_0 => cfg_fifo_n_32,
      clk_in => clk_in,
      \count_var_reg[0]_0\ => \count_var_reg[0]\,
      \dout_reg[23]_0\(23) => cfg_fifo_n_7,
      \dout_reg[23]_0\(22) => cfg_fifo_n_8,
      \dout_reg[23]_0\(21) => cfg_fifo_n_9,
      \dout_reg[23]_0\(20) => cfg_fifo_n_10,
      \dout_reg[23]_0\(19) => cfg_fifo_n_11,
      \dout_reg[23]_0\(18) => cfg_fifo_n_12,
      \dout_reg[23]_0\(17) => cfg_fifo_n_13,
      \dout_reg[23]_0\(16) => cfg_fifo_n_14,
      \dout_reg[23]_0\(15) => cfg_fifo_n_15,
      \dout_reg[23]_0\(14) => cfg_fifo_n_16,
      \dout_reg[23]_0\(13) => cfg_fifo_n_17,
      \dout_reg[23]_0\(12) => cfg_fifo_n_18,
      \dout_reg[23]_0\(11) => cfg_fifo_n_19,
      \dout_reg[23]_0\(10) => cfg_fifo_n_20,
      \dout_reg[23]_0\(9) => cfg_fifo_n_21,
      \dout_reg[23]_0\(8) => cfg_fifo_n_22,
      \dout_reg[23]_0\(7) => cfg_fifo_n_23,
      \dout_reg[23]_0\(6) => cfg_fifo_n_24,
      \dout_reg[23]_0\(5) => cfg_fifo_n_25,
      \dout_reg[23]_0\(4) => cfg_fifo_n_26,
      \dout_reg[23]_0\(3) => cfg_fifo_n_27,
      \dout_reg[23]_0\(2) => cfg_fifo_n_28,
      \dout_reg[23]_0\(1) => cfg_fifo_n_29,
      \dout_reg[23]_0\(0) => cfg_fifo_n_30,
      fifo_rd_en_reg => fifo_rd_en_reg_n_0,
      rst_n_in => rst_n_in,
      s00_axi_awaddr(7 downto 0) => s00_axi_awaddr(7 downto 0),
      s00_axi_awaddr_7_sp_1 => s00_axi_awaddr_7_sn_1,
      \spi_bit_count_reg[1]\ => \spi_bit_count[1]_i_2_n_0\,
      \spi_bit_count_reg[1]_0\ => \spi_bit_count[2]_i_3_n_0\,
      \spi_bit_count_reg[2]\ => \spi_bit_count[2]_i_2_n_0\,
      \spi_bit_count_reg[3]\ => \spi_bit_count[3]_i_2_n_0\,
      \spi_bit_count_reg[3]_0\ => \spi_bit_count[3]_i_3_n_0\,
      \spi_bit_count_reg[4]\(4 downto 0) => spi_bit_count(4 downto 0),
      \spi_bit_count_reg[4]_0\ => \spi_bit_count[4]_i_2_n_0\,
      \spi_bit_count_reg[4]_1\ => \spi_bit_count[4]_i_3_n_0\,
      \spi_bit_count_reg[5]\ => \spi_bit_count[5]_i_3_n_0\,
      \spi_bit_count_reg[5]_0\ => \spi_bit_count[5]_i_4_n_0\,
      spi_state(2 downto 0) => spi_state(2 downto 0)
    );
cnv_generator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse_generator
     port map (
      E(0) => gen_load,
      Q(31 downto 0) => cnv_period_cfg(31 downto 0),
      SR(0) => cnv_generator_n_1,
      ad4030_cfg_enabled => ad4030_cfg_enabled,
      clk_in => clk_in,
      conv_out => conv_out,
      \pulse_width_reg_in_reg[31]_0\(31 downto 0) => cnv_width_cfg(31 downto 0),
      rst_n_in => rst_n_in
    );
\cnv_period_cfg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => s00_axi_awaddr(4),
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(1),
      O => \cnv_period_cfg[15]_i_1_n_0\
    );
\cnv_period_cfg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => s00_axi_awaddr(4),
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(2),
      O => \cnv_period_cfg[23]_i_1_n_0\
    );
\cnv_period_cfg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => s00_axi_awaddr(4),
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(3),
      O => \cnv_period_cfg[31]_i_1_n_0\
    );
\cnv_period_cfg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => s00_axi_awaddr(4),
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(0),
      O => \cnv_period_cfg[7]_i_1_n_0\
    );
\cnv_period_cfg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(0),
      Q => cnv_period_cfg(0)
    );
\cnv_period_cfg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(10),
      Q => cnv_period_cfg(10)
    );
\cnv_period_cfg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(11),
      Q => cnv_period_cfg(11)
    );
\cnv_period_cfg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(12),
      Q => cnv_period_cfg(12)
    );
\cnv_period_cfg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(13),
      Q => cnv_period_cfg(13)
    );
\cnv_period_cfg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(14),
      Q => cnv_period_cfg(14)
    );
\cnv_period_cfg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(15),
      Q => cnv_period_cfg(15)
    );
\cnv_period_cfg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(16),
      Q => cnv_period_cfg(16)
    );
\cnv_period_cfg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(17),
      Q => cnv_period_cfg(17)
    );
\cnv_period_cfg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(18),
      Q => cnv_period_cfg(18)
    );
\cnv_period_cfg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(19),
      Q => cnv_period_cfg(19)
    );
\cnv_period_cfg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(1),
      Q => cnv_period_cfg(1)
    );
\cnv_period_cfg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(20),
      Q => cnv_period_cfg(20)
    );
\cnv_period_cfg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(21),
      Q => cnv_period_cfg(21)
    );
\cnv_period_cfg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(22),
      Q => cnv_period_cfg(22)
    );
\cnv_period_cfg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(23),
      Q => cnv_period_cfg(23)
    );
\cnv_period_cfg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(24),
      Q => cnv_period_cfg(24)
    );
\cnv_period_cfg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(25),
      Q => cnv_period_cfg(25)
    );
\cnv_period_cfg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(26),
      Q => cnv_period_cfg(26)
    );
\cnv_period_cfg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(27),
      Q => cnv_period_cfg(27)
    );
\cnv_period_cfg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(28),
      Q => cnv_period_cfg(28)
    );
\cnv_period_cfg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(29),
      Q => cnv_period_cfg(29)
    );
\cnv_period_cfg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(2),
      Q => cnv_period_cfg(2)
    );
\cnv_period_cfg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(30),
      Q => cnv_period_cfg(30)
    );
\cnv_period_cfg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(31),
      Q => cnv_period_cfg(31)
    );
\cnv_period_cfg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(3),
      Q => cnv_period_cfg(3)
    );
\cnv_period_cfg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(4),
      Q => cnv_period_cfg(4)
    );
\cnv_period_cfg_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      PRE => cnv_generator_n_1,
      Q => cnv_period_cfg(5)
    );
\cnv_period_cfg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(6),
      Q => cnv_period_cfg(6)
    );
\cnv_period_cfg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(7),
      Q => cnv_period_cfg(7)
    );
\cnv_period_cfg_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      PRE => cnv_generator_n_1,
      Q => cnv_period_cfg(8)
    );
\cnv_period_cfg_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      PRE => cnv_generator_n_1,
      Q => cnv_period_cfg(9)
    );
\cnv_width_cfg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(4),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(1),
      O => \cnv_width_cfg[15]_i_1_n_0\
    );
\cnv_width_cfg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(4),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(2),
      O => \cnv_width_cfg[23]_i_1_n_0\
    );
\cnv_width_cfg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(4),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(3),
      O => \cnv_width_cfg[31]_i_1_n_0\
    );
\cnv_width_cfg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(4),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(0),
      O => \cnv_width_cfg[7]_i_1_n_0\
    );
\cnv_width_cfg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(0),
      Q => cnv_width_cfg(0)
    );
\cnv_width_cfg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(10),
      Q => cnv_width_cfg(10)
    );
\cnv_width_cfg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(11),
      Q => cnv_width_cfg(11)
    );
\cnv_width_cfg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(12),
      Q => cnv_width_cfg(12)
    );
\cnv_width_cfg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(13),
      Q => cnv_width_cfg(13)
    );
\cnv_width_cfg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(14),
      Q => cnv_width_cfg(14)
    );
\cnv_width_cfg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(15),
      Q => cnv_width_cfg(15)
    );
\cnv_width_cfg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(16),
      Q => cnv_width_cfg(16)
    );
\cnv_width_cfg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(17),
      Q => cnv_width_cfg(17)
    );
\cnv_width_cfg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(18),
      Q => cnv_width_cfg(18)
    );
\cnv_width_cfg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(19),
      Q => cnv_width_cfg(19)
    );
\cnv_width_cfg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(1),
      Q => cnv_width_cfg(1)
    );
\cnv_width_cfg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(20),
      Q => cnv_width_cfg(20)
    );
\cnv_width_cfg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(21),
      Q => cnv_width_cfg(21)
    );
\cnv_width_cfg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(22),
      Q => cnv_width_cfg(22)
    );
\cnv_width_cfg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(23),
      Q => cnv_width_cfg(23)
    );
\cnv_width_cfg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(24),
      Q => cnv_width_cfg(24)
    );
\cnv_width_cfg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(25),
      Q => cnv_width_cfg(25)
    );
\cnv_width_cfg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(26),
      Q => cnv_width_cfg(26)
    );
\cnv_width_cfg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(27),
      Q => cnv_width_cfg(27)
    );
\cnv_width_cfg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(28),
      Q => cnv_width_cfg(28)
    );
\cnv_width_cfg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(29),
      Q => cnv_width_cfg(29)
    );
\cnv_width_cfg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(2),
      Q => cnv_width_cfg(2)
    );
\cnv_width_cfg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(30),
      Q => cnv_width_cfg(30)
    );
\cnv_width_cfg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(31),
      Q => cnv_width_cfg(31)
    );
\cnv_width_cfg_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      PRE => cnv_generator_n_1,
      Q => cnv_width_cfg(3)
    );
\cnv_width_cfg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(4),
      Q => cnv_width_cfg(4)
    );
\cnv_width_cfg_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      PRE => cnv_generator_n_1,
      Q => cnv_width_cfg(5)
    );
\cnv_width_cfg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(6),
      Q => cnv_width_cfg(6)
    );
\cnv_width_cfg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(7),
      Q => cnv_width_cfg(7)
    );
\cnv_width_cfg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(8),
      Q => cnv_width_cfg(8)
    );
\cnv_width_cfg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(9),
      Q => cnv_width_cfg(9)
    );
fifo_rd_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_33,
      Q => fifo_rd_en_reg_n_0
    );
gen_load_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4200"
    )
        port map (
      I0 => s00_axi_awaddr(4),
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => gen_load,
      O => gen_load_i_1_n_0
    );
gen_load_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => gen_load_i_1_n_0,
      Q => gen_load
    );
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1_n_0\,
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \i_/i_/i__carry__1_n_0\,
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\i_/i_/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__1_n_0\,
      CO(3) => \NLW_i_/i_/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i__carry__2_n_1\,
      CO(1) => \i_/i_/i__carry__2_n_2\,
      CO(0) => \i_/i_/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__2_n_4\,
      O(2) => \i_/i_/i__carry__2_n_5\,
      O(1) => \i_/i_/i__carry__2_n_6\,
      O(0) => \i_/i_/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(7),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(6),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(5),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(4),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(11),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(10),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(9),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(8),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(15),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(14),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(13),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(12),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(0),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(3),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(2),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(1),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_count_reg(0),
      I1 => \baud_count1_carry__0_n_2\,
      O => \i__carry_i_5_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => baud_count_limit(0),
      DI(3 downto 0) => baud_count_limit(4 downto 1),
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => minusOp_carry_i_6_n_0,
      S(2) => minusOp_carry_i_7_n_0,
      S(1) => minusOp_carry_i_8_n_0,
      S(0) => minusOp_carry_i_9_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baud_count_limit(8 downto 5),
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry__0_i_5_n_0\,
      S(2) => \minusOp_carry__0_i_6_n_0\,
      S(1) => \minusOp_carry__0_i_7_n_0\,
      S(0) => \minusOp_carry__0_i_8_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[8]_P_n_0\,
      I1 => \baud_count_limit_reg[8]_LDC_n_0\,
      I2 => \baud_count_limit_reg[8]_C_n_0\,
      O => baud_count_limit(8)
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[7]_P_n_0\,
      I1 => \baud_count_limit_reg[7]_LDC_n_0\,
      I2 => \baud_count_limit_reg[7]_C_n_0\,
      O => baud_count_limit(7)
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[6]_P_n_0\,
      I1 => \baud_count_limit_reg[6]_LDC_n_0\,
      I2 => \baud_count_limit_reg[6]_C_n_0\,
      O => baud_count_limit(6)
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[5]_P_n_0\,
      I1 => \baud_count_limit_reg[5]_LDC_n_0\,
      I2 => \baud_count_limit_reg[5]_C_n_0\,
      O => baud_count_limit(5)
    );
\minusOp_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[8]_C_n_0\,
      I1 => \baud_count_limit_reg[8]_LDC_n_0\,
      I2 => \baud_count_limit_reg[8]_P_n_0\,
      O => \minusOp_carry__0_i_5_n_0\
    );
\minusOp_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[7]_C_n_0\,
      I1 => \baud_count_limit_reg[7]_LDC_n_0\,
      I2 => \baud_count_limit_reg[7]_P_n_0\,
      O => \minusOp_carry__0_i_6_n_0\
    );
\minusOp_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[6]_C_n_0\,
      I1 => \baud_count_limit_reg[6]_LDC_n_0\,
      I2 => \baud_count_limit_reg[6]_P_n_0\,
      O => \minusOp_carry__0_i_7_n_0\
    );
\minusOp_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[5]_C_n_0\,
      I1 => \baud_count_limit_reg[5]_LDC_n_0\,
      I2 => \baud_count_limit_reg[5]_P_n_0\,
      O => \minusOp_carry__0_i_8_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baud_count_limit(12 downto 9),
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry__1_i_5_n_0\,
      S(2) => \minusOp_carry__1_i_6_n_0\,
      S(1) => \minusOp_carry__1_i_7_n_0\,
      S(0) => \minusOp_carry__1_i_8_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[12]_P_n_0\,
      I1 => \baud_count_limit_reg[12]_LDC_n_0\,
      I2 => \baud_count_limit_reg[12]_C_n_0\,
      O => baud_count_limit(12)
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[11]_P_n_0\,
      I1 => \baud_count_limit_reg[11]_LDC_n_0\,
      I2 => \baud_count_limit_reg[11]_C_n_0\,
      O => baud_count_limit(11)
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[10]_P_n_0\,
      I1 => \baud_count_limit_reg[10]_LDC_n_0\,
      I2 => \baud_count_limit_reg[10]_C_n_0\,
      O => baud_count_limit(10)
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[9]_P_n_0\,
      I1 => \baud_count_limit_reg[9]_LDC_n_0\,
      I2 => \baud_count_limit_reg[9]_C_n_0\,
      O => baud_count_limit(9)
    );
\minusOp_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[12]_C_n_0\,
      I1 => \baud_count_limit_reg[12]_LDC_n_0\,
      I2 => \baud_count_limit_reg[12]_P_n_0\,
      O => \minusOp_carry__1_i_5_n_0\
    );
\minusOp_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[11]_C_n_0\,
      I1 => \baud_count_limit_reg[11]_LDC_n_0\,
      I2 => \baud_count_limit_reg[11]_P_n_0\,
      O => \minusOp_carry__1_i_6_n_0\
    );
\minusOp_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[10]_C_n_0\,
      I1 => \baud_count_limit_reg[10]_LDC_n_0\,
      I2 => \baud_count_limit_reg[10]_P_n_0\,
      O => \minusOp_carry__1_i_7_n_0\
    );
\minusOp_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[9]_C_n_0\,
      I1 => \baud_count_limit_reg[9]_LDC_n_0\,
      I2 => \baud_count_limit_reg[9]_P_n_0\,
      O => \minusOp_carry__1_i_8_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => baud_count_limit(14 downto 13),
      O(3) => \NLW_minusOp_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(15 downto 13),
      S(3) => '0',
      S(2) => \minusOp_carry__2_i_3_n_0\,
      S(1) => \minusOp_carry__2_i_4_n_0\,
      S(0) => \minusOp_carry__2_i_5_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[14]_P_n_0\,
      I1 => \baud_count_limit_reg[14]_LDC_n_0\,
      I2 => \baud_count_limit_reg[14]_C_n_0\,
      O => baud_count_limit(14)
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[13]_P_n_0\,
      I1 => \baud_count_limit_reg[13]_LDC_n_0\,
      I2 => \baud_count_limit_reg[13]_C_n_0\,
      O => baud_count_limit(13)
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[15]_C_n_0\,
      I1 => \baud_count_limit_reg[15]_LDC_n_0\,
      I2 => \baud_count_limit_reg[15]_P_n_0\,
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[14]_C_n_0\,
      I1 => \baud_count_limit_reg[14]_LDC_n_0\,
      I2 => \baud_count_limit_reg[14]_P_n_0\,
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[13]_C_n_0\,
      I1 => \baud_count_limit_reg[13]_LDC_n_0\,
      I2 => \baud_count_limit_reg[13]_P_n_0\,
      O => \minusOp_carry__2_i_5_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[0]_P_n_0\,
      I1 => \baud_count_limit_reg[0]_LDC_n_0\,
      I2 => \baud_count_limit_reg[0]_C_n_0\,
      O => baud_count_limit(0)
    );
minusOp_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[4]_P_n_0\,
      I1 => \baud_count_limit_reg[4]_LDC_n_0\,
      I2 => \baud_count_limit_reg[4]_C_n_0\,
      O => baud_count_limit(4)
    );
minusOp_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[3]_P_n_0\,
      I1 => \baud_count_limit_reg[3]_LDC_n_0\,
      I2 => \baud_count_limit_reg[3]_C_n_0\,
      O => baud_count_limit(3)
    );
minusOp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[2]_P_n_0\,
      I1 => \baud_count_limit_reg[2]_LDC_n_0\,
      I2 => \baud_count_limit_reg[2]_C_n_0\,
      O => baud_count_limit(2)
    );
minusOp_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \baud_count_limit_reg[1]_P_n_0\,
      I1 => \baud_count_limit_reg[1]_LDC_n_0\,
      I2 => \baud_count_limit_reg[1]_C_n_0\,
      O => baud_count_limit(1)
    );
minusOp_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[4]_C_n_0\,
      I1 => \baud_count_limit_reg[4]_LDC_n_0\,
      I2 => \baud_count_limit_reg[4]_P_n_0\,
      O => minusOp_carry_i_6_n_0
    );
minusOp_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[3]_C_n_0\,
      I1 => \baud_count_limit_reg[3]_LDC_n_0\,
      I2 => \baud_count_limit_reg[3]_P_n_0\,
      O => minusOp_carry_i_7_n_0
    );
minusOp_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[2]_C_n_0\,
      I1 => \baud_count_limit_reg[2]_LDC_n_0\,
      I2 => \baud_count_limit_reg[2]_P_n_0\,
      O => minusOp_carry_i_8_n_0
    );
minusOp_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \baud_count_limit_reg[1]_C_n_0\,
      I1 => \baud_count_limit_reg[1]_LDC_n_0\,
      I2 => \baud_count_limit_reg[1]_P_n_0\,
      O => minusOp_carry_i_9_n_0
    );
mosi_data_update_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => spi_state(0),
      I1 => spi_state(1),
      I2 => spi_state(2),
      I3 => mosi_data_update_reg_n_0,
      O => mosi_data_update_i_1_n_0
    );
mosi_data_update_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => mosi_data_update_i_1_n_0,
      Q => mosi_data_update_reg_n_0
    );
mosi_out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \ad4030_mosi_data_reg_n_0_[23]\,
      I1 => spi_state(2),
      I2 => spi_state(1),
      I3 => spi_state(0),
      I4 => ad4030_cfg_mode_reg_n_0,
      O => mosi_out
    );
sclk_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_clk,
      I1 => \^ad4030_cs_n_reg_0\,
      O => sclk_out
    );
\spi_bit_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_state(1),
      I1 => spi_bit_count(0),
      O => \spi_bit_count[0]_i_1_n_0\
    );
\spi_bit_count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => line(0),
      I1 => line(1),
      O => \spi_bit_count[1]_i_2_n_0\
    );
\spi_bit_count[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => line(1),
      I1 => line(0),
      O => \spi_bit_count[2]_i_2_n_0\
    );
\spi_bit_count[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ad4030_out_data_md(1),
      I1 => ad4030_out_data_md(2),
      O => \spi_bit_count[2]_i_3_n_0\
    );
\spi_bit_count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C04C0000C000C"
    )
        port map (
      I0 => ad4030_out_data_md(0),
      I1 => ad4030_busy_falling_edge,
      I2 => ad4030_out_data_md(1),
      I3 => ad4030_out_data_md(2),
      I4 => line(0),
      I5 => line(1),
      O => \spi_bit_count[3]_i_2_n_0\
    );
\spi_bit_count[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => spi_bit_count(0),
      I1 => spi_bit_count(1),
      O => \spi_bit_count[3]_i_3_n_0\
    );
\spi_bit_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => spi_bit_count(1),
      I1 => spi_bit_count(0),
      I2 => spi_bit_count(3),
      I3 => spi_bit_count(2),
      O => \spi_bit_count[4]_i_2_n_0\
    );
\spi_bit_count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDF6D6FFFFFFFF"
    )
        port map (
      I0 => line(0),
      I1 => line(1),
      I2 => ad4030_out_data_md(2),
      I3 => ad4030_out_data_md(0),
      I4 => ad4030_out_data_md(1),
      I5 => ad4030_busy_falling_edge,
      O => \spi_bit_count[4]_i_3_n_0\
    );
\spi_bit_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08050005"
    )
        port map (
      I0 => spi_state(1),
      I1 => baud_clk_rising_edge,
      I2 => spi_state(2),
      I3 => spi_state(0),
      I4 => \FSM_sequential_spi_state[2]_i_2_n_0\,
      O => \spi_bit_count__0\
    );
\spi_bit_count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => spi_bit_count(5),
      I1 => spi_bit_count(1),
      I2 => spi_bit_count(0),
      I3 => spi_bit_count(3),
      I4 => spi_bit_count(2),
      I5 => spi_bit_count(4),
      O => \spi_bit_count[5]_i_3_n_0\
    );
\spi_bit_count[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E3FFFFE3"
    )
        port map (
      I0 => ad4030_out_data_md(0),
      I1 => ad4030_out_data_md(1),
      I2 => ad4030_out_data_md(2),
      I3 => line(1),
      I4 => line(0),
      O => \spi_bit_count[5]_i_4_n_0\
    );
\spi_bit_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \spi_bit_count__0\,
      CLR => cnv_generator_n_1,
      D => \spi_bit_count[0]_i_1_n_0\,
      Q => spi_bit_count(0)
    );
\spi_bit_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \spi_bit_count__0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_6,
      Q => spi_bit_count(1)
    );
\spi_bit_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \spi_bit_count__0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_5,
      Q => spi_bit_count(2)
    );
\spi_bit_count_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \spi_bit_count__0\,
      D => cfg_fifo_n_4,
      PRE => cnv_generator_n_1,
      Q => spi_bit_count(3)
    );
\spi_bit_count_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \spi_bit_count__0\,
      D => cfg_fifo_n_3,
      PRE => cnv_generator_n_1,
      Q => spi_bit_count(4)
    );
\spi_bit_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \spi_bit_count__0\,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_2,
      Q => spi_bit_count(5)
    );
\spi_cfg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => s00_axi_awaddr(4),
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(1),
      O => \p_0_in__0\(8)
    );
\spi_cfg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => s00_axi_awaddr(4),
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_awaddr_7_sn_1,
      I4 => s00_axi_wstrb(0),
      O => \p_0_in__0\(1)
    );
\spi_cfg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(1),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(0),
      Q => \spi_cfg_reg_n_0_[0]\
    );
\spi_cfg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(8),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(10),
      Q => \spi_cfg_reg_n_0_[10]\
    );
\spi_cfg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(8),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(11),
      Q => \spi_cfg_reg_n_0_[11]\
    );
\spi_cfg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(8),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(12),
      Q => \spi_cfg_reg_n_0_[12]\
    );
\spi_cfg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(8),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(13),
      Q => \spi_cfg_reg_n_0_[13]\
    );
\spi_cfg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(8),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(14),
      Q => \spi_cfg_reg_n_0_[14]\
    );
\spi_cfg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(8),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(15),
      Q => \spi_cfg_reg_n_0_[15]\
    );
\spi_cfg_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(1),
      D => s00_axi_wdata(1),
      PRE => cnv_generator_n_1,
      Q => \spi_cfg_reg_n_0_[1]\
    );
\spi_cfg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(1),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(2),
      Q => \spi_cfg_reg_n_0_[2]\
    );
\spi_cfg_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(1),
      D => s00_axi_wdata(3),
      PRE => cnv_generator_n_1,
      Q => \spi_cfg_reg_n_0_[3]\
    );
\spi_cfg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(1),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(4),
      Q => \spi_cfg_reg_n_0_[4]\
    );
\spi_cfg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(1),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(5),
      Q => \spi_cfg_reg_n_0_[5]\
    );
\spi_cfg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(1),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(6),
      Q => \spi_cfg_reg_n_0_[6]\
    );
\spi_cfg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(1),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(7),
      Q => \spi_cfg_reg_n_0_[7]\
    );
\spi_cfg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(8),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(8),
      Q => \spi_cfg_reg_n_0_[8]\
    );
\spi_cfg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \p_0_in__0\(8),
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(9),
      Q => \spi_cfg_reg_n_0_[9]\
    );
spi_end_pulse_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF8F880000"
    )
        port map (
      I0 => spi_state(1),
      I1 => baud_clk_rising_edge,
      I2 => spi_state(0),
      I3 => baud_clk,
      I4 => spi_end_pulse,
      I5 => spi_end_pulse_reg_n_0,
      O => spi_end_pulse_i_1_n_0
    );
spi_end_pulse_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101010CCC0C0C"
    )
        port map (
      I0 => baud_clk,
      I1 => spi_state(0),
      I2 => spi_state(1),
      I3 => \FSM_sequential_spi_state[2]_i_2_n_0\,
      I4 => baud_clk_rising_edge,
      I5 => spi_state(2),
      O => spi_end_pulse
    );
spi_end_pulse_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => spi_end_pulse_i_1_n_0,
      Q => spi_end_pulse_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    conv_out : out STD_LOGIC;
    ad4030_cs_n_reg : out STD_LOGIC;
    sclk_out : out STD_LOGIC;
    mosi_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    rst_n_in : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    busy_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030 is
  signal AD4030_slave_lite_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal AD4030_spi_inst_n_2 : STD_LOGIC;
  signal AD4030_spi_inst_n_3 : STD_LOGIC;
  signal axi4l_wdata_sig : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
begin
  s00_axi_bvalid <= \^s00_axi_bvalid\;
AD4030_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_slave_lite_v1_0_S00_AXI
     port map (
      axi4l_wdata_sig => axi4l_wdata_sig,
      axi4l_wdata_sig_reg_0 => AD4030_slave_lite_v1_0_S00_AXI_inst_n_5,
      axi_bvalid_reg_0 => AD4030_spi_inst_n_3,
      \count_var_reg[0]\ => AD4030_spi_inst_n_2,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wvalid => s00_axi_wvalid
    );
AD4030_spi_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad4030_spi
     port map (
      ad4030_cs_n_reg_0 => ad4030_cs_n_reg,
      axi4l_wdata_sig => axi4l_wdata_sig,
      busy_in => busy_in,
      clk_in => clk_in,
      conv_out => conv_out,
      \count_var_reg[0]\ => AD4030_slave_lite_v1_0_S00_AXI_inst_n_5,
      mosi_out => mosi_out,
      rst_n_in => rst_n_in,
      rst_n_in_0 => AD4030_spi_inst_n_3,
      s00_axi_awaddr(7 downto 0) => s00_axi_awaddr(7 downto 0),
      s00_axi_awaddr_7_sp_1 => AD4030_spi_inst_n_2,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      sclk_out => sclk_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    rst_n_in : in STD_LOGIC;
    cs_n_out : out STD_LOGIC;
    busy_in : in STD_LOGIC;
    miso0_in : in STD_LOGIC;
    miso1_in : in STD_LOGIC;
    miso2_in : in STD_LOGIC;
    miso3_in : in STD_LOGIC;
    sclk_out : out STD_LOGIC;
    mosi_out : out STD_LOGIC;
    conv_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AD4030_BD_AD4030_0_0,AD4030,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AD4030,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_araddr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s00_axi_awready\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_RESET s00_axi_aresetn, ASSOCIATED_BUSIF S00_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN AD4030_BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN AD4030_BD_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^s00_axi_araddr\(7 downto 0) <= s00_axi_araddr(7 downto 0);
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \<const0>\;
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28) <= \<const0>\;
  s00_axi_rdata(27) <= \<const0>\;
  s00_axi_rdata(26) <= \<const0>\;
  s00_axi_rdata(25) <= \<const0>\;
  s00_axi_rdata(24) <= \<const0>\;
  s00_axi_rdata(23) <= \<const0>\;
  s00_axi_rdata(22) <= \<const0>\;
  s00_axi_rdata(21) <= \<const0>\;
  s00_axi_rdata(20) <= \<const0>\;
  s00_axi_rdata(19) <= \<const0>\;
  s00_axi_rdata(18) <= \<const0>\;
  s00_axi_rdata(17) <= \<const0>\;
  s00_axi_rdata(16) <= \<const0>\;
  s00_axi_rdata(15) <= \<const0>\;
  s00_axi_rdata(14) <= \<const0>\;
  s00_axi_rdata(13) <= \<const0>\;
  s00_axi_rdata(12) <= \<const0>\;
  s00_axi_rdata(11) <= \<const0>\;
  s00_axi_rdata(10) <= \<const0>\;
  s00_axi_rdata(9) <= \<const0>\;
  s00_axi_rdata(8) <= \<const0>\;
  s00_axi_rdata(7 downto 0) <= \^s00_axi_araddr\(7 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_axi_wready <= \^s00_axi_awready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030
     port map (
      ad4030_cs_n_reg => cs_n_out,
      busy_in => busy_in,
      clk_in => clk_in,
      conv_out => conv_out,
      mosi_out => mosi_out,
      rst_n_in => rst_n_in,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(7 downto 0) => s00_axi_awaddr(7 downto 0),
      s00_axi_awready => \^s00_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sclk_out => sclk_out
    );
end STRUCTURE;
