-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Sun Mar 29 20:36:08 2026
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
    \ad4030_cfg_enabled__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    baud_clk_reg : out STD_LOGIC;
    ad4030_busy_falling_edge_reg : out STD_LOGIC;
    \FSM_sequential_spi_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_spi_state_reg[1]_0\ : out STD_LOGIC;
    ad4030_busy_falling_edge : in STD_LOGIC;
    spi_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    baud_clk : in STD_LOGIC;
    fifo_rd_en_reg : in STD_LOGIC;
    ad4030_cfg_enabled_reg : in STD_LOGIC;
    ad4030_cfg_enabled_reg_0 : in STD_LOGIC;
    ad4030_cfg_enabled_reg_1 : in STD_LOGIC;
    ad4030_cfg_enabled_reg_2 : in STD_LOGIC;
    \spi_bit_count_reg[1]\ : in STD_LOGIC;
    \spi_bit_count_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \spi_bit_count_reg[2]\ : in STD_LOGIC;
    \spi_bit_count_reg[2]_0\ : in STD_LOGIC;
    \spi_bit_count_reg[3]\ : in STD_LOGIC;
    \count_cfg3__0\ : in STD_LOGIC;
    \spi_bit_count_reg[3]_0\ : in STD_LOGIC;
    \spi_bit_count_reg[4]\ : in STD_LOGIC;
    \spi_bit_count_reg[5]\ : in STD_LOGIC;
    ad4030_cfg_mode_reg : in STD_LOGIC;
    ad4030_cfg_enabled_reg_i_1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ad4030_cfg_enabled_reg_i_1_1 : in STD_LOGIC;
    ad4030_cfg_enabled_reg_i_1_2 : in STD_LOGIC;
    \spi_bit_count_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ad4030_readout_mode_reg : in STD_LOGIC;
    ad4030_readout_mode_reg_0 : in STD_LOGIC;
    \FSM_sequential_spi_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_spi_state_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_FIFO is
  signal \FSM_sequential_spi_state[0]_i_2_n_0\ : STD_LOGIC;
  signal ad4030_cfg_enabled_reg_i_5_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal count_var0 : STD_LOGIC;
  signal \count_var[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_var[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_var[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_var[3]_i_2_n_0\ : STD_LOGIC;
  signal count_var_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fifo_empty : STD_LOGIC;
  signal \spi_bit_count[4]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_var[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_var[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_var[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_var[3]_i_2\ : label is "soft_lutpair1";
begin
\FSM_sequential_spi_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFFFFAAFA0000"
    )
        port map (
      I0 => \FSM_sequential_spi_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_spi_state_reg[0]\,
      I2 => spi_state(1),
      I3 => spi_state(2),
      I4 => \FSM_sequential_spi_state_reg[0]_0\,
      I5 => spi_state(0),
      O => \FSM_sequential_spi_state_reg[1]_0\
    );
\FSM_sequential_spi_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030AAFF"
    )
        port map (
      I0 => ad4030_busy_falling_edge,
      I1 => spi_state(1),
      I2 => baud_clk,
      I3 => fifo_empty,
      I4 => spi_state(2),
      I5 => spi_state(0),
      O => \FSM_sequential_spi_state[0]_i_2_n_0\
    );
ad4030_cfg_enabled_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
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
      INIT => X"80000000"
    )
        port map (
      I0 => fifo_empty,
      I1 => ad4030_cfg_mode_reg,
      I2 => ad4030_cfg_enabled_reg_i_1_0(0),
      I3 => ad4030_cfg_enabled_reg_i_1_1,
      I4 => ad4030_cfg_enabled_reg_i_1_2,
      O => ad4030_cfg_enabled_reg_i_5_n_0
    );
ad4030_cfg_mode_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCF00000005"
    )
        port map (
      I0 => fifo_empty,
      I1 => baud_clk,
      I2 => spi_state(2),
      I3 => spi_state(1),
      I4 => spi_state(0),
      I5 => ad4030_cfg_mode_reg,
      O => baud_clk_reg
    );
ad4030_readout_mode_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00880000"
    )
        port map (
      I0 => fifo_empty,
      I1 => ad4030_busy_falling_edge,
      I2 => baud_clk,
      I3 => spi_state(2),
      I4 => ad4030_readout_mode_reg,
      I5 => ad4030_readout_mode_reg_0,
      O => ad4030_busy_falling_edge_reg
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
\count_var[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_var_reg(1),
      I1 => count_var_reg(0),
      O => \count_var[1]_i_1_n_0\
    );
\count_var[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => count_var_reg(2),
      I1 => count_var_reg(0),
      I2 => count_var_reg(1),
      O => \count_var[2]_i_1_n_0\
    );
\count_var[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => count_var_reg(3),
      I1 => count_var_reg(1),
      I2 => count_var_reg(0),
      I3 => count_var_reg(2),
      I4 => fifo_rd_en_reg,
      O => count_var0
    );
\count_var[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => count_var_reg(3),
      I1 => count_var_reg(1),
      I2 => count_var_reg(0),
      I3 => count_var_reg(2),
      O => \count_var[3]_i_2_n_0\
    );
\count_var_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_var0,
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
      CE => count_var0,
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
      CE => count_var0,
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
      CE => count_var0,
      D => \count_var[3]_i_2_n_0\,
      Q => count_var_reg(3),
      R => SR(0)
    );
fifo_rd_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFF0001"
    )
        port map (
      I0 => fifo_empty,
      I1 => spi_state(1),
      I2 => spi_state(2),
      I3 => spi_state(0),
      I4 => fifo_rd_en_reg,
      O => \FSM_sequential_spi_state_reg[1]\
    );
\spi_bit_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4040404040FF40"
    )
        port map (
      I0 => \spi_bit_count_reg[1]\,
      I1 => fifo_empty,
      I2 => \spi_bit_count_reg[1]_0\,
      I3 => spi_state(0),
      I4 => Q(0),
      I5 => Q(1),
      O => D(0)
    );
\spi_bit_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4040FF40404040"
    )
        port map (
      I0 => \spi_bit_count_reg[2]\,
      I1 => fifo_empty,
      I2 => \spi_bit_count_reg[1]_0\,
      I3 => \spi_bit_count_reg[2]_0\,
      I4 => Q(2),
      I5 => spi_state(0),
      O => D(1)
    );
\spi_bit_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA3A3FFA3A3A3A3"
    )
        port map (
      I0 => \spi_bit_count_reg[3]\,
      I1 => fifo_empty,
      I2 => spi_state(0),
      I3 => \count_cfg3__0\,
      I4 => \spi_bit_count_reg[1]\,
      I5 => \spi_bit_count_reg[3]_0\,
      O => D(2)
    );
\spi_bit_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAFFEA"
    )
        port map (
      I0 => \spi_bit_count[4]_i_2_n_0\,
      I1 => \spi_bit_count_reg[1]_0\,
      I2 => \spi_bit_count_reg[2]\,
      I3 => spi_state(0),
      I4 => Q(3),
      I5 => \spi_bit_count_reg[4]\,
      O => D(3)
    );
\spi_bit_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000200020FFFF"
    )
        port map (
      I0 => \spi_bit_count_reg[3]_0\,
      I1 => \spi_bit_count_reg[4]_0\(1),
      I2 => \spi_bit_count_reg[4]_0\(0),
      I3 => \count_cfg3__0\,
      I4 => spi_state(0),
      I5 => fifo_empty,
      O => \spi_bit_count[4]_i_2_n_0\
    );
\spi_bit_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
        port map (
      I0 => \spi_bit_count_reg[5]\,
      I1 => spi_state(0),
      I2 => \spi_bit_count_reg[3]_0\,
      I3 => \count_cfg3__0\,
      I4 => \spi_bit_count_reg[2]\,
      I5 => fifo_empty,
      O => D(4)
    );
\spi_bit_count[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(3),
      I3 => count(2),
      O => fifo_empty
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
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_3\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_slave_lite_v1_0_S00_AXI is
  signal axi4l_araddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi4l_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_araddr0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid02_out : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_4\ : label is "soft_lutpair0";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr0,
      D => s00_axi_araddr(0),
      Q => axi4l_araddr(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr0,
      D => s00_axi_araddr(1),
      Q => axi4l_araddr(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr0,
      D => s00_axi_araddr(2),
      Q => axi4l_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr0,
      D => s00_axi_araddr(3),
      Q => axi4l_araddr(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr0,
      D => s00_axi_araddr(4),
      Q => axi4l_araddr(4),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr0,
      D => s00_axi_araddr(5),
      Q => axi4l_araddr(5),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr0,
      D => s00_axi_araddr(6),
      Q => axi4l_araddr(6),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr0,
      D => s00_axi_araddr(7),
      Q => axi4l_araddr(7),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_araddr0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_araddr0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
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
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      I2 => \axi_rdata[2]_i_4_n_0\,
      I3 => Q(0),
      I4 => \axi_rdata[0]_i_4_n_0\,
      O => axi4l_rdata(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8000000880000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_4\(0),
      I1 => \axi_rdata[31]_i_7_n_0\,
      I2 => \axi_rdata_reg[31]_3\(0),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8008800"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => \axi_rdata_reg[31]_0\(0),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_8_n_0\,
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F800000088"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(0),
      I1 => \axi_rdata[31]_i_7_n_0\,
      I2 => \axi_rdata_reg[31]_2\(0),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(10),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[10]_i_2_n_0\,
      I5 => \axi_rdata[10]_i_3_n_0\,
      O => axi4l_rdata(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(10),
      I1 => \axi_rdata_reg[31]_0\(10),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(10),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(10),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(11),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(11),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[11]_i_2_n_0\,
      I5 => \axi_rdata[11]_i_3_n_0\,
      O => axi4l_rdata(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(11),
      I1 => \axi_rdata_reg[31]_0\(11),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(11),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(11),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(12),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(12),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[12]_i_2_n_0\,
      I5 => \axi_rdata[12]_i_3_n_0\,
      O => axi4l_rdata(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(12),
      I1 => \axi_rdata_reg[31]_0\(12),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(12),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(12),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(13),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(13),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[13]_i_2_n_0\,
      I5 => \axi_rdata[13]_i_3_n_0\,
      O => axi4l_rdata(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(13),
      I1 => \axi_rdata_reg[31]_0\(13),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(13),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(13),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(14),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(14),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[14]_i_2_n_0\,
      I5 => \axi_rdata[14]_i_3_n_0\,
      O => axi4l_rdata(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(14),
      I1 => \axi_rdata_reg[31]_0\(14),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(14),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(14),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(15),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(15),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[15]_i_2_n_0\,
      I5 => \axi_rdata[15]_i_3_n_0\,
      O => axi4l_rdata(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(15),
      I1 => \axi_rdata_reg[31]_0\(15),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(15),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(15),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(16),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(16),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[16]_i_2_n_0\,
      I5 => \axi_rdata[16]_i_3_n_0\,
      O => axi4l_rdata(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(16),
      I1 => \axi_rdata_reg[31]_0\(16),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(16),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(16),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(17),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(17),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[17]_i_2_n_0\,
      I5 => \axi_rdata[17]_i_3_n_0\,
      O => axi4l_rdata(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(17),
      I1 => \axi_rdata_reg[31]_0\(17),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(17),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(17),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(18),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(18),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[18]_i_2_n_0\,
      I5 => \axi_rdata[18]_i_3_n_0\,
      O => axi4l_rdata(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(18),
      I1 => \axi_rdata_reg[31]_0\(18),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(18),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(18),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(19),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(19),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[19]_i_2_n_0\,
      I5 => \axi_rdata[19]_i_3_n_0\,
      O => axi4l_rdata(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(19),
      I1 => \axi_rdata_reg[31]_0\(19),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(19),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(19),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      I2 => \axi_rdata[2]_i_4_n_0\,
      I3 => Q(1),
      I4 => \axi_rdata[1]_i_4_n_0\,
      O => axi4l_rdata(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8000000880000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_4\(1),
      I1 => \axi_rdata[31]_i_7_n_0\,
      I2 => \axi_rdata_reg[31]_3\(1),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8008800"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata_reg[1]_0\,
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_8_n_0\,
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F800000088"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(1),
      I1 => \axi_rdata[31]_i_7_n_0\,
      I2 => \axi_rdata_reg[31]_2\(1),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(20),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(20),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[20]_i_2_n_0\,
      I5 => \axi_rdata[20]_i_3_n_0\,
      O => axi4l_rdata(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(20),
      I1 => \axi_rdata_reg[31]_0\(20),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(20),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(20),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(21),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(21),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[21]_i_2_n_0\,
      I5 => \axi_rdata[21]_i_3_n_0\,
      O => axi4l_rdata(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(21),
      I1 => \axi_rdata_reg[31]_0\(21),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(21),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(21),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(22),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(22),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[22]_i_2_n_0\,
      I5 => \axi_rdata[22]_i_3_n_0\,
      O => axi4l_rdata(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(22),
      I1 => \axi_rdata_reg[31]_0\(22),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(22),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(22),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(23),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(23),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[23]_i_2_n_0\,
      I5 => \axi_rdata[23]_i_3_n_0\,
      O => axi4l_rdata(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(23),
      I1 => \axi_rdata_reg[31]_0\(23),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(23),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(23),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(24),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(24),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[24]_i_2_n_0\,
      I5 => \axi_rdata[24]_i_3_n_0\,
      O => axi4l_rdata(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(24),
      I1 => \axi_rdata_reg[31]_0\(24),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(24),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(24),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(25),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(25),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[25]_i_2_n_0\,
      I5 => \axi_rdata[25]_i_3_n_0\,
      O => axi4l_rdata(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(25),
      I1 => \axi_rdata_reg[31]_0\(25),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(25),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(25),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(26),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(26),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[26]_i_2_n_0\,
      I5 => \axi_rdata[26]_i_3_n_0\,
      O => axi4l_rdata(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(26),
      I1 => \axi_rdata_reg[31]_0\(26),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(26),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(26),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(27),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(27),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[27]_i_2_n_0\,
      I5 => \axi_rdata[27]_i_3_n_0\,
      O => axi4l_rdata(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(27),
      I1 => \axi_rdata_reg[31]_0\(27),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(27),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(27),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(28),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(28),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[28]_i_2_n_0\,
      I5 => \axi_rdata[28]_i_3_n_0\,
      O => axi4l_rdata(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(28),
      I1 => \axi_rdata_reg[31]_0\(28),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(28),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(28),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(29),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(29),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[29]_i_2_n_0\,
      I5 => \axi_rdata[29]_i_3_n_0\,
      O => axi4l_rdata(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(29),
      I1 => \axi_rdata_reg[31]_0\(29),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(29),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(29),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => \axi_rdata[2]_i_4_n_0\,
      I3 => Q(2),
      I4 => \axi_rdata[2]_i_5_n_0\,
      O => axi4l_rdata(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8000000880000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_4\(2),
      I1 => \axi_rdata[31]_i_7_n_0\,
      I2 => \axi_rdata_reg[31]_3\(2),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8008800"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata_reg[2]_0\,
      I2 => \axi_rdata_reg[31]_0\(2),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_8_n_0\,
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCC80"
    )
        port map (
      I0 => axi4l_araddr(2),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => axi4l_araddr(3),
      I3 => axi4l_araddr(1),
      I4 => axi4l_araddr(0),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F800000088"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(2),
      I1 => \axi_rdata[31]_i_7_n_0\,
      I2 => \axi_rdata_reg[31]_2\(2),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(30),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(30),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[30]_i_2_n_0\,
      I5 => \axi_rdata[30]_i_3_n_0\,
      O => axi4l_rdata(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(30),
      I1 => \axi_rdata_reg[31]_0\(30),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(30),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(30),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_rvalid02_out
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => axi4l_araddr(0),
      I1 => axi4l_araddr(1),
      I2 => axi4l_araddr(3),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(31),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(31),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => axi4l_rdata(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => axi4l_araddr(0),
      I1 => axi4l_araddr(1),
      I2 => axi4l_araddr(2),
      I3 => axi4l_araddr(3),
      I4 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => axi4l_araddr(0),
      I1 => axi4l_araddr(1),
      I2 => axi4l_araddr(2),
      I3 => axi4l_araddr(3),
      I4 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(31),
      I1 => \axi_rdata_reg[31]_0\(31),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(31),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(31),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => axi4l_araddr(4),
      I1 => axi4l_araddr(1),
      I2 => axi4l_araddr(0),
      I3 => axi4l_araddr(7),
      I4 => axi4l_araddr(6),
      I5 => axi4l_araddr(5),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => axi4l_araddr(7),
      I1 => axi4l_araddr(6),
      I2 => axi4l_araddr(5),
      I3 => axi4l_araddr(4),
      I4 => axi4l_araddr(1),
      I5 => axi4l_araddr(0),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => axi4l_araddr(0),
      I1 => axi4l_araddr(1),
      I2 => axi4l_araddr(2),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(3),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(3),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[3]_i_2_n_0\,
      I5 => \axi_rdata[3]_i_3_n_0\,
      O => axi4l_rdata(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(3),
      I1 => \axi_rdata_reg[31]_0\(3),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(3),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(4),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(4),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[4]_i_2_n_0\,
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => axi4l_rdata(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(4),
      I1 => \axi_rdata_reg[31]_0\(4),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(4),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(4),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(5),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(5),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[5]_i_2_n_0\,
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => axi4l_rdata(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(5),
      I1 => \axi_rdata_reg[31]_0\(5),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(5),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(5),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(6),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(6),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[6]_i_2_n_0\,
      I5 => \axi_rdata[6]_i_3_n_0\,
      O => axi4l_rdata(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(6),
      I1 => \axi_rdata_reg[31]_0\(6),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(6),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(6),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(7),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(7),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[7]_i_2_n_0\,
      I5 => \axi_rdata[7]_i_3_n_0\,
      O => axi4l_rdata(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(7),
      I1 => \axi_rdata_reg[31]_0\(7),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(7),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(7),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(8),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(8),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[8]_i_2_n_0\,
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => axi4l_rdata(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(8),
      I1 => \axi_rdata_reg[31]_0\(8),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(8),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(8),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \axi_rdata_reg[31]_1\(9),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[31]_2\(9),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[9]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => axi4l_rdata(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C000"
    )
        port map (
      I0 => \axi_rdata_reg[31]_3\(9),
      I1 => \axi_rdata_reg[31]_0\(9),
      I2 => \axi_rdata[31]_i_9_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0000088000000"
    )
        port map (
      I0 => Q(9),
      I1 => \axi_rdata[31]_i_8_n_0\,
      I2 => \axi_rdata_reg[31]_4\(9),
      I3 => \axi_rdata[31]_i_9_n_0\,
      I4 => \axi_rdata[31]_i_10_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rvalid02_out,
      D => axi4l_rdata(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
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
    \pulse_period_reg_in_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \pulse_period_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[0]_i_9_n_0\ : STD_LOGIC;
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
  signal pulse_period_reg_out : STD_LOGIC;
  signal \pulse_period_reg_out[31]_i_2_n_0\ : STD_LOGIC;
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
      I0 => \pulse_period_cnt_reg_n_0_[21]\,
      I1 => pulse_width_reg_out(21),
      I2 => pulse_width_reg_out(22),
      I3 => \pulse_period_cnt_reg_n_0_[22]\,
      I4 => \pulse_period_cnt_reg_n_0_[23]\,
      I5 => pulse_width_reg_out(23),
      O => \pulse_out1_carry__0_i_1_n_0\
    );
\pulse_out1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[18]\,
      I1 => pulse_width_reg_out(18),
      I2 => pulse_width_reg_out(19),
      I3 => \pulse_period_cnt_reg_n_0_[19]\,
      I4 => \pulse_period_cnt_reg_n_0_[20]\,
      I5 => pulse_width_reg_out(20),
      O => \pulse_out1_carry__0_i_2_n_0\
    );
\pulse_out1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[15]\,
      I1 => pulse_width_reg_out(15),
      I2 => pulse_width_reg_out(16),
      I3 => \pulse_period_cnt_reg_n_0_[16]\,
      I4 => \pulse_period_cnt_reg_n_0_[17]\,
      I5 => pulse_width_reg_out(17),
      O => \pulse_out1_carry__0_i_3_n_0\
    );
\pulse_out1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[12]\,
      I1 => pulse_width_reg_out(12),
      I2 => pulse_width_reg_out(13),
      I3 => \pulse_period_cnt_reg_n_0_[13]\,
      I4 => \pulse_period_cnt_reg_n_0_[14]\,
      I5 => pulse_width_reg_out(14),
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
      INIT => X"8421"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[30]\,
      I1 => \pulse_period_cnt_reg_n_0_[31]\,
      I2 => pulse_width_reg_out(30),
      I3 => pulse_width_reg_out(31),
      O => \pulse_out1_carry__1_i_1_n_0\
    );
\pulse_out1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[27]\,
      I1 => pulse_width_reg_out(27),
      I2 => pulse_width_reg_out(28),
      I3 => \pulse_period_cnt_reg_n_0_[28]\,
      I4 => \pulse_period_cnt_reg_n_0_[29]\,
      I5 => pulse_width_reg_out(29),
      O => \pulse_out1_carry__1_i_2_n_0\
    );
\pulse_out1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[24]\,
      I1 => pulse_width_reg_out(24),
      I2 => pulse_width_reg_out(25),
      I3 => \pulse_period_cnt_reg_n_0_[25]\,
      I4 => \pulse_period_cnt_reg_n_0_[26]\,
      I5 => pulse_width_reg_out(26),
      O => \pulse_out1_carry__1_i_3_n_0\
    );
pulse_out1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[9]\,
      I1 => pulse_width_reg_out(9),
      I2 => pulse_width_reg_out(10),
      I3 => \pulse_period_cnt_reg_n_0_[10]\,
      I4 => \pulse_period_cnt_reg_n_0_[11]\,
      I5 => pulse_width_reg_out(11),
      O => pulse_out1_carry_i_1_n_0
    );
pulse_out1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[6]\,
      I1 => pulse_width_reg_out(6),
      I2 => pulse_width_reg_out(7),
      I3 => \pulse_period_cnt_reg_n_0_[7]\,
      I4 => \pulse_period_cnt_reg_n_0_[8]\,
      I5 => pulse_width_reg_out(8),
      O => pulse_out1_carry_i_2_n_0
    );
pulse_out1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[3]\,
      I1 => pulse_width_reg_out(3),
      I2 => pulse_width_reg_out(4),
      I3 => \pulse_period_cnt_reg_n_0_[4]\,
      I4 => \pulse_period_cnt_reg_n_0_[5]\,
      I5 => pulse_width_reg_out(5),
      O => pulse_out1_carry_i_3_n_0
    );
pulse_out1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[0]\,
      I1 => pulse_width_reg_out(0),
      I2 => pulse_width_reg_out(1),
      I3 => \pulse_period_cnt_reg_n_0_[1]\,
      I4 => \pulse_period_cnt_reg_n_0_[2]\,
      I5 => pulse_width_reg_out(2),
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
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[0]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => pulse_out_reg_i_4_n_0,
      I3 => pulse_out_reg_i_5_n_0,
      I4 => pulse_out_reg_i_6_n_0,
      I5 => rst_n_in,
      O => pulse_out_reg_i_1_n_0
    );
pulse_out_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ad4030_cfg_enabled,
      I1 => rst_n_in,
      I2 => \pulse_out1_carry__1_n_1\,
      O => pulse_out_reg_i_2_n_0
    );
pulse_out_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[7]\,
      I1 => \pulse_period_cnt_reg_n_0_[6]\,
      I2 => \pulse_period_cnt_reg_n_0_[24]\,
      I3 => \pulse_period_cnt_reg_n_0_[3]\,
      O => pulse_out_reg_i_3_n_0
    );
pulse_out_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => pulse_out_reg_i_7_n_0,
      I2 => \pulse_period_cnt_reg_n_0_[8]\,
      I3 => \pulse_period_cnt_reg_n_0_[9]\,
      I4 => \pulse_period_cnt_reg_n_0_[10]\,
      I5 => \pulse_period_cnt_reg_n_0_[11]\,
      O => pulse_out_reg_i_4_n_0
    );
pulse_out_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_out_reg_i_8_n_0,
      I1 => \pulse_period_cnt_reg_n_0_[16]\,
      I2 => \pulse_period_cnt_reg_n_0_[17]\,
      I3 => \pulse_period_cnt_reg_n_0_[18]\,
      I4 => \pulse_period_cnt_reg_n_0_[19]\,
      I5 => \pulse_period_cnt_reg_n_0_[27]\,
      O => pulse_out_reg_i_5_n_0
    );
pulse_out_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[5]\,
      I1 => \pulse_period_cnt_reg_n_0_[4]\,
      I2 => \pulse_period_cnt_reg_n_0_[29]\,
      I3 => \pulse_period_cnt_reg_n_0_[28]\,
      I4 => pulse_out_reg_i_9_n_0,
      O => pulse_out_reg_i_6_n_0
    );
pulse_out_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[12]\,
      I1 => \pulse_period_cnt_reg_n_0_[13]\,
      I2 => \pulse_period_cnt_reg_n_0_[14]\,
      I3 => \pulse_period_cnt_reg_n_0_[15]\,
      O => pulse_out_reg_i_7_n_0
    );
pulse_out_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[20]\,
      I1 => \pulse_period_cnt_reg_n_0_[21]\,
      I2 => \pulse_period_cnt_reg_n_0_[22]\,
      I3 => \pulse_period_cnt_reg_n_0_[23]\,
      O => pulse_out_reg_i_8_n_0
    );
pulse_out_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[1]\,
      I1 => \pulse_period_cnt_reg_n_0_[2]\,
      I2 => \pulse_period_cnt_reg_n_0_[25]\,
      I3 => \pulse_period_cnt_reg_n_0_[26]\,
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
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[8]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[8]\,
      O => p_0_out(8)
    );
\pulse_period_cnt0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[7]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[7]\,
      O => p_0_out(7)
    );
\pulse_period_cnt0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[6]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[6]\,
      O => p_0_out(6)
    );
\pulse_period_cnt0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[5]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[5]\,
      O => p_0_out(5)
    );
\pulse_period_cnt0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[8]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[8]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__0_i_5_n_0\
    );
\pulse_period_cnt0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[7]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[7]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__0_i_6_n_0\
    );
\pulse_period_cnt0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[6]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[6]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__0_i_7_n_0\
    );
\pulse_period_cnt0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[5]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[5]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
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
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[12]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[12]\,
      O => p_0_out(12)
    );
\pulse_period_cnt0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[11]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[11]\,
      O => p_0_out(11)
    );
\pulse_period_cnt0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[10]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[10]\,
      O => p_0_out(10)
    );
\pulse_period_cnt0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[9]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[9]\,
      O => p_0_out(9)
    );
\pulse_period_cnt0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[12]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[12]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__1_i_5_n_0\
    );
\pulse_period_cnt0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[11]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[11]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__1_i_6_n_0\
    );
\pulse_period_cnt0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[10]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[10]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__1_i_7_n_0\
    );
\pulse_period_cnt0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[9]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[9]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
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
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[16]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[16]\,
      O => p_0_out(16)
    );
\pulse_period_cnt0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[15]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[15]\,
      O => p_0_out(15)
    );
\pulse_period_cnt0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[14]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[14]\,
      O => p_0_out(14)
    );
\pulse_period_cnt0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[13]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[13]\,
      O => p_0_out(13)
    );
\pulse_period_cnt0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[16]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[16]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__2_i_5_n_0\
    );
\pulse_period_cnt0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[15]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[15]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__2_i_6_n_0\
    );
\pulse_period_cnt0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[14]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[14]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__2_i_7_n_0\
    );
\pulse_period_cnt0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[13]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[13]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
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
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[20]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[20]\,
      O => p_0_out(20)
    );
\pulse_period_cnt0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[19]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[19]\,
      O => p_0_out(19)
    );
\pulse_period_cnt0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[18]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[18]\,
      O => p_0_out(18)
    );
\pulse_period_cnt0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[17]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[17]\,
      O => p_0_out(17)
    );
\pulse_period_cnt0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[20]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[20]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__3_i_5_n_0\
    );
\pulse_period_cnt0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[19]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[19]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__3_i_6_n_0\
    );
\pulse_period_cnt0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[18]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[18]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__3_i_7_n_0\
    );
\pulse_period_cnt0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[17]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[17]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
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
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[24]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[24]\,
      O => p_0_out(24)
    );
\pulse_period_cnt0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[23]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[23]\,
      O => p_0_out(23)
    );
\pulse_period_cnt0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[22]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[22]\,
      O => p_0_out(22)
    );
\pulse_period_cnt0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[21]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[21]\,
      O => p_0_out(21)
    );
\pulse_period_cnt0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[24]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[24]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__4_i_5_n_0\
    );
\pulse_period_cnt0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[23]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[23]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__4_i_6_n_0\
    );
\pulse_period_cnt0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[22]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[22]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__4_i_7_n_0\
    );
\pulse_period_cnt0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[21]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[21]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
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
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[28]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[28]\,
      O => p_0_out(28)
    );
\pulse_period_cnt0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[27]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[27]\,
      O => p_0_out(27)
    );
\pulse_period_cnt0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[26]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[26]\,
      O => p_0_out(26)
    );
\pulse_period_cnt0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[25]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[25]\,
      O => p_0_out(25)
    );
\pulse_period_cnt0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[28]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[28]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__5_i_5_n_0\
    );
\pulse_period_cnt0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[27]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[27]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__5_i_6_n_0\
    );
\pulse_period_cnt0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[26]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[26]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__5_i_7_n_0\
    );
\pulse_period_cnt0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[25]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[25]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
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
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[30]\,
      I1 => \pulse_period_cnt[0]_i_4_n_0\,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => \pulse_period_reg_out_reg_n_0_[30]\,
      I4 => \pulse_period_cnt_reg_n_0_[31]\,
      I5 => \pulse_period_cnt[0]_i_5_n_0\,
      O => p_0_out(30)
    );
\pulse_period_cnt0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[29]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[29]\,
      O => p_0_out(29)
    );
\pulse_period_cnt0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFEF"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[30]\,
      I1 => \pulse_period_cnt[0]_i_4_n_0\,
      I2 => \pulse_period_reg_out_reg_n_0_[31]\,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => \pulse_period_cnt_reg_n_0_[31]\,
      I5 => \pulse_period_cnt[0]_i_5_n_0\,
      O => \pulse_period_cnt0_carry__6_i_3_n_0\
    );
\pulse_period_cnt0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_5_n_0\,
      I1 => \pulse_period_cnt_reg_n_0_[31]\,
      I2 => \pulse_period_reg_out_reg_n_0_[30]\,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => \pulse_period_cnt[0]_i_4_n_0\,
      I5 => \pulse_period_cnt_reg_n_0_[30]\,
      O => \pulse_period_cnt0_carry__6_i_4_n_0\
    );
\pulse_period_cnt0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[29]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[29]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => \pulse_period_cnt0_carry__6_i_5_n_0\
    );
pulse_period_cnt0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F1F0E0"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_5_n_0\,
      I1 => \pulse_period_cnt[0]_i_4_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[0]\,
      I3 => \pulse_period_cnt[0]_i_3_n_0\,
      I4 => \pulse_period_reg_out_reg_n_0_[0]\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => p_0_out(0)
    );
pulse_period_cnt0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[4]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[4]\,
      O => p_0_out(4)
    );
pulse_period_cnt0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[3]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[3]\,
      O => p_0_out(3)
    );
pulse_period_cnt0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[2]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[2]\,
      O => p_0_out(2)
    );
pulse_period_cnt0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_cnt[0]_i_5_n_0\,
      I2 => \pulse_period_cnt[0]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[1]\,
      I4 => \pulse_period_cnt[0]_i_3_n_0\,
      I5 => \pulse_period_reg_out_reg_n_0_[1]\,
      O => p_0_out(1)
    );
pulse_period_cnt0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[4]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[4]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => pulse_period_cnt0_carry_i_6_n_0
    );
pulse_period_cnt0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[3]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[3]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => pulse_period_cnt0_carry_i_7_n_0
    );
pulse_period_cnt0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[2]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[2]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => pulse_period_cnt0_carry_i_8_n_0
    );
pulse_period_cnt0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1D"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[1]\,
      I1 => \pulse_period_cnt[0]_i_3_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[1]\,
      I3 => \pulse_period_cnt[0]_i_4_n_0\,
      I4 => \pulse_period_cnt[0]_i_5_n_0\,
      I5 => \pulse_period_cnt[0]_i_2_n_0\,
      O => pulse_period_cnt0_carry_i_9_n_0
    );
\pulse_period_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF01FB"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_2_n_0\,
      I1 => \pulse_period_reg_out_reg_n_0_[0]\,
      I2 => \pulse_period_cnt[0]_i_3_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[0]\,
      I4 => \pulse_period_cnt[0]_i_4_n_0\,
      I5 => \pulse_period_cnt[0]_i_5_n_0\,
      O => pulse_period_cnt(0)
    );
\pulse_period_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[31]\,
      I1 => \pulse_period_cnt_reg_n_0_[30]\,
      O => \pulse_period_cnt[0]_i_2_n_0\
    );
\pulse_period_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_6_n_0\,
      I1 => \pulse_period_cnt[0]_i_7_n_0\,
      O => \pulse_period_cnt[0]_i_3_n_0\
    );
\pulse_period_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pulse_period_cnt[0]_i_8_n_0\,
      I1 => \pulse_period_cnt[0]_i_9_n_0\,
      O => \pulse_period_cnt[0]_i_4_n_0\
    );
\pulse_period_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[28]\,
      I1 => \pulse_period_cnt_reg_n_0_[27]\,
      I2 => \pulse_period_cnt_reg_n_0_[29]\,
      I3 => \pulse_period_cnt_reg_n_0_[25]\,
      I4 => \pulse_period_cnt_reg_n_0_[24]\,
      I5 => \pulse_period_cnt_reg_n_0_[26]\,
      O => \pulse_period_cnt[0]_i_5_n_0\
    );
\pulse_period_cnt[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[10]\,
      I1 => \pulse_period_cnt_reg_n_0_[9]\,
      I2 => \pulse_period_cnt_reg_n_0_[11]\,
      I3 => \pulse_period_cnt_reg_n_0_[7]\,
      I4 => \pulse_period_cnt_reg_n_0_[6]\,
      I5 => \pulse_period_cnt_reg_n_0_[8]\,
      O => \pulse_period_cnt[0]_i_6_n_0\
    );
\pulse_period_cnt[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[4]\,
      I1 => \pulse_period_cnt_reg_n_0_[3]\,
      I2 => \pulse_period_cnt_reg_n_0_[5]\,
      I3 => \pulse_period_cnt_reg_n_0_[1]\,
      I4 => \pulse_period_cnt_reg_n_0_[0]\,
      I5 => \pulse_period_cnt_reg_n_0_[2]\,
      O => \pulse_period_cnt[0]_i_7_n_0\
    );
\pulse_period_cnt[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[22]\,
      I1 => \pulse_period_cnt_reg_n_0_[21]\,
      I2 => \pulse_period_cnt_reg_n_0_[23]\,
      I3 => \pulse_period_cnt_reg_n_0_[19]\,
      I4 => \pulse_period_cnt_reg_n_0_[18]\,
      I5 => \pulse_period_cnt_reg_n_0_[20]\,
      O => \pulse_period_cnt[0]_i_8_n_0\
    );
\pulse_period_cnt[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[16]\,
      I1 => \pulse_period_cnt_reg_n_0_[15]\,
      I2 => \pulse_period_cnt_reg_n_0_[17]\,
      I3 => \pulse_period_cnt_reg_n_0_[13]\,
      I4 => \pulse_period_cnt_reg_n_0_[12]\,
      I5 => \pulse_period_cnt_reg_n_0_[14]\,
      O => \pulse_period_cnt[0]_i_9_n_0\
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
      D => \pulse_period_reg_in_reg[31]_0\(0),
      Q => pulse_period_reg_in(0),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(10),
      Q => pulse_period_reg_in(10),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(11),
      Q => pulse_period_reg_in(11),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(12),
      Q => pulse_period_reg_in(12),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(13),
      Q => pulse_period_reg_in(13),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(14),
      Q => pulse_period_reg_in(14),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(15),
      Q => pulse_period_reg_in(15),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(16),
      Q => pulse_period_reg_in(16),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(17),
      Q => pulse_period_reg_in(17),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(18),
      Q => pulse_period_reg_in(18),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(19),
      Q => pulse_period_reg_in(19),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(1),
      Q => pulse_period_reg_in(1),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(20),
      Q => pulse_period_reg_in(20),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(21),
      Q => pulse_period_reg_in(21),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(22),
      Q => pulse_period_reg_in(22),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(23),
      Q => pulse_period_reg_in(23),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(24),
      Q => pulse_period_reg_in(24),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(25),
      Q => pulse_period_reg_in(25),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(26),
      Q => pulse_period_reg_in(26),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(27),
      Q => pulse_period_reg_in(27),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(28),
      Q => pulse_period_reg_in(28),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(29),
      Q => pulse_period_reg_in(29),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(2),
      Q => pulse_period_reg_in(2),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(30),
      Q => pulse_period_reg_in(30),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(31),
      Q => pulse_period_reg_in(31),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(3),
      Q => pulse_period_reg_in(3),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(4),
      Q => pulse_period_reg_in(4),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(5),
      Q => pulse_period_reg_in(5),
      S => \^sr\(0)
    );
\pulse_period_reg_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(6),
      Q => pulse_period_reg_in(6),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(7),
      Q => pulse_period_reg_in(7),
      R => \^sr\(0)
    );
\pulse_period_reg_in_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(8),
      Q => pulse_period_reg_in(8),
      S => \^sr\(0)
    );
\pulse_period_reg_in_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => E(0),
      D => \pulse_period_reg_in_reg[31]_0\(9),
      Q => pulse_period_reg_in(9),
      S => \^sr\(0)
    );
\pulse_period_reg_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[0]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => pulse_out_reg_i_4_n_0,
      I3 => pulse_out_reg_i_5_n_0,
      I4 => pulse_out_reg_i_6_n_0,
      I5 => rst_n_in,
      O => pulse_period_reg_out
    );
\pulse_period_reg_out[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[0]\,
      I1 => pulse_out_reg_i_3_n_0,
      I2 => pulse_out_reg_i_4_n_0,
      I3 => pulse_out_reg_i_5_n_0,
      I4 => pulse_out_reg_i_6_n_0,
      O => \pulse_period_reg_out[31]_i_2_n_0\
    );
\pulse_period_reg_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(0),
      Q => \pulse_period_reg_out_reg_n_0_[0]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(10),
      Q => \pulse_period_reg_out_reg_n_0_[10]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(11),
      Q => \pulse_period_reg_out_reg_n_0_[11]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(12),
      Q => \pulse_period_reg_out_reg_n_0_[12]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(13),
      Q => \pulse_period_reg_out_reg_n_0_[13]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(14),
      Q => \pulse_period_reg_out_reg_n_0_[14]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(15),
      Q => \pulse_period_reg_out_reg_n_0_[15]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(16),
      Q => \pulse_period_reg_out_reg_n_0_[16]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(17),
      Q => \pulse_period_reg_out_reg_n_0_[17]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(18),
      Q => \pulse_period_reg_out_reg_n_0_[18]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(19),
      Q => \pulse_period_reg_out_reg_n_0_[19]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(1),
      Q => \pulse_period_reg_out_reg_n_0_[1]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(20),
      Q => \pulse_period_reg_out_reg_n_0_[20]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(21),
      Q => \pulse_period_reg_out_reg_n_0_[21]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(22),
      Q => \pulse_period_reg_out_reg_n_0_[22]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(23),
      Q => \pulse_period_reg_out_reg_n_0_[23]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(24),
      Q => \pulse_period_reg_out_reg_n_0_[24]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(25),
      Q => \pulse_period_reg_out_reg_n_0_[25]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(26),
      Q => \pulse_period_reg_out_reg_n_0_[26]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(27),
      Q => \pulse_period_reg_out_reg_n_0_[27]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(28),
      Q => \pulse_period_reg_out_reg_n_0_[28]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(29),
      Q => \pulse_period_reg_out_reg_n_0_[29]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(2),
      Q => \pulse_period_reg_out_reg_n_0_[2]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(30),
      Q => \pulse_period_reg_out_reg_n_0_[30]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(31),
      Q => \pulse_period_reg_out_reg_n_0_[31]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(3),
      Q => \pulse_period_reg_out_reg_n_0_[3]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(4),
      Q => \pulse_period_reg_out_reg_n_0_[4]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(5),
      Q => \pulse_period_reg_out_reg_n_0_[5]\,
      S => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(6),
      Q => \pulse_period_reg_out_reg_n_0_[6]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(7),
      Q => \pulse_period_reg_out_reg_n_0_[7]\,
      R => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(8),
      Q => \pulse_period_reg_out_reg_n_0_[8]\,
      S => pulse_period_reg_out
    );
\pulse_period_reg_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(9),
      Q => \pulse_period_reg_out_reg_n_0_[9]\,
      S => pulse_period_reg_out
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
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(10),
      Q => pulse_width_reg_out(10),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(11),
      Q => pulse_width_reg_out(11),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(12),
      Q => pulse_width_reg_out(12),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(13),
      Q => pulse_width_reg_out(13),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(14),
      Q => pulse_width_reg_out(14),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(15),
      Q => pulse_width_reg_out(15),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(16),
      Q => pulse_width_reg_out(16),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(17),
      Q => pulse_width_reg_out(17),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(18),
      Q => pulse_width_reg_out(18),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(19),
      Q => pulse_width_reg_out(19),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(1),
      Q => pulse_width_reg_out(1),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(20),
      Q => pulse_width_reg_out(20),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(21),
      Q => pulse_width_reg_out(21),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(22),
      Q => pulse_width_reg_out(22),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(23),
      Q => pulse_width_reg_out(23),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(24),
      Q => pulse_width_reg_out(24),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(25),
      Q => pulse_width_reg_out(25),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(26),
      Q => pulse_width_reg_out(26),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(27),
      Q => pulse_width_reg_out(27),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(28),
      Q => pulse_width_reg_out(28),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(29),
      Q => pulse_width_reg_out(29),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(2),
      Q => pulse_width_reg_out(2),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(30),
      Q => pulse_width_reg_out(30),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(31),
      Q => pulse_width_reg_out(31),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(3),
      Q => pulse_width_reg_out(3),
      S => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(4),
      Q => pulse_width_reg_out(4),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(5),
      Q => pulse_width_reg_out(5),
      S => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(6),
      Q => pulse_width_reg_out(6),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(7),
      Q => pulse_width_reg_out(7),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(8),
      Q => pulse_width_reg_out(8),
      R => pulse_period_reg_out
    );
\pulse_width_reg_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(9),
      Q => pulse_width_reg_out(9),
      R => pulse_period_reg_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad4030_spi is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    conv_out : out STD_LOGIC;
    ad4030_cs_n_reg_0 : out STD_LOGIC;
    s00_axi_bready_0 : out STD_LOGIC;
    sclk_out : out STD_LOGIC;
    \ad4030_readout_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ad4030_cfg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \cnv_period_cfg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \cnv_width_cfg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \cnv_cfg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ad4030_spi_status_reg[0]_0\ : out STD_LOGIC;
    \ad4030_spi_status_reg[2]_0\ : out STD_LOGIC;
    \ad4030_spi_status_reg[1]_0\ : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    busy_in : in STD_LOGIC;
    miso3_in : in STD_LOGIC;
    miso2_in : in STD_LOGIC;
    miso1_in : in STD_LOGIC;
    miso0_in : in STD_LOGIC;
    rst_n_in : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_bvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad4030_spi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad4030_spi is
  signal \FSM_sequential_spi_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \^ad4030_cfg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ad4030_cs_n_i_1_n_0 : STD_LOGIC;
  signal \^ad4030_cs_n_reg_0\ : STD_LOGIC;
  signal \ad4030_line_md__9\ : STD_LOGIC;
  signal \ad4030_line_md_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \ad4030_line_md_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_line_md_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \ad4030_line_md_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \ad4030_line_md_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \ad4030_line_md_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \ad4030_line_md_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \ad4030_line_md_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \ad4030_line_md_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal ad4030_miso0_sync : STD_LOGIC;
  signal ad4030_miso1_sync : STD_LOGIC;
  signal ad4030_miso2_sync : STD_LOGIC;
  signal ad4030_miso3_sync : STD_LOGIC;
  signal ad4030_out_data_md : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ad4030_readout_mode_i_2_n_0 : STD_LOGIC;
  signal ad4030_readout_mode_reg_n_0 : STD_LOGIC;
  signal \ad4030_readout_reg1__0\ : STD_LOGIC;
  signal \ad4030_readout_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_readout_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^ad4030_readout_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ad4030_spi_status[0]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_spi_status[0]_i_2_n_0\ : STD_LOGIC;
  signal \ad4030_spi_status[0]_i_3_n_0\ : STD_LOGIC;
  signal \ad4030_spi_status[1]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_spi_status[2]_i_1_n_0\ : STD_LOGIC;
  signal \ad4030_spi_status[2]_i_2_n_0\ : STD_LOGIC;
  signal \^ad4030_spi_status_reg[0]_0\ : STD_LOGIC;
  signal \^ad4030_spi_status_reg[1]_0\ : STD_LOGIC;
  signal \^ad4030_spi_status_reg[2]_0\ : STD_LOGIC;
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
  signal \baud_count[0]_i_1_n_0\ : STD_LOGIC;
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
  signal cfg_fifo_n_1 : STD_LOGIC;
  signal cfg_fifo_n_2 : STD_LOGIC;
  signal cfg_fifo_n_3 : STD_LOGIC;
  signal cfg_fifo_n_4 : STD_LOGIC;
  signal cfg_fifo_n_5 : STD_LOGIC;
  signal cfg_fifo_n_6 : STD_LOGIC;
  signal cfg_fifo_n_7 : STD_LOGIC;
  signal cfg_fifo_n_8 : STD_LOGIC;
  signal cfg_fifo_n_9 : STD_LOGIC;
  signal \cnv_cfg[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_cfg[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_cfg[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_cfg[7]_i_1_n_0\ : STD_LOGIC;
  signal cnv_generator_n_1 : STD_LOGIC;
  signal \cnv_period_cfg[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_period_cfg[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_period_cfg[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_period_cfg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^cnv_period_cfg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnv_width_cfg[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_width_cfg[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_width_cfg[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_width_cfg[31]_i_2_n_0\ : STD_LOGIC;
  signal \cnv_width_cfg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^cnv_width_cfg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_cfg3__0\ : STD_LOGIC;
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
  signal rising_edge_detect : STD_LOGIC;
  signal spi_bit_count : STD_LOGIC;
  signal \spi_bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \spi_bit_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \spi_bit_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \spi_bit_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \spi_bit_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \spi_bit_count[5]_i_3_n_0\ : STD_LOGIC;
  signal \spi_bit_count[5]_i_4_n_0\ : STD_LOGIC;
  signal \spi_bit_count[5]_i_6_n_0\ : STD_LOGIC;
  signal \spi_bit_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \spi_bit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \spi_bit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \spi_bit_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \spi_bit_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \spi_bit_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \spi_cfg[15]_i_1_n_0\ : STD_LOGIC;
  signal \spi_cfg[23]_i_1_n_0\ : STD_LOGIC;
  signal \spi_cfg[31]_i_1_n_0\ : STD_LOGIC;
  signal \spi_cfg[31]_i_2_n_0\ : STD_LOGIC;
  signal \spi_cfg[7]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_spi_state[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_spi_state[1]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_spi_state_reg[0]\ : label is "start2:010,start1:001,stop:100,data:011,idle:000,iSTATE:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_spi_state_reg[1]\ : label is "start2:010,start1:001,stop:100,data:011,idle:000,iSTATE:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_spi_state_reg[2]\ : label is "start2:010,start1:001,stop:100,data:011,idle:000,iSTATE:101";
  attribute SOFT_HLUTNM of ad4030_cfg_enabled_reg_i_16 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ad4030_cfg_enabled_reg_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ad4030_cs_n_i_1 : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ad4030_line_md_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \ad4030_line_md_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ad4030_line_md_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ad4030_line_md_reg[1]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \ad4030_line_md_reg[1]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ad4030_line_md_reg[1]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ad4030_line_md_reg[1]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ad4030_line_md_reg[1]_i_8\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \ad4030_out_data_md_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ad4030_out_data_md_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ad4030_out_data_md_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ad4030_out_data_md_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ad4030_out_data_md_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ad4030_out_data_md_reg[2]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of ad4030_readout_mode_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ad4030_readout_reg[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ad4030_readout_reg[31]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ad4030_spi_status[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ad4030_spi_status[0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ad4030_spi_status[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ad4030_spi_status[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of baud_clk_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of baud_clk_rising_edge_i_1 : label is "soft_lutpair14";
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
  attribute SOFT_HLUTNM of sclk_out_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spi_bit_count[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spi_bit_count[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spi_bit_count[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spi_bit_count[3]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spi_bit_count[4]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spi_bit_count[4]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spi_bit_count[5]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spi_bit_count[5]_i_6\ : label is "soft_lutpair16";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  \ad4030_cfg_reg[31]_0\(31 downto 0) <= \^ad4030_cfg_reg[31]_0\(31 downto 0);
  ad4030_cs_n_reg_0 <= \^ad4030_cs_n_reg_0\;
  \ad4030_readout_reg_reg[31]_0\(31 downto 0) <= \^ad4030_readout_reg_reg[31]_0\(31 downto 0);
  \ad4030_spi_status_reg[0]_0\ <= \^ad4030_spi_status_reg[0]_0\;
  \ad4030_spi_status_reg[1]_0\ <= \^ad4030_spi_status_reg[1]_0\;
  \ad4030_spi_status_reg[2]_0\ <= \^ad4030_spi_status_reg[2]_0\;
  \cnv_period_cfg_reg[31]_0\(31 downto 0) <= \^cnv_period_cfg_reg[31]_0\(31 downto 0);
  \cnv_width_cfg_reg[31]_0\(31 downto 0) <= \^cnv_width_cfg_reg[31]_0\(31 downto 0);
\FSM_sequential_spi_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFFFF77"
    )
        port map (
      I0 => spi_state(2),
      I1 => baud_clk,
      I2 => baud_clk_rising_edge,
      I3 => spi_state(1),
      I4 => spi_state(0),
      O => \FSM_sequential_spi_state[0]_i_3_n_0\
    );
\FSM_sequential_spi_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23333300"
    )
        port map (
      I0 => \FSM_sequential_spi_state[2]_i_2_n_0\,
      I1 => spi_state(2),
      I2 => baud_clk_rising_edge,
      I3 => spi_state(1),
      I4 => spi_state(0),
      O => \FSM_sequential_spi_state[1]_i_1_n_0\
    );
\FSM_sequential_spi_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110000000000C0C0"
    )
        port map (
      I0 => \FSM_sequential_spi_state[2]_i_2_n_0\,
      I1 => spi_state(2),
      I2 => baud_clk,
      I3 => baud_clk_rising_edge,
      I4 => spi_state(1),
      I5 => spi_state(0),
      O => \FSM_sequential_spi_state[2]_i_1_n_0\
    );
\FSM_sequential_spi_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555456"
    )
        port map (
      I0 => \spi_bit_count_reg_n_0_[5]\,
      I1 => \spi_bit_count_reg_n_0_[3]\,
      I2 => \spi_bit_count_reg_n_0_[1]\,
      I3 => \spi_bit_count_reg_n_0_[0]\,
      I4 => \spi_bit_count_reg_n_0_[2]\,
      I5 => \spi_bit_count_reg_n_0_[4]\,
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
      D => cfg_fifo_n_9,
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
\ad4030_cfg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \spi_cfg[31]_i_2_n_0\,
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_wstrb(1),
      O => \ad4030_cfg[15]_i_1_n_0\
    );
\ad4030_cfg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \spi_cfg[31]_i_2_n_0\,
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_wstrb(2),
      O => \ad4030_cfg[23]_i_1_n_0\
    );
\ad4030_cfg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \spi_cfg[31]_i_2_n_0\,
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_wstrb(3),
      O => \ad4030_cfg[31]_i_1_n_0\
    );
\ad4030_cfg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \spi_cfg[31]_i_2_n_0\,
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_wstrb(0),
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
      INIT => X"0000230000002323"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(7),
      I1 => \^ad4030_cfg_reg[31]_0\(8),
      I2 => \^ad4030_cfg_reg[31]_0\(6),
      I3 => \^ad4030_cfg_reg[31]_0\(4),
      I4 => \^ad4030_cfg_reg[31]_0\(5),
      I5 => \^ad4030_cfg_reg[31]_0\(3),
      O => ad4030_cfg_enabled_reg_i_10_n_0
    );
ad4030_cfg_enabled_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100000001"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(10),
      I1 => \^ad4030_cfg_reg[31]_0\(17),
      I2 => \^ad4030_cfg_reg[31]_0\(16),
      I3 => \^ad4030_cfg_reg[31]_0\(2),
      I4 => \^ad4030_cfg_reg[31]_0\(0),
      I5 => \^ad4030_cfg_reg[31]_0\(1),
      O => ad4030_cfg_enabled_reg_i_11_n_0
    );
ad4030_cfg_enabled_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A020000"
    )
        port map (
      I0 => ad4030_cfg_enabled_reg_i_14_n_0,
      I1 => \^ad4030_cfg_reg[31]_0\(9),
      I2 => \^ad4030_cfg_reg[31]_0\(11),
      I3 => \^ad4030_cfg_reg[31]_0\(10),
      I4 => ad4030_cfg_enabled_reg_i_18_n_0,
      O => ad4030_cfg_enabled_reg_i_12_n_0
    );
ad4030_cfg_enabled_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(22),
      I1 => \^ad4030_cfg_reg[31]_0\(20),
      I2 => \^ad4030_cfg_reg[31]_0\(19),
      I3 => \^ad4030_cfg_reg[31]_0\(16),
      I4 => \^ad4030_cfg_reg[31]_0\(17),
      O => ad4030_cfg_enabled_reg_i_13_n_0
    );
ad4030_cfg_enabled_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(18),
      I1 => \^ad4030_cfg_reg[31]_0\(20),
      I2 => \^ad4030_cfg_reg[31]_0\(19),
      O => ad4030_cfg_enabled_reg_i_14_n_0
    );
ad4030_cfg_enabled_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(28),
      I1 => \^ad4030_cfg_reg[31]_0\(29),
      I2 => \^ad4030_cfg_reg[31]_0\(27),
      I3 => \^ad4030_cfg_reg[31]_0\(25),
      I4 => \^ad4030_cfg_reg[31]_0\(26),
      I5 => \^ad4030_cfg_reg[31]_0\(24),
      O => ad4030_cfg_enabled_reg_i_15_n_0
    );
ad4030_cfg_enabled_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(4),
      I1 => \^ad4030_cfg_reg[31]_0\(5),
      I2 => \^ad4030_cfg_reg[31]_0\(8),
      I3 => \^ad4030_cfg_reg[31]_0\(11),
      I4 => \^ad4030_cfg_reg[31]_0\(14),
      O => ad4030_cfg_enabled_reg_i_16_n_0
    );
ad4030_cfg_enabled_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2300230023232300"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(4),
      I1 => \^ad4030_cfg_reg[31]_0\(5),
      I2 => \^ad4030_cfg_reg[31]_0\(3),
      I3 => \^ad4030_cfg_reg[31]_0\(2),
      I4 => \^ad4030_cfg_reg[31]_0\(0),
      I5 => \^ad4030_cfg_reg[31]_0\(1),
      O => ad4030_cfg_enabled_reg_i_17_n_0
    );
ad4030_cfg_enabled_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0023002300000023"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(16),
      I1 => \^ad4030_cfg_reg[31]_0\(17),
      I2 => \^ad4030_cfg_reg[31]_0\(15),
      I3 => \^ad4030_cfg_reg[31]_0\(14),
      I4 => \^ad4030_cfg_reg[31]_0\(12),
      I5 => \^ad4030_cfg_reg[31]_0\(13),
      O => ad4030_cfg_enabled_reg_i_18_n_0
    );
ad4030_cfg_enabled_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ad4030_cfg_enabled_reg_i_8_n_0,
      I1 => ad4030_cfg_enabled_reg_i_9_n_0,
      I2 => ad4030_cfg_enabled_reg_i_4_n_0,
      I3 => ad4030_cfg_enabled_reg_i_10_n_0,
      I4 => ad4030_cfg_enabled_reg_i_11_n_0,
      I5 => ad4030_cfg_enabled_reg_i_12_n_0,
      O => ad4030_cfg_enabled_reg_i_2_n_0
    );
ad4030_cfg_enabled_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => ad4030_cfg_enabled_reg_i_13_n_0,
      I1 => ad4030_cfg_enabled_reg_i_8_n_0,
      I2 => \^ad4030_cfg_reg[31]_0\(23),
      I3 => \^ad4030_cfg_reg[31]_0\(21),
      I4 => ad4030_cfg_enabled_reg_i_14_n_0,
      I5 => ad4030_cfg_enabled_reg_i_15_n_0,
      O => ad4030_cfg_enabled_reg_i_3_n_0
    );
ad4030_cfg_enabled_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ad4030_cfg_enabled_reg_i_16_n_0,
      I1 => \^ad4030_cfg_reg[31]_0\(13),
      I2 => \^ad4030_cfg_reg[31]_0\(1),
      I3 => \^ad4030_cfg_reg[31]_0\(7),
      I4 => \^ad4030_cfg_reg[31]_0\(2),
      O => ad4030_cfg_enabled_reg_i_4_n_0
    );
ad4030_cfg_enabled_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000150000001515"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(11),
      I1 => \^ad4030_cfg_reg[31]_0\(10),
      I2 => \^ad4030_cfg_reg[31]_0\(9),
      I3 => \^ad4030_cfg_reg[31]_0\(7),
      I4 => \^ad4030_cfg_reg[31]_0\(8),
      I5 => \^ad4030_cfg_reg[31]_0\(6),
      O => ad4030_cfg_enabled_reg_i_6_n_0
    );
ad4030_cfg_enabled_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2300230023232300"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(16),
      I1 => \^ad4030_cfg_reg[31]_0\(17),
      I2 => \^ad4030_cfg_reg[31]_0\(15),
      I3 => \^ad4030_cfg_reg[31]_0\(14),
      I4 => \^ad4030_cfg_reg[31]_0\(12),
      I5 => \^ad4030_cfg_reg[31]_0\(13),
      O => ad4030_cfg_enabled_reg_i_7_n_0
    );
ad4030_cfg_enabled_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(31),
      I1 => \^ad4030_cfg_reg[31]_0\(30),
      I2 => \^ad4030_cfg_reg[31]_0\(29),
      I3 => \^ad4030_cfg_reg[31]_0\(28),
      I4 => \^ad4030_cfg_reg[31]_0\(26),
      I5 => \^ad4030_cfg_reg[31]_0\(25),
      O => ad4030_cfg_enabled_reg_i_8_n_0
    );
ad4030_cfg_enabled_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => ad4030_cfg_enabled_reg_i_15_n_0,
      I1 => \^ad4030_cfg_reg[31]_0\(19),
      I2 => \^ad4030_cfg_reg[31]_0\(20),
      I3 => \^ad4030_cfg_reg[31]_0\(22),
      I4 => \^ad4030_cfg_reg[31]_0\(21),
      I5 => \^ad4030_cfg_reg[31]_0\(23),
      O => ad4030_cfg_enabled_reg_i_9_n_0
    );
ad4030_cfg_mode_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_6,
      Q => ad4030_cfg_mode_reg_n_0
    );
\ad4030_cfg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(0),
      Q => \^ad4030_cfg_reg[31]_0\(0)
    );
\ad4030_cfg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(10),
      Q => \^ad4030_cfg_reg[31]_0\(10)
    );
\ad4030_cfg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(11),
      Q => \^ad4030_cfg_reg[31]_0\(11)
    );
\ad4030_cfg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(12),
      Q => \^ad4030_cfg_reg[31]_0\(12)
    );
\ad4030_cfg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(13),
      Q => \^ad4030_cfg_reg[31]_0\(13)
    );
\ad4030_cfg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(14),
      Q => \^ad4030_cfg_reg[31]_0\(14)
    );
\ad4030_cfg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(15),
      Q => \^ad4030_cfg_reg[31]_0\(15)
    );
\ad4030_cfg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(16),
      Q => \^ad4030_cfg_reg[31]_0\(16)
    );
\ad4030_cfg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(17),
      Q => \^ad4030_cfg_reg[31]_0\(17)
    );
\ad4030_cfg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(18),
      Q => \^ad4030_cfg_reg[31]_0\(18)
    );
\ad4030_cfg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(19),
      Q => \^ad4030_cfg_reg[31]_0\(19)
    );
\ad4030_cfg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(1),
      Q => \^ad4030_cfg_reg[31]_0\(1)
    );
\ad4030_cfg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(20),
      Q => \^ad4030_cfg_reg[31]_0\(20)
    );
\ad4030_cfg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(21),
      Q => \^ad4030_cfg_reg[31]_0\(21)
    );
\ad4030_cfg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(22),
      Q => \^ad4030_cfg_reg[31]_0\(22)
    );
\ad4030_cfg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(23),
      Q => \^ad4030_cfg_reg[31]_0\(23)
    );
\ad4030_cfg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(24),
      Q => \^ad4030_cfg_reg[31]_0\(24)
    );
\ad4030_cfg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(25),
      Q => \^ad4030_cfg_reg[31]_0\(25)
    );
\ad4030_cfg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(26),
      Q => \^ad4030_cfg_reg[31]_0\(26)
    );
\ad4030_cfg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(27),
      Q => \^ad4030_cfg_reg[31]_0\(27)
    );
\ad4030_cfg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(28),
      Q => \^ad4030_cfg_reg[31]_0\(28)
    );
\ad4030_cfg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(29),
      Q => \^ad4030_cfg_reg[31]_0\(29)
    );
\ad4030_cfg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(2),
      Q => \^ad4030_cfg_reg[31]_0\(2)
    );
\ad4030_cfg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(30),
      Q => \^ad4030_cfg_reg[31]_0\(30)
    );
\ad4030_cfg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(31),
      Q => \^ad4030_cfg_reg[31]_0\(31)
    );
\ad4030_cfg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(3),
      Q => \^ad4030_cfg_reg[31]_0\(3)
    );
\ad4030_cfg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(4),
      Q => \^ad4030_cfg_reg[31]_0\(4)
    );
\ad4030_cfg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(5),
      Q => \^ad4030_cfg_reg[31]_0\(5)
    );
\ad4030_cfg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(6),
      Q => \^ad4030_cfg_reg[31]_0\(6)
    );
\ad4030_cfg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(7),
      Q => \^ad4030_cfg_reg[31]_0\(7)
    );
\ad4030_cfg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(8),
      Q => \^ad4030_cfg_reg[31]_0\(8)
    );
\ad4030_cfg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(9),
      Q => \^ad4030_cfg_reg[31]_0\(9)
    );
ad4030_cs_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF30103"
    )
        port map (
      I0 => baud_clk,
      I1 => spi_state(1),
      I2 => spi_state(0),
      I3 => spi_state(2),
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
      D => \^ad4030_cfg_reg[31]_0\(6),
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
      D => \^ad4030_cfg_reg[31]_0\(7),
      G => \ad4030_line_md_reg[1]_i_1_n_0\,
      GE => '1',
      Q => line(1)
    );
\ad4030_line_md_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(24),
      I1 => \^ad4030_cfg_reg[31]_0\(27),
      I2 => ad4030_cfg_enabled_reg_i_8_n_0,
      I3 => \ad4030_line_md_reg[1]_i_2_n_0\,
      I4 => \ad4030_line_md_reg[1]_i_3_n_0\,
      I5 => \ad4030_line_md__9\,
      O => \ad4030_line_md_reg[1]_i_1_n_0\
    );
\ad4030_line_md_reg[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(9),
      I1 => \^ad4030_cfg_reg[31]_0\(13),
      I2 => \^ad4030_cfg_reg[31]_0\(18),
      I3 => \^ad4030_cfg_reg[31]_0\(15),
      O => \ad4030_line_md_reg[1]_i_10_n_0\
    );
\ad4030_line_md_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE7F"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(12),
      I1 => \^ad4030_cfg_reg[31]_0\(10),
      I2 => \^ad4030_cfg_reg[31]_0\(0),
      I3 => \^ad4030_cfg_reg[31]_0\(21),
      I4 => \^ad4030_cfg_reg[31]_0\(9),
      I5 => \^ad4030_cfg_reg[31]_0\(15),
      O => \ad4030_line_md_reg[1]_i_2_n_0\
    );
\ad4030_line_md_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ad4030_line_md_reg[1]_i_5_n_0\,
      I1 => ad4030_cfg_enabled_reg_i_13_n_0,
      I2 => \ad4030_line_md_reg[1]_i_6_n_0\,
      I3 => ad4030_cfg_enabled_reg_i_16_n_0,
      I4 => \ad4030_line_md_reg[1]_i_7_n_0\,
      I5 => \^ad4030_cfg_reg[31]_0\(6),
      O => \ad4030_line_md_reg[1]_i_3_n_0\
    );
\ad4030_line_md_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \ad4030_line_md_reg[1]_i_8_n_0\,
      I1 => \ad4030_line_md_reg[1]_i_9_n_0\,
      I2 => \^ad4030_cfg_reg[31]_0\(21),
      I3 => \^ad4030_cfg_reg[31]_0\(23),
      I4 => \ad4030_line_md_reg[1]_i_10_n_0\,
      I5 => ad4030_cfg_enabled_reg_i_13_n_0,
      O => \ad4030_line_md__9\
    );
\ad4030_line_md_reg[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(3),
      I1 => \^ad4030_cfg_reg[31]_0\(18),
      O => \ad4030_line_md_reg[1]_i_5_n_0\
    );
\ad4030_line_md_reg[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(21),
      I1 => \^ad4030_cfg_reg[31]_0\(23),
      O => \ad4030_line_md_reg[1]_i_6_n_0\
    );
\ad4030_line_md_reg[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(2),
      I1 => \^ad4030_cfg_reg[31]_0\(7),
      I2 => \^ad4030_cfg_reg[31]_0\(1),
      I3 => \^ad4030_cfg_reg[31]_0\(13),
      O => \ad4030_line_md_reg[1]_i_7_n_0\
    );
\ad4030_line_md_reg[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(14),
      I1 => \^ad4030_cfg_reg[31]_0\(11),
      I2 => \^ad4030_cfg_reg[31]_0\(8),
      O => \ad4030_line_md_reg[1]_i_8_n_0\
    );
\ad4030_line_md_reg[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ad4030_cfg_reg[31]_0\(10),
      I1 => \^ad4030_cfg_reg[31]_0\(12),
      O => \ad4030_line_md_reg[1]_i_9_n_0\
    );
ad4030_miso0_sync_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => miso0_in,
      Q => ad4030_miso0_sync
    );
ad4030_miso1_sync_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => miso1_in,
      Q => ad4030_miso1_sync
    );
ad4030_miso2_sync_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => miso2_in,
      Q => ad4030_miso2_sync
    );
ad4030_miso3_sync_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => miso3_in,
      Q => ad4030_miso3_sync
    );
\ad4030_out_data_md_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => cnv_generator_n_1,
      D => \^ad4030_cfg_reg[31]_0\(0),
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
      D => \^ad4030_cfg_reg[31]_0\(1),
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
      D => \^ad4030_cfg_reg[31]_0\(2),
      G => \ad4030_line_md_reg[1]_i_1_n_0\,
      GE => '1',
      Q => ad4030_out_data_md(2)
    );
ad4030_readout_mode_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_state(1),
      I1 => spi_state(0),
      O => ad4030_readout_mode_i_2_n_0
    );
ad4030_readout_mode_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_7,
      Q => ad4030_readout_mode_reg_n_0
    );
\ad4030_readout_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => ad4030_miso0_sync,
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => ad4030_miso1_sync,
      I4 => ad4030_miso3_sync,
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[0]_i_1_n_0\
    );
\ad4030_readout_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(9),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(8),
      I4 => \^ad4030_readout_reg_reg[31]_0\(6),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[10]_i_1_n_0\
    );
\ad4030_readout_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(10),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(9),
      I4 => \^ad4030_readout_reg_reg[31]_0\(7),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[11]_i_1_n_0\
    );
\ad4030_readout_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(11),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(10),
      I4 => \^ad4030_readout_reg_reg[31]_0\(8),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[12]_i_1_n_0\
    );
\ad4030_readout_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(12),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(11),
      I4 => \^ad4030_readout_reg_reg[31]_0\(9),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[13]_i_1_n_0\
    );
\ad4030_readout_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(13),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(12),
      I4 => \^ad4030_readout_reg_reg[31]_0\(10),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[14]_i_1_n_0\
    );
\ad4030_readout_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(14),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(13),
      I4 => \^ad4030_readout_reg_reg[31]_0\(11),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[15]_i_1_n_0\
    );
\ad4030_readout_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(15),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(14),
      I4 => \^ad4030_readout_reg_reg[31]_0\(12),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[16]_i_1_n_0\
    );
\ad4030_readout_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(16),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(15),
      I4 => \^ad4030_readout_reg_reg[31]_0\(13),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[17]_i_1_n_0\
    );
\ad4030_readout_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(17),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(16),
      I4 => \^ad4030_readout_reg_reg[31]_0\(14),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[18]_i_1_n_0\
    );
\ad4030_readout_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(18),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(17),
      I4 => \^ad4030_readout_reg_reg[31]_0\(15),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[19]_i_1_n_0\
    );
\ad4030_readout_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(0),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => ad4030_miso0_sync,
      I4 => ad4030_miso2_sync,
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[1]_i_1_n_0\
    );
\ad4030_readout_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(19),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(18),
      I4 => \^ad4030_readout_reg_reg[31]_0\(16),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[20]_i_1_n_0\
    );
\ad4030_readout_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(20),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(19),
      I4 => \^ad4030_readout_reg_reg[31]_0\(17),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[21]_i_1_n_0\
    );
\ad4030_readout_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(21),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(20),
      I4 => \^ad4030_readout_reg_reg[31]_0\(18),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[22]_i_1_n_0\
    );
\ad4030_readout_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(22),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(21),
      I4 => \^ad4030_readout_reg_reg[31]_0\(19),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[23]_i_1_n_0\
    );
\ad4030_readout_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(23),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(22),
      I4 => \^ad4030_readout_reg_reg[31]_0\(20),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[24]_i_1_n_0\
    );
\ad4030_readout_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(24),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(23),
      I4 => \^ad4030_readout_reg_reg[31]_0\(21),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[25]_i_1_n_0\
    );
\ad4030_readout_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(25),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(24),
      I4 => \^ad4030_readout_reg_reg[31]_0\(22),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[26]_i_1_n_0\
    );
\ad4030_readout_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(26),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(25),
      I4 => \^ad4030_readout_reg_reg[31]_0\(23),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[27]_i_1_n_0\
    );
\ad4030_readout_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(27),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(26),
      I4 => \^ad4030_readout_reg_reg[31]_0\(24),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[28]_i_1_n_0\
    );
\ad4030_readout_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(28),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(27),
      I4 => \^ad4030_readout_reg_reg[31]_0\(25),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[29]_i_1_n_0\
    );
\ad4030_readout_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(1),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(0),
      I4 => ad4030_miso1_sync,
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[2]_i_1_n_0\
    );
\ad4030_readout_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(29),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(28),
      I4 => \^ad4030_readout_reg_reg[31]_0\(26),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[30]_i_1_n_0\
    );
\ad4030_readout_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070FFFF00700000"
    )
        port map (
      I0 => line(0),
      I1 => line(1),
      I2 => ad4030_readout_mode_reg_n_0,
      I3 => ad4030_cfg_mode_reg_n_0,
      I4 => \ad4030_readout_reg1__0\,
      I5 => \ad4030_readout_reg[31]_i_4_n_0\,
      O => \ad4030_readout_reg[31]_i_1_n_0\
    );
\ad4030_readout_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(30),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(29),
      I4 => \^ad4030_readout_reg_reg[31]_0\(27),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[31]_i_2_n_0\
    );
\ad4030_readout_reg[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => spi_state(1),
      I1 => baud_clk_rising_edge,
      I2 => spi_state(0),
      I3 => spi_state(2),
      O => \ad4030_readout_reg1__0\
    );
\ad4030_readout_reg[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => spi_state(0),
      I1 => spi_state(2),
      I2 => spi_state(1),
      O => \ad4030_readout_reg[31]_i_4_n_0\
    );
\ad4030_readout_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => line(1),
      I1 => spi_state(1),
      I2 => baud_clk_rising_edge,
      I3 => spi_state(0),
      I4 => spi_state(2),
      I5 => line(0),
      O => \ad4030_readout_reg[31]_i_5_n_0\
    );
\ad4030_readout_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => line(1),
      I1 => spi_state(1),
      I2 => baud_clk_rising_edge,
      I3 => spi_state(0),
      I4 => spi_state(2),
      I5 => line(0),
      O => \ad4030_readout_reg[31]_i_6_n_0\
    );
\ad4030_readout_reg[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => spi_state(2),
      I1 => spi_state(0),
      I2 => baud_clk_rising_edge,
      I3 => spi_state(1),
      I4 => line(1),
      O => \ad4030_readout_reg[31]_i_7_n_0\
    );
\ad4030_readout_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(2),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(1),
      I4 => ad4030_miso0_sync,
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[3]_i_1_n_0\
    );
\ad4030_readout_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(3),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(2),
      I4 => \^ad4030_readout_reg_reg[31]_0\(0),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[4]_i_1_n_0\
    );
\ad4030_readout_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(4),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(3),
      I4 => \^ad4030_readout_reg_reg[31]_0\(1),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[5]_i_1_n_0\
    );
\ad4030_readout_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(5),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(4),
      I4 => \^ad4030_readout_reg_reg[31]_0\(2),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[6]_i_1_n_0\
    );
\ad4030_readout_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(6),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(5),
      I4 => \^ad4030_readout_reg_reg[31]_0\(3),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[7]_i_1_n_0\
    );
\ad4030_readout_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(7),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(6),
      I4 => \^ad4030_readout_reg_reg[31]_0\(4),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[8]_i_1_n_0\
    );
\ad4030_readout_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ad4030_readout_reg[31]_i_5_n_0\,
      I1 => \^ad4030_readout_reg_reg[31]_0\(8),
      I2 => \ad4030_readout_reg[31]_i_6_n_0\,
      I3 => \^ad4030_readout_reg_reg[31]_0\(7),
      I4 => \^ad4030_readout_reg_reg[31]_0\(5),
      I5 => \ad4030_readout_reg[31]_i_7_n_0\,
      O => \ad4030_readout_reg[9]_i_1_n_0\
    );
\ad4030_readout_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[0]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(0)
    );
\ad4030_readout_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[10]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(10)
    );
\ad4030_readout_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[11]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(11)
    );
\ad4030_readout_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[12]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(12)
    );
\ad4030_readout_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[13]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(13)
    );
\ad4030_readout_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[14]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(14)
    );
\ad4030_readout_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[15]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(15)
    );
\ad4030_readout_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[16]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(16)
    );
\ad4030_readout_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[17]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(17)
    );
\ad4030_readout_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[18]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(18)
    );
\ad4030_readout_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[19]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(19)
    );
\ad4030_readout_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[1]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(1)
    );
\ad4030_readout_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[20]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(20)
    );
\ad4030_readout_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[21]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(21)
    );
\ad4030_readout_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[22]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(22)
    );
\ad4030_readout_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[23]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(23)
    );
\ad4030_readout_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[24]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(24)
    );
\ad4030_readout_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[25]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(25)
    );
\ad4030_readout_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[26]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(26)
    );
\ad4030_readout_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[27]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(27)
    );
\ad4030_readout_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[28]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(28)
    );
\ad4030_readout_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[29]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(29)
    );
\ad4030_readout_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[2]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(2)
    );
\ad4030_readout_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[30]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(30)
    );
\ad4030_readout_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[31]_i_2_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(31)
    );
\ad4030_readout_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[3]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(3)
    );
\ad4030_readout_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[4]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(4)
    );
\ad4030_readout_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[5]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(5)
    );
\ad4030_readout_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[6]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(6)
    );
\ad4030_readout_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[7]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(7)
    );
\ad4030_readout_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[8]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(8)
    );
\ad4030_readout_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \ad4030_readout_reg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \ad4030_readout_reg[9]_i_1_n_0\,
      Q => \^ad4030_readout_reg_reg[31]_0\(9)
    );
\ad4030_spi_status[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F4C4F4C4C"
    )
        port map (
      I0 => ad4030_cfg_enabled,
      I1 => \ad4030_spi_status[0]_i_2_n_0\,
      I2 => spi_state(1),
      I3 => spi_state(0),
      I4 => \ad4030_spi_status[0]_i_3_n_0\,
      I5 => \^ad4030_spi_status_reg[0]_0\,
      O => \ad4030_spi_status[0]_i_1_n_0\
    );
\ad4030_spi_status[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => spi_state(2),
      I1 => spi_state(0),
      I2 => baud_clk_rising_edge,
      I3 => spi_state(1),
      I4 => \FSM_sequential_spi_state[2]_i_2_n_0\,
      O => \ad4030_spi_status[0]_i_2_n_0\
    );
\ad4030_spi_status[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => baud_clk,
      I1 => spi_state(2),
      O => \ad4030_spi_status[0]_i_3_n_0\
    );
\ad4030_spi_status[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => spi_state(2),
      I1 => \ad4030_spi_status[2]_i_2_n_0\,
      I2 => \^ad4030_spi_status_reg[1]_0\,
      O => \ad4030_spi_status[1]_i_1_n_0\
    );
\ad4030_spi_status[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => spi_state(2),
      I1 => \ad4030_spi_status[2]_i_2_n_0\,
      I2 => \^ad4030_spi_status_reg[2]_0\,
      O => \ad4030_spi_status[2]_i_1_n_0\
    );
\ad4030_spi_status[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111F5550000"
    )
        port map (
      I0 => spi_state(1),
      I1 => baud_clk,
      I2 => \FSM_sequential_spi_state[2]_i_2_n_0\,
      I3 => baud_clk_rising_edge,
      I4 => spi_state(0),
      I5 => spi_state(2),
      O => \ad4030_spi_status[2]_i_2_n_0\
    );
\ad4030_spi_status_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => \ad4030_spi_status[0]_i_1_n_0\,
      Q => \^ad4030_spi_status_reg[0]_0\
    );
\ad4030_spi_status_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => \ad4030_spi_status[1]_i_1_n_0\,
      Q => \^ad4030_spi_status_reg[1]_0\
    );
\ad4030_spi_status_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => \ad4030_spi_status[2]_i_1_n_0\,
      Q => \^ad4030_spi_status_reg[2]_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FF030000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => ad4030_readout_mode_reg_n_0,
      I2 => ad4030_cfg_mode_reg_n_0,
      I3 => axi_bvalid_i_2_n_0,
      I4 => rst_n_in,
      I5 => s00_axi_bvalid,
      O => s00_axi_bready_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => spi_state(0),
      I1 => spi_state(1),
      I2 => spi_state(2),
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
      INIT => X"14"
    )
        port map (
      I0 => \^ad4030_cs_n_reg_0\,
      I1 => \baud_count1_carry__0_n_2\,
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
      I2 => minusOp(13),
      I3 => baud_count_reg(13),
      I4 => baud_count_reg(14),
      I5 => minusOp(14),
      O => \baud_count1_carry__0_i_2_n_0\
    );
baud_count1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => baud_count_reg(9),
      I1 => minusOp(9),
      I2 => minusOp(10),
      I3 => baud_count_reg(10),
      I4 => baud_count_reg(11),
      I5 => minusOp(11),
      O => baud_count1_carry_i_1_n_0
    );
baud_count1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => baud_count_reg(6),
      I1 => minusOp(6),
      I2 => minusOp(7),
      I3 => baud_count_reg(7),
      I4 => baud_count_reg(8),
      I5 => minusOp(8),
      O => baud_count1_carry_i_2_n_0
    );
baud_count1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => baud_count_reg(3),
      I1 => minusOp(3),
      I2 => minusOp(4),
      I3 => baud_count_reg(4),
      I4 => baud_count_reg(5),
      I5 => minusOp(5),
      O => baud_count1_carry_i_3_n_0
    );
baud_count1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => baud_count_limit(0),
      I1 => baud_count_reg(0),
      I2 => minusOp(1),
      I3 => baud_count_reg(1),
      I4 => baud_count_reg(2),
      I5 => minusOp(2),
      O => baud_count1_carry_i_4_n_0
    );
\baud_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ad4030_cs_n_reg_0\,
      O => \baud_count[0]_i_1_n_0\
    );
\baud_count_limit[0]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(0),
      I4 => \baud_count_limit_reg[0]_C_n_0\,
      O => \baud_count_limit[0]_C_i_1_n_0\
    );
\baud_count_limit[10]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(10),
      I4 => \baud_count_limit_reg[10]_C_n_0\,
      O => \baud_count_limit[10]_C_i_1_n_0\
    );
\baud_count_limit[11]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(11),
      I4 => \baud_count_limit_reg[11]_C_n_0\,
      O => \baud_count_limit[11]_C_i_1_n_0\
    );
\baud_count_limit[12]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(12),
      I4 => \baud_count_limit_reg[12]_C_n_0\,
      O => \baud_count_limit[12]_C_i_1_n_0\
    );
\baud_count_limit[13]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(13),
      I4 => \baud_count_limit_reg[13]_C_n_0\,
      O => \baud_count_limit[13]_C_i_1_n_0\
    );
\baud_count_limit[14]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(14),
      I4 => \baud_count_limit_reg[14]_C_n_0\,
      O => \baud_count_limit[14]_C_i_1_n_0\
    );
\baud_count_limit[15]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(15),
      I4 => \baud_count_limit_reg[15]_C_n_0\,
      O => \baud_count_limit[15]_C_i_1_n_0\
    );
\baud_count_limit[15]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      O => \baud_count_limit[15]_P_i_1_n_0\
    );
\baud_count_limit[1]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(1),
      I4 => \baud_count_limit_reg[1]_C_n_0\,
      O => \baud_count_limit[1]_C_i_1_n_0\
    );
\baud_count_limit[2]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(2),
      I4 => \baud_count_limit_reg[2]_C_n_0\,
      O => \baud_count_limit[2]_C_i_1_n_0\
    );
\baud_count_limit[3]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(3),
      I4 => \baud_count_limit_reg[3]_C_n_0\,
      O => \baud_count_limit[3]_C_i_1_n_0\
    );
\baud_count_limit[4]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(4),
      I4 => \baud_count_limit_reg[4]_C_n_0\,
      O => \baud_count_limit[4]_C_i_1_n_0\
    );
\baud_count_limit[5]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(5),
      I4 => \baud_count_limit_reg[5]_C_n_0\,
      O => \baud_count_limit[5]_C_i_1_n_0\
    );
\baud_count_limit[6]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(6),
      I4 => \baud_count_limit_reg[6]_C_n_0\,
      O => \baud_count_limit[6]_C_i_1_n_0\
    );
\baud_count_limit[7]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(7),
      I4 => \baud_count_limit_reg[7]_C_n_0\,
      O => \baud_count_limit[7]_C_i_1_n_0\
    );
\baud_count_limit[8]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(8),
      I4 => \baud_count_limit_reg[8]_C_n_0\,
      O => \baud_count_limit[8]_C_i_1_n_0\
    );
\baud_count_limit[9]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => \^q\(9),
      I4 => \baud_count_limit_reg[9]_C_n_0\,
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
      I0 => \^q\(0),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[0]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[0]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(0),
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
      I0 => \^q\(10),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[10]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[10]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[10]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(10),
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
      I0 => \^q\(11),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[11]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[11]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[11]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(11),
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
      I0 => \^q\(12),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[12]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[12]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[12]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(12),
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
      I0 => \^q\(13),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[13]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[13]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[13]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(13),
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
      I0 => \^q\(14),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[14]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[14]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[14]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(14),
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
      I0 => \^q\(15),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[15]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[15]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[15]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(15),
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
      I0 => \^q\(1),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[1]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[1]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(1),
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
      I0 => \^q\(2),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[2]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[2]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(2),
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
      I0 => \^q\(3),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[3]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[3]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(3),
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
      I0 => \^q\(4),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[4]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[4]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(4),
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
      I0 => \^q\(5),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[5]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[5]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(5),
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
      I0 => \^q\(6),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[6]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[6]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(6),
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
      I0 => \^q\(7),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[7]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[7]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(7),
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
      I0 => \^q\(8),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[8]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[8]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(8),
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
      I0 => \^q\(9),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[9]_LDC_i_1_n_0\
    );
\baud_count_limit_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      I1 => rst_n_in,
      O => \baud_count_limit_reg[9]_LDC_i_2_n_0\
    );
\baud_count_limit_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \baud_count_limit[15]_P_i_1_n_0\,
      D => \^q\(9),
      PRE => \baud_count_limit_reg[9]_LDC_i_1_n_0\,
      Q => \baud_count_limit_reg[9]_P_n_0\
    );
\baud_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry_n_7\,
      Q => baud_count_reg(0)
    );
\baud_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__1_n_5\,
      Q => baud_count_reg(10)
    );
\baud_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__1_n_4\,
      Q => baud_count_reg(11)
    );
\baud_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__2_n_7\,
      Q => baud_count_reg(12)
    );
\baud_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__2_n_6\,
      Q => baud_count_reg(13)
    );
\baud_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__2_n_5\,
      Q => baud_count_reg(14)
    );
\baud_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__2_n_4\,
      Q => baud_count_reg(15)
    );
\baud_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry_n_6\,
      Q => baud_count_reg(1)
    );
\baud_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry_n_5\,
      Q => baud_count_reg(2)
    );
\baud_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry_n_4\,
      Q => baud_count_reg(3)
    );
\baud_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__0_n_7\,
      Q => baud_count_reg(4)
    );
\baud_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__0_n_6\,
      Q => baud_count_reg(5)
    );
\baud_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__0_n_5\,
      Q => baud_count_reg(6)
    );
\baud_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__0_n_4\,
      Q => baud_count_reg(7)
    );
\baud_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__1_n_7\,
      Q => baud_count_reg(8)
    );
\baud_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \baud_count[0]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => \i_/i_/i__carry__1_n_6\,
      Q => baud_count_reg(9)
    );
cfg_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_FIFO
     port map (
      D(4) => cfg_fifo_n_1,
      D(3) => cfg_fifo_n_2,
      D(2) => cfg_fifo_n_3,
      D(1) => cfg_fifo_n_4,
      D(0) => cfg_fifo_n_5,
      \FSM_sequential_spi_state_reg[0]\ => \FSM_sequential_spi_state[2]_i_2_n_0\,
      \FSM_sequential_spi_state_reg[0]_0\ => \FSM_sequential_spi_state[0]_i_3_n_0\,
      \FSM_sequential_spi_state_reg[1]\ => cfg_fifo_n_8,
      \FSM_sequential_spi_state_reg[1]_0\ => cfg_fifo_n_9,
      Q(3) => \spi_bit_count_reg_n_0_[4]\,
      Q(2) => \spi_bit_count_reg_n_0_[2]\,
      Q(1) => \spi_bit_count_reg_n_0_[1]\,
      Q(0) => \spi_bit_count_reg_n_0_[0]\,
      SR(0) => cnv_generator_n_1,
      ad4030_busy_falling_edge => ad4030_busy_falling_edge,
      ad4030_busy_falling_edge_reg => cfg_fifo_n_7,
      \ad4030_cfg_enabled__0\ => \ad4030_cfg_enabled__0\,
      ad4030_cfg_enabled_reg => ad4030_cfg_enabled_reg_i_3_n_0,
      ad4030_cfg_enabled_reg_0 => ad4030_cfg_enabled_reg_i_4_n_0,
      ad4030_cfg_enabled_reg_1 => ad4030_cfg_enabled_reg_i_6_n_0,
      ad4030_cfg_enabled_reg_2 => ad4030_cfg_enabled_reg_i_7_n_0,
      ad4030_cfg_enabled_reg_i_1_0(0) => \^ad4030_cfg_reg[31]_0\(10),
      ad4030_cfg_enabled_reg_i_1_1 => spi_end_pulse_reg_n_0,
      ad4030_cfg_enabled_reg_i_1_2 => ad4030_cfg_enabled_reg_i_17_n_0,
      ad4030_cfg_mode_reg => ad4030_cfg_mode_reg_n_0,
      ad4030_readout_mode_reg => ad4030_readout_mode_i_2_n_0,
      ad4030_readout_mode_reg_0 => ad4030_readout_mode_reg_n_0,
      baud_clk => baud_clk,
      baud_clk_reg => cfg_fifo_n_6,
      clk_in => clk_in,
      \count_cfg3__0\ => \count_cfg3__0\,
      fifo_rd_en_reg => fifo_rd_en_reg_n_0,
      \spi_bit_count_reg[1]\ => \spi_bit_count[3]_i_3_n_0\,
      \spi_bit_count_reg[1]_0\ => \spi_bit_count[4]_i_3_n_0\,
      \spi_bit_count_reg[2]\ => \spi_bit_count[5]_i_6_n_0\,
      \spi_bit_count_reg[2]_0\ => \spi_bit_count[2]_i_2_n_0\,
      \spi_bit_count_reg[3]\ => \spi_bit_count[3]_i_2_n_0\,
      \spi_bit_count_reg[3]_0\ => \spi_bit_count[5]_i_4_n_0\,
      \spi_bit_count_reg[4]\ => \spi_bit_count[4]_i_4_n_0\,
      \spi_bit_count_reg[4]_0\(1 downto 0) => line(1 downto 0),
      \spi_bit_count_reg[5]\ => \spi_bit_count[5]_i_3_n_0\,
      spi_state(2 downto 0) => spi_state(2 downto 0)
    );
\cnv_cfg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \spi_cfg[31]_i_2_n_0\,
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \cnv_cfg[15]_i_1_n_0\
    );
\cnv_cfg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \spi_cfg[31]_i_2_n_0\,
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \cnv_cfg[23]_i_1_n_0\
    );
\cnv_cfg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \spi_cfg[31]_i_2_n_0\,
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \cnv_cfg[31]_i_1_n_0\
    );
\cnv_cfg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \spi_cfg[31]_i_2_n_0\,
      I1 => s00_axi_awaddr(3),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \cnv_cfg[7]_i_1_n_0\
    );
\cnv_cfg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \cnv_cfg[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      PRE => cnv_generator_n_1,
      Q => \cnv_cfg_reg[31]_0\(0)
    );
\cnv_cfg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(10),
      Q => \cnv_cfg_reg[31]_0\(10)
    );
\cnv_cfg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(11),
      Q => \cnv_cfg_reg[31]_0\(11)
    );
\cnv_cfg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(12),
      Q => \cnv_cfg_reg[31]_0\(12)
    );
\cnv_cfg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(13),
      Q => \cnv_cfg_reg[31]_0\(13)
    );
\cnv_cfg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(14),
      Q => \cnv_cfg_reg[31]_0\(14)
    );
\cnv_cfg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(15),
      Q => \cnv_cfg_reg[31]_0\(15)
    );
\cnv_cfg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(16),
      Q => \cnv_cfg_reg[31]_0\(16)
    );
\cnv_cfg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(17),
      Q => \cnv_cfg_reg[31]_0\(17)
    );
\cnv_cfg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(18),
      Q => \cnv_cfg_reg[31]_0\(18)
    );
\cnv_cfg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(19),
      Q => \cnv_cfg_reg[31]_0\(19)
    );
\cnv_cfg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(1),
      Q => \cnv_cfg_reg[31]_0\(1)
    );
\cnv_cfg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(20),
      Q => \cnv_cfg_reg[31]_0\(20)
    );
\cnv_cfg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(21),
      Q => \cnv_cfg_reg[31]_0\(21)
    );
\cnv_cfg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(22),
      Q => \cnv_cfg_reg[31]_0\(22)
    );
\cnv_cfg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(23),
      Q => \cnv_cfg_reg[31]_0\(23)
    );
\cnv_cfg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(24),
      Q => \cnv_cfg_reg[31]_0\(24)
    );
\cnv_cfg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(25),
      Q => \cnv_cfg_reg[31]_0\(25)
    );
\cnv_cfg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(26),
      Q => \cnv_cfg_reg[31]_0\(26)
    );
\cnv_cfg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(27),
      Q => \cnv_cfg_reg[31]_0\(27)
    );
\cnv_cfg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(28),
      Q => \cnv_cfg_reg[31]_0\(28)
    );
\cnv_cfg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(29),
      Q => \cnv_cfg_reg[31]_0\(29)
    );
\cnv_cfg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(2),
      Q => \cnv_cfg_reg[31]_0\(2)
    );
\cnv_cfg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(30),
      Q => \cnv_cfg_reg[31]_0\(30)
    );
\cnv_cfg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(31),
      Q => \cnv_cfg_reg[31]_0\(31)
    );
\cnv_cfg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(3),
      Q => \cnv_cfg_reg[31]_0\(3)
    );
\cnv_cfg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(4),
      Q => \cnv_cfg_reg[31]_0\(4)
    );
\cnv_cfg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(5),
      Q => \cnv_cfg_reg[31]_0\(5)
    );
\cnv_cfg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(6),
      Q => \cnv_cfg_reg[31]_0\(6)
    );
\cnv_cfg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(7),
      Q => \cnv_cfg_reg[31]_0\(7)
    );
\cnv_cfg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(8),
      Q => \cnv_cfg_reg[31]_0\(8)
    );
\cnv_cfg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(9),
      Q => \cnv_cfg_reg[31]_0\(9)
    );
cnv_generator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse_generator
     port map (
      E(0) => gen_load,
      SR(0) => cnv_generator_n_1,
      ad4030_cfg_enabled => ad4030_cfg_enabled,
      clk_in => clk_in,
      conv_out => conv_out,
      \pulse_period_reg_in_reg[31]_0\(31 downto 0) => \^cnv_period_cfg_reg[31]_0\(31 downto 0),
      \pulse_width_reg_in_reg[31]_0\(31 downto 0) => \^cnv_width_cfg_reg[31]_0\(31 downto 0),
      rst_n_in => rst_n_in
    );
\cnv_period_cfg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_wstrb(1),
      O => \cnv_period_cfg[15]_i_1_n_0\
    );
\cnv_period_cfg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_wstrb(2),
      O => \cnv_period_cfg[23]_i_1_n_0\
    );
\cnv_period_cfg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_wstrb(3),
      O => \cnv_period_cfg[31]_i_1_n_0\
    );
\cnv_period_cfg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_wstrb(0),
      O => \cnv_period_cfg[7]_i_1_n_0\
    );
\cnv_period_cfg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(0),
      Q => \^cnv_period_cfg_reg[31]_0\(0)
    );
\cnv_period_cfg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(10),
      Q => \^cnv_period_cfg_reg[31]_0\(10)
    );
\cnv_period_cfg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(11),
      Q => \^cnv_period_cfg_reg[31]_0\(11)
    );
\cnv_period_cfg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(12),
      Q => \^cnv_period_cfg_reg[31]_0\(12)
    );
\cnv_period_cfg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(13),
      Q => \^cnv_period_cfg_reg[31]_0\(13)
    );
\cnv_period_cfg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(14),
      Q => \^cnv_period_cfg_reg[31]_0\(14)
    );
\cnv_period_cfg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(15),
      Q => \^cnv_period_cfg_reg[31]_0\(15)
    );
\cnv_period_cfg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(16),
      Q => \^cnv_period_cfg_reg[31]_0\(16)
    );
\cnv_period_cfg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(17),
      Q => \^cnv_period_cfg_reg[31]_0\(17)
    );
\cnv_period_cfg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(18),
      Q => \^cnv_period_cfg_reg[31]_0\(18)
    );
\cnv_period_cfg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(19),
      Q => \^cnv_period_cfg_reg[31]_0\(19)
    );
\cnv_period_cfg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(1),
      Q => \^cnv_period_cfg_reg[31]_0\(1)
    );
\cnv_period_cfg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(20),
      Q => \^cnv_period_cfg_reg[31]_0\(20)
    );
\cnv_period_cfg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(21),
      Q => \^cnv_period_cfg_reg[31]_0\(21)
    );
\cnv_period_cfg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(22),
      Q => \^cnv_period_cfg_reg[31]_0\(22)
    );
\cnv_period_cfg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(23),
      Q => \^cnv_period_cfg_reg[31]_0\(23)
    );
\cnv_period_cfg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(24),
      Q => \^cnv_period_cfg_reg[31]_0\(24)
    );
\cnv_period_cfg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(25),
      Q => \^cnv_period_cfg_reg[31]_0\(25)
    );
\cnv_period_cfg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(26),
      Q => \^cnv_period_cfg_reg[31]_0\(26)
    );
\cnv_period_cfg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(27),
      Q => \^cnv_period_cfg_reg[31]_0\(27)
    );
\cnv_period_cfg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(28),
      Q => \^cnv_period_cfg_reg[31]_0\(28)
    );
\cnv_period_cfg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(29),
      Q => \^cnv_period_cfg_reg[31]_0\(29)
    );
\cnv_period_cfg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(2),
      Q => \^cnv_period_cfg_reg[31]_0\(2)
    );
\cnv_period_cfg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(30),
      Q => \^cnv_period_cfg_reg[31]_0\(30)
    );
\cnv_period_cfg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(31),
      Q => \^cnv_period_cfg_reg[31]_0\(31)
    );
\cnv_period_cfg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(3),
      Q => \^cnv_period_cfg_reg[31]_0\(3)
    );
\cnv_period_cfg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(4),
      Q => \^cnv_period_cfg_reg[31]_0\(4)
    );
\cnv_period_cfg_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      PRE => cnv_generator_n_1,
      Q => \^cnv_period_cfg_reg[31]_0\(5)
    );
\cnv_period_cfg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(6),
      Q => \^cnv_period_cfg_reg[31]_0\(6)
    );
\cnv_period_cfg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(7),
      Q => \^cnv_period_cfg_reg[31]_0\(7)
    );
\cnv_period_cfg_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      PRE => cnv_generator_n_1,
      Q => \^cnv_period_cfg_reg[31]_0\(8)
    );
\cnv_period_cfg_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      PRE => cnv_generator_n_1,
      Q => \^cnv_period_cfg_reg[31]_0\(9)
    );
\cnv_width_cfg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s00_axi_awaddr(4),
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => \cnv_width_cfg[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(1),
      O => \cnv_width_cfg[15]_i_1_n_0\
    );
\cnv_width_cfg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s00_axi_awaddr(4),
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => \cnv_width_cfg[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(2),
      O => \cnv_width_cfg[23]_i_1_n_0\
    );
\cnv_width_cfg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s00_axi_awaddr(4),
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => \cnv_width_cfg[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(3),
      O => \cnv_width_cfg[31]_i_1_n_0\
    );
\cnv_width_cfg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awaddr(1),
      I2 => s00_axi_awaddr(5),
      I3 => s00_axi_awaddr(6),
      I4 => s00_axi_awaddr(7),
      O => \cnv_width_cfg[31]_i_2_n_0\
    );
\cnv_width_cfg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s00_axi_awaddr(4),
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(3),
      I3 => \cnv_width_cfg[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(0),
      O => \cnv_width_cfg[7]_i_1_n_0\
    );
\cnv_width_cfg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(0),
      Q => \^cnv_width_cfg_reg[31]_0\(0)
    );
\cnv_width_cfg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(10),
      Q => \^cnv_width_cfg_reg[31]_0\(10)
    );
\cnv_width_cfg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(11),
      Q => \^cnv_width_cfg_reg[31]_0\(11)
    );
\cnv_width_cfg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(12),
      Q => \^cnv_width_cfg_reg[31]_0\(12)
    );
\cnv_width_cfg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(13),
      Q => \^cnv_width_cfg_reg[31]_0\(13)
    );
\cnv_width_cfg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(14),
      Q => \^cnv_width_cfg_reg[31]_0\(14)
    );
\cnv_width_cfg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(15),
      Q => \^cnv_width_cfg_reg[31]_0\(15)
    );
\cnv_width_cfg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(16),
      Q => \^cnv_width_cfg_reg[31]_0\(16)
    );
\cnv_width_cfg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(17),
      Q => \^cnv_width_cfg_reg[31]_0\(17)
    );
\cnv_width_cfg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(18),
      Q => \^cnv_width_cfg_reg[31]_0\(18)
    );
\cnv_width_cfg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(19),
      Q => \^cnv_width_cfg_reg[31]_0\(19)
    );
\cnv_width_cfg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(1),
      Q => \^cnv_width_cfg_reg[31]_0\(1)
    );
\cnv_width_cfg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(20),
      Q => \^cnv_width_cfg_reg[31]_0\(20)
    );
\cnv_width_cfg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(21),
      Q => \^cnv_width_cfg_reg[31]_0\(21)
    );
\cnv_width_cfg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(22),
      Q => \^cnv_width_cfg_reg[31]_0\(22)
    );
\cnv_width_cfg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(23),
      Q => \^cnv_width_cfg_reg[31]_0\(23)
    );
\cnv_width_cfg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(24),
      Q => \^cnv_width_cfg_reg[31]_0\(24)
    );
\cnv_width_cfg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(25),
      Q => \^cnv_width_cfg_reg[31]_0\(25)
    );
\cnv_width_cfg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(26),
      Q => \^cnv_width_cfg_reg[31]_0\(26)
    );
\cnv_width_cfg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(27),
      Q => \^cnv_width_cfg_reg[31]_0\(27)
    );
\cnv_width_cfg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(28),
      Q => \^cnv_width_cfg_reg[31]_0\(28)
    );
\cnv_width_cfg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(29),
      Q => \^cnv_width_cfg_reg[31]_0\(29)
    );
\cnv_width_cfg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(2),
      Q => \^cnv_width_cfg_reg[31]_0\(2)
    );
\cnv_width_cfg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(30),
      Q => \^cnv_width_cfg_reg[31]_0\(30)
    );
\cnv_width_cfg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(31),
      Q => \^cnv_width_cfg_reg[31]_0\(31)
    );
\cnv_width_cfg_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      PRE => cnv_generator_n_1,
      Q => \^cnv_width_cfg_reg[31]_0\(3)
    );
\cnv_width_cfg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(4),
      Q => \^cnv_width_cfg_reg[31]_0\(4)
    );
\cnv_width_cfg_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      PRE => cnv_generator_n_1,
      Q => \^cnv_width_cfg_reg[31]_0\(5)
    );
\cnv_width_cfg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(6),
      Q => \^cnv_width_cfg_reg[31]_0\(6)
    );
\cnv_width_cfg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(7),
      Q => \^cnv_width_cfg_reg[31]_0\(7)
    );
\cnv_width_cfg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(8),
      Q => \^cnv_width_cfg_reg[31]_0\(8)
    );
\cnv_width_cfg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(9),
      Q => \^cnv_width_cfg_reg[31]_0\(9)
    );
fifo_rd_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_8,
      Q => fifo_rd_en_reg_n_0
    );
gen_load_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0840"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \cnv_width_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(4),
      I3 => s00_axi_awaddr(3),
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
      I1 => \spi_bit_count_reg_n_0_[0]\,
      O => \spi_bit_count[0]_i_1_n_0\
    );
\spi_bit_count[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spi_bit_count_reg_n_0_[0]\,
      I1 => \spi_bit_count_reg_n_0_[1]\,
      O => \spi_bit_count[2]_i_2_n_0\
    );
\spi_bit_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \spi_bit_count_reg_n_0_[3]\,
      I1 => \spi_bit_count_reg_n_0_[1]\,
      I2 => \spi_bit_count_reg_n_0_[0]\,
      I3 => \spi_bit_count_reg_n_0_[2]\,
      O => \spi_bit_count[3]_i_2_n_0\
    );
\spi_bit_count[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => line(0),
      I1 => line(1),
      O => \spi_bit_count[3]_i_3_n_0\
    );
\spi_bit_count[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ad4030_busy_falling_edge,
      I1 => spi_state(0),
      I2 => ad4030_out_data_md(1),
      I3 => ad4030_out_data_md(2),
      O => \spi_bit_count[4]_i_3_n_0\
    );
\spi_bit_count[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \spi_bit_count_reg_n_0_[2]\,
      I1 => \spi_bit_count_reg_n_0_[0]\,
      I2 => \spi_bit_count_reg_n_0_[1]\,
      I3 => \spi_bit_count_reg_n_0_[3]\,
      O => \spi_bit_count[4]_i_4_n_0\
    );
\spi_bit_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800000F"
    )
        port map (
      I0 => \FSM_sequential_spi_state[2]_i_2_n_0\,
      I1 => baud_clk_rising_edge,
      I2 => spi_state(2),
      I3 => spi_state(1),
      I4 => spi_state(0),
      O => spi_bit_count
    );
\spi_bit_count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \spi_bit_count_reg_n_0_[4]\,
      I1 => \spi_bit_count_reg_n_0_[2]\,
      I2 => \spi_bit_count_reg_n_0_[0]\,
      I3 => \spi_bit_count_reg_n_0_[1]\,
      I4 => \spi_bit_count_reg_n_0_[3]\,
      I5 => \spi_bit_count_reg_n_0_[5]\,
      O => \spi_bit_count[5]_i_3_n_0\
    );
\spi_bit_count[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040444"
    )
        port map (
      I0 => spi_state(0),
      I1 => ad4030_busy_falling_edge,
      I2 => ad4030_out_data_md(2),
      I3 => ad4030_out_data_md(1),
      I4 => ad4030_out_data_md(0),
      O => \spi_bit_count[5]_i_4_n_0\
    );
\spi_bit_count[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ad4030_out_data_md(2),
      I1 => ad4030_out_data_md(1),
      O => \count_cfg3__0\
    );
\spi_bit_count[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => line(0),
      I1 => line(1),
      O => \spi_bit_count[5]_i_6_n_0\
    );
\spi_bit_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => spi_bit_count,
      CLR => cnv_generator_n_1,
      D => \spi_bit_count[0]_i_1_n_0\,
      Q => \spi_bit_count_reg_n_0_[0]\
    );
\spi_bit_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => spi_bit_count,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_5,
      Q => \spi_bit_count_reg_n_0_[1]\
    );
\spi_bit_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => spi_bit_count,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_4,
      Q => \spi_bit_count_reg_n_0_[2]\
    );
\spi_bit_count_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => spi_bit_count,
      D => cfg_fifo_n_3,
      PRE => cnv_generator_n_1,
      Q => \spi_bit_count_reg_n_0_[3]\
    );
\spi_bit_count_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => spi_bit_count,
      D => cfg_fifo_n_2,
      PRE => cnv_generator_n_1,
      Q => \spi_bit_count_reg_n_0_[4]\
    );
\spi_bit_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => spi_bit_count,
      CLR => cnv_generator_n_1,
      D => cfg_fifo_n_1,
      Q => \spi_bit_count_reg_n_0_[5]\
    );
\spi_cfg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_wstrb(1),
      O => \spi_cfg[15]_i_1_n_0\
    );
\spi_cfg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_wstrb(2),
      O => \spi_cfg[23]_i_1_n_0\
    );
\spi_cfg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_wstrb(3),
      O => \spi_cfg[31]_i_1_n_0\
    );
\spi_cfg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s00_axi_awaddr(7),
      I1 => s00_axi_awaddr(6),
      I2 => s00_axi_awaddr(5),
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_awaddr(4),
      O => \spi_cfg[31]_i_2_n_0\
    );
\spi_cfg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \spi_cfg[31]_i_2_n_0\,
      I2 => s00_axi_awaddr(3),
      I3 => s00_axi_wstrb(0),
      O => \spi_cfg[7]_i_1_n_0\
    );
\spi_cfg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(0),
      Q => \^q\(0)
    );
\spi_cfg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(10),
      Q => \^q\(10)
    );
\spi_cfg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(11),
      Q => \^q\(11)
    );
\spi_cfg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(12),
      Q => \^q\(12)
    );
\spi_cfg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(13),
      Q => \^q\(13)
    );
\spi_cfg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(14),
      Q => \^q\(14)
    );
\spi_cfg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(15),
      Q => \^q\(15)
    );
\spi_cfg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(16),
      Q => \^q\(16)
    );
\spi_cfg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(17),
      Q => \^q\(17)
    );
\spi_cfg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(18),
      Q => \^q\(18)
    );
\spi_cfg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(19),
      Q => \^q\(19)
    );
\spi_cfg_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \spi_cfg[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      PRE => cnv_generator_n_1,
      Q => \^q\(1)
    );
\spi_cfg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(20),
      Q => \^q\(20)
    );
\spi_cfg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(21),
      Q => \^q\(21)
    );
\spi_cfg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(22),
      Q => \^q\(22)
    );
\spi_cfg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(23),
      Q => \^q\(23)
    );
\spi_cfg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(24),
      Q => \^q\(24)
    );
\spi_cfg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(25),
      Q => \^q\(25)
    );
\spi_cfg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(26),
      Q => \^q\(26)
    );
\spi_cfg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(27),
      Q => \^q\(27)
    );
\spi_cfg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(28),
      Q => \^q\(28)
    );
\spi_cfg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(29),
      Q => \^q\(29)
    );
\spi_cfg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(2),
      Q => \^q\(2)
    );
\spi_cfg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(30),
      Q => \^q\(30)
    );
\spi_cfg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[31]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(31),
      Q => \^q\(31)
    );
\spi_cfg_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_in,
      CE => \spi_cfg[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      PRE => cnv_generator_n_1,
      Q => \^q\(3)
    );
\spi_cfg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(4),
      Q => \^q\(4)
    );
\spi_cfg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(5),
      Q => \^q\(5)
    );
\spi_cfg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(6),
      Q => \^q\(6)
    );
\spi_cfg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(7),
      Q => \^q\(7)
    );
\spi_cfg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(8),
      Q => \^q\(8)
    );
\spi_cfg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => cnv_generator_n_1,
      D => s00_axi_wdata(9),
      Q => \^q\(9)
    );
spi_end_pulse_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => spi_state(0),
      I1 => baud_clk,
      I2 => spi_state(1),
      I3 => baud_clk_rising_edge,
      I4 => spi_end_pulse,
      I5 => spi_end_pulse_reg_n_0,
      O => spi_end_pulse_i_1_n_0
    );
spi_end_pulse_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011115F550000"
    )
        port map (
      I0 => spi_state(1),
      I1 => baud_clk,
      I2 => \FSM_sequential_spi_state[2]_i_2_n_0\,
      I3 => baud_clk_rising_edge,
      I4 => spi_state(0),
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
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    conv_out : out STD_LOGIC;
    ad4030_cs_n_reg : out STD_LOGIC;
    sclk_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    rst_n_in : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    busy_in : in STD_LOGIC;
    miso3_in : in STD_LOGIC;
    miso2_in : in STD_LOGIC;
    miso1_in : in STD_LOGIC;
    miso0_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030 is
  signal AD4030_spi_inst_n_0 : STD_LOGIC;
  signal AD4030_spi_inst_n_1 : STD_LOGIC;
  signal AD4030_spi_inst_n_10 : STD_LOGIC;
  signal AD4030_spi_inst_n_11 : STD_LOGIC;
  signal AD4030_spi_inst_n_12 : STD_LOGIC;
  signal AD4030_spi_inst_n_13 : STD_LOGIC;
  signal AD4030_spi_inst_n_14 : STD_LOGIC;
  signal AD4030_spi_inst_n_15 : STD_LOGIC;
  signal AD4030_spi_inst_n_16 : STD_LOGIC;
  signal AD4030_spi_inst_n_17 : STD_LOGIC;
  signal AD4030_spi_inst_n_18 : STD_LOGIC;
  signal AD4030_spi_inst_n_19 : STD_LOGIC;
  signal AD4030_spi_inst_n_196 : STD_LOGIC;
  signal AD4030_spi_inst_n_197 : STD_LOGIC;
  signal AD4030_spi_inst_n_198 : STD_LOGIC;
  signal AD4030_spi_inst_n_2 : STD_LOGIC;
  signal AD4030_spi_inst_n_20 : STD_LOGIC;
  signal AD4030_spi_inst_n_21 : STD_LOGIC;
  signal AD4030_spi_inst_n_22 : STD_LOGIC;
  signal AD4030_spi_inst_n_23 : STD_LOGIC;
  signal AD4030_spi_inst_n_24 : STD_LOGIC;
  signal AD4030_spi_inst_n_25 : STD_LOGIC;
  signal AD4030_spi_inst_n_26 : STD_LOGIC;
  signal AD4030_spi_inst_n_27 : STD_LOGIC;
  signal AD4030_spi_inst_n_28 : STD_LOGIC;
  signal AD4030_spi_inst_n_29 : STD_LOGIC;
  signal AD4030_spi_inst_n_3 : STD_LOGIC;
  signal AD4030_spi_inst_n_30 : STD_LOGIC;
  signal AD4030_spi_inst_n_31 : STD_LOGIC;
  signal AD4030_spi_inst_n_34 : STD_LOGIC;
  signal AD4030_spi_inst_n_4 : STD_LOGIC;
  signal AD4030_spi_inst_n_5 : STD_LOGIC;
  signal AD4030_spi_inst_n_6 : STD_LOGIC;
  signal AD4030_spi_inst_n_68 : STD_LOGIC;
  signal AD4030_spi_inst_n_69 : STD_LOGIC;
  signal AD4030_spi_inst_n_7 : STD_LOGIC;
  signal AD4030_spi_inst_n_70 : STD_LOGIC;
  signal AD4030_spi_inst_n_71 : STD_LOGIC;
  signal AD4030_spi_inst_n_72 : STD_LOGIC;
  signal AD4030_spi_inst_n_73 : STD_LOGIC;
  signal AD4030_spi_inst_n_74 : STD_LOGIC;
  signal AD4030_spi_inst_n_75 : STD_LOGIC;
  signal AD4030_spi_inst_n_8 : STD_LOGIC;
  signal AD4030_spi_inst_n_9 : STD_LOGIC;
  signal AD4030_spi_inst_n_92 : STD_LOGIC;
  signal AD4030_spi_inst_n_93 : STD_LOGIC;
  signal AD4030_spi_inst_n_94 : STD_LOGIC;
  signal AD4030_spi_inst_n_95 : STD_LOGIC;
  signal AD4030_spi_inst_n_96 : STD_LOGIC;
  signal AD4030_spi_inst_n_97 : STD_LOGIC;
  signal AD4030_spi_inst_n_98 : STD_LOGIC;
  signal AD4030_spi_inst_n_99 : STD_LOGIC;
  signal \ad4030_readout_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cnv_cfg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cnv_period_cfg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cnv_width_cfg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
begin
  s00_axi_bvalid <= \^s00_axi_bvalid\;
AD4030_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_slave_lite_v1_0_S00_AXI
     port map (
      Q(31 downto 0) => cnv_period_cfg(31 downto 0),
      axi_bvalid_reg_0 => AD4030_spi_inst_n_34,
      \axi_rdata_reg[0]_0\ => AD4030_spi_inst_n_196,
      \axi_rdata_reg[1]_0\ => AD4030_spi_inst_n_198,
      \axi_rdata_reg[2]_0\ => AD4030_spi_inst_n_197,
      \axi_rdata_reg[31]_0\(31) => AD4030_spi_inst_n_0,
      \axi_rdata_reg[31]_0\(30) => AD4030_spi_inst_n_1,
      \axi_rdata_reg[31]_0\(29) => AD4030_spi_inst_n_2,
      \axi_rdata_reg[31]_0\(28) => AD4030_spi_inst_n_3,
      \axi_rdata_reg[31]_0\(27) => AD4030_spi_inst_n_4,
      \axi_rdata_reg[31]_0\(26) => AD4030_spi_inst_n_5,
      \axi_rdata_reg[31]_0\(25) => AD4030_spi_inst_n_6,
      \axi_rdata_reg[31]_0\(24) => AD4030_spi_inst_n_7,
      \axi_rdata_reg[31]_0\(23) => AD4030_spi_inst_n_8,
      \axi_rdata_reg[31]_0\(22) => AD4030_spi_inst_n_9,
      \axi_rdata_reg[31]_0\(21) => AD4030_spi_inst_n_10,
      \axi_rdata_reg[31]_0\(20) => AD4030_spi_inst_n_11,
      \axi_rdata_reg[31]_0\(19) => AD4030_spi_inst_n_12,
      \axi_rdata_reg[31]_0\(18) => AD4030_spi_inst_n_13,
      \axi_rdata_reg[31]_0\(17) => AD4030_spi_inst_n_14,
      \axi_rdata_reg[31]_0\(16) => AD4030_spi_inst_n_15,
      \axi_rdata_reg[31]_0\(15) => AD4030_spi_inst_n_16,
      \axi_rdata_reg[31]_0\(14) => AD4030_spi_inst_n_17,
      \axi_rdata_reg[31]_0\(13) => AD4030_spi_inst_n_18,
      \axi_rdata_reg[31]_0\(12) => AD4030_spi_inst_n_19,
      \axi_rdata_reg[31]_0\(11) => AD4030_spi_inst_n_20,
      \axi_rdata_reg[31]_0\(10) => AD4030_spi_inst_n_21,
      \axi_rdata_reg[31]_0\(9) => AD4030_spi_inst_n_22,
      \axi_rdata_reg[31]_0\(8) => AD4030_spi_inst_n_23,
      \axi_rdata_reg[31]_0\(7) => AD4030_spi_inst_n_24,
      \axi_rdata_reg[31]_0\(6) => AD4030_spi_inst_n_25,
      \axi_rdata_reg[31]_0\(5) => AD4030_spi_inst_n_26,
      \axi_rdata_reg[31]_0\(4) => AD4030_spi_inst_n_27,
      \axi_rdata_reg[31]_0\(3) => AD4030_spi_inst_n_28,
      \axi_rdata_reg[31]_0\(2) => AD4030_spi_inst_n_29,
      \axi_rdata_reg[31]_0\(1) => AD4030_spi_inst_n_30,
      \axi_rdata_reg[31]_0\(0) => AD4030_spi_inst_n_31,
      \axi_rdata_reg[31]_1\(31 downto 0) => cnv_width_cfg(31 downto 0),
      \axi_rdata_reg[31]_2\(31) => AD4030_spi_inst_n_68,
      \axi_rdata_reg[31]_2\(30) => AD4030_spi_inst_n_69,
      \axi_rdata_reg[31]_2\(29) => AD4030_spi_inst_n_70,
      \axi_rdata_reg[31]_2\(28) => AD4030_spi_inst_n_71,
      \axi_rdata_reg[31]_2\(27) => AD4030_spi_inst_n_72,
      \axi_rdata_reg[31]_2\(26) => AD4030_spi_inst_n_73,
      \axi_rdata_reg[31]_2\(25) => AD4030_spi_inst_n_74,
      \axi_rdata_reg[31]_2\(24) => AD4030_spi_inst_n_75,
      \axi_rdata_reg[31]_2\(23 downto 8) => p_0_in(15 downto 0),
      \axi_rdata_reg[31]_2\(7) => AD4030_spi_inst_n_92,
      \axi_rdata_reg[31]_2\(6) => AD4030_spi_inst_n_93,
      \axi_rdata_reg[31]_2\(5) => AD4030_spi_inst_n_94,
      \axi_rdata_reg[31]_2\(4) => AD4030_spi_inst_n_95,
      \axi_rdata_reg[31]_2\(3) => AD4030_spi_inst_n_96,
      \axi_rdata_reg[31]_2\(2) => AD4030_spi_inst_n_97,
      \axi_rdata_reg[31]_2\(1) => AD4030_spi_inst_n_98,
      \axi_rdata_reg[31]_2\(0) => AD4030_spi_inst_n_99,
      \axi_rdata_reg[31]_3\(31 downto 0) => cnv_cfg(31 downto 0),
      \axi_rdata_reg[31]_4\(31 downto 0) => \ad4030_readout_reg__0\(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(7 downto 0) => s00_axi_araddr(7 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wvalid => s00_axi_wvalid
    );
AD4030_spi_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad4030_spi
     port map (
      Q(31) => AD4030_spi_inst_n_0,
      Q(30) => AD4030_spi_inst_n_1,
      Q(29) => AD4030_spi_inst_n_2,
      Q(28) => AD4030_spi_inst_n_3,
      Q(27) => AD4030_spi_inst_n_4,
      Q(26) => AD4030_spi_inst_n_5,
      Q(25) => AD4030_spi_inst_n_6,
      Q(24) => AD4030_spi_inst_n_7,
      Q(23) => AD4030_spi_inst_n_8,
      Q(22) => AD4030_spi_inst_n_9,
      Q(21) => AD4030_spi_inst_n_10,
      Q(20) => AD4030_spi_inst_n_11,
      Q(19) => AD4030_spi_inst_n_12,
      Q(18) => AD4030_spi_inst_n_13,
      Q(17) => AD4030_spi_inst_n_14,
      Q(16) => AD4030_spi_inst_n_15,
      Q(15) => AD4030_spi_inst_n_16,
      Q(14) => AD4030_spi_inst_n_17,
      Q(13) => AD4030_spi_inst_n_18,
      Q(12) => AD4030_spi_inst_n_19,
      Q(11) => AD4030_spi_inst_n_20,
      Q(10) => AD4030_spi_inst_n_21,
      Q(9) => AD4030_spi_inst_n_22,
      Q(8) => AD4030_spi_inst_n_23,
      Q(7) => AD4030_spi_inst_n_24,
      Q(6) => AD4030_spi_inst_n_25,
      Q(5) => AD4030_spi_inst_n_26,
      Q(4) => AD4030_spi_inst_n_27,
      Q(3) => AD4030_spi_inst_n_28,
      Q(2) => AD4030_spi_inst_n_29,
      Q(1) => AD4030_spi_inst_n_30,
      Q(0) => AD4030_spi_inst_n_31,
      \ad4030_cfg_reg[31]_0\(31) => AD4030_spi_inst_n_68,
      \ad4030_cfg_reg[31]_0\(30) => AD4030_spi_inst_n_69,
      \ad4030_cfg_reg[31]_0\(29) => AD4030_spi_inst_n_70,
      \ad4030_cfg_reg[31]_0\(28) => AD4030_spi_inst_n_71,
      \ad4030_cfg_reg[31]_0\(27) => AD4030_spi_inst_n_72,
      \ad4030_cfg_reg[31]_0\(26) => AD4030_spi_inst_n_73,
      \ad4030_cfg_reg[31]_0\(25) => AD4030_spi_inst_n_74,
      \ad4030_cfg_reg[31]_0\(24) => AD4030_spi_inst_n_75,
      \ad4030_cfg_reg[31]_0\(23 downto 8) => p_0_in(15 downto 0),
      \ad4030_cfg_reg[31]_0\(7) => AD4030_spi_inst_n_92,
      \ad4030_cfg_reg[31]_0\(6) => AD4030_spi_inst_n_93,
      \ad4030_cfg_reg[31]_0\(5) => AD4030_spi_inst_n_94,
      \ad4030_cfg_reg[31]_0\(4) => AD4030_spi_inst_n_95,
      \ad4030_cfg_reg[31]_0\(3) => AD4030_spi_inst_n_96,
      \ad4030_cfg_reg[31]_0\(2) => AD4030_spi_inst_n_97,
      \ad4030_cfg_reg[31]_0\(1) => AD4030_spi_inst_n_98,
      \ad4030_cfg_reg[31]_0\(0) => AD4030_spi_inst_n_99,
      ad4030_cs_n_reg_0 => ad4030_cs_n_reg,
      \ad4030_readout_reg_reg[31]_0\(31 downto 0) => \ad4030_readout_reg__0\(31 downto 0),
      \ad4030_spi_status_reg[0]_0\ => AD4030_spi_inst_n_196,
      \ad4030_spi_status_reg[1]_0\ => AD4030_spi_inst_n_198,
      \ad4030_spi_status_reg[2]_0\ => AD4030_spi_inst_n_197,
      busy_in => busy_in,
      clk_in => clk_in,
      \cnv_cfg_reg[31]_0\(31 downto 0) => cnv_cfg(31 downto 0),
      \cnv_period_cfg_reg[31]_0\(31 downto 0) => cnv_period_cfg(31 downto 0),
      \cnv_width_cfg_reg[31]_0\(31 downto 0) => cnv_width_cfg(31 downto 0),
      conv_out => conv_out,
      miso0_in => miso0_in,
      miso1_in => miso1_in,
      miso2_in => miso2_in,
      miso3_in => miso3_in,
      rst_n_in => rst_n_in,
      s00_axi_awaddr(7 downto 0) => s00_axi_awaddr(7 downto 0),
      s00_axi_bready => s00_axi_bready,
      s00_axi_bready_0 => AD4030_spi_inst_n_34,
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
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AD4030,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN AD4030_BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN AD4030_BD_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  mosi_out <= \<const0>\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
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
      miso0_in => miso0_in,
      miso1_in => miso1_in,
      miso2_in => miso2_in,
      miso3_in => miso3_in,
      rst_n_in => rst_n_in,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(7 downto 0) => s00_axi_araddr(7 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(7 downto 0) => s00_axi_awaddr(7 downto 0),
      s00_axi_awready => \^s00_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sclk_out => sclk_out
    );
end STRUCTURE;
