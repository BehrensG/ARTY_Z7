-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Fri Mar 13 00:49:41 2026
-- Host        : archlinux running 64-bit Arch Linux
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/workbench.sim/sim_1/synth/func/xsim/ad4030_spi_tb_func_synth.vhd
-- Design      : ad4030_spi
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pulse_generator is
  port (
    adc_conv_out_OBUF : out STD_LOGIC;
    adc_cfg_enabled : in STD_LOGIC;
    axi4_rst_n_in_IBUF : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi4_clk_in_IBUF_BUFG : in STD_LOGIC;
    \pulse_width_reg_in_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end pulse_generator;

architecture STRUCTURE of pulse_generator is
  signal generator_reset : STD_LOGIC;
  signal \minusOp__60\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
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
  signal pulse_out_reg_i_13_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_1_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_2_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_4_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_5_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_6_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_7_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_8_n_0 : STD_LOGIC;
  signal pulse_out_reg_i_9_n_0 : STD_LOGIC;
  signal pulse_period_cnt : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  signal pulse_period_cnt0_carry_i_10_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_11_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_12_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_13_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_6_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_7_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_8_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_i_9_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_n_0 : STD_LOGIC;
  signal pulse_period_cnt0_carry_n_1 : STD_LOGIC;
  signal pulse_period_cnt0_carry_n_2 : STD_LOGIC;
  signal pulse_period_cnt0_carry_n_3 : STD_LOGIC;
  signal \pulse_period_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_period_cnt[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \pulse_period_reg_in[31]_i_1_n_0\ : STD_LOGIC;
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
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pulse_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_out1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pulse_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_period_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pulse_period_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of minusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \minusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \minusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \minusOp_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \minusOp_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \minusOp_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \minusOp_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \minusOp_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \minusOp_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \minusOp_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \minusOp_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \minusOp_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of pulse_out1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pulse_out1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pulse_out1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of pulse_out_reg : label is "LDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of pulse_out_reg : label is "VCC:GE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pulse_out_reg_i_11 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of pulse_out_reg_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pulse_out_reg_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pulse_out_reg_i_9 : label is "soft_lutpair3";
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
  attribute SOFT_HLUTNM of \pulse_period_cnt0_carry__6_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pulse_period_cnt0_carry__6_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pulse_period_cnt0_carry_i_12 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pulse_period_cnt0_carry_i_13 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pulse_period_reg_out[31]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pulse_period_reg_out[31]_i_8\ : label is "soft_lutpair3";
begin
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => pulse_width_reg_out(0),
      DI(3 downto 0) => pulse_width_reg_out(4 downto 1),
      O(3 downto 0) => \minusOp__60\(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width_reg_out(8 downto 5),
      O(3 downto 0) => \minusOp__60\(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(8),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(7),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(6),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(5),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width_reg_out(12 downto 9),
      O(3 downto 0) => \minusOp__60\(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(12),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(11),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(10),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(9),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width_reg_out(16 downto 13),
      O(3 downto 0) => \minusOp__60\(16 downto 13),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(16),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(15),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(14),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(13),
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width_reg_out(20 downto 17),
      O(3 downto 0) => \minusOp__60\(20 downto 17),
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(20),
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(19),
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(18),
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(17),
      O => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width_reg_out(24 downto 21),
      O(3 downto 0) => \minusOp__60\(24 downto 21),
      S(3) => \minusOp_carry__4_i_1_n_0\,
      S(2) => \minusOp_carry__4_i_2_n_0\,
      S(1) => \minusOp_carry__4_i_3_n_0\,
      S(0) => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(24),
      O => \minusOp_carry__4_i_1_n_0\
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(23),
      O => \minusOp_carry__4_i_2_n_0\
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(22),
      O => \minusOp_carry__4_i_3_n_0\
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(21),
      O => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width_reg_out(28 downto 25),
      O(3 downto 0) => \minusOp__60\(28 downto 25),
      S(3) => \minusOp_carry__5_i_1_n_0\,
      S(2) => \minusOp_carry__5_i_2_n_0\,
      S(1) => \minusOp_carry__5_i_3_n_0\,
      S(0) => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(28),
      O => \minusOp_carry__5_i_1_n_0\
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(27),
      O => \minusOp_carry__5_i_2_n_0\
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(26),
      O => \minusOp_carry__5_i_3_n_0\
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(25),
      O => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pulse_width_reg_out(30 downto 29),
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => \minusOp__60\(31 downto 29),
      S(3) => '0',
      S(2) => \minusOp_carry__6_i_1_n_0\,
      S(1) => \minusOp_carry__6_i_2_n_0\,
      S(0) => \minusOp_carry__6_i_3_n_0\
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(31),
      O => \minusOp_carry__6_i_1_n_0\
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(30),
      O => \minusOp_carry__6_i_2_n_0\
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(29),
      O => \minusOp_carry__6_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(4),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(3),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(2),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width_reg_out(1),
      O => minusOp_carry_i_4_n_0
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
      I0 => \minusOp__60\(23),
      I1 => \pulse_period_cnt_reg_n_0_[23]\,
      I2 => \pulse_period_cnt_reg_n_0_[21]\,
      I3 => \minusOp__60\(21),
      I4 => \pulse_period_cnt_reg_n_0_[22]\,
      I5 => \minusOp__60\(22),
      O => \pulse_out1_carry__0_i_1_n_0\
    );
\pulse_out1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \minusOp__60\(20),
      I1 => \pulse_period_cnt_reg_n_0_[20]\,
      I2 => \pulse_period_cnt_reg_n_0_[18]\,
      I3 => \minusOp__60\(18),
      I4 => \pulse_period_cnt_reg_n_0_[19]\,
      I5 => \minusOp__60\(19),
      O => \pulse_out1_carry__0_i_2_n_0\
    );
\pulse_out1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \minusOp__60\(17),
      I1 => \pulse_period_cnt_reg_n_0_[17]\,
      I2 => \pulse_period_cnt_reg_n_0_[15]\,
      I3 => \minusOp__60\(15),
      I4 => \pulse_period_cnt_reg_n_0_[16]\,
      I5 => \minusOp__60\(16),
      O => \pulse_out1_carry__0_i_3_n_0\
    );
\pulse_out1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \minusOp__60\(14),
      I1 => \pulse_period_cnt_reg_n_0_[14]\,
      I2 => \pulse_period_cnt_reg_n_0_[12]\,
      I3 => \minusOp__60\(12),
      I4 => \pulse_period_cnt_reg_n_0_[13]\,
      I5 => \minusOp__60\(13),
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
      I0 => \minusOp__60\(31),
      I1 => \pulse_period_cnt_reg_n_0_[31]\,
      I2 => \minusOp__60\(30),
      I3 => \pulse_period_cnt_reg_n_0_[30]\,
      O => \pulse_out1_carry__1_i_1_n_0\
    );
\pulse_out1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \minusOp__60\(29),
      I1 => \pulse_period_cnt_reg_n_0_[29]\,
      I2 => \pulse_period_cnt_reg_n_0_[27]\,
      I3 => \minusOp__60\(27),
      I4 => \pulse_period_cnt_reg_n_0_[28]\,
      I5 => \minusOp__60\(28),
      O => \pulse_out1_carry__1_i_2_n_0\
    );
\pulse_out1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \minusOp__60\(26),
      I1 => \pulse_period_cnt_reg_n_0_[26]\,
      I2 => \pulse_period_cnt_reg_n_0_[24]\,
      I3 => \minusOp__60\(24),
      I4 => \pulse_period_cnt_reg_n_0_[25]\,
      I5 => \minusOp__60\(25),
      O => \pulse_out1_carry__1_i_3_n_0\
    );
pulse_out1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \minusOp__60\(10),
      I1 => \pulse_period_cnt_reg_n_0_[10]\,
      I2 => \pulse_period_cnt_reg_n_0_[11]\,
      I3 => \minusOp__60\(11),
      I4 => \pulse_period_cnt_reg_n_0_[9]\,
      I5 => \minusOp__60\(9),
      O => pulse_out1_carry_i_1_n_0
    );
pulse_out1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \minusOp__60\(8),
      I1 => \pulse_period_cnt_reg_n_0_[8]\,
      I2 => \pulse_period_cnt_reg_n_0_[6]\,
      I3 => \minusOp__60\(6),
      I4 => \pulse_period_cnt_reg_n_0_[7]\,
      I5 => \minusOp__60\(7),
      O => pulse_out1_carry_i_2_n_0
    );
pulse_out1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \minusOp__60\(5),
      I1 => \pulse_period_cnt_reg_n_0_[5]\,
      I2 => \pulse_period_cnt_reg_n_0_[3]\,
      I3 => \minusOp__60\(3),
      I4 => \pulse_period_cnt_reg_n_0_[4]\,
      I5 => \minusOp__60\(4),
      O => pulse_out1_carry_i_3_n_0
    );
pulse_out1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => pulse_width_reg_out(0),
      I1 => \pulse_period_cnt_reg_n_0_[0]\,
      I2 => \pulse_period_cnt_reg_n_0_[2]\,
      I3 => \minusOp__60\(2),
      I4 => \pulse_period_cnt_reg_n_0_[1]\,
      I5 => \minusOp__60\(1),
      O => pulse_out1_carry_i_4_n_0
    );
pulse_out_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => '0',
      G => pulse_out_reg_i_1_n_0,
      GE => '1',
      PRE => pulse_out_reg_i_2_n_0,
      Q => adc_conv_out_OBUF
    );
pulse_out_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555755"
    )
        port map (
      I0 => generator_reset,
      I1 => pulse_out_reg_i_4_n_0,
      I2 => pulse_out_reg_i_5_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_out_reg_i_7_n_0,
      I5 => pulse_out_reg_i_8_n_0,
      O => pulse_out_reg_i_1_n_0
    );
pulse_out_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[22]\,
      I1 => \pulse_period_cnt_reg_n_0_[21]\,
      I2 => \pulse_period_cnt_reg_n_0_[28]\,
      I3 => \pulse_period_cnt_reg_n_0_[27]\,
      O => pulse_out_reg_i_10_n_0
    );
pulse_out_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[14]\,
      I1 => \pulse_period_cnt_reg_n_0_[12]\,
      I2 => \pulse_period_cnt_reg_n_0_[20]\,
      I3 => \pulse_period_cnt_reg_n_0_[19]\,
      O => pulse_out_reg_i_11_n_0
    );
pulse_out_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[26]\,
      I1 => \pulse_period_cnt_reg_n_0_[3]\,
      I2 => \pulse_period_cnt_reg_n_0_[23]\,
      I3 => \pulse_period_cnt_reg_n_0_[11]\,
      O => pulse_out_reg_i_12_n_0
    );
pulse_out_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[2]\,
      I1 => \pulse_period_cnt_reg_n_0_[1]\,
      I2 => \pulse_period_cnt_reg_n_0_[25]\,
      I3 => \pulse_period_cnt_reg_n_0_[26]\,
      I4 => \pulse_period_cnt_reg_n_0_[10]\,
      I5 => \pulse_period_cnt_reg_n_0_[11]\,
      O => pulse_out_reg_i_13_n_0
    );
pulse_out_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \pulse_out1_carry__1_n_1\,
      I1 => adc_cfg_enabled,
      I2 => axi4_rst_n_in_IBUF,
      O => pulse_out_reg_i_2_n_0
    );
pulse_out_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi4_rst_n_in_IBUF,
      I1 => adc_cfg_enabled,
      O => generator_reset
    );
pulse_out_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[24]\,
      I1 => \pulse_period_cnt_reg_n_0_[25]\,
      I2 => \pulse_period_cnt_reg_n_0_[9]\,
      I3 => \pulse_period_cnt_reg_n_0_[10]\,
      I4 => pulse_out_reg_i_9_n_0,
      O => pulse_out_reg_i_4_n_0
    );
pulse_out_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[6]\,
      I1 => \pulse_period_cnt_reg_n_0_[17]\,
      I2 => \pulse_period_cnt_reg_n_0_[8]\,
      I3 => \pulse_period_cnt_reg_n_0_[13]\,
      I4 => pulse_out_reg_i_10_n_0,
      O => pulse_out_reg_i_5_n_0
    );
pulse_out_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[18]\,
      I1 => \pulse_period_cnt_reg_n_0_[29]\,
      I2 => \pulse_period_cnt_reg_n_0_[7]\,
      I3 => pulse_out_reg_i_11_n_0,
      I4 => pulse_out_reg_i_12_n_0,
      O => pulse_out_reg_i_6_n_0
    );
pulse_out_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_out_reg_i_13_n_0,
      I1 => \pulse_period_cnt_reg_n_0_[23]\,
      I2 => \pulse_period_cnt_reg_n_0_[16]\,
      I3 => \pulse_period_cnt_reg_n_0_[22]\,
      I4 => \pulse_period_cnt_reg_n_0_[17]\,
      I5 => \pulse_period_cnt_reg_n_0_[0]\,
      O => pulse_out_reg_i_7_n_0
    );
pulse_out_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[31]\,
      I1 => \pulse_period_cnt_reg_n_0_[28]\,
      I2 => \pulse_period_cnt_reg_n_0_[29]\,
      I3 => \pulse_period_cnt_reg_n_0_[30]\,
      O => pulse_out_reg_i_8_n_0
    );
pulse_out_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[5]\,
      I1 => \pulse_period_cnt_reg_n_0_[4]\,
      I2 => \pulse_period_cnt_reg_n_0_[16]\,
      I3 => \pulse_period_cnt_reg_n_0_[15]\,
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
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[8]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[8]\,
      O => p_0_out(8)
    );
\pulse_period_cnt0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[7]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[7]\,
      O => p_0_out(7)
    );
\pulse_period_cnt0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[6]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[6]\,
      O => p_0_out(6)
    );
\pulse_period_cnt0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[5]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[5]\,
      O => p_0_out(5)
    );
\pulse_period_cnt0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[8]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[8]\,
      O => \pulse_period_cnt0_carry__0_i_5_n_0\
    );
\pulse_period_cnt0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[7]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[7]\,
      O => \pulse_period_cnt0_carry__0_i_6_n_0\
    );
\pulse_period_cnt0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[6]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[6]\,
      O => \pulse_period_cnt0_carry__0_i_7_n_0\
    );
\pulse_period_cnt0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[5]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[5]\,
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
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[12]\,
      O => p_0_out(12)
    );
\pulse_period_cnt0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[11]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[11]\,
      O => p_0_out(11)
    );
\pulse_period_cnt0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[10]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[10]\,
      O => p_0_out(10)
    );
\pulse_period_cnt0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[9]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[9]\,
      O => p_0_out(9)
    );
\pulse_period_cnt0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[12]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[12]\,
      O => \pulse_period_cnt0_carry__1_i_5_n_0\
    );
\pulse_period_cnt0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[11]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[11]\,
      O => \pulse_period_cnt0_carry__1_i_6_n_0\
    );
\pulse_period_cnt0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[10]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[10]\,
      O => \pulse_period_cnt0_carry__1_i_7_n_0\
    );
\pulse_period_cnt0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[9]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
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
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[16]\,
      O => p_0_out(16)
    );
\pulse_period_cnt0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[15]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[15]\,
      O => p_0_out(15)
    );
\pulse_period_cnt0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[14]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[14]\,
      O => p_0_out(14)
    );
\pulse_period_cnt0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[13]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[13]\,
      O => p_0_out(13)
    );
\pulse_period_cnt0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[16]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[16]\,
      O => \pulse_period_cnt0_carry__2_i_5_n_0\
    );
\pulse_period_cnt0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[15]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[15]\,
      O => \pulse_period_cnt0_carry__2_i_6_n_0\
    );
\pulse_period_cnt0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[14]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[14]\,
      O => \pulse_period_cnt0_carry__2_i_7_n_0\
    );
\pulse_period_cnt0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[13]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
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
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[20]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[20]\,
      O => p_0_out(20)
    );
\pulse_period_cnt0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[19]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[19]\,
      O => p_0_out(19)
    );
\pulse_period_cnt0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[18]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[18]\,
      O => p_0_out(18)
    );
\pulse_period_cnt0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[17]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[17]\,
      O => p_0_out(17)
    );
\pulse_period_cnt0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[20]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[20]\,
      O => \pulse_period_cnt0_carry__3_i_5_n_0\
    );
\pulse_period_cnt0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[19]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[19]\,
      O => \pulse_period_cnt0_carry__3_i_6_n_0\
    );
\pulse_period_cnt0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[18]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[18]\,
      O => \pulse_period_cnt0_carry__3_i_7_n_0\
    );
\pulse_period_cnt0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[17]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[17]\,
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
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[24]\,
      O => p_0_out(24)
    );
\pulse_period_cnt0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[23]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[23]\,
      O => p_0_out(23)
    );
\pulse_period_cnt0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[22]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[22]\,
      O => p_0_out(22)
    );
\pulse_period_cnt0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[21]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[21]\,
      O => p_0_out(21)
    );
\pulse_period_cnt0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[24]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[24]\,
      O => \pulse_period_cnt0_carry__4_i_5_n_0\
    );
\pulse_period_cnt0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[23]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[23]\,
      O => \pulse_period_cnt0_carry__4_i_6_n_0\
    );
\pulse_period_cnt0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[22]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[22]\,
      O => \pulse_period_cnt0_carry__4_i_7_n_0\
    );
\pulse_period_cnt0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[21]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
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
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[28]\,
      O => p_0_out(28)
    );
\pulse_period_cnt0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[27]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[27]\,
      O => p_0_out(27)
    );
\pulse_period_cnt0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[26]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[26]\,
      O => p_0_out(26)
    );
\pulse_period_cnt0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[25]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[25]\,
      O => p_0_out(25)
    );
\pulse_period_cnt0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[28]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[28]\,
      O => \pulse_period_cnt0_carry__5_i_5_n_0\
    );
\pulse_period_cnt0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[27]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[27]\,
      O => \pulse_period_cnt0_carry__5_i_6_n_0\
    );
\pulse_period_cnt0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[26]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[26]\,
      O => \pulse_period_cnt0_carry__5_i_7_n_0\
    );
\pulse_period_cnt0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[25]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
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
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => pulse_out_reg_i_7_n_0,
      I1 => pulse_out_reg_i_6_n_0,
      I2 => pulse_out_reg_i_5_n_0,
      I3 => pulse_out_reg_i_4_n_0,
      I4 => \pulse_period_cnt0_carry__6_i_6_n_0\,
      I5 => \pulse_period_cnt_reg_n_0_[30]\,
      O => p_0_out(30)
    );
\pulse_period_cnt0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[29]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[29]\,
      O => p_0_out(29)
    );
\pulse_period_cnt0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFBFFFF"
    )
        port map (
      I0 => pulse_period_cnt0_carry_i_10_n_0,
      I1 => pulse_out_reg_i_6_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => \pulse_period_cnt0_carry__6_i_7_n_0\,
      I4 => \pulse_period_reg_out_reg_n_0_[31]\,
      I5 => \pulse_period_cnt_reg_n_0_[31]\,
      O => \pulse_period_cnt0_carry__6_i_3_n_0\
    );
\pulse_period_cnt0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[30]\,
      I1 => \pulse_period_cnt0_carry__6_i_6_n_0\,
      I2 => pulse_out_reg_i_4_n_0,
      I3 => pulse_out_reg_i_5_n_0,
      I4 => pulse_out_reg_i_6_n_0,
      I5 => pulse_out_reg_i_7_n_0,
      O => \pulse_period_cnt0_carry__6_i_4_n_0\
    );
\pulse_period_cnt0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[29]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[29]\,
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
pulse_period_cnt0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => pulse_out_reg_i_4_n_0,
      I1 => pulse_out_reg_i_5_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => \pulse_period_cnt[0]_i_2_n_0\,
      I4 => \pulse_period_cnt_reg_n_0_[0]\,
      O => p_0_out(0)
    );
pulse_period_cnt0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => pulse_period_cnt0_carry_i_11_n_0,
      I1 => \pulse_period_cnt_reg_n_0_[16]\,
      I2 => \pulse_period_cnt_reg_n_0_[15]\,
      I3 => pulse_period_cnt0_carry_i_12_n_0,
      I4 => pulse_out_reg_i_10_n_0,
      I5 => pulse_period_cnt0_carry_i_13_n_0,
      O => pulse_period_cnt0_carry_i_10_n_0
    );
pulse_period_cnt0_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[4]\,
      I1 => \pulse_period_cnt_reg_n_0_[5]\,
      O => pulse_period_cnt0_carry_i_11_n_0
    );
pulse_period_cnt0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[10]\,
      I1 => \pulse_period_cnt_reg_n_0_[9]\,
      I2 => \pulse_period_cnt_reg_n_0_[25]\,
      I3 => \pulse_period_cnt_reg_n_0_[24]\,
      O => pulse_period_cnt0_carry_i_12_n_0
    );
pulse_period_cnt0_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[13]\,
      I1 => \pulse_period_cnt_reg_n_0_[8]\,
      I2 => \pulse_period_cnt_reg_n_0_[17]\,
      I3 => \pulse_period_cnt_reg_n_0_[6]\,
      O => pulse_period_cnt0_carry_i_13_n_0
    );
pulse_period_cnt0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[4]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[4]\,
      O => p_0_out(4)
    );
pulse_period_cnt0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[3]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[3]\,
      O => p_0_out(3)
    );
pulse_period_cnt0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[2]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[2]\,
      O => p_0_out(2)
    );
pulse_period_cnt0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \pulse_period_reg_out_reg_n_0_[1]\,
      I1 => pulse_period_cnt0_carry_i_10_n_0,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_7_n_0,
      I4 => pulse_out_reg_i_8_n_0,
      I5 => \pulse_period_cnt_reg_n_0_[1]\,
      O => p_0_out(1)
    );
pulse_period_cnt0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[4]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[4]\,
      O => pulse_period_cnt0_carry_i_6_n_0
    );
pulse_period_cnt0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[3]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[3]\,
      O => pulse_period_cnt0_carry_i_7_n_0
    );
pulse_period_cnt0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[2]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[2]\,
      O => pulse_period_cnt0_carry_i_8_n_0
    );
pulse_period_cnt0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[1]\,
      I1 => pulse_out_reg_i_8_n_0,
      I2 => pulse_out_reg_i_7_n_0,
      I3 => pulse_out_reg_i_6_n_0,
      I4 => pulse_period_cnt0_carry_i_10_n_0,
      I5 => \pulse_period_reg_out_reg_n_0_[1]\,
      O => pulse_period_cnt0_carry_i_9_n_0
    );
\pulse_period_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[0]\,
      I1 => \pulse_period_cnt[0]_i_2_n_0\,
      I2 => pulse_out_reg_i_6_n_0,
      I3 => pulse_out_reg_i_5_n_0,
      I4 => pulse_out_reg_i_4_n_0,
      O => \pulse_period_cnt[0]_i_1_n_0\
    );
\pulse_period_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => pulse_out_reg_i_8_n_0,
      I1 => \pulse_period_reg_out[31]_i_9_n_0\,
      I2 => \pulse_period_reg_out_reg_n_0_[0]\,
      I3 => pulse_out_reg_i_13_n_0,
      O => \pulse_period_cnt[0]_i_2_n_0\
    );
\pulse_period_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => \pulse_period_cnt[0]_i_1_n_0\,
      Q => \pulse_period_cnt_reg_n_0_[0]\
    );
\pulse_period_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(10),
      Q => \pulse_period_cnt_reg_n_0_[10]\
    );
\pulse_period_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(11),
      Q => \pulse_period_cnt_reg_n_0_[11]\
    );
\pulse_period_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(12),
      Q => \pulse_period_cnt_reg_n_0_[12]\
    );
\pulse_period_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(13),
      Q => \pulse_period_cnt_reg_n_0_[13]\
    );
\pulse_period_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(14),
      Q => \pulse_period_cnt_reg_n_0_[14]\
    );
\pulse_period_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(15),
      Q => \pulse_period_cnt_reg_n_0_[15]\
    );
\pulse_period_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(16),
      Q => \pulse_period_cnt_reg_n_0_[16]\
    );
\pulse_period_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(17),
      Q => \pulse_period_cnt_reg_n_0_[17]\
    );
\pulse_period_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(18),
      Q => \pulse_period_cnt_reg_n_0_[18]\
    );
\pulse_period_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(19),
      Q => \pulse_period_cnt_reg_n_0_[19]\
    );
\pulse_period_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(1),
      Q => \pulse_period_cnt_reg_n_0_[1]\
    );
\pulse_period_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(20),
      Q => \pulse_period_cnt_reg_n_0_[20]\
    );
\pulse_period_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(21),
      Q => \pulse_period_cnt_reg_n_0_[21]\
    );
\pulse_period_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(22),
      Q => \pulse_period_cnt_reg_n_0_[22]\
    );
\pulse_period_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(23),
      Q => \pulse_period_cnt_reg_n_0_[23]\
    );
\pulse_period_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(24),
      Q => \pulse_period_cnt_reg_n_0_[24]\
    );
\pulse_period_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(25),
      Q => \pulse_period_cnt_reg_n_0_[25]\
    );
\pulse_period_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(26),
      Q => \pulse_period_cnt_reg_n_0_[26]\
    );
\pulse_period_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(27),
      Q => \pulse_period_cnt_reg_n_0_[27]\
    );
\pulse_period_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(28),
      Q => \pulse_period_cnt_reg_n_0_[28]\
    );
\pulse_period_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(29),
      Q => \pulse_period_cnt_reg_n_0_[29]\
    );
\pulse_period_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(2),
      Q => \pulse_period_cnt_reg_n_0_[2]\
    );
\pulse_period_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(30),
      Q => \pulse_period_cnt_reg_n_0_[30]\
    );
\pulse_period_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(31),
      Q => \pulse_period_cnt_reg_n_0_[31]\
    );
\pulse_period_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(3),
      Q => \pulse_period_cnt_reg_n_0_[3]\
    );
\pulse_period_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(4),
      Q => \pulse_period_cnt_reg_n_0_[4]\
    );
\pulse_period_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(5),
      Q => \pulse_period_cnt_reg_n_0_[5]\
    );
\pulse_period_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(6),
      Q => \pulse_period_cnt_reg_n_0_[6]\
    );
\pulse_period_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(7),
      Q => \pulse_period_cnt_reg_n_0_[7]\
    );
\pulse_period_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(8),
      Q => \pulse_period_cnt_reg_n_0_[8]\
    );
\pulse_period_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \pulse_period_reg_in[31]_i_1_n_0\,
      D => pulse_period_cnt(9),
      Q => \pulse_period_cnt_reg_n_0_[9]\
    );
\pulse_period_reg_in[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => adc_cfg_enabled,
      I1 => axi4_rst_n_in_IBUF,
      O => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(0),
      Q => pulse_period_reg_in(0),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(10),
      Q => pulse_period_reg_in(10),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(11),
      Q => pulse_period_reg_in(11),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(12),
      Q => pulse_period_reg_in(12),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(13),
      Q => pulse_period_reg_in(13),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(14),
      Q => pulse_period_reg_in(14),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(15),
      Q => pulse_period_reg_in(15),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(16),
      Q => pulse_period_reg_in(16),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(17),
      Q => pulse_period_reg_in(17),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(18),
      Q => pulse_period_reg_in(18),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(19),
      Q => pulse_period_reg_in(19),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(1),
      Q => pulse_period_reg_in(1),
      S => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(20),
      Q => pulse_period_reg_in(20),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(21),
      Q => pulse_period_reg_in(21),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(22),
      Q => pulse_period_reg_in(22),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(23),
      Q => pulse_period_reg_in(23),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(24),
      Q => pulse_period_reg_in(24),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(25),
      Q => pulse_period_reg_in(25),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(26),
      Q => pulse_period_reg_in(26),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(27),
      Q => pulse_period_reg_in(27),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(28),
      Q => pulse_period_reg_in(28),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(29),
      Q => pulse_period_reg_in(29),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(2),
      Q => pulse_period_reg_in(2),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(30),
      Q => pulse_period_reg_in(30),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(31),
      Q => pulse_period_reg_in(31),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(3),
      Q => pulse_period_reg_in(3),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(4),
      Q => pulse_period_reg_in(4),
      S => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(5),
      Q => pulse_period_reg_in(5),
      S => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(6),
      Q => pulse_period_reg_in(6),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(7),
      Q => pulse_period_reg_in(7),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(8),
      Q => pulse_period_reg_in(8),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_in_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => Q(9),
      Q => pulse_period_reg_in(9),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_period_reg_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555455"
    )
        port map (
      I0 => generator_reset,
      I1 => \pulse_period_reg_out[31]_i_3_n_0\,
      I2 => \pulse_period_reg_out[31]_i_4_n_0\,
      I3 => \pulse_period_cnt_reg_n_0_[0]\,
      I4 => \pulse_period_reg_out[31]_i_5_n_0\,
      I5 => \pulse_period_reg_out[31]_i_6_n_0\,
      O => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \pulse_period_reg_out[31]_i_6_n_0\,
      I1 => \pulse_period_reg_out[31]_i_5_n_0\,
      I2 => \pulse_period_cnt_reg_n_0_[0]\,
      I3 => \pulse_period_reg_out[31]_i_4_n_0\,
      I4 => \pulse_period_reg_out[31]_i_3_n_0\,
      O => \pulse_period_reg_out[31]_i_2_n_0\
    );
\pulse_period_reg_out[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[3]\,
      I1 => \pulse_period_cnt_reg_n_0_[9]\,
      I2 => \pulse_period_cnt_reg_n_0_[13]\,
      I3 => \pulse_period_cnt_reg_n_0_[6]\,
      I4 => \pulse_period_cnt_reg_n_0_[7]\,
      I5 => \pulse_period_reg_out[31]_i_7_n_0\,
      O => \pulse_period_reg_out[31]_i_3_n_0\
    );
\pulse_period_reg_out[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[10]\,
      I1 => \pulse_period_cnt_reg_n_0_[11]\,
      I2 => \pulse_period_cnt_reg_n_0_[1]\,
      I3 => \pulse_period_cnt_reg_n_0_[2]\,
      I4 => \pulse_period_reg_out[31]_i_8_n_0\,
      O => \pulse_period_reg_out[31]_i_4_n_0\
    );
\pulse_period_reg_out[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[20]\,
      I1 => \pulse_period_cnt_reg_n_0_[19]\,
      I2 => \pulse_period_cnt_reg_n_0_[18]\,
      I3 => \pulse_period_cnt_reg_n_0_[21]\,
      I4 => \pulse_period_reg_out[31]_i_9_n_0\,
      O => \pulse_period_reg_out[31]_i_5_n_0\
    );
\pulse_period_reg_out[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pulse_out_reg_i_8_n_0,
      I1 => \pulse_period_cnt_reg_n_0_[27]\,
      I2 => \pulse_period_cnt_reg_n_0_[26]\,
      I3 => \pulse_period_cnt_reg_n_0_[25]\,
      I4 => \pulse_period_cnt_reg_n_0_[24]\,
      O => \pulse_period_reg_out[31]_i_6_n_0\
    );
\pulse_period_reg_out[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[12]\,
      I1 => \pulse_period_cnt_reg_n_0_[14]\,
      O => \pulse_period_reg_out[31]_i_7_n_0\
    );
\pulse_period_reg_out[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[5]\,
      I1 => \pulse_period_cnt_reg_n_0_[4]\,
      I2 => \pulse_period_cnt_reg_n_0_[15]\,
      I3 => \pulse_period_cnt_reg_n_0_[8]\,
      O => \pulse_period_reg_out[31]_i_8_n_0\
    );
\pulse_period_reg_out[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pulse_period_cnt_reg_n_0_[23]\,
      I1 => \pulse_period_cnt_reg_n_0_[16]\,
      I2 => \pulse_period_cnt_reg_n_0_[22]\,
      I3 => \pulse_period_cnt_reg_n_0_[17]\,
      O => \pulse_period_reg_out[31]_i_9_n_0\
    );
\pulse_period_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(0),
      Q => \pulse_period_reg_out_reg_n_0_[0]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(10),
      Q => \pulse_period_reg_out_reg_n_0_[10]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(11),
      Q => \pulse_period_reg_out_reg_n_0_[11]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(12),
      Q => \pulse_period_reg_out_reg_n_0_[12]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(13),
      Q => \pulse_period_reg_out_reg_n_0_[13]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(14),
      Q => \pulse_period_reg_out_reg_n_0_[14]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(15),
      Q => \pulse_period_reg_out_reg_n_0_[15]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(16),
      Q => \pulse_period_reg_out_reg_n_0_[16]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(17),
      Q => \pulse_period_reg_out_reg_n_0_[17]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(18),
      Q => \pulse_period_reg_out_reg_n_0_[18]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(19),
      Q => \pulse_period_reg_out_reg_n_0_[19]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(1),
      Q => \pulse_period_reg_out_reg_n_0_[1]\,
      S => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(20),
      Q => \pulse_period_reg_out_reg_n_0_[20]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(21),
      Q => \pulse_period_reg_out_reg_n_0_[21]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(22),
      Q => \pulse_period_reg_out_reg_n_0_[22]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(23),
      Q => \pulse_period_reg_out_reg_n_0_[23]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(24),
      Q => \pulse_period_reg_out_reg_n_0_[24]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(25),
      Q => \pulse_period_reg_out_reg_n_0_[25]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(26),
      Q => \pulse_period_reg_out_reg_n_0_[26]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(27),
      Q => \pulse_period_reg_out_reg_n_0_[27]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(28),
      Q => \pulse_period_reg_out_reg_n_0_[28]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(29),
      Q => \pulse_period_reg_out_reg_n_0_[29]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(2),
      Q => \pulse_period_reg_out_reg_n_0_[2]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(30),
      Q => \pulse_period_reg_out_reg_n_0_[30]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(31),
      Q => \pulse_period_reg_out_reg_n_0_[31]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(3),
      Q => \pulse_period_reg_out_reg_n_0_[3]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(4),
      Q => \pulse_period_reg_out_reg_n_0_[4]\,
      S => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(5),
      Q => \pulse_period_reg_out_reg_n_0_[5]\,
      S => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(6),
      Q => \pulse_period_reg_out_reg_n_0_[6]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(7),
      Q => \pulse_period_reg_out_reg_n_0_[7]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(8),
      Q => \pulse_period_reg_out_reg_n_0_[8]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_period_reg_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_period_reg_in(9),
      Q => \pulse_period_reg_out_reg_n_0_[9]\,
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(0),
      Q => pulse_width_reg_in(0),
      S => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(10),
      Q => pulse_width_reg_in(10),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(11),
      Q => pulse_width_reg_in(11),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(12),
      Q => pulse_width_reg_in(12),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(13),
      Q => pulse_width_reg_in(13),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(14),
      Q => pulse_width_reg_in(14),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(15),
      Q => pulse_width_reg_in(15),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(16),
      Q => pulse_width_reg_in(16),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(17),
      Q => pulse_width_reg_in(17),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(18),
      Q => pulse_width_reg_in(18),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(19),
      Q => pulse_width_reg_in(19),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(1),
      Q => pulse_width_reg_in(1),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(20),
      Q => pulse_width_reg_in(20),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(21),
      Q => pulse_width_reg_in(21),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(22),
      Q => pulse_width_reg_in(22),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(23),
      Q => pulse_width_reg_in(23),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(24),
      Q => pulse_width_reg_in(24),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(25),
      Q => pulse_width_reg_in(25),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(26),
      Q => pulse_width_reg_in(26),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(27),
      Q => pulse_width_reg_in(27),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(28),
      Q => pulse_width_reg_in(28),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(29),
      Q => pulse_width_reg_in(29),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(2),
      Q => pulse_width_reg_in(2),
      S => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(30),
      Q => pulse_width_reg_in(30),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(31),
      Q => pulse_width_reg_in(31),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(3),
      Q => pulse_width_reg_in(3),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(4),
      Q => pulse_width_reg_in(4),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(5),
      Q => pulse_width_reg_in(5),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(6),
      Q => pulse_width_reg_in(6),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(7),
      Q => pulse_width_reg_in(7),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(8),
      Q => pulse_width_reg_in(8),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_in_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => E(0),
      D => \pulse_width_reg_in_reg[31]_0\(9),
      Q => pulse_width_reg_in(9),
      R => \pulse_period_reg_in[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(0),
      Q => pulse_width_reg_out(0),
      S => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(10),
      Q => pulse_width_reg_out(10),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(11),
      Q => pulse_width_reg_out(11),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(12),
      Q => pulse_width_reg_out(12),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(13),
      Q => pulse_width_reg_out(13),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(14),
      Q => pulse_width_reg_out(14),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(15),
      Q => pulse_width_reg_out(15),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(16),
      Q => pulse_width_reg_out(16),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(17),
      Q => pulse_width_reg_out(17),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(18),
      Q => pulse_width_reg_out(18),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(19),
      Q => pulse_width_reg_out(19),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(1),
      Q => pulse_width_reg_out(1),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(20),
      Q => pulse_width_reg_out(20),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(21),
      Q => pulse_width_reg_out(21),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(22),
      Q => pulse_width_reg_out(22),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(23),
      Q => pulse_width_reg_out(23),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(24),
      Q => pulse_width_reg_out(24),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(25),
      Q => pulse_width_reg_out(25),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(26),
      Q => pulse_width_reg_out(26),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(27),
      Q => pulse_width_reg_out(27),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(28),
      Q => pulse_width_reg_out(28),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(29),
      Q => pulse_width_reg_out(29),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(2),
      Q => pulse_width_reg_out(2),
      S => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(30),
      Q => pulse_width_reg_out(30),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(31),
      Q => pulse_width_reg_out(31),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(3),
      Q => pulse_width_reg_out(3),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(4),
      Q => pulse_width_reg_out(4),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(5),
      Q => pulse_width_reg_out(5),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(6),
      Q => pulse_width_reg_out(6),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(7),
      Q => pulse_width_reg_out(7),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \pulse_period_reg_out[31]_i_2_n_0\,
      D => pulse_width_reg_in(8),
      Q => pulse_width_reg_out(8),
      R => \pulse_period_reg_out[31]_i_1_n_0\
    );
\pulse_width_reg_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
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
entity ad4030_spi is
  port (
    axi4_clk_in : in STD_LOGIC;
    axi4_rst_n_in : in STD_LOGIC;
    adc_cs_n_out : out STD_LOGIC;
    adc_busy_in : in STD_LOGIC;
    adc_miso0_in : in STD_LOGIC;
    adc_miso1_in : in STD_LOGIC;
    adc_miso2_in : in STD_LOGIC;
    adc_miso3_in : in STD_LOGIC;
    adc_sclk_out : out STD_LOGIC;
    adc_mosi_out : out STD_LOGIC;
    adc_conv_out : out STD_LOGIC;
    axi4l_read_address_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi4l_read_data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi4l_read_enable_in : in STD_LOGIC;
    axi4s_read_data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi4l_write_address_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi4l_write_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi4l_write_enable_in : in STD_LOGIC;
    axi4l_write_strobe_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ad4030_spi : entity is true;
  attribute ADRR_SIZE : integer;
  attribute ADRR_SIZE of ad4030_spi : entity is 4;
  attribute CFG_DATA_SIZE : integer;
  attribute CFG_DATA_SIZE of ad4030_spi : entity is 24;
  attribute DATA_SIZE : integer;
  attribute DATA_SIZE of ad4030_spi : entity is 32;
  attribute REG_N : integer;
  attribute REG_N of ad4030_spi : entity is 8;
end ad4030_spi;

architecture STRUCTURE of ad4030_spi is
  signal FSM_sequential_miso_state_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_spi_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_state[1]_i_2_n_0\ : STD_LOGIC;
  signal adc_busy_in_IBUF : STD_LOGIC;
  signal adc_busy_reg1 : STD_LOGIC;
  signal adc_busy_reg2 : STD_LOGIC;
  signal adc_busy_reg3 : STD_LOGIC;
  signal \adc_cfg[15]_i_1_n_0\ : STD_LOGIC;
  signal \adc_cfg[23]_i_1_n_0\ : STD_LOGIC;
  signal \adc_cfg[31]_i_1_n_0\ : STD_LOGIC;
  signal \adc_cfg[7]_i_1_n_0\ : STD_LOGIC;
  signal adc_cfg_buffer : STD_LOGIC;
  signal adc_cfg_buffer0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \adc_cfg_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \adc_cfg_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal adc_cfg_enabled : STD_LOGIC;
  signal \adc_cfg_enabled__0\ : STD_LOGIC;
  signal adc_cfg_enabled_reg_i_2_n_0 : STD_LOGIC;
  signal adc_cfg_enabled_reg_i_3_n_0 : STD_LOGIC;
  signal adc_cfg_enabled_reg_i_4_n_0 : STD_LOGIC;
  signal adc_cfg_enabled_reg_i_5_n_0 : STD_LOGIC;
  signal adc_cfg_enabled_reg_i_6_n_0 : STD_LOGIC;
  signal adc_cfg_enabled_reg_i_7_n_0 : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[24]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[25]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[26]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[27]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[28]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[29]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[30]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[31]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[3]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[4]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[5]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[6]\ : STD_LOGIC;
  signal \adc_cfg_reg_n_0_[7]\ : STD_LOGIC;
  signal adc_conv_out_OBUF : STD_LOGIC;
  signal adc_cs_n_i_1_n_0 : STD_LOGIC;
  signal adc_cs_n_out_OBUF : STD_LOGIC;
  signal adc_line : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal adc_line_md : STD_LOGIC;
  signal \adc_line_md_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \adc_line_md_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \adc_line_md_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \adc_line_md_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal adc_miso0_in_IBUF : STD_LOGIC;
  signal adc_miso0_sync : STD_LOGIC;
  signal adc_miso1_in_IBUF : STD_LOGIC;
  signal adc_miso1_sync : STD_LOGIC;
  signal adc_miso2_in_IBUF : STD_LOGIC;
  signal adc_miso2_sync : STD_LOGIC;
  signal adc_miso3_in_IBUF : STD_LOGIC;
  signal adc_miso3_sync : STD_LOGIC;
  signal adc_mosi_data : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \adc_mosi_data[23]_i_1_n_0\ : STD_LOGIC;
  signal adc_mosi_out_OBUF : STD_LOGIC;
  signal adc_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal adc_sclk_out_OBUF : STD_LOGIC;
  signal \adc_spi_status[0]_i_1_n_0\ : STD_LOGIC;
  signal \adc_spi_status[1]_i_1_n_0\ : STD_LOGIC;
  signal \adc_spi_status[2]_i_1_n_0\ : STD_LOGIC;
  signal \adc_spi_status__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \adc_stream_buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[16]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[17]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[18]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[19]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[20]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[21]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[22]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[23]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[24]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[25]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[26]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[27]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[28]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[29]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[30]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[31]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[31]_i_2_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \adc_stream_buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal axi4_clk_in_IBUF : STD_LOGIC;
  signal axi4_clk_in_IBUF_BUFG : STD_LOGIC;
  signal axi4_rst_n_in_IBUF : STD_LOGIC;
  signal axi4l_read_address_in_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi4l_read_data_out_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi4l_read_data_out_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[0]_inst_i_3_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[10]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[11]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[12]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[13]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[14]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[15]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[16]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[17]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[18]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[19]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[20]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[21]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[22]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[23]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[24]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[25]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[26]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[27]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[28]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[29]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[2]_inst_i_3_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[30]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[31]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[7]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[8]_inst_i_2_n_0\ : STD_LOGIC;
  signal \axi4l_read_data_out_OBUF[9]_inst_i_2_n_0\ : STD_LOGIC;
  signal axi4l_write_address_in_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi4l_write_data_in_IBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi4l_write_enable_in_IBUF : STD_LOGIC;
  signal axi4l_write_strobe_in_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi4s_read_data_out_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal baud_clk : STD_LOGIC;
  signal baud_clk_i_1_n_0 : STD_LOGIC;
  signal baud_clk_pulse1 : STD_LOGIC;
  signal baud_clk_pulse_i_10_n_0 : STD_LOGIC;
  signal baud_clk_pulse_i_2_n_0 : STD_LOGIC;
  signal baud_clk_pulse_i_5_n_0 : STD_LOGIC;
  signal baud_clk_pulse_i_6_n_0 : STD_LOGIC;
  signal baud_clk_pulse_i_7_n_0 : STD_LOGIC;
  signal baud_clk_pulse_i_8_n_0 : STD_LOGIC;
  signal baud_clk_pulse_i_9_n_0 : STD_LOGIC;
  signal baud_clk_pulse_reg_i_3_n_3 : STD_LOGIC;
  signal baud_clk_pulse_reg_i_4_n_0 : STD_LOGIC;
  signal baud_clk_pulse_reg_i_4_n_1 : STD_LOGIC;
  signal baud_clk_pulse_reg_i_4_n_2 : STD_LOGIC;
  signal baud_clk_pulse_reg_i_4_n_3 : STD_LOGIC;
  signal baud_clk_pulse_reg_n_0 : STD_LOGIC;
  signal \baud_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \baud_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \baud_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \baud_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \baud_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \baud_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \baud_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \baud_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \baud_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \baud_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \baud_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \baud_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \baud_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \baud_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \baud_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \baud_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \baud_count[8]_i_5_n_0\ : STD_LOGIC;
  signal baud_count_limit : STD_LOGIC;
  signal \baud_count_limit[0]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[10]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[11]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[12]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[12]_i_3_n_0\ : STD_LOGIC;
  signal \baud_count_limit[12]_i_4_n_0\ : STD_LOGIC;
  signal \baud_count_limit[12]_i_5_n_0\ : STD_LOGIC;
  signal \baud_count_limit[12]_i_6_n_0\ : STD_LOGIC;
  signal \baud_count_limit[13]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[14]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[15]_i_10_n_0\ : STD_LOGIC;
  signal \baud_count_limit[15]_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit[15]_i_4_n_0\ : STD_LOGIC;
  signal \baud_count_limit[15]_i_5_n_0\ : STD_LOGIC;
  signal \baud_count_limit[15]_i_6_n_0\ : STD_LOGIC;
  signal \baud_count_limit[15]_i_7_n_0\ : STD_LOGIC;
  signal \baud_count_limit[15]_i_8_n_0\ : STD_LOGIC;
  signal \baud_count_limit[15]_i_9_n_0\ : STD_LOGIC;
  signal \baud_count_limit[1]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[2]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[3]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[4]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[4]_i_3_n_0\ : STD_LOGIC;
  signal \baud_count_limit[4]_i_4_n_0\ : STD_LOGIC;
  signal \baud_count_limit[4]_i_5_n_0\ : STD_LOGIC;
  signal \baud_count_limit[4]_i_6_n_0\ : STD_LOGIC;
  signal \baud_count_limit[5]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[6]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[7]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[8]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit[8]_i_3_n_0\ : STD_LOGIC;
  signal \baud_count_limit[8]_i_4_n_0\ : STD_LOGIC;
  signal \baud_count_limit[8]_i_5_n_0\ : STD_LOGIC;
  signal \baud_count_limit[8]_i_6_n_0\ : STD_LOGIC;
  signal \baud_count_limit[9]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \baud_count_limit_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \baud_count_limit_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \baud_count_limit_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \baud_count_limit_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \baud_count_limit_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \baud_count_limit_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \baud_count_limit_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \baud_count_limit_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \baud_count_limit_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \baud_count_limit_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \baud_count_limit_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[0]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[10]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[11]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[12]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[13]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[14]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[15]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[1]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[2]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[3]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[4]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[5]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[6]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[7]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[8]\ : STD_LOGIC;
  signal \baud_count_limit_reg_n_0_[9]\ : STD_LOGIC;
  signal baud_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \baud_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \baud_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \baud_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \baud_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \baud_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \baud_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \baud_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \baud_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \baud_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \baud_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \baud_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \baud_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \baud_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \baud_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \baud_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \baud_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \baud_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \baud_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \baud_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \baud_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \baud_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \baud_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \baud_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \baud_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \baud_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \baud_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \baud_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \baud_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \baud_count_reg[8]_i_1_n_7\ : STD_LOGIC;
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
  signal falling_edge_detected : STD_LOGIC;
  signal falling_edge_detected0 : STD_LOGIC;
  signal gen_load : STD_LOGIC;
  signal gen_load1_out : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal miso_state : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 to 31 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal spi_bit_count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal spi_bit_count0 : STD_LOGIC;
  signal \spi_bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \spi_bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \spi_bit_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \spi_bit_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \spi_bit_count[3]_i_4_n_0\ : STD_LOGIC;
  signal \spi_bit_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \spi_bit_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \spi_bit_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \spi_bit_count[5]_i_3_n_0\ : STD_LOGIC;
  signal \spi_bit_count[5]_i_4_n_0\ : STD_LOGIC;
  signal \spi_bit_count[5]_i_5_n_0\ : STD_LOGIC;
  signal \spi_bit_count[5]_i_6_n_0\ : STD_LOGIC;
  signal \spi_bit_count[5]_i_7_n_0\ : STD_LOGIC;
  signal \spi_bit_count[5]_i_8_n_0\ : STD_LOGIC;
  signal \spi_cfg[15]_i_1_n_0\ : STD_LOGIC;
  signal \spi_cfg[23]_i_1_n_0\ : STD_LOGIC;
  signal \spi_cfg[7]_i_1_n_0\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[0]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[10]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[11]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[12]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[13]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[14]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[15]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[16]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[17]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[18]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[19]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[1]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[20]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[21]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[22]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[23]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[24]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[25]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[26]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[27]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[28]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[29]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[2]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[30]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[31]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[3]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[4]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[5]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[6]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[7]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[8]\ : STD_LOGIC;
  signal \spi_cfg_reg_n_0_[9]\ : STD_LOGIC;
  signal spi_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_baud_clk_pulse_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_baud_clk_pulse_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_baud_clk_pulse_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_baud_count_limit_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_baud_count_limit_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_baud_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_miso_state_reg : label is "idle:0,data:1,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_spi_state[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_spi_state[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_spi_state[1]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES of \FSM_sequential_spi_state_reg[0]\ : label is "start:001,stop:011,data:010,idle:000,iSTATE:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_spi_state_reg[1]\ : label is "start:001,stop:011,data:010,idle:000,iSTATE:100";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[16]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[17]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[18]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[20]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[22]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[23]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[24]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[25]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[26]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[27]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[28]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[30]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[31]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \adc_cfg_buffer[9]_i_1\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of adc_cfg_enabled_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of adc_cfg_enabled_reg : label is "VCC:GE";
  attribute SOFT_HLUTNM of adc_cfg_enabled_reg_i_5 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of adc_cs_n_i_1 : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \adc_line_md_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \adc_line_md_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \adc_line_md_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \adc_line_md_reg[1]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \adc_line_md_reg[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \adc_mosi_data[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \adc_mosi_data[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \adc_mosi_data[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \adc_mosi_data[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \adc_mosi_data[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \adc_mosi_data[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \adc_mosi_data[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \adc_mosi_data[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \adc_mosi_data[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \adc_mosi_data[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \adc_mosi_data[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \adc_mosi_data[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \adc_mosi_data[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \adc_mosi_data[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \adc_mosi_data[23]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \adc_mosi_data[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \adc_mosi_data[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \adc_mosi_data[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \adc_mosi_data[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \adc_mosi_data[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \adc_mosi_data[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \adc_mosi_data[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \adc_mosi_data[9]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \adc_out_data_md_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \adc_out_data_md_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \adc_out_data_md_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \adc_out_data_md_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \adc_out_data_md_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \adc_out_data_md_reg[2]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of adc_sclk_out_OBUF_inst_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi4l_read_data_out_OBUF[0]_inst_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi4l_read_data_out_OBUF[31]_inst_i_3\ : label is "soft_lutpair7";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of baud_clk_pulse_reg_i_3 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of baud_clk_pulse_reg_i_4 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \baud_count_limit[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \baud_count_limit[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \baud_count_limit[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \baud_count_limit[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \baud_count_limit[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \baud_count_limit[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \baud_count_limit[15]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \baud_count_limit[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \baud_count_limit[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \baud_count_limit[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \baud_count_limit[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \baud_count_limit[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \baud_count_limit[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \baud_count_limit[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \baud_count_limit[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \baud_count_limit[9]_i_1\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \baud_count_limit_reg[12]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \baud_count_limit_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \baud_count_limit_reg[15]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \baud_count_limit_reg[15]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \baud_count_limit_reg[4]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \baud_count_limit_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \baud_count_limit_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \baud_count_limit_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \baud_count_reg[0]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \baud_count_reg[0]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \baud_count_reg[12]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \baud_count_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \baud_count_reg[4]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \baud_count_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \baud_count_reg[8]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \baud_count_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \spi_bit_count[1]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spi_bit_count[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spi_bit_count[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spi_bit_count[3]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spi_bit_count[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spi_bit_count[5]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spi_bit_count[5]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spi_bit_count[5]_i_8\ : label is "soft_lutpair9";
begin
FSM_sequential_miso_state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_cs_n_out_OBUF,
      O => FSM_sequential_miso_state_i_1_n_0
    );
FSM_sequential_miso_state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => FSM_sequential_miso_state_i_1_n_0,
      Q => miso_state
    );
\FSM_sequential_spi_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05505"
    )
        port map (
      I0 => \FSM_sequential_spi_state[0]_i_2_n_0\,
      I1 => baud_clk,
      I2 => spi_state(1),
      I3 => baud_clk_pulse_reg_n_0,
      I4 => spi_state(0),
      O => \FSM_sequential_spi_state[0]_i_1_n_0\
    );
\FSM_sequential_spi_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8B8B"
    )
        port map (
      I0 => \spi_bit_count[5]_i_3_n_0\,
      I1 => spi_state(1),
      I2 => falling_edge_detected,
      I3 => adc_cfg_enabled,
      I4 => axi4l_write_enable_in_IBUF,
      O => \FSM_sequential_spi_state[0]_i_2_n_0\
    );
\FSM_sequential_spi_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BC"
    )
        port map (
      I0 => baud_clk,
      I1 => spi_state(1),
      I2 => spi_state(0),
      O => \FSM_sequential_spi_state[1]_i_1_n_0\
    );
\FSM_sequential_spi_state[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi4_rst_n_in_IBUF,
      O => \FSM_sequential_spi_state[1]_i_2_n_0\
    );
\FSM_sequential_spi_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \FSM_sequential_spi_state[0]_i_1_n_0\,
      Q => spi_state(0)
    );
\FSM_sequential_spi_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \FSM_sequential_spi_state[1]_i_1_n_0\,
      Q => spi_state(1)
    );
adc_busy_in_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => adc_busy_in,
      O => adc_busy_in_IBUF
    );
adc_busy_reg1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_busy_in_IBUF,
      Q => adc_busy_reg1
    );
adc_busy_reg2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_busy_reg1,
      Q => adc_busy_reg2
    );
adc_busy_reg3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_busy_reg2,
      Q => adc_busy_reg3
    );
\adc_cfg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => axi4l_write_address_in_IBUF(0),
      I1 => axi4l_write_address_in_IBUF(2),
      I2 => axi4l_write_address_in_IBUF(1),
      I3 => axi4l_write_strobe_in_IBUF(1),
      I4 => axi4l_write_enable_in_IBUF,
      I5 => axi4l_write_address_in_IBUF(3),
      O => \adc_cfg[15]_i_1_n_0\
    );
\adc_cfg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => axi4l_write_address_in_IBUF(0),
      I1 => axi4l_write_address_in_IBUF(2),
      I2 => axi4l_write_address_in_IBUF(1),
      I3 => axi4l_write_strobe_in_IBUF(2),
      I4 => axi4l_write_enable_in_IBUF,
      I5 => axi4l_write_address_in_IBUF(3),
      O => \adc_cfg[23]_i_1_n_0\
    );
\adc_cfg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => axi4l_write_enable_in_IBUF,
      I1 => axi4l_write_address_in_IBUF(3),
      I2 => axi4l_write_strobe_in_IBUF(3),
      I3 => axi4l_write_address_in_IBUF(0),
      I4 => axi4l_write_address_in_IBUF(2),
      I5 => axi4l_write_address_in_IBUF(1),
      O => \adc_cfg[31]_i_1_n_0\
    );
\adc_cfg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => axi4l_write_address_in_IBUF(0),
      I1 => axi4l_write_address_in_IBUF(2),
      I2 => axi4l_write_address_in_IBUF(1),
      I3 => axi4l_write_strobe_in_IBUF(0),
      I4 => axi4l_write_enable_in_IBUF,
      I5 => axi4l_write_address_in_IBUF(3),
      O => \adc_cfg[7]_i_1_n_0\
    );
\adc_cfg_buffer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adc_miso0_sync,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(0)
    );
\adc_cfg_buffer[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[9]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(10)
    );
\adc_cfg_buffer[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[10]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(11)
    );
\adc_cfg_buffer[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[11]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(12)
    );
\adc_cfg_buffer[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[12]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(13)
    );
\adc_cfg_buffer[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[13]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(14)
    );
\adc_cfg_buffer[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[14]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(15)
    );
\adc_cfg_buffer[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[15]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(16)
    );
\adc_cfg_buffer[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[16]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(17)
    );
\adc_cfg_buffer[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[17]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(18)
    );
\adc_cfg_buffer[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[18]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(19)
    );
\adc_cfg_buffer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[0]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(1)
    );
\adc_cfg_buffer[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[19]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(20)
    );
\adc_cfg_buffer[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[20]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(21)
    );
\adc_cfg_buffer[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[21]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(22)
    );
\adc_cfg_buffer[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[22]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(23)
    );
\adc_cfg_buffer[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[23]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(24)
    );
\adc_cfg_buffer[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[24]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(25)
    );
\adc_cfg_buffer[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[25]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(26)
    );
\adc_cfg_buffer[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[26]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(27)
    );
\adc_cfg_buffer[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[27]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(28)
    );
\adc_cfg_buffer[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[28]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(29)
    );
\adc_cfg_buffer[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[1]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(2)
    );
\adc_cfg_buffer[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[29]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(30)
    );
\adc_cfg_buffer[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008F"
    )
        port map (
      I0 => adc_cfg_enabled,
      I1 => baud_clk_pulse_reg_n_0,
      I2 => miso_state,
      I3 => adc_cs_n_out_OBUF,
      O => adc_cfg_buffer
    );
\adc_cfg_buffer[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[30]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(31)
    );
\adc_cfg_buffer[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[2]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(3)
    );
\adc_cfg_buffer[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[3]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(4)
    );
\adc_cfg_buffer[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[4]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(5)
    );
\adc_cfg_buffer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[5]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(6)
    );
\adc_cfg_buffer[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[6]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(7)
    );
\adc_cfg_buffer[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[7]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(8)
    );
\adc_cfg_buffer[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adc_cfg_buffer_reg_n_0_[8]\,
      I1 => miso_state,
      O => adc_cfg_buffer0_in(9)
    );
\adc_cfg_buffer_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(0),
      Q => \adc_cfg_buffer_reg_n_0_[0]\
    );
\adc_cfg_buffer_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(10),
      Q => \adc_cfg_buffer_reg_n_0_[10]\
    );
\adc_cfg_buffer_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(11),
      Q => \adc_cfg_buffer_reg_n_0_[11]\
    );
\adc_cfg_buffer_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(12),
      Q => \adc_cfg_buffer_reg_n_0_[12]\
    );
\adc_cfg_buffer_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(13),
      Q => \adc_cfg_buffer_reg_n_0_[13]\
    );
\adc_cfg_buffer_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(14),
      Q => \adc_cfg_buffer_reg_n_0_[14]\
    );
\adc_cfg_buffer_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(15),
      Q => \adc_cfg_buffer_reg_n_0_[15]\
    );
\adc_cfg_buffer_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(16),
      Q => \adc_cfg_buffer_reg_n_0_[16]\
    );
\adc_cfg_buffer_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(17),
      Q => \adc_cfg_buffer_reg_n_0_[17]\
    );
\adc_cfg_buffer_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(18),
      Q => \adc_cfg_buffer_reg_n_0_[18]\
    );
\adc_cfg_buffer_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(19),
      Q => \adc_cfg_buffer_reg_n_0_[19]\
    );
\adc_cfg_buffer_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(1),
      Q => \adc_cfg_buffer_reg_n_0_[1]\
    );
\adc_cfg_buffer_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(20),
      Q => \adc_cfg_buffer_reg_n_0_[20]\
    );
\adc_cfg_buffer_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(21),
      Q => \adc_cfg_buffer_reg_n_0_[21]\
    );
\adc_cfg_buffer_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(22),
      Q => \adc_cfg_buffer_reg_n_0_[22]\
    );
\adc_cfg_buffer_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(23),
      Q => \adc_cfg_buffer_reg_n_0_[23]\
    );
\adc_cfg_buffer_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(24),
      Q => \adc_cfg_buffer_reg_n_0_[24]\
    );
\adc_cfg_buffer_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(25),
      Q => \adc_cfg_buffer_reg_n_0_[25]\
    );
\adc_cfg_buffer_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(26),
      Q => \adc_cfg_buffer_reg_n_0_[26]\
    );
\adc_cfg_buffer_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(27),
      Q => \adc_cfg_buffer_reg_n_0_[27]\
    );
\adc_cfg_buffer_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(28),
      Q => \adc_cfg_buffer_reg_n_0_[28]\
    );
\adc_cfg_buffer_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(29),
      Q => \adc_cfg_buffer_reg_n_0_[29]\
    );
\adc_cfg_buffer_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(2),
      Q => \adc_cfg_buffer_reg_n_0_[2]\
    );
\adc_cfg_buffer_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(30),
      Q => \adc_cfg_buffer_reg_n_0_[30]\
    );
\adc_cfg_buffer_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(31),
      Q => \adc_cfg_buffer_reg_n_0_[31]\
    );
\adc_cfg_buffer_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(3),
      Q => \adc_cfg_buffer_reg_n_0_[3]\
    );
\adc_cfg_buffer_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(4),
      Q => \adc_cfg_buffer_reg_n_0_[4]\
    );
\adc_cfg_buffer_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(5),
      Q => \adc_cfg_buffer_reg_n_0_[5]\
    );
\adc_cfg_buffer_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(6),
      Q => \adc_cfg_buffer_reg_n_0_[6]\
    );
\adc_cfg_buffer_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(7),
      Q => \adc_cfg_buffer_reg_n_0_[7]\
    );
\adc_cfg_buffer_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(8),
      Q => \adc_cfg_buffer_reg_n_0_[8]\
    );
\adc_cfg_buffer_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => adc_cfg_buffer,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_cfg_buffer0_in(9),
      Q => \adc_cfg_buffer_reg_n_0_[9]\
    );
adc_cfg_enabled_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => '1',
      G => \adc_cfg_enabled__0\,
      GE => '1',
      Q => adc_cfg_enabled
    );
adc_cfg_enabled_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \adc_line_md_reg[1]_i_4_n_0\,
      I1 => adc_cfg_enabled_reg_i_2_n_0,
      I2 => adc_cfg_enabled_reg_i_3_n_0,
      I3 => adc_cfg_enabled_reg_i_4_n_0,
      O => \adc_cfg_enabled__0\
    );
adc_cfg_enabled_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \adc_cfg_reg_n_0_[4]\,
      I1 => sel0(13),
      I2 => sel0(1),
      I3 => \adc_cfg_reg_n_0_[26]\,
      I4 => adc_cfg_enabled_reg_i_5_n_0,
      O => adc_cfg_enabled_reg_i_2_n_0
    );
adc_cfg_enabled_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \adc_cfg_reg_n_0_[0]\,
      I1 => \adc_cfg_reg_n_0_[7]\,
      I2 => \adc_cfg_reg_n_0_[6]\,
      I3 => sel0(0),
      I4 => adc_cfg_enabled_reg_i_6_n_0,
      O => adc_cfg_enabled_reg_i_3_n_0
    );
adc_cfg_enabled_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \adc_line_md_reg[1]_i_5_n_0\,
      I1 => adc_cfg_enabled_reg_i_7_n_0,
      I2 => \adc_cfg_reg_n_0_[28]\,
      I3 => \adc_cfg_reg_n_0_[27]\,
      I4 => \adc_cfg_reg_n_0_[31]\,
      I5 => \adc_cfg_reg_n_0_[30]\,
      O => adc_cfg_enabled_reg_i_4_n_0
    );
adc_cfg_enabled_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(12),
      I2 => \adc_cfg_reg_n_0_[24]\,
      I3 => sel0(4),
      O => adc_cfg_enabled_reg_i_5_n_0
    );
adc_cfg_enabled_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \adc_cfg_reg_n_0_[3]\,
      I1 => sel0(5),
      I2 => \adc_cfg_reg_n_0_[29]\,
      I3 => \adc_cfg_reg_n_0_[25]\,
      O => adc_cfg_enabled_reg_i_6_n_0
    );
adc_cfg_enabled_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \adc_cfg_reg_n_0_[2]\,
      I1 => \adc_cfg_reg_n_0_[1]\,
      I2 => sel0(15),
      I3 => \adc_cfg_reg_n_0_[5]\,
      O => adc_cfg_enabled_reg_i_7_n_0
    );
\adc_cfg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(0),
      Q => \adc_cfg_reg_n_0_[0]\
    );
\adc_cfg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(10),
      Q => sel0(2)
    );
\adc_cfg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(11),
      Q => sel0(3)
    );
\adc_cfg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(12),
      Q => sel0(4)
    );
\adc_cfg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(13),
      Q => sel0(5)
    );
\adc_cfg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(14),
      Q => sel0(6)
    );
\adc_cfg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(15),
      Q => sel0(7)
    );
\adc_cfg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(16),
      Q => sel0(8)
    );
\adc_cfg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(17),
      Q => sel0(9)
    );
\adc_cfg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(18),
      Q => sel0(10)
    );
\adc_cfg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(19),
      Q => sel0(11)
    );
\adc_cfg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(1),
      Q => \adc_cfg_reg_n_0_[1]\
    );
\adc_cfg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(20),
      Q => sel0(12)
    );
\adc_cfg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(21),
      Q => sel0(13)
    );
\adc_cfg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(22),
      Q => sel0(14)
    );
\adc_cfg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(23),
      Q => sel0(15)
    );
\adc_cfg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(24),
      Q => \adc_cfg_reg_n_0_[24]\
    );
\adc_cfg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(25),
      Q => \adc_cfg_reg_n_0_[25]\
    );
\adc_cfg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(26),
      Q => \adc_cfg_reg_n_0_[26]\
    );
\adc_cfg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(27),
      Q => \adc_cfg_reg_n_0_[27]\
    );
\adc_cfg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(28),
      Q => \adc_cfg_reg_n_0_[28]\
    );
\adc_cfg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(29),
      Q => \adc_cfg_reg_n_0_[29]\
    );
\adc_cfg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(2),
      Q => \adc_cfg_reg_n_0_[2]\
    );
\adc_cfg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(30),
      Q => \adc_cfg_reg_n_0_[30]\
    );
\adc_cfg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(31),
      Q => \adc_cfg_reg_n_0_[31]\
    );
\adc_cfg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(3),
      Q => \adc_cfg_reg_n_0_[3]\
    );
\adc_cfg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(4),
      Q => \adc_cfg_reg_n_0_[4]\
    );
\adc_cfg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(5),
      Q => \adc_cfg_reg_n_0_[5]\
    );
\adc_cfg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(6),
      Q => \adc_cfg_reg_n_0_[6]\
    );
\adc_cfg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(7),
      Q => \adc_cfg_reg_n_0_[7]\
    );
\adc_cfg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(8),
      Q => sel0(0)
    );
\adc_cfg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(9),
      Q => sel0(1)
    );
adc_conv_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => adc_conv_out_OBUF,
      O => adc_conv_out
    );
adc_cs_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F525"
    )
        port map (
      I0 => spi_state(0),
      I1 => baud_clk,
      I2 => spi_state(1),
      I3 => adc_cs_n_out_OBUF,
      O => adc_cs_n_i_1_n_0
    );
adc_cs_n_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => adc_cs_n_out_OBUF,
      O => adc_cs_n_out
    );
adc_cs_n_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      D => adc_cs_n_i_1_n_0,
      PRE => \FSM_sequential_spi_state[1]_i_2_n_0\,
      Q => adc_cs_n_out_OBUF
    );
\adc_line_md_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_cfg_reg_n_0_[6]\,
      G => adc_line_md,
      GE => '1',
      Q => adc_line(0)
    );
\adc_line_md_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_cfg_reg_n_0_[7]\,
      G => adc_line_md,
      GE => '1',
      Q => adc_line(1)
    );
\adc_line_md_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(0),
      I2 => \adc_line_md_reg[1]_i_2_n_0\,
      I3 => \adc_line_md_reg[1]_i_3_n_0\,
      I4 => \adc_line_md_reg[1]_i_4_n_0\,
      I5 => \adc_line_md_reg[1]_i_5_n_0\,
      O => adc_line_md
    );
\adc_line_md_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(14),
      O => \adc_line_md_reg[1]_i_2_n_0\
    );
\adc_line_md_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(15),
      I2 => sel0(13),
      I3 => sel0(4),
      O => \adc_line_md_reg[1]_i_3_n_0\
    );
\adc_line_md_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(8),
      I2 => sel0(10),
      I3 => sel0(9),
      O => \adc_line_md_reg[1]_i_4_n_0\
    );
\adc_line_md_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => sel0(3),
      I3 => sel0(2),
      O => \adc_line_md_reg[1]_i_5_n_0\
    );
adc_miso0_in_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => adc_miso0_in,
      O => adc_miso0_in_IBUF
    );
adc_miso0_sync_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_miso0_in_IBUF,
      Q => adc_miso0_sync
    );
adc_miso1_in_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => adc_miso1_in,
      O => adc_miso1_in_IBUF
    );
adc_miso1_sync_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_miso1_in_IBUF,
      Q => adc_miso1_sync
    );
adc_miso2_in_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => adc_miso2_in,
      O => adc_miso2_in_IBUF
    );
adc_miso2_sync_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_miso2_in_IBUF,
      Q => adc_miso2_sync
    );
adc_miso3_in_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => adc_miso3_in,
      O => adc_miso3_in_IBUF
    );
adc_miso3_sync_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => adc_miso3_in_IBUF,
      Q => adc_miso3_sync
    );
\adc_mosi_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi4l_write_enable_in_IBUF,
      I1 => \adc_cfg_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\adc_mosi_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(2),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(9),
      O => p_1_in(10)
    );
\adc_mosi_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(3),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(10),
      O => p_1_in(11)
    );
\adc_mosi_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(4),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(11),
      O => p_1_in(12)
    );
\adc_mosi_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(5),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(12),
      O => p_1_in(13)
    );
\adc_mosi_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(6),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(13),
      O => p_1_in(14)
    );
\adc_mosi_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(7),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(14),
      O => p_1_in(15)
    );
\adc_mosi_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(8),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(15),
      O => p_1_in(16)
    );
\adc_mosi_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(9),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(16),
      O => p_1_in(17)
    );
\adc_mosi_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(10),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(17),
      O => p_1_in(18)
    );
\adc_mosi_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(11),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(18),
      O => p_1_in(19)
    );
\adc_mosi_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_cfg_reg_n_0_[1]\,
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(0),
      O => p_1_in(1)
    );
\adc_mosi_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(12),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(19),
      O => p_1_in(20)
    );
\adc_mosi_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(13),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(20),
      O => p_1_in(21)
    );
\adc_mosi_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(14),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(21),
      O => p_1_in(22)
    );
\adc_mosi_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => axi4l_write_enable_in_IBUF,
      I1 => adc_cfg_enabled,
      I2 => baud_clk_pulse_reg_n_0,
      I3 => adc_cs_n_out_OBUF,
      O => \adc_mosi_data[23]_i_1_n_0\
    );
\adc_mosi_data[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(15),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(22),
      O => p_1_in(23)
    );
\adc_mosi_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_cfg_reg_n_0_[2]\,
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(1),
      O => p_1_in(2)
    );
\adc_mosi_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_cfg_reg_n_0_[3]\,
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(2),
      O => p_1_in(3)
    );
\adc_mosi_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_cfg_reg_n_0_[4]\,
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(3),
      O => p_1_in(4)
    );
\adc_mosi_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_cfg_reg_n_0_[5]\,
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(4),
      O => p_1_in(5)
    );
\adc_mosi_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_cfg_reg_n_0_[6]\,
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(5),
      O => p_1_in(6)
    );
\adc_mosi_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_cfg_reg_n_0_[7]\,
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(6),
      O => p_1_in(7)
    );
\adc_mosi_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(0),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(7),
      O => p_1_in(8)
    );
\adc_mosi_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(1),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => adc_mosi_data(8),
      O => p_1_in(9)
    );
\adc_mosi_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(0),
      Q => adc_mosi_data(0)
    );
\adc_mosi_data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(10),
      Q => adc_mosi_data(10)
    );
\adc_mosi_data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(11),
      Q => adc_mosi_data(11)
    );
\adc_mosi_data_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(12),
      Q => adc_mosi_data(12)
    );
\adc_mosi_data_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(13),
      Q => adc_mosi_data(13)
    );
\adc_mosi_data_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(14),
      Q => adc_mosi_data(14)
    );
\adc_mosi_data_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(15),
      Q => adc_mosi_data(15)
    );
\adc_mosi_data_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(16),
      Q => adc_mosi_data(16)
    );
\adc_mosi_data_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(17),
      Q => adc_mosi_data(17)
    );
\adc_mosi_data_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(18),
      Q => adc_mosi_data(18)
    );
\adc_mosi_data_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(19),
      Q => adc_mosi_data(19)
    );
\adc_mosi_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(1),
      Q => adc_mosi_data(1)
    );
\adc_mosi_data_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(20),
      Q => adc_mosi_data(20)
    );
\adc_mosi_data_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(21),
      Q => adc_mosi_data(21)
    );
\adc_mosi_data_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(22),
      Q => adc_mosi_data(22)
    );
\adc_mosi_data_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(23),
      Q => adc_mosi_out_OBUF
    );
\adc_mosi_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(2),
      Q => adc_mosi_data(2)
    );
\adc_mosi_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(3),
      Q => adc_mosi_data(3)
    );
\adc_mosi_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(4),
      Q => adc_mosi_data(4)
    );
\adc_mosi_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(5),
      Q => adc_mosi_data(5)
    );
\adc_mosi_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(6),
      Q => adc_mosi_data(6)
    );
\adc_mosi_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(7),
      Q => adc_mosi_data(7)
    );
\adc_mosi_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(8),
      Q => adc_mosi_data(8)
    );
\adc_mosi_data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_mosi_data[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => p_1_in(9),
      Q => adc_mosi_data(9)
    );
adc_mosi_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => adc_mosi_out_OBUF,
      O => adc_mosi_out
    );
\adc_out_data_md_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_cfg_reg_n_0_[0]\,
      G => adc_line_md,
      GE => '1',
      Q => adc_out(0)
    );
\adc_out_data_md_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_cfg_reg_n_0_[1]\,
      G => adc_line_md,
      GE => '1',
      Q => adc_out(1)
    );
\adc_out_data_md_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_cfg_reg_n_0_[2]\,
      G => adc_line_md,
      GE => '1',
      Q => adc_out(2)
    );
adc_sclk_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => adc_sclk_out_OBUF,
      O => adc_sclk_out
    );
adc_sclk_out_OBUF_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_clk,
      I1 => adc_cs_n_out_OBUF,
      O => adc_sclk_out_OBUF
    );
\adc_spi_status[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF07FF00F000F0"
    )
        port map (
      I0 => \spi_bit_count[5]_i_3_n_0\,
      I1 => baud_clk_pulse_reg_n_0,
      I2 => spi_state(0),
      I3 => spi_state(1),
      I4 => baud_clk,
      I5 => \adc_spi_status__0\(0),
      O => \adc_spi_status[0]_i_1_n_0\
    );
\adc_spi_status[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F70FF70F0000F000"
    )
        port map (
      I0 => \spi_bit_count[5]_i_3_n_0\,
      I1 => baud_clk_pulse_reg_n_0,
      I2 => spi_state(0),
      I3 => spi_state(1),
      I4 => baud_clk,
      I5 => \adc_spi_status__0\(1),
      O => \adc_spi_status[1]_i_1_n_0\
    );
\adc_spi_status[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF08F008F0"
    )
        port map (
      I0 => \spi_bit_count[5]_i_3_n_0\,
      I1 => baud_clk_pulse_reg_n_0,
      I2 => spi_state(0),
      I3 => spi_state(1),
      I4 => baud_clk,
      I5 => \adc_spi_status__0\(2),
      O => \adc_spi_status[2]_i_1_n_0\
    );
\adc_spi_status_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_spi_status[0]_i_1_n_0\,
      Q => \adc_spi_status__0\(0)
    );
\adc_spi_status_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_spi_status[1]_i_1_n_0\,
      Q => \adc_spi_status__0\(1)
    );
\adc_spi_status_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_spi_status[2]_i_1_n_0\,
      Q => \adc_spi_status__0\(2)
    );
\adc_stream_buffer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => adc_miso3_sync,
      I1 => adc_line(1),
      I2 => adc_miso1_sync,
      I3 => adc_line(0),
      I4 => adc_miso0_sync,
      I5 => miso_state,
      O => \adc_stream_buffer[0]_i_1_n_0\
    );
\adc_stream_buffer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(6),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(8),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(9),
      I5 => miso_state,
      O => \adc_stream_buffer[10]_i_1_n_0\
    );
\adc_stream_buffer[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(7),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(9),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(10),
      I5 => miso_state,
      O => \adc_stream_buffer[11]_i_1_n_0\
    );
\adc_stream_buffer[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(8),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(10),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(11),
      I5 => miso_state,
      O => \adc_stream_buffer[12]_i_1_n_0\
    );
\adc_stream_buffer[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(9),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(11),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(12),
      I5 => miso_state,
      O => \adc_stream_buffer[13]_i_1_n_0\
    );
\adc_stream_buffer[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(10),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(12),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(13),
      I5 => miso_state,
      O => \adc_stream_buffer[14]_i_1_n_0\
    );
\adc_stream_buffer[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(11),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(13),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(14),
      I5 => miso_state,
      O => \adc_stream_buffer[15]_i_1_n_0\
    );
\adc_stream_buffer[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(12),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(14),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(15),
      I5 => miso_state,
      O => \adc_stream_buffer[16]_i_1_n_0\
    );
\adc_stream_buffer[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(13),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(15),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(16),
      I5 => miso_state,
      O => \adc_stream_buffer[17]_i_1_n_0\
    );
\adc_stream_buffer[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(14),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(16),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(17),
      I5 => miso_state,
      O => \adc_stream_buffer[18]_i_1_n_0\
    );
\adc_stream_buffer[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(15),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(17),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(18),
      I5 => miso_state,
      O => \adc_stream_buffer[19]_i_1_n_0\
    );
\adc_stream_buffer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => adc_miso2_sync,
      I1 => adc_line(1),
      I2 => adc_miso0_sync,
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(0),
      I5 => miso_state,
      O => \adc_stream_buffer[1]_i_1_n_0\
    );
\adc_stream_buffer[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(16),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(18),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(19),
      I5 => miso_state,
      O => \adc_stream_buffer[20]_i_1_n_0\
    );
\adc_stream_buffer[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(17),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(19),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(20),
      I5 => miso_state,
      O => \adc_stream_buffer[21]_i_1_n_0\
    );
\adc_stream_buffer[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(18),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(20),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(21),
      I5 => miso_state,
      O => \adc_stream_buffer[22]_i_1_n_0\
    );
\adc_stream_buffer[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(19),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(21),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(22),
      I5 => miso_state,
      O => \adc_stream_buffer[23]_i_1_n_0\
    );
\adc_stream_buffer[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(20),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(22),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(23),
      I5 => miso_state,
      O => \adc_stream_buffer[24]_i_1_n_0\
    );
\adc_stream_buffer[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(21),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(23),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(24),
      I5 => miso_state,
      O => \adc_stream_buffer[25]_i_1_n_0\
    );
\adc_stream_buffer[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(22),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(24),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(25),
      I5 => miso_state,
      O => \adc_stream_buffer[26]_i_1_n_0\
    );
\adc_stream_buffer[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(23),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(25),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(26),
      I5 => miso_state,
      O => \adc_stream_buffer[27]_i_1_n_0\
    );
\adc_stream_buffer[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(24),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(26),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(27),
      I5 => miso_state,
      O => \adc_stream_buffer[28]_i_1_n_0\
    );
\adc_stream_buffer[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(25),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(27),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(28),
      I5 => miso_state,
      O => \adc_stream_buffer[29]_i_1_n_0\
    );
\adc_stream_buffer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => adc_miso1_sync,
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(0),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(1),
      I5 => miso_state,
      O => \adc_stream_buffer[2]_i_1_n_0\
    );
\adc_stream_buffer[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(26),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(28),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(29),
      I5 => miso_state,
      O => \adc_stream_buffer[30]_i_1_n_0\
    );
\adc_stream_buffer[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111101010101"
    )
        port map (
      I0 => adc_cfg_enabled,
      I1 => adc_cs_n_out_OBUF,
      I2 => miso_state,
      I3 => adc_line(1),
      I4 => adc_line(0),
      I5 => baud_clk_pulse_reg_n_0,
      O => \adc_stream_buffer[31]_i_1_n_0\
    );
\adc_stream_buffer[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(27),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(29),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(30),
      I5 => miso_state,
      O => \adc_stream_buffer[31]_i_2_n_0\
    );
\adc_stream_buffer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => adc_miso0_sync,
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(1),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(2),
      I5 => miso_state,
      O => \adc_stream_buffer[3]_i_1_n_0\
    );
\adc_stream_buffer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(0),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(2),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(3),
      I5 => miso_state,
      O => \adc_stream_buffer[4]_i_1_n_0\
    );
\adc_stream_buffer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(1),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(3),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(4),
      I5 => miso_state,
      O => \adc_stream_buffer[5]_i_1_n_0\
    );
\adc_stream_buffer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(2),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(4),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(5),
      I5 => miso_state,
      O => \adc_stream_buffer[6]_i_1_n_0\
    );
\adc_stream_buffer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(3),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(5),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(6),
      I5 => miso_state,
      O => \adc_stream_buffer[7]_i_1_n_0\
    );
\adc_stream_buffer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(4),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(6),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(7),
      I5 => miso_state,
      O => \adc_stream_buffer[8]_i_1_n_0\
    );
\adc_stream_buffer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => axi4s_read_data_out_OBUF(5),
      I1 => adc_line(1),
      I2 => axi4s_read_data_out_OBUF(7),
      I3 => adc_line(0),
      I4 => axi4s_read_data_out_OBUF(8),
      I5 => miso_state,
      O => \adc_stream_buffer[9]_i_1_n_0\
    );
\adc_stream_buffer_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[0]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(0)
    );
\adc_stream_buffer_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[10]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(10)
    );
\adc_stream_buffer_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[11]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(11)
    );
\adc_stream_buffer_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[12]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(12)
    );
\adc_stream_buffer_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[13]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(13)
    );
\adc_stream_buffer_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[14]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(14)
    );
\adc_stream_buffer_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[15]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(15)
    );
\adc_stream_buffer_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[16]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(16)
    );
\adc_stream_buffer_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[17]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(17)
    );
\adc_stream_buffer_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[18]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(18)
    );
\adc_stream_buffer_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[19]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(19)
    );
\adc_stream_buffer_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[1]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(1)
    );
\adc_stream_buffer_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[20]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(20)
    );
\adc_stream_buffer_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[21]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(21)
    );
\adc_stream_buffer_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[22]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(22)
    );
\adc_stream_buffer_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[23]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(23)
    );
\adc_stream_buffer_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[24]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(24)
    );
\adc_stream_buffer_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[25]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(25)
    );
\adc_stream_buffer_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[26]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(26)
    );
\adc_stream_buffer_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[27]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(27)
    );
\adc_stream_buffer_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[28]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(28)
    );
\adc_stream_buffer_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[29]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(29)
    );
\adc_stream_buffer_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[2]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(2)
    );
\adc_stream_buffer_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[30]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(30)
    );
\adc_stream_buffer_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[31]_i_2_n_0\,
      Q => axi4s_read_data_out_OBUF(31)
    );
\adc_stream_buffer_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[3]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(3)
    );
\adc_stream_buffer_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[4]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(4)
    );
\adc_stream_buffer_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[5]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(5)
    );
\adc_stream_buffer_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[6]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(6)
    );
\adc_stream_buffer_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[7]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(7)
    );
\adc_stream_buffer_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[8]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(8)
    );
\adc_stream_buffer_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \adc_stream_buffer[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \adc_stream_buffer[9]_i_1_n_0\,
      Q => axi4s_read_data_out_OBUF(9)
    );
axi4_clk_in_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => axi4_clk_in_IBUF,
      O => axi4_clk_in_IBUF_BUFG
    );
axi4_clk_in_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => axi4_clk_in,
      O => axi4_clk_in_IBUF
    );
axi4_rst_n_in_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => axi4_rst_n_in,
      O => axi4_rst_n_in_IBUF
    );
\axi4l_read_address_in_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_read_address_in(0),
      O => axi4l_read_address_in_IBUF(0)
    );
\axi4l_read_address_in_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_read_address_in(1),
      O => axi4l_read_address_in_IBUF(1)
    );
\axi4l_read_address_in_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_read_address_in(2),
      O => axi4l_read_address_in_IBUF(2)
    );
\axi4l_read_address_in_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_read_address_in(3),
      O => axi4l_read_address_in_IBUF(3)
    );
\axi4l_read_data_out_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(0),
      O => axi4l_read_data_out(0)
    );
\axi4l_read_data_out_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444040"
    )
        port map (
      I0 => axi4l_read_address_in_IBUF(3),
      I1 => axi4_rst_n_in_IBUF,
      I2 => \axi4l_read_data_out_OBUF[0]_inst_i_2_n_0\,
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \axi4l_read_data_out_OBUF[0]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(0)
    );
\axi4l_read_data_out_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \adc_spi_status__0\(0),
      I1 => axi4l_read_address_in_IBUF(0),
      I2 => \adc_cfg_buffer_reg_n_0_[0]\,
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => axi4l_read_address_in_IBUF(1),
      O => \axi4l_read_data_out_OBUF[0]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cnv_width_cfg(0),
      I1 => cnv_period_cfg(0),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[0]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[0]\,
      O => \axi4l_read_data_out_OBUF[0]_inst_i_3_n_0\
    );
\axi4l_read_data_out_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(10),
      O => axi4l_read_data_out(10)
    );
\axi4l_read_data_out_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[10]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[10]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(10)
    );
\axi4l_read_data_out_OBUF[10]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(10),
      I1 => cnv_period_cfg(10),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[10]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(2),
      O => \axi4l_read_data_out_OBUF[10]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(11),
      O => axi4l_read_data_out(11)
    );
\axi4l_read_data_out_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[11]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[11]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(11)
    );
\axi4l_read_data_out_OBUF[11]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(11),
      I1 => cnv_period_cfg(11),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[11]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(3),
      O => \axi4l_read_data_out_OBUF[11]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(12),
      O => axi4l_read_data_out(12)
    );
\axi4l_read_data_out_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[12]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[12]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(12)
    );
\axi4l_read_data_out_OBUF[12]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(12),
      I1 => cnv_period_cfg(12),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[12]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(4),
      O => \axi4l_read_data_out_OBUF[12]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(13),
      O => axi4l_read_data_out(13)
    );
\axi4l_read_data_out_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[13]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[13]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(13)
    );
\axi4l_read_data_out_OBUF[13]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(13),
      I1 => cnv_period_cfg(13),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[13]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(5),
      O => \axi4l_read_data_out_OBUF[13]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(14),
      O => axi4l_read_data_out(14)
    );
\axi4l_read_data_out_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[14]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[14]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(14)
    );
\axi4l_read_data_out_OBUF[14]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(14),
      I1 => cnv_period_cfg(14),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[14]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(6),
      O => \axi4l_read_data_out_OBUF[14]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(15),
      O => axi4l_read_data_out(15)
    );
\axi4l_read_data_out_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[15]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[15]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(15)
    );
\axi4l_read_data_out_OBUF[15]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(15),
      I1 => cnv_period_cfg(15),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[15]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(7),
      O => \axi4l_read_data_out_OBUF[15]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(16),
      O => axi4l_read_data_out(16)
    );
\axi4l_read_data_out_OBUF[16]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[16]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[16]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(16)
    );
\axi4l_read_data_out_OBUF[16]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(16),
      I1 => cnv_period_cfg(16),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[16]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(8),
      O => \axi4l_read_data_out_OBUF[16]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(17),
      O => axi4l_read_data_out(17)
    );
\axi4l_read_data_out_OBUF[17]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[17]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[17]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(17)
    );
\axi4l_read_data_out_OBUF[17]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(17),
      I1 => cnv_period_cfg(17),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[17]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(9),
      O => \axi4l_read_data_out_OBUF[17]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(18),
      O => axi4l_read_data_out(18)
    );
\axi4l_read_data_out_OBUF[18]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[18]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[18]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(18)
    );
\axi4l_read_data_out_OBUF[18]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(18),
      I1 => cnv_period_cfg(18),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[18]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(10),
      O => \axi4l_read_data_out_OBUF[18]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(19),
      O => axi4l_read_data_out(19)
    );
\axi4l_read_data_out_OBUF[19]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[19]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[19]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(19)
    );
\axi4l_read_data_out_OBUF[19]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(19),
      I1 => cnv_period_cfg(19),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[19]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(11),
      O => \axi4l_read_data_out_OBUF[19]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(1),
      O => axi4l_read_data_out(1)
    );
\axi4l_read_data_out_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444040"
    )
        port map (
      I0 => axi4l_read_address_in_IBUF(3),
      I1 => axi4_rst_n_in_IBUF,
      I2 => \axi4l_read_data_out_OBUF[1]_inst_i_2_n_0\,
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \axi4l_read_data_out_OBUF[1]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(1)
    );
\axi4l_read_data_out_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \adc_spi_status__0\(1),
      I1 => axi4l_read_address_in_IBUF(0),
      I2 => \adc_cfg_buffer_reg_n_0_[1]\,
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => axi4l_read_address_in_IBUF(1),
      O => \axi4l_read_data_out_OBUF[1]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cnv_width_cfg(1),
      I1 => cnv_period_cfg(1),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[1]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[1]\,
      O => \axi4l_read_data_out_OBUF[1]_inst_i_3_n_0\
    );
\axi4l_read_data_out_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(20),
      O => axi4l_read_data_out(20)
    );
\axi4l_read_data_out_OBUF[20]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[20]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[20]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(20)
    );
\axi4l_read_data_out_OBUF[20]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(20),
      I1 => cnv_period_cfg(20),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[20]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(12),
      O => \axi4l_read_data_out_OBUF[20]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(21),
      O => axi4l_read_data_out(21)
    );
\axi4l_read_data_out_OBUF[21]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[21]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[21]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(21)
    );
\axi4l_read_data_out_OBUF[21]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(21),
      I1 => cnv_period_cfg(21),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[21]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(13),
      O => \axi4l_read_data_out_OBUF[21]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(22),
      O => axi4l_read_data_out(22)
    );
\axi4l_read_data_out_OBUF[22]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[22]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[22]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(22)
    );
\axi4l_read_data_out_OBUF[22]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(22),
      I1 => cnv_period_cfg(22),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[22]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(14),
      O => \axi4l_read_data_out_OBUF[22]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(23),
      O => axi4l_read_data_out(23)
    );
\axi4l_read_data_out_OBUF[23]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[23]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[23]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(23)
    );
\axi4l_read_data_out_OBUF[23]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(23),
      I1 => cnv_period_cfg(23),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[23]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(15),
      O => \axi4l_read_data_out_OBUF[23]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(24),
      O => axi4l_read_data_out(24)
    );
\axi4l_read_data_out_OBUF[24]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[24]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[24]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(24)
    );
\axi4l_read_data_out_OBUF[24]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(24),
      I1 => cnv_period_cfg(24),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[24]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[24]\,
      O => \axi4l_read_data_out_OBUF[24]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(25),
      O => axi4l_read_data_out(25)
    );
\axi4l_read_data_out_OBUF[25]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[25]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[25]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(25)
    );
\axi4l_read_data_out_OBUF[25]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(25),
      I1 => cnv_period_cfg(25),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[25]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[25]\,
      O => \axi4l_read_data_out_OBUF[25]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(26),
      O => axi4l_read_data_out(26)
    );
\axi4l_read_data_out_OBUF[26]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[26]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[26]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(26)
    );
\axi4l_read_data_out_OBUF[26]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(26),
      I1 => cnv_period_cfg(26),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[26]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[26]\,
      O => \axi4l_read_data_out_OBUF[26]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(27),
      O => axi4l_read_data_out(27)
    );
\axi4l_read_data_out_OBUF[27]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[27]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[27]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(27)
    );
\axi4l_read_data_out_OBUF[27]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(27),
      I1 => cnv_period_cfg(27),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[27]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[27]\,
      O => \axi4l_read_data_out_OBUF[27]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(28),
      O => axi4l_read_data_out(28)
    );
\axi4l_read_data_out_OBUF[28]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[28]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[28]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(28)
    );
\axi4l_read_data_out_OBUF[28]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(28),
      I1 => cnv_period_cfg(28),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[28]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[28]\,
      O => \axi4l_read_data_out_OBUF[28]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(29),
      O => axi4l_read_data_out(29)
    );
\axi4l_read_data_out_OBUF[29]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[29]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[29]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(29)
    );
\axi4l_read_data_out_OBUF[29]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(29),
      I1 => cnv_period_cfg(29),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[29]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[29]\,
      O => \axi4l_read_data_out_OBUF[29]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(2),
      O => axi4l_read_data_out(2)
    );
\axi4l_read_data_out_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444040"
    )
        port map (
      I0 => axi4l_read_address_in_IBUF(3),
      I1 => axi4_rst_n_in_IBUF,
      I2 => \axi4l_read_data_out_OBUF[2]_inst_i_2_n_0\,
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \axi4l_read_data_out_OBUF[2]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(2)
    );
\axi4l_read_data_out_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \adc_spi_status__0\(2),
      I1 => axi4l_read_address_in_IBUF(0),
      I2 => \adc_cfg_buffer_reg_n_0_[2]\,
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => axi4l_read_address_in_IBUF(1),
      O => \axi4l_read_data_out_OBUF[2]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cnv_width_cfg(2),
      I1 => cnv_period_cfg(2),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[2]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[2]\,
      O => \axi4l_read_data_out_OBUF[2]_inst_i_3_n_0\
    );
\axi4l_read_data_out_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(30),
      O => axi4l_read_data_out(30)
    );
\axi4l_read_data_out_OBUF[30]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[30]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[30]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(30)
    );
\axi4l_read_data_out_OBUF[30]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(30),
      I1 => cnv_period_cfg(30),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[30]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[30]\,
      O => \axi4l_read_data_out_OBUF[30]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(31),
      O => axi4l_read_data_out(31)
    );
\axi4l_read_data_out_OBUF[31]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[31]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[31]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(31)
    );
\axi4l_read_data_out_OBUF[31]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(31),
      I1 => cnv_period_cfg(31),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[31]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[31]\,
      O => \axi4l_read_data_out_OBUF[31]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[31]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi4_rst_n_in_IBUF,
      I1 => axi4l_read_address_in_IBUF(3),
      O => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\
    );
\axi4l_read_data_out_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(3),
      O => axi4l_read_data_out(3)
    );
\axi4l_read_data_out_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[3]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[3]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(3)
    );
\axi4l_read_data_out_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(3),
      I1 => cnv_period_cfg(3),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[3]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[3]\,
      O => \axi4l_read_data_out_OBUF[3]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(4),
      O => axi4l_read_data_out(4)
    );
\axi4l_read_data_out_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[4]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[4]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(4)
    );
\axi4l_read_data_out_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(4),
      I1 => cnv_period_cfg(4),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[4]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[4]\,
      O => \axi4l_read_data_out_OBUF[4]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(5),
      O => axi4l_read_data_out(5)
    );
\axi4l_read_data_out_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[5]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[5]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(5)
    );
\axi4l_read_data_out_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(5),
      I1 => cnv_period_cfg(5),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[5]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[5]\,
      O => \axi4l_read_data_out_OBUF[5]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(6),
      O => axi4l_read_data_out(6)
    );
\axi4l_read_data_out_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[6]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[6]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(6)
    );
\axi4l_read_data_out_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(6),
      I1 => cnv_period_cfg(6),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[6]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[6]\,
      O => \axi4l_read_data_out_OBUF[6]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(7),
      O => axi4l_read_data_out(7)
    );
\axi4l_read_data_out_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[7]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[7]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(7)
    );
\axi4l_read_data_out_OBUF[7]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(7),
      I1 => cnv_period_cfg(7),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[7]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => \adc_cfg_reg_n_0_[7]\,
      O => \axi4l_read_data_out_OBUF[7]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(8),
      O => axi4l_read_data_out(8)
    );
\axi4l_read_data_out_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[8]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[8]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(8)
    );
\axi4l_read_data_out_OBUF[8]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(8),
      I1 => cnv_period_cfg(8),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[8]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(0),
      O => \axi4l_read_data_out_OBUF[8]_inst_i_2_n_0\
    );
\axi4l_read_data_out_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4l_read_data_out_OBUF(9),
      O => axi4l_read_data_out(9)
    );
\axi4l_read_data_out_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500000000"
    )
        port map (
      I0 => \axi4l_read_data_out_OBUF[9]_inst_i_2_n_0\,
      I1 => axi4l_read_address_in_IBUF(1),
      I2 => axi4l_read_address_in_IBUF(0),
      I3 => axi4l_read_address_in_IBUF(2),
      I4 => \adc_cfg_buffer_reg_n_0_[9]\,
      I5 => \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0\,
      O => axi4l_read_data_out_OBUF(9)
    );
\axi4l_read_data_out_OBUF[9]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cnv_width_cfg(9),
      I1 => cnv_period_cfg(9),
      I2 => axi4l_read_address_in_IBUF(1),
      I3 => \spi_cfg_reg_n_0_[9]\,
      I4 => axi4l_read_address_in_IBUF(0),
      I5 => sel0(1),
      O => \axi4l_read_data_out_OBUF[9]_inst_i_2_n_0\
    );
\axi4l_write_address_in_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_address_in(0),
      O => axi4l_write_address_in_IBUF(0)
    );
\axi4l_write_address_in_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_address_in(1),
      O => axi4l_write_address_in_IBUF(1)
    );
\axi4l_write_address_in_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_address_in(2),
      O => axi4l_write_address_in_IBUF(2)
    );
\axi4l_write_address_in_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_address_in(3),
      O => axi4l_write_address_in_IBUF(3)
    );
\axi4l_write_data_in_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(0),
      O => axi4l_write_data_in_IBUF(0)
    );
\axi4l_write_data_in_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(10),
      O => axi4l_write_data_in_IBUF(10)
    );
\axi4l_write_data_in_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(11),
      O => axi4l_write_data_in_IBUF(11)
    );
\axi4l_write_data_in_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(12),
      O => axi4l_write_data_in_IBUF(12)
    );
\axi4l_write_data_in_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(13),
      O => axi4l_write_data_in_IBUF(13)
    );
\axi4l_write_data_in_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(14),
      O => axi4l_write_data_in_IBUF(14)
    );
\axi4l_write_data_in_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(15),
      O => axi4l_write_data_in_IBUF(15)
    );
\axi4l_write_data_in_IBUF[16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(16),
      O => axi4l_write_data_in_IBUF(16)
    );
\axi4l_write_data_in_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(17),
      O => axi4l_write_data_in_IBUF(17)
    );
\axi4l_write_data_in_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(18),
      O => axi4l_write_data_in_IBUF(18)
    );
\axi4l_write_data_in_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(19),
      O => axi4l_write_data_in_IBUF(19)
    );
\axi4l_write_data_in_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(1),
      O => axi4l_write_data_in_IBUF(1)
    );
\axi4l_write_data_in_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(20),
      O => axi4l_write_data_in_IBUF(20)
    );
\axi4l_write_data_in_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(21),
      O => axi4l_write_data_in_IBUF(21)
    );
\axi4l_write_data_in_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(22),
      O => axi4l_write_data_in_IBUF(22)
    );
\axi4l_write_data_in_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(23),
      O => axi4l_write_data_in_IBUF(23)
    );
\axi4l_write_data_in_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(24),
      O => axi4l_write_data_in_IBUF(24)
    );
\axi4l_write_data_in_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(25),
      O => axi4l_write_data_in_IBUF(25)
    );
\axi4l_write_data_in_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(26),
      O => axi4l_write_data_in_IBUF(26)
    );
\axi4l_write_data_in_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(27),
      O => axi4l_write_data_in_IBUF(27)
    );
\axi4l_write_data_in_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(28),
      O => axi4l_write_data_in_IBUF(28)
    );
\axi4l_write_data_in_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(29),
      O => axi4l_write_data_in_IBUF(29)
    );
\axi4l_write_data_in_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(2),
      O => axi4l_write_data_in_IBUF(2)
    );
\axi4l_write_data_in_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(30),
      O => axi4l_write_data_in_IBUF(30)
    );
\axi4l_write_data_in_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(31),
      O => axi4l_write_data_in_IBUF(31)
    );
\axi4l_write_data_in_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(3),
      O => axi4l_write_data_in_IBUF(3)
    );
\axi4l_write_data_in_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(4),
      O => axi4l_write_data_in_IBUF(4)
    );
\axi4l_write_data_in_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(5),
      O => axi4l_write_data_in_IBUF(5)
    );
\axi4l_write_data_in_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(6),
      O => axi4l_write_data_in_IBUF(6)
    );
\axi4l_write_data_in_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(7),
      O => axi4l_write_data_in_IBUF(7)
    );
\axi4l_write_data_in_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(8),
      O => axi4l_write_data_in_IBUF(8)
    );
\axi4l_write_data_in_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_data_in(9),
      O => axi4l_write_data_in_IBUF(9)
    );
axi4l_write_enable_in_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_enable_in,
      O => axi4l_write_enable_in_IBUF
    );
\axi4l_write_strobe_in_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_strobe_in(0),
      O => axi4l_write_strobe_in_IBUF(0)
    );
\axi4l_write_strobe_in_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_strobe_in(1),
      O => axi4l_write_strobe_in_IBUF(1)
    );
\axi4l_write_strobe_in_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_strobe_in(2),
      O => axi4l_write_strobe_in_IBUF(2)
    );
\axi4l_write_strobe_in_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => axi4l_write_strobe_in(3),
      O => axi4l_write_strobe_in_IBUF(3)
    );
\axi4s_read_data_out_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(0),
      O => axi4s_read_data_out(0)
    );
\axi4s_read_data_out_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(10),
      O => axi4s_read_data_out(10)
    );
\axi4s_read_data_out_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(11),
      O => axi4s_read_data_out(11)
    );
\axi4s_read_data_out_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(12),
      O => axi4s_read_data_out(12)
    );
\axi4s_read_data_out_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(13),
      O => axi4s_read_data_out(13)
    );
\axi4s_read_data_out_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(14),
      O => axi4s_read_data_out(14)
    );
\axi4s_read_data_out_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(15),
      O => axi4s_read_data_out(15)
    );
\axi4s_read_data_out_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(16),
      O => axi4s_read_data_out(16)
    );
\axi4s_read_data_out_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(17),
      O => axi4s_read_data_out(17)
    );
\axi4s_read_data_out_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(18),
      O => axi4s_read_data_out(18)
    );
\axi4s_read_data_out_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(19),
      O => axi4s_read_data_out(19)
    );
\axi4s_read_data_out_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(1),
      O => axi4s_read_data_out(1)
    );
\axi4s_read_data_out_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(20),
      O => axi4s_read_data_out(20)
    );
\axi4s_read_data_out_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(21),
      O => axi4s_read_data_out(21)
    );
\axi4s_read_data_out_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(22),
      O => axi4s_read_data_out(22)
    );
\axi4s_read_data_out_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(23),
      O => axi4s_read_data_out(23)
    );
\axi4s_read_data_out_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(24),
      O => axi4s_read_data_out(24)
    );
\axi4s_read_data_out_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(25),
      O => axi4s_read_data_out(25)
    );
\axi4s_read_data_out_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(26),
      O => axi4s_read_data_out(26)
    );
\axi4s_read_data_out_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(27),
      O => axi4s_read_data_out(27)
    );
\axi4s_read_data_out_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(28),
      O => axi4s_read_data_out(28)
    );
\axi4s_read_data_out_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(29),
      O => axi4s_read_data_out(29)
    );
\axi4s_read_data_out_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(2),
      O => axi4s_read_data_out(2)
    );
\axi4s_read_data_out_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(30),
      O => axi4s_read_data_out(30)
    );
\axi4s_read_data_out_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(31),
      O => axi4s_read_data_out(31)
    );
\axi4s_read_data_out_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(3),
      O => axi4s_read_data_out(3)
    );
\axi4s_read_data_out_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(4),
      O => axi4s_read_data_out(4)
    );
\axi4s_read_data_out_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(5),
      O => axi4s_read_data_out(5)
    );
\axi4s_read_data_out_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(6),
      O => axi4s_read_data_out(6)
    );
\axi4s_read_data_out_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(7),
      O => axi4s_read_data_out(7)
    );
\axi4s_read_data_out_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(8),
      O => axi4s_read_data_out(8)
    );
\axi4s_read_data_out_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => axi4s_read_data_out_OBUF(9),
      O => axi4s_read_data_out(9)
    );
baud_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => adc_cs_n_out_OBUF,
      I1 => baud_clk_pulse1,
      I2 => baud_clk,
      O => baud_clk_i_1_n_0
    );
baud_clk_pulse_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_cs_n_out_OBUF,
      O => p_2_in
    );
baud_clk_pulse_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => baud_count_reg(0),
      I1 => \baud_count_limit_reg_n_0_[0]\,
      I2 => baud_count_reg(1),
      I3 => \baud_count_limit_reg_n_0_[1]\,
      I4 => \baud_count_limit_reg_n_0_[2]\,
      I5 => baud_count_reg(2),
      O => baud_clk_pulse_i_10_n_0
    );
baud_clk_pulse_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => baud_clk,
      I1 => baud_clk_pulse1,
      I2 => baud_clk_pulse_reg_n_0,
      O => baud_clk_pulse_i_2_n_0
    );
baud_clk_pulse_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \baud_count_limit_reg_n_0_[15]\,
      I1 => baud_count_reg(15),
      O => baud_clk_pulse_i_5_n_0
    );
baud_clk_pulse_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => baud_count_reg(14),
      I1 => \baud_count_limit_reg_n_0_[14]\,
      I2 => baud_count_reg(12),
      I3 => \baud_count_limit_reg_n_0_[12]\,
      I4 => \baud_count_limit_reg_n_0_[13]\,
      I5 => baud_count_reg(13),
      O => baud_clk_pulse_i_6_n_0
    );
baud_clk_pulse_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => baud_count_reg(9),
      I1 => \baud_count_limit_reg_n_0_[9]\,
      I2 => baud_count_reg(10),
      I3 => \baud_count_limit_reg_n_0_[10]\,
      I4 => \baud_count_limit_reg_n_0_[11]\,
      I5 => baud_count_reg(11),
      O => baud_clk_pulse_i_7_n_0
    );
baud_clk_pulse_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => baud_count_reg(8),
      I1 => \baud_count_limit_reg_n_0_[8]\,
      I2 => baud_count_reg(6),
      I3 => \baud_count_limit_reg_n_0_[6]\,
      I4 => \baud_count_limit_reg_n_0_[7]\,
      I5 => baud_count_reg(7),
      O => baud_clk_pulse_i_8_n_0
    );
baud_clk_pulse_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => baud_count_reg(3),
      I1 => \baud_count_limit_reg_n_0_[3]\,
      I2 => baud_count_reg(4),
      I3 => \baud_count_limit_reg_n_0_[4]\,
      I4 => \baud_count_limit_reg_n_0_[5]\,
      I5 => baud_count_reg(5),
      O => baud_clk_pulse_i_9_n_0
    );
baud_clk_pulse_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => baud_clk_pulse_i_2_n_0,
      Q => baud_clk_pulse_reg_n_0
    );
baud_clk_pulse_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => baud_clk_pulse_reg_i_4_n_0,
      CO(3 downto 2) => NLW_baud_clk_pulse_reg_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => baud_clk_pulse1,
      CO(0) => baud_clk_pulse_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_baud_clk_pulse_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => baud_clk_pulse_i_5_n_0,
      S(0) => baud_clk_pulse_i_6_n_0
    );
baud_clk_pulse_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => baud_clk_pulse_reg_i_4_n_0,
      CO(2) => baud_clk_pulse_reg_i_4_n_1,
      CO(1) => baud_clk_pulse_reg_i_4_n_2,
      CO(0) => baud_clk_pulse_reg_i_4_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_baud_clk_pulse_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => baud_clk_pulse_i_7_n_0,
      S(2) => baud_clk_pulse_i_8_n_0,
      S(1) => baud_clk_pulse_i_9_n_0,
      S(0) => baud_clk_pulse_i_10_n_0
    );
baud_clk_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      D => baud_clk_i_1_n_0,
      PRE => \FSM_sequential_spi_state[1]_i_2_n_0\,
      Q => baud_clk
    );
\baud_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(0),
      I1 => baud_clk_pulse1,
      O => \baud_count[0]_i_2_n_0\
    );
\baud_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(3),
      I1 => baud_clk_pulse1,
      O => \baud_count[0]_i_3_n_0\
    );
\baud_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(2),
      I1 => baud_clk_pulse1,
      O => \baud_count[0]_i_4_n_0\
    );
\baud_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(1),
      I1 => baud_clk_pulse1,
      O => \baud_count[0]_i_5_n_0\
    );
\baud_count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_count_reg(0),
      I1 => baud_clk_pulse1,
      O => \baud_count[0]_i_6_n_0\
    );
\baud_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(15),
      I1 => baud_clk_pulse1,
      O => \baud_count[12]_i_2_n_0\
    );
\baud_count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(14),
      I1 => baud_clk_pulse1,
      O => \baud_count[12]_i_3_n_0\
    );
\baud_count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(13),
      I1 => baud_clk_pulse1,
      O => \baud_count[12]_i_4_n_0\
    );
\baud_count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(12),
      I1 => baud_clk_pulse1,
      O => \baud_count[12]_i_5_n_0\
    );
\baud_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(7),
      I1 => baud_clk_pulse1,
      O => \baud_count[4]_i_2_n_0\
    );
\baud_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(6),
      I1 => baud_clk_pulse1,
      O => \baud_count[4]_i_3_n_0\
    );
\baud_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(5),
      I1 => baud_clk_pulse1,
      O => \baud_count[4]_i_4_n_0\
    );
\baud_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(4),
      I1 => baud_clk_pulse1,
      O => \baud_count[4]_i_5_n_0\
    );
\baud_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(11),
      I1 => baud_clk_pulse1,
      O => \baud_count[8]_i_2_n_0\
    );
\baud_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(10),
      I1 => baud_clk_pulse1,
      O => \baud_count[8]_i_3_n_0\
    );
\baud_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(9),
      I1 => baud_clk_pulse1,
      O => \baud_count[8]_i_4_n_0\
    );
\baud_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_count_reg(8),
      I1 => baud_clk_pulse1,
      O => \baud_count[8]_i_5_n_0\
    );
\baud_count_limit[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[0]\,
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[0]_i_1_n_0\
    );
\baud_count_limit[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(10),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[10]_i_1_n_0\
    );
\baud_count_limit[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(11),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[11]_i_1_n_0\
    );
\baud_count_limit[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(12),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[12]_i_1_n_0\
    );
\baud_count_limit[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[12]\,
      O => \baud_count_limit[12]_i_3_n_0\
    );
\baud_count_limit[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[11]\,
      O => \baud_count_limit[12]_i_4_n_0\
    );
\baud_count_limit[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[10]\,
      O => \baud_count_limit[12]_i_5_n_0\
    );
\baud_count_limit[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[9]\,
      O => \baud_count_limit[12]_i_6_n_0\
    );
\baud_count_limit[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(13),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[13]_i_1_n_0\
    );
\baud_count_limit[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(14),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[14]_i_1_n_0\
    );
\baud_count_limit[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => axi4l_write_address_in_IBUF(1),
      I1 => axi4l_write_address_in_IBUF(2),
      I2 => axi4l_write_address_in_IBUF(0),
      I3 => axi4l_write_address_in_IBUF(3),
      I4 => axi4l_write_enable_in_IBUF,
      O => baud_count_limit
    );
\baud_count_limit[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[10]\,
      I1 => \spi_cfg_reg_n_0_[4]\,
      I2 => \spi_cfg_reg_n_0_[14]\,
      I3 => \spi_cfg_reg_n_0_[12]\,
      O => \baud_count_limit[15]_i_10_n_0\
    );
\baud_count_limit[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(15),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[15]_i_2_n_0\
    );
\baud_count_limit[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \baud_count_limit[15]_i_8_n_0\,
      I1 => \baud_count_limit[15]_i_9_n_0\,
      I2 => \baud_count_limit[15]_i_10_n_0\,
      I3 => \spi_cfg_reg_n_0_[8]\,
      I4 => \spi_cfg_reg_n_0_[15]\,
      I5 => \spi_cfg_reg_n_0_[11]\,
      O => \baud_count_limit[15]_i_4_n_0\
    );
\baud_count_limit[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[15]\,
      O => \baud_count_limit[15]_i_5_n_0\
    );
\baud_count_limit[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[14]\,
      O => \baud_count_limit[15]_i_6_n_0\
    );
\baud_count_limit[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[13]\,
      O => \baud_count_limit[15]_i_7_n_0\
    );
\baud_count_limit[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[7]\,
      I1 => \spi_cfg_reg_n_0_[1]\,
      I2 => \spi_cfg_reg_n_0_[6]\,
      I3 => \spi_cfg_reg_n_0_[2]\,
      O => \baud_count_limit[15]_i_8_n_0\
    );
\baud_count_limit[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[5]\,
      I1 => \spi_cfg_reg_n_0_[3]\,
      I2 => \spi_cfg_reg_n_0_[13]\,
      I3 => \spi_cfg_reg_n_0_[9]\,
      O => \baud_count_limit[15]_i_9_n_0\
    );
\baud_count_limit[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(1),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[1]_i_1_n_0\
    );
\baud_count_limit[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(2),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[2]_i_1_n_0\
    );
\baud_count_limit[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(3),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[3]_i_1_n_0\
    );
\baud_count_limit[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(4),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[4]_i_1_n_0\
    );
\baud_count_limit[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[4]\,
      O => \baud_count_limit[4]_i_3_n_0\
    );
\baud_count_limit[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[3]\,
      O => \baud_count_limit[4]_i_4_n_0\
    );
\baud_count_limit[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[2]\,
      O => \baud_count_limit[4]_i_5_n_0\
    );
\baud_count_limit[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[1]\,
      O => \baud_count_limit[4]_i_6_n_0\
    );
\baud_count_limit[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(5),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[5]_i_1_n_0\
    );
\baud_count_limit[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(6),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[6]_i_1_n_0\
    );
\baud_count_limit[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(7),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[7]_i_1_n_0\
    );
\baud_count_limit[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(8),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[8]_i_1_n_0\
    );
\baud_count_limit[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[8]\,
      O => \baud_count_limit[8]_i_3_n_0\
    );
\baud_count_limit[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[7]\,
      O => \baud_count_limit[8]_i_4_n_0\
    );
\baud_count_limit[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[6]\,
      O => \baud_count_limit[8]_i_5_n_0\
    );
\baud_count_limit[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_cfg_reg_n_0_[5]\,
      O => \baud_count_limit[8]_i_6_n_0\
    );
\baud_count_limit[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => minusOp(9),
      I1 => \baud_count_limit[15]_i_4_n_0\,
      O => \baud_count_limit[9]_i_1_n_0\
    );
\baud_count_limit_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[0]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[0]\
    );
\baud_count_limit_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[10]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[10]\
    );
\baud_count_limit_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[11]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[11]\
    );
\baud_count_limit_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[12]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[12]\
    );
\baud_count_limit_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_count_limit_reg[8]_i_2_n_0\,
      CO(3) => \baud_count_limit_reg[12]_i_2_n_0\,
      CO(2) => \baud_count_limit_reg[12]_i_2_n_1\,
      CO(1) => \baud_count_limit_reg[12]_i_2_n_2\,
      CO(0) => \baud_count_limit_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \spi_cfg_reg_n_0_[12]\,
      DI(2) => \spi_cfg_reg_n_0_[11]\,
      DI(1) => \spi_cfg_reg_n_0_[10]\,
      DI(0) => \spi_cfg_reg_n_0_[9]\,
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \baud_count_limit[12]_i_3_n_0\,
      S(2) => \baud_count_limit[12]_i_4_n_0\,
      S(1) => \baud_count_limit[12]_i_5_n_0\,
      S(0) => \baud_count_limit[12]_i_6_n_0\
    );
\baud_count_limit_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[13]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[13]\
    );
\baud_count_limit_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[14]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[14]\
    );
\baud_count_limit_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[15]_i_2_n_0\,
      Q => \baud_count_limit_reg_n_0_[15]\
    );
\baud_count_limit_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_count_limit_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_baud_count_limit_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \baud_count_limit_reg[15]_i_3_n_2\,
      CO(0) => \baud_count_limit_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \spi_cfg_reg_n_0_[14]\,
      DI(0) => \spi_cfg_reg_n_0_[13]\,
      O(3) => \NLW_baud_count_limit_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(15 downto 13),
      S(3) => '0',
      S(2) => \baud_count_limit[15]_i_5_n_0\,
      S(1) => \baud_count_limit[15]_i_6_n_0\,
      S(0) => \baud_count_limit[15]_i_7_n_0\
    );
\baud_count_limit_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[1]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[1]\
    );
\baud_count_limit_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[2]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[2]\
    );
\baud_count_limit_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[3]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[3]\
    );
\baud_count_limit_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[4]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[4]\
    );
\baud_count_limit_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \baud_count_limit_reg[4]_i_2_n_0\,
      CO(2) => \baud_count_limit_reg[4]_i_2_n_1\,
      CO(1) => \baud_count_limit_reg[4]_i_2_n_2\,
      CO(0) => \baud_count_limit_reg[4]_i_2_n_3\,
      CYINIT => \spi_cfg_reg_n_0_[0]\,
      DI(3) => \spi_cfg_reg_n_0_[4]\,
      DI(2) => \spi_cfg_reg_n_0_[3]\,
      DI(1) => \spi_cfg_reg_n_0_[2]\,
      DI(0) => \spi_cfg_reg_n_0_[1]\,
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => \baud_count_limit[4]_i_3_n_0\,
      S(2) => \baud_count_limit[4]_i_4_n_0\,
      S(1) => \baud_count_limit[4]_i_5_n_0\,
      S(0) => \baud_count_limit[4]_i_6_n_0\
    );
\baud_count_limit_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[5]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[5]\
    );
\baud_count_limit_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[6]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[6]\
    );
\baud_count_limit_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[7]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[7]\
    );
\baud_count_limit_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[8]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[8]\
    );
\baud_count_limit_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_count_limit_reg[4]_i_2_n_0\,
      CO(3) => \baud_count_limit_reg[8]_i_2_n_0\,
      CO(2) => \baud_count_limit_reg[8]_i_2_n_1\,
      CO(1) => \baud_count_limit_reg[8]_i_2_n_2\,
      CO(0) => \baud_count_limit_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \spi_cfg_reg_n_0_[8]\,
      DI(2) => \spi_cfg_reg_n_0_[7]\,
      DI(1) => \spi_cfg_reg_n_0_[6]\,
      DI(0) => \spi_cfg_reg_n_0_[5]\,
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \baud_count_limit[8]_i_3_n_0\,
      S(2) => \baud_count_limit[8]_i_4_n_0\,
      S(1) => \baud_count_limit[8]_i_5_n_0\,
      S(0) => \baud_count_limit[8]_i_6_n_0\
    );
\baud_count_limit_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => baud_count_limit,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_limit[9]_i_1_n_0\,
      Q => \baud_count_limit_reg_n_0_[9]\
    );
\baud_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[0]_i_1_n_7\,
      Q => baud_count_reg(0)
    );
\baud_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \baud_count_reg[0]_i_1_n_0\,
      CO(2) => \baud_count_reg[0]_i_1_n_1\,
      CO(1) => \baud_count_reg[0]_i_1_n_2\,
      CO(0) => \baud_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \baud_count[0]_i_2_n_0\,
      O(3) => \baud_count_reg[0]_i_1_n_4\,
      O(2) => \baud_count_reg[0]_i_1_n_5\,
      O(1) => \baud_count_reg[0]_i_1_n_6\,
      O(0) => \baud_count_reg[0]_i_1_n_7\,
      S(3) => \baud_count[0]_i_3_n_0\,
      S(2) => \baud_count[0]_i_4_n_0\,
      S(1) => \baud_count[0]_i_5_n_0\,
      S(0) => \baud_count[0]_i_6_n_0\
    );
\baud_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[8]_i_1_n_5\,
      Q => baud_count_reg(10)
    );
\baud_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[8]_i_1_n_4\,
      Q => baud_count_reg(11)
    );
\baud_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[12]_i_1_n_7\,
      Q => baud_count_reg(12)
    );
\baud_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_baud_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \baud_count_reg[12]_i_1_n_1\,
      CO(1) => \baud_count_reg[12]_i_1_n_2\,
      CO(0) => \baud_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_count_reg[12]_i_1_n_4\,
      O(2) => \baud_count_reg[12]_i_1_n_5\,
      O(1) => \baud_count_reg[12]_i_1_n_6\,
      O(0) => \baud_count_reg[12]_i_1_n_7\,
      S(3) => \baud_count[12]_i_2_n_0\,
      S(2) => \baud_count[12]_i_3_n_0\,
      S(1) => \baud_count[12]_i_4_n_0\,
      S(0) => \baud_count[12]_i_5_n_0\
    );
\baud_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[12]_i_1_n_6\,
      Q => baud_count_reg(13)
    );
\baud_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[12]_i_1_n_5\,
      Q => baud_count_reg(14)
    );
\baud_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[12]_i_1_n_4\,
      Q => baud_count_reg(15)
    );
\baud_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[0]_i_1_n_6\,
      Q => baud_count_reg(1)
    );
\baud_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[0]_i_1_n_5\,
      Q => baud_count_reg(2)
    );
\baud_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[0]_i_1_n_4\,
      Q => baud_count_reg(3)
    );
\baud_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[4]_i_1_n_7\,
      Q => baud_count_reg(4)
    );
\baud_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_count_reg[0]_i_1_n_0\,
      CO(3) => \baud_count_reg[4]_i_1_n_0\,
      CO(2) => \baud_count_reg[4]_i_1_n_1\,
      CO(1) => \baud_count_reg[4]_i_1_n_2\,
      CO(0) => \baud_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_count_reg[4]_i_1_n_4\,
      O(2) => \baud_count_reg[4]_i_1_n_5\,
      O(1) => \baud_count_reg[4]_i_1_n_6\,
      O(0) => \baud_count_reg[4]_i_1_n_7\,
      S(3) => \baud_count[4]_i_2_n_0\,
      S(2) => \baud_count[4]_i_3_n_0\,
      S(1) => \baud_count[4]_i_4_n_0\,
      S(0) => \baud_count[4]_i_5_n_0\
    );
\baud_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[4]_i_1_n_6\,
      Q => baud_count_reg(5)
    );
\baud_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[4]_i_1_n_5\,
      Q => baud_count_reg(6)
    );
\baud_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[4]_i_1_n_4\,
      Q => baud_count_reg(7)
    );
\baud_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[8]_i_1_n_7\,
      Q => baud_count_reg(8)
    );
\baud_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_count_reg[4]_i_1_n_0\,
      CO(3) => \baud_count_reg[8]_i_1_n_0\,
      CO(2) => \baud_count_reg[8]_i_1_n_1\,
      CO(1) => \baud_count_reg[8]_i_1_n_2\,
      CO(0) => \baud_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_count_reg[8]_i_1_n_4\,
      O(2) => \baud_count_reg[8]_i_1_n_5\,
      O(1) => \baud_count_reg[8]_i_1_n_6\,
      O(0) => \baud_count_reg[8]_i_1_n_7\,
      S(3) => \baud_count[8]_i_2_n_0\,
      S(2) => \baud_count[8]_i_3_n_0\,
      S(1) => \baud_count[8]_i_4_n_0\,
      S(0) => \baud_count[8]_i_5_n_0\
    );
\baud_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_2_in,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => \baud_count_reg[8]_i_1_n_6\,
      Q => baud_count_reg(9)
    );
cnv_generator: entity work.pulse_generator
     port map (
      E(0) => gen_load,
      Q(31 downto 0) => cnv_period_cfg(31 downto 0),
      adc_cfg_enabled => adc_cfg_enabled,
      adc_conv_out_OBUF => adc_conv_out_OBUF,
      axi4_clk_in_IBUF_BUFG => axi4_clk_in_IBUF_BUFG,
      axi4_rst_n_in_IBUF => axi4_rst_n_in_IBUF,
      \pulse_width_reg_in_reg[31]_0\(31 downto 0) => cnv_width_cfg(31 downto 0)
    );
\cnv_period_cfg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => axi4l_write_strobe_in_IBUF(1),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => axi4l_write_address_in_IBUF(3),
      I3 => axi4l_write_address_in_IBUF(1),
      I4 => axi4l_write_address_in_IBUF(0),
      I5 => axi4l_write_address_in_IBUF(2),
      O => \cnv_period_cfg[15]_i_1_n_0\
    );
\cnv_period_cfg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => axi4l_write_strobe_in_IBUF(2),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => axi4l_write_address_in_IBUF(3),
      I3 => axi4l_write_address_in_IBUF(1),
      I4 => axi4l_write_address_in_IBUF(0),
      I5 => axi4l_write_address_in_IBUF(2),
      O => \cnv_period_cfg[23]_i_1_n_0\
    );
\cnv_period_cfg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => axi4l_write_enable_in_IBUF,
      I1 => axi4l_write_address_in_IBUF(3),
      I2 => axi4l_write_strobe_in_IBUF(3),
      I3 => axi4l_write_address_in_IBUF(1),
      I4 => axi4l_write_address_in_IBUF(0),
      I5 => axi4l_write_address_in_IBUF(2),
      O => \cnv_period_cfg[31]_i_1_n_0\
    );
\cnv_period_cfg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => axi4l_write_strobe_in_IBUF(0),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => axi4l_write_address_in_IBUF(3),
      I3 => axi4l_write_address_in_IBUF(1),
      I4 => axi4l_write_address_in_IBUF(0),
      I5 => axi4l_write_address_in_IBUF(2),
      O => \cnv_period_cfg[7]_i_1_n_0\
    );
\cnv_period_cfg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(0),
      Q => cnv_period_cfg(0)
    );
\cnv_period_cfg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(10),
      Q => cnv_period_cfg(10)
    );
\cnv_period_cfg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(11),
      Q => cnv_period_cfg(11)
    );
\cnv_period_cfg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(12),
      Q => cnv_period_cfg(12)
    );
\cnv_period_cfg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(13),
      Q => cnv_period_cfg(13)
    );
\cnv_period_cfg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(14),
      Q => cnv_period_cfg(14)
    );
\cnv_period_cfg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(15),
      Q => cnv_period_cfg(15)
    );
\cnv_period_cfg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(16),
      Q => cnv_period_cfg(16)
    );
\cnv_period_cfg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(17),
      Q => cnv_period_cfg(17)
    );
\cnv_period_cfg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(18),
      Q => cnv_period_cfg(18)
    );
\cnv_period_cfg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(19),
      Q => cnv_period_cfg(19)
    );
\cnv_period_cfg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(1),
      Q => cnv_period_cfg(1)
    );
\cnv_period_cfg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(20),
      Q => cnv_period_cfg(20)
    );
\cnv_period_cfg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(21),
      Q => cnv_period_cfg(21)
    );
\cnv_period_cfg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(22),
      Q => cnv_period_cfg(22)
    );
\cnv_period_cfg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(23),
      Q => cnv_period_cfg(23)
    );
\cnv_period_cfg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(24),
      Q => cnv_period_cfg(24)
    );
\cnv_period_cfg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(25),
      Q => cnv_period_cfg(25)
    );
\cnv_period_cfg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(26),
      Q => cnv_period_cfg(26)
    );
\cnv_period_cfg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(27),
      Q => cnv_period_cfg(27)
    );
\cnv_period_cfg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(28),
      Q => cnv_period_cfg(28)
    );
\cnv_period_cfg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(29),
      Q => cnv_period_cfg(29)
    );
\cnv_period_cfg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(2),
      Q => cnv_period_cfg(2)
    );
\cnv_period_cfg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(30),
      Q => cnv_period_cfg(30)
    );
\cnv_period_cfg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(31),
      Q => cnv_period_cfg(31)
    );
\cnv_period_cfg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(3),
      Q => cnv_period_cfg(3)
    );
\cnv_period_cfg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(4),
      Q => cnv_period_cfg(4)
    );
\cnv_period_cfg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(5),
      Q => cnv_period_cfg(5)
    );
\cnv_period_cfg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(6),
      Q => cnv_period_cfg(6)
    );
\cnv_period_cfg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(7),
      Q => cnv_period_cfg(7)
    );
\cnv_period_cfg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(8),
      Q => cnv_period_cfg(8)
    );
\cnv_period_cfg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_period_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(9),
      Q => cnv_period_cfg(9)
    );
\cnv_width_cfg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => axi4l_write_strobe_in_IBUF(1),
      I1 => axi4l_write_address_in_IBUF(3),
      I2 => axi4l_write_enable_in_IBUF,
      I3 => axi4l_write_address_in_IBUF(1),
      I4 => axi4l_write_address_in_IBUF(2),
      I5 => axi4l_write_address_in_IBUF(0),
      O => \cnv_width_cfg[15]_i_1_n_0\
    );
\cnv_width_cfg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => axi4l_write_strobe_in_IBUF(2),
      I1 => axi4l_write_address_in_IBUF(3),
      I2 => axi4l_write_enable_in_IBUF,
      I3 => axi4l_write_address_in_IBUF(1),
      I4 => axi4l_write_address_in_IBUF(2),
      I5 => axi4l_write_address_in_IBUF(0),
      O => \cnv_width_cfg[23]_i_1_n_0\
    );
\cnv_width_cfg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => axi4l_write_strobe_in_IBUF(3),
      I1 => axi4l_write_address_in_IBUF(3),
      I2 => axi4l_write_enable_in_IBUF,
      I3 => axi4l_write_address_in_IBUF(1),
      I4 => axi4l_write_address_in_IBUF(2),
      I5 => axi4l_write_address_in_IBUF(0),
      O => \cnv_width_cfg[31]_i_1_n_0\
    );
\cnv_width_cfg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => axi4l_write_strobe_in_IBUF(0),
      I1 => axi4l_write_address_in_IBUF(3),
      I2 => axi4l_write_enable_in_IBUF,
      I3 => axi4l_write_address_in_IBUF(1),
      I4 => axi4l_write_address_in_IBUF(2),
      I5 => axi4l_write_address_in_IBUF(0),
      O => \cnv_width_cfg[7]_i_1_n_0\
    );
\cnv_width_cfg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(0),
      Q => cnv_width_cfg(0)
    );
\cnv_width_cfg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(10),
      Q => cnv_width_cfg(10)
    );
\cnv_width_cfg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(11),
      Q => cnv_width_cfg(11)
    );
\cnv_width_cfg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(12),
      Q => cnv_width_cfg(12)
    );
\cnv_width_cfg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(13),
      Q => cnv_width_cfg(13)
    );
\cnv_width_cfg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(14),
      Q => cnv_width_cfg(14)
    );
\cnv_width_cfg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(15),
      Q => cnv_width_cfg(15)
    );
\cnv_width_cfg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(16),
      Q => cnv_width_cfg(16)
    );
\cnv_width_cfg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(17),
      Q => cnv_width_cfg(17)
    );
\cnv_width_cfg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(18),
      Q => cnv_width_cfg(18)
    );
\cnv_width_cfg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(19),
      Q => cnv_width_cfg(19)
    );
\cnv_width_cfg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(1),
      Q => cnv_width_cfg(1)
    );
\cnv_width_cfg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(20),
      Q => cnv_width_cfg(20)
    );
\cnv_width_cfg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(21),
      Q => cnv_width_cfg(21)
    );
\cnv_width_cfg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(22),
      Q => cnv_width_cfg(22)
    );
\cnv_width_cfg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(23),
      Q => cnv_width_cfg(23)
    );
\cnv_width_cfg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(24),
      Q => cnv_width_cfg(24)
    );
\cnv_width_cfg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(25),
      Q => cnv_width_cfg(25)
    );
\cnv_width_cfg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(26),
      Q => cnv_width_cfg(26)
    );
\cnv_width_cfg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(27),
      Q => cnv_width_cfg(27)
    );
\cnv_width_cfg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(28),
      Q => cnv_width_cfg(28)
    );
\cnv_width_cfg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(29),
      Q => cnv_width_cfg(29)
    );
\cnv_width_cfg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(2),
      Q => cnv_width_cfg(2)
    );
\cnv_width_cfg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(30),
      Q => cnv_width_cfg(30)
    );
\cnv_width_cfg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[31]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(31),
      Q => cnv_width_cfg(31)
    );
\cnv_width_cfg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(3),
      Q => cnv_width_cfg(3)
    );
\cnv_width_cfg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(4),
      Q => cnv_width_cfg(4)
    );
\cnv_width_cfg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(5),
      Q => cnv_width_cfg(5)
    );
\cnv_width_cfg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(6),
      Q => cnv_width_cfg(6)
    );
\cnv_width_cfg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(7),
      Q => cnv_width_cfg(7)
    );
\cnv_width_cfg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(8),
      Q => cnv_width_cfg(8)
    );
\cnv_width_cfg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \cnv_width_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(9),
      Q => cnv_width_cfg(9)
    );
falling_edge_detected_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_busy_reg3,
      I1 => adc_busy_reg2,
      O => falling_edge_detected0
    );
falling_edge_detected_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => '1',
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => falling_edge_detected0,
      Q => falling_edge_detected
    );
gen_load_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi4l_write_address_in_IBUF(3),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => axi4l_write_address_in_IBUF(1),
      I3 => axi4l_write_address_in_IBUF(2),
      O => gen_load1_out
    );
gen_load_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => gen_load1_out,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_enable_in_IBUF,
      Q => gen_load
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
\spi_bit_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0404FF04040404"
    )
        port map (
      I0 => \spi_bit_count[5]_i_6_n_0\,
      I1 => \spi_bit_count[5]_i_7_n_0\,
      I2 => \spi_bit_count[1]_i_2_n_0\,
      I3 => spi_bit_count(0),
      I4 => spi_bit_count(1),
      I5 => spi_state(1),
      O => \spi_bit_count[1]_i_1_n_0\
    );
\spi_bit_count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => adc_line(0),
      I1 => adc_line(1),
      O => \spi_bit_count[1]_i_2_n_0\
    );
\spi_bit_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F11F11111111"
    )
        port map (
      I0 => \spi_bit_count[2]_i_2_n_0\,
      I1 => \spi_bit_count[5]_i_6_n_0\,
      I2 => spi_bit_count(2),
      I3 => spi_bit_count(1),
      I4 => spi_bit_count(0),
      I5 => spi_state(1),
      O => \spi_bit_count[2]_i_1_n_0\
    );
\spi_bit_count[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => adc_out(2),
      I1 => adc_out(1),
      I2 => adc_line(1),
      I3 => adc_line(0),
      O => \spi_bit_count[2]_i_2_n_0\
    );
\spi_bit_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9FFA900A9FFA9FF"
    )
        port map (
      I0 => spi_bit_count(3),
      I1 => \spi_bit_count[3]_i_2_n_0\,
      I2 => spi_bit_count(2),
      I3 => spi_state(1),
      I4 => \spi_bit_count[3]_i_3_n_0\,
      I5 => \spi_bit_count[3]_i_4_n_0\,
      O => \spi_bit_count[3]_i_1_n_0\
    );
\spi_bit_count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => spi_bit_count(0),
      I1 => spi_bit_count(1),
      O => \spi_bit_count[3]_i_2_n_0\
    );
\spi_bit_count[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi4l_write_enable_in_IBUF,
      I1 => adc_cfg_enabled,
      O => \spi_bit_count[3]_i_3_n_0\
    );
\spi_bit_count[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFFFDFDFDD7FD"
    )
        port map (
      I0 => falling_edge_detected,
      I1 => adc_out(2),
      I2 => adc_out(1),
      I3 => adc_line(1),
      I4 => adc_line(0),
      I5 => adc_out(0),
      O => \spi_bit_count[3]_i_4_n_0\
    );
\spi_bit_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAEAAAEAFFEA"
    )
        port map (
      I0 => \spi_bit_count[4]_i_2_n_0\,
      I1 => adc_cfg_enabled,
      I2 => axi4l_write_enable_in_IBUF,
      I3 => spi_state(1),
      I4 => spi_bit_count(4),
      I5 => \spi_bit_count[4]_i_3_n_0\,
      O => \spi_bit_count[4]_i_1_n_0\
    );
\spi_bit_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000800000800"
    )
        port map (
      I0 => \spi_bit_count[5]_i_8_n_0\,
      I1 => falling_edge_detected,
      I2 => spi_state(1),
      I3 => \spi_bit_count[5]_i_7_n_0\,
      I4 => adc_line(1),
      I5 => adc_line(0),
      O => \spi_bit_count[4]_i_2_n_0\
    );
\spi_bit_count[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spi_bit_count(1),
      I1 => spi_bit_count(0),
      I2 => spi_bit_count(3),
      I3 => spi_bit_count(2),
      O => \spi_bit_count[4]_i_3_n_0\
    );
\spi_bit_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008F0000"
    )
        port map (
      I0 => baud_clk_pulse_reg_n_0,
      I1 => \spi_bit_count[5]_i_3_n_0\,
      I2 => spi_state(1),
      I3 => spi_state(0),
      I4 => axi4_rst_n_in_IBUF,
      O => spi_bit_count0
    );
\spi_bit_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => \spi_bit_count[5]_i_4_n_0\,
      I1 => spi_state(1),
      I2 => \spi_bit_count[5]_i_5_n_0\,
      I3 => \spi_bit_count[5]_i_6_n_0\,
      I4 => \spi_bit_count[5]_i_7_n_0\,
      I5 => \spi_bit_count[5]_i_8_n_0\,
      O => \spi_bit_count[5]_i_2_n_0\
    );
\spi_bit_count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555546"
    )
        port map (
      I0 => spi_bit_count(5),
      I1 => spi_bit_count(4),
      I2 => spi_bit_count(0),
      I3 => spi_bit_count(1),
      I4 => spi_bit_count(2),
      I5 => spi_bit_count(3),
      O => \spi_bit_count[5]_i_3_n_0\
    );
\spi_bit_count[5]_i_4\: unisim.vcomponents.LUT6
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
      O => \spi_bit_count[5]_i_4_n_0\
    );
\spi_bit_count[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_line(0),
      I1 => adc_line(1),
      O => \spi_bit_count[5]_i_5_n_0\
    );
\spi_bit_count[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => adc_cfg_enabled,
      I1 => axi4l_write_enable_in_IBUF,
      I2 => falling_edge_detected,
      I3 => spi_state(1),
      O => \spi_bit_count[5]_i_6_n_0\
    );
\spi_bit_count[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_out(1),
      I1 => adc_out(2),
      O => \spi_bit_count[5]_i_7_n_0\
    );
\spi_bit_count[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => adc_out(1),
      I1 => adc_out(2),
      I2 => adc_out(0),
      O => \spi_bit_count[5]_i_8_n_0\
    );
\spi_bit_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => spi_bit_count0,
      D => \spi_bit_count[0]_i_1_n_0\,
      Q => spi_bit_count(0),
      R => '0'
    );
\spi_bit_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => spi_bit_count0,
      D => \spi_bit_count[1]_i_1_n_0\,
      Q => spi_bit_count(1),
      R => '0'
    );
\spi_bit_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => spi_bit_count0,
      D => \spi_bit_count[2]_i_1_n_0\,
      Q => spi_bit_count(2),
      R => '0'
    );
\spi_bit_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => spi_bit_count0,
      D => \spi_bit_count[3]_i_1_n_0\,
      Q => spi_bit_count(3),
      R => '0'
    );
\spi_bit_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => spi_bit_count0,
      D => \spi_bit_count[4]_i_1_n_0\,
      Q => spi_bit_count(4),
      R => '0'
    );
\spi_bit_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => spi_bit_count0,
      D => \spi_bit_count[5]_i_2_n_0\,
      Q => spi_bit_count(5),
      R => '0'
    );
\spi_cfg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => axi4l_write_enable_in_IBUF,
      I1 => axi4l_write_address_in_IBUF(3),
      I2 => axi4l_write_address_in_IBUF(0),
      I3 => axi4l_write_address_in_IBUF(2),
      I4 => axi4l_write_address_in_IBUF(1),
      I5 => axi4l_write_strobe_in_IBUF(1),
      O => \spi_cfg[15]_i_1_n_0\
    );
\spi_cfg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => axi4l_write_enable_in_IBUF,
      I1 => axi4l_write_address_in_IBUF(3),
      I2 => axi4l_write_address_in_IBUF(0),
      I3 => axi4l_write_address_in_IBUF(2),
      I4 => axi4l_write_address_in_IBUF(1),
      I5 => axi4l_write_strobe_in_IBUF(2),
      O => \spi_cfg[23]_i_1_n_0\
    );
\spi_cfg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => axi4l_write_strobe_in_IBUF(3),
      I1 => axi4l_write_enable_in_IBUF,
      I2 => axi4l_write_address_in_IBUF(3),
      I3 => axi4l_write_address_in_IBUF(0),
      I4 => axi4l_write_address_in_IBUF(2),
      I5 => axi4l_write_address_in_IBUF(1),
      O => p_0_in(31)
    );
\spi_cfg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => axi4l_write_enable_in_IBUF,
      I1 => axi4l_write_address_in_IBUF(3),
      I2 => axi4l_write_address_in_IBUF(0),
      I3 => axi4l_write_address_in_IBUF(2),
      I4 => axi4l_write_address_in_IBUF(1),
      I5 => axi4l_write_strobe_in_IBUF(0),
      O => \spi_cfg[7]_i_1_n_0\
    );
\spi_cfg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(0),
      Q => \spi_cfg_reg_n_0_[0]\
    );
\spi_cfg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(10),
      Q => \spi_cfg_reg_n_0_[10]\
    );
\spi_cfg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(11),
      Q => \spi_cfg_reg_n_0_[11]\
    );
\spi_cfg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(12),
      Q => \spi_cfg_reg_n_0_[12]\
    );
\spi_cfg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(13),
      Q => \spi_cfg_reg_n_0_[13]\
    );
\spi_cfg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(14),
      Q => \spi_cfg_reg_n_0_[14]\
    );
\spi_cfg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(15),
      Q => \spi_cfg_reg_n_0_[15]\
    );
\spi_cfg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(16),
      Q => \spi_cfg_reg_n_0_[16]\
    );
\spi_cfg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(17),
      Q => \spi_cfg_reg_n_0_[17]\
    );
\spi_cfg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(18),
      Q => \spi_cfg_reg_n_0_[18]\
    );
\spi_cfg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(19),
      Q => \spi_cfg_reg_n_0_[19]\
    );
\spi_cfg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(1),
      Q => \spi_cfg_reg_n_0_[1]\
    );
\spi_cfg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(20),
      Q => \spi_cfg_reg_n_0_[20]\
    );
\spi_cfg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(21),
      Q => \spi_cfg_reg_n_0_[21]\
    );
\spi_cfg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(22),
      Q => \spi_cfg_reg_n_0_[22]\
    );
\spi_cfg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[23]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(23),
      Q => \spi_cfg_reg_n_0_[23]\
    );
\spi_cfg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_0_in(31),
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(24),
      Q => \spi_cfg_reg_n_0_[24]\
    );
\spi_cfg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_0_in(31),
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(25),
      Q => \spi_cfg_reg_n_0_[25]\
    );
\spi_cfg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_0_in(31),
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(26),
      Q => \spi_cfg_reg_n_0_[26]\
    );
\spi_cfg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_0_in(31),
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(27),
      Q => \spi_cfg_reg_n_0_[27]\
    );
\spi_cfg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_0_in(31),
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(28),
      Q => \spi_cfg_reg_n_0_[28]\
    );
\spi_cfg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_0_in(31),
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(29),
      Q => \spi_cfg_reg_n_0_[29]\
    );
\spi_cfg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(2),
      Q => \spi_cfg_reg_n_0_[2]\
    );
\spi_cfg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_0_in(31),
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(30),
      Q => \spi_cfg_reg_n_0_[30]\
    );
\spi_cfg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => p_0_in(31),
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(31),
      Q => \spi_cfg_reg_n_0_[31]\
    );
\spi_cfg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(3),
      Q => \spi_cfg_reg_n_0_[3]\
    );
\spi_cfg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(4),
      Q => \spi_cfg_reg_n_0_[4]\
    );
\spi_cfg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(5),
      Q => \spi_cfg_reg_n_0_[5]\
    );
\spi_cfg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(6),
      Q => \spi_cfg_reg_n_0_[6]\
    );
\spi_cfg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[7]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(7),
      Q => \spi_cfg_reg_n_0_[7]\
    );
\spi_cfg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(8),
      Q => \spi_cfg_reg_n_0_[8]\
    );
\spi_cfg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi4_clk_in_IBUF_BUFG,
      CE => \spi_cfg[15]_i_1_n_0\,
      CLR => \FSM_sequential_spi_state[1]_i_2_n_0\,
      D => axi4l_write_data_in_IBUF(9),
      Q => \spi_cfg_reg_n_0_[9]\
    );
end STRUCTURE;
