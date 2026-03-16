// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Fri Mar 13 00:25:14 2026
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/workbench.sim/sim_1/synth/timing/xsim/ad4030_spi_tb_time_synth.v
// Design      : ad4030_spi
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ADRR_SIZE = "4" *) (* CFG_DATA_SIZE = "24" *) (* DATA_SIZE = "32" *) 
(* REG_N = "8" *) 
(* NotValidForBitStream *)
module ad4030_spi
   (axi4_clk_in,
    axi4_rst_n_in,
    adc_cs_n_out,
    adc_busy_in,
    adc_miso0_in,
    adc_miso1_in,
    adc_miso2_in,
    adc_miso3_in,
    adc_sclk_out,
    adc_mosi_out,
    adc_conv_out,
    axi4l_read_address_in,
    axi4l_read_data_out,
    axi4l_read_enable_in,
    axi4s_read_data_out,
    axi4l_write_address_in,
    axi4l_write_data_in,
    axi4l_write_enable_in,
    axi4l_write_strobe_in);
  input axi4_clk_in;
  input axi4_rst_n_in;
  output adc_cs_n_out;
  input adc_busy_in;
  input adc_miso0_in;
  input adc_miso1_in;
  input adc_miso2_in;
  input adc_miso3_in;
  output adc_sclk_out;
  output adc_mosi_out;
  output adc_conv_out;
  input [3:0]axi4l_read_address_in;
  output [31:0]axi4l_read_data_out;
  input axi4l_read_enable_in;
  output [31:0]axi4s_read_data_out;
  input [3:0]axi4l_write_address_in;
  input [31:0]axi4l_write_data_in;
  input axi4l_write_enable_in;
  input [3:0]axi4l_write_strobe_in;

  wire FSM_sequential_miso_state_i_1_n_0;
  wire \FSM_sequential_spi_state[0]_i_1_n_0 ;
  wire \FSM_sequential_spi_state[0]_i_2_n_0 ;
  wire \FSM_sequential_spi_state[1]_i_1_n_0 ;
  wire \FSM_sequential_spi_state[1]_i_2_n_0 ;
  wire adc_busy_in;
  wire adc_busy_in_IBUF;
  wire adc_busy_reg1;
  wire adc_busy_reg2;
  wire adc_busy_reg3;
  wire \adc_cfg[15]_i_1_n_0 ;
  wire \adc_cfg[23]_i_1_n_0 ;
  wire \adc_cfg[31]_i_1_n_0 ;
  wire \adc_cfg[7]_i_1_n_0 ;
  wire adc_cfg_buffer;
  wire [31:0]adc_cfg_buffer0_in;
  wire \adc_cfg_buffer_reg_n_0_[0] ;
  wire \adc_cfg_buffer_reg_n_0_[10] ;
  wire \adc_cfg_buffer_reg_n_0_[11] ;
  wire \adc_cfg_buffer_reg_n_0_[12] ;
  wire \adc_cfg_buffer_reg_n_0_[13] ;
  wire \adc_cfg_buffer_reg_n_0_[14] ;
  wire \adc_cfg_buffer_reg_n_0_[15] ;
  wire \adc_cfg_buffer_reg_n_0_[16] ;
  wire \adc_cfg_buffer_reg_n_0_[17] ;
  wire \adc_cfg_buffer_reg_n_0_[18] ;
  wire \adc_cfg_buffer_reg_n_0_[19] ;
  wire \adc_cfg_buffer_reg_n_0_[1] ;
  wire \adc_cfg_buffer_reg_n_0_[20] ;
  wire \adc_cfg_buffer_reg_n_0_[21] ;
  wire \adc_cfg_buffer_reg_n_0_[22] ;
  wire \adc_cfg_buffer_reg_n_0_[23] ;
  wire \adc_cfg_buffer_reg_n_0_[24] ;
  wire \adc_cfg_buffer_reg_n_0_[25] ;
  wire \adc_cfg_buffer_reg_n_0_[26] ;
  wire \adc_cfg_buffer_reg_n_0_[27] ;
  wire \adc_cfg_buffer_reg_n_0_[28] ;
  wire \adc_cfg_buffer_reg_n_0_[29] ;
  wire \adc_cfg_buffer_reg_n_0_[2] ;
  wire \adc_cfg_buffer_reg_n_0_[30] ;
  wire \adc_cfg_buffer_reg_n_0_[31] ;
  wire \adc_cfg_buffer_reg_n_0_[3] ;
  wire \adc_cfg_buffer_reg_n_0_[4] ;
  wire \adc_cfg_buffer_reg_n_0_[5] ;
  wire \adc_cfg_buffer_reg_n_0_[6] ;
  wire \adc_cfg_buffer_reg_n_0_[7] ;
  wire \adc_cfg_buffer_reg_n_0_[8] ;
  wire \adc_cfg_buffer_reg_n_0_[9] ;
  wire adc_cfg_enabled;
  wire adc_cfg_enabled__0;
  wire adc_cfg_enabled_reg_i_2_n_0;
  wire adc_cfg_enabled_reg_i_3_n_0;
  wire adc_cfg_enabled_reg_i_4_n_0;
  wire adc_cfg_enabled_reg_i_5_n_0;
  wire adc_cfg_enabled_reg_i_6_n_0;
  wire adc_cfg_enabled_reg_i_7_n_0;
  wire adc_cfg_enabled_reg_i_8_n_0;
  wire \adc_cfg_reg_n_0_[0] ;
  wire \adc_cfg_reg_n_0_[1] ;
  wire \adc_cfg_reg_n_0_[24] ;
  wire \adc_cfg_reg_n_0_[25] ;
  wire \adc_cfg_reg_n_0_[26] ;
  wire \adc_cfg_reg_n_0_[27] ;
  wire \adc_cfg_reg_n_0_[28] ;
  wire \adc_cfg_reg_n_0_[29] ;
  wire \adc_cfg_reg_n_0_[2] ;
  wire \adc_cfg_reg_n_0_[30] ;
  wire \adc_cfg_reg_n_0_[31] ;
  wire \adc_cfg_reg_n_0_[3] ;
  wire \adc_cfg_reg_n_0_[4] ;
  wire \adc_cfg_reg_n_0_[5] ;
  wire \adc_cfg_reg_n_0_[6] ;
  wire \adc_cfg_reg_n_0_[7] ;
  wire adc_conv_out;
  wire adc_conv_out_OBUF;
  wire adc_cs_n_i_1_n_0;
  wire adc_cs_n_out;
  wire adc_cs_n_out_OBUF;
  wire [1:0]adc_line;
  wire adc_line_md;
  wire \adc_line_md_reg[1]_i_2_n_0 ;
  wire \adc_line_md_reg[1]_i_3_n_0 ;
  wire adc_miso0_in;
  wire adc_miso0_in_IBUF;
  wire adc_miso0_sync;
  wire adc_miso1_in;
  wire adc_miso1_in_IBUF;
  wire adc_miso1_sync;
  wire adc_miso2_in;
  wire adc_miso2_in_IBUF;
  wire adc_miso2_sync;
  wire adc_miso3_in;
  wire adc_miso3_in_IBUF;
  wire adc_miso3_sync;
  wire [22:0]adc_mosi_data;
  wire \adc_mosi_data[23]_i_1_n_0 ;
  wire adc_mosi_out;
  wire adc_mosi_out_OBUF;
  wire [2:0]adc_out;
  wire adc_sclk_out;
  wire adc_sclk_out_OBUF;
  wire \adc_spi_status[0]_i_1_n_0 ;
  wire \adc_spi_status[1]_i_1_n_0 ;
  wire \adc_spi_status[2]_i_1_n_0 ;
  wire [2:0]adc_spi_status__0;
  wire \adc_stream_buffer[0]_i_1_n_0 ;
  wire \adc_stream_buffer[10]_i_1_n_0 ;
  wire \adc_stream_buffer[11]_i_1_n_0 ;
  wire \adc_stream_buffer[12]_i_1_n_0 ;
  wire \adc_stream_buffer[13]_i_1_n_0 ;
  wire \adc_stream_buffer[14]_i_1_n_0 ;
  wire \adc_stream_buffer[15]_i_1_n_0 ;
  wire \adc_stream_buffer[16]_i_1_n_0 ;
  wire \adc_stream_buffer[17]_i_1_n_0 ;
  wire \adc_stream_buffer[18]_i_1_n_0 ;
  wire \adc_stream_buffer[19]_i_1_n_0 ;
  wire \adc_stream_buffer[1]_i_1_n_0 ;
  wire \adc_stream_buffer[20]_i_1_n_0 ;
  wire \adc_stream_buffer[21]_i_1_n_0 ;
  wire \adc_stream_buffer[22]_i_1_n_0 ;
  wire \adc_stream_buffer[23]_i_1_n_0 ;
  wire \adc_stream_buffer[24]_i_1_n_0 ;
  wire \adc_stream_buffer[25]_i_1_n_0 ;
  wire \adc_stream_buffer[26]_i_1_n_0 ;
  wire \adc_stream_buffer[27]_i_1_n_0 ;
  wire \adc_stream_buffer[28]_i_1_n_0 ;
  wire \adc_stream_buffer[29]_i_1_n_0 ;
  wire \adc_stream_buffer[2]_i_1_n_0 ;
  wire \adc_stream_buffer[30]_i_1_n_0 ;
  wire \adc_stream_buffer[31]_i_1_n_0 ;
  wire \adc_stream_buffer[31]_i_2_n_0 ;
  wire \adc_stream_buffer[3]_i_1_n_0 ;
  wire \adc_stream_buffer[4]_i_1_n_0 ;
  wire \adc_stream_buffer[5]_i_1_n_0 ;
  wire \adc_stream_buffer[6]_i_1_n_0 ;
  wire \adc_stream_buffer[7]_i_1_n_0 ;
  wire \adc_stream_buffer[8]_i_1_n_0 ;
  wire \adc_stream_buffer[9]_i_1_n_0 ;
  wire axi4_clk_in;
  wire axi4_clk_in_IBUF;
  wire axi4_clk_in_IBUF_BUFG;
  wire axi4_rst_n_in;
  wire axi4_rst_n_in_IBUF;
  wire [3:0]axi4l_read_address_in;
  wire [3:0]axi4l_read_address_in_IBUF;
  wire [31:0]axi4l_read_data_out;
  wire [31:0]axi4l_read_data_out_OBUF;
  wire \axi4l_read_data_out_OBUF[0]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[0]_inst_i_3_n_0 ;
  wire \axi4l_read_data_out_OBUF[10]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[11]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[12]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[13]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[14]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[15]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[16]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[17]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[18]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[19]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[1]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[1]_inst_i_3_n_0 ;
  wire \axi4l_read_data_out_OBUF[20]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[21]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[22]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[23]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[24]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[25]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[26]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[27]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[28]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[29]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[2]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[2]_inst_i_3_n_0 ;
  wire \axi4l_read_data_out_OBUF[30]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[31]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ;
  wire \axi4l_read_data_out_OBUF[3]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[4]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[5]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[6]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[7]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[8]_inst_i_2_n_0 ;
  wire \axi4l_read_data_out_OBUF[9]_inst_i_2_n_0 ;
  wire [3:0]axi4l_write_address_in;
  wire [3:0]axi4l_write_address_in_IBUF;
  wire [31:0]axi4l_write_data_in;
  wire [31:0]axi4l_write_data_in_IBUF;
  wire axi4l_write_enable_in;
  wire axi4l_write_enable_in_IBUF;
  wire [3:0]axi4l_write_strobe_in;
  wire [3:0]axi4l_write_strobe_in_IBUF;
  wire [31:0]axi4s_read_data_out;
  wire [31:0]axi4s_read_data_out_OBUF;
  wire baud_clk_i_1_n_0;
  wire baud_clk_pulse1;
  wire baud_clk_pulse_i_10_n_0;
  wire baud_clk_pulse_i_2_n_0;
  wire baud_clk_pulse_i_5_n_0;
  wire baud_clk_pulse_i_6_n_0;
  wire baud_clk_pulse_i_7_n_0;
  wire baud_clk_pulse_i_8_n_0;
  wire baud_clk_pulse_i_9_n_0;
  wire baud_clk_pulse_reg_i_3_n_3;
  wire baud_clk_pulse_reg_i_4_n_0;
  wire baud_clk_pulse_reg_i_4_n_1;
  wire baud_clk_pulse_reg_i_4_n_2;
  wire baud_clk_pulse_reg_i_4_n_3;
  wire baud_clk_pulse_reg_n_0;
  wire \baud_count[0]_i_2_n_0 ;
  wire \baud_count[0]_i_3_n_0 ;
  wire \baud_count[0]_i_4_n_0 ;
  wire \baud_count[0]_i_5_n_0 ;
  wire \baud_count[0]_i_6_n_0 ;
  wire \baud_count[12]_i_2_n_0 ;
  wire \baud_count[12]_i_3_n_0 ;
  wire \baud_count[12]_i_4_n_0 ;
  wire \baud_count[12]_i_5_n_0 ;
  wire \baud_count[4]_i_2_n_0 ;
  wire \baud_count[4]_i_3_n_0 ;
  wire \baud_count[4]_i_4_n_0 ;
  wire \baud_count[4]_i_5_n_0 ;
  wire \baud_count[8]_i_2_n_0 ;
  wire \baud_count[8]_i_3_n_0 ;
  wire \baud_count[8]_i_4_n_0 ;
  wire \baud_count[8]_i_5_n_0 ;
  wire baud_count_limit;
  wire \baud_count_limit[0]_i_1_n_0 ;
  wire \baud_count_limit[10]_i_1_n_0 ;
  wire \baud_count_limit[11]_i_1_n_0 ;
  wire \baud_count_limit[12]_i_1_n_0 ;
  wire \baud_count_limit[12]_i_3_n_0 ;
  wire \baud_count_limit[12]_i_4_n_0 ;
  wire \baud_count_limit[12]_i_5_n_0 ;
  wire \baud_count_limit[12]_i_6_n_0 ;
  wire \baud_count_limit[13]_i_1_n_0 ;
  wire \baud_count_limit[14]_i_1_n_0 ;
  wire \baud_count_limit[15]_i_10_n_0 ;
  wire \baud_count_limit[15]_i_2_n_0 ;
  wire \baud_count_limit[15]_i_4_n_0 ;
  wire \baud_count_limit[15]_i_5_n_0 ;
  wire \baud_count_limit[15]_i_6_n_0 ;
  wire \baud_count_limit[15]_i_7_n_0 ;
  wire \baud_count_limit[15]_i_8_n_0 ;
  wire \baud_count_limit[15]_i_9_n_0 ;
  wire \baud_count_limit[1]_i_1_n_0 ;
  wire \baud_count_limit[2]_i_1_n_0 ;
  wire \baud_count_limit[3]_i_1_n_0 ;
  wire \baud_count_limit[4]_i_1_n_0 ;
  wire \baud_count_limit[4]_i_3_n_0 ;
  wire \baud_count_limit[4]_i_4_n_0 ;
  wire \baud_count_limit[4]_i_5_n_0 ;
  wire \baud_count_limit[4]_i_6_n_0 ;
  wire \baud_count_limit[5]_i_1_n_0 ;
  wire \baud_count_limit[6]_i_1_n_0 ;
  wire \baud_count_limit[7]_i_1_n_0 ;
  wire \baud_count_limit[8]_i_1_n_0 ;
  wire \baud_count_limit[8]_i_3_n_0 ;
  wire \baud_count_limit[8]_i_4_n_0 ;
  wire \baud_count_limit[8]_i_5_n_0 ;
  wire \baud_count_limit[8]_i_6_n_0 ;
  wire \baud_count_limit[9]_i_1_n_0 ;
  wire \baud_count_limit_reg[12]_i_2_n_0 ;
  wire \baud_count_limit_reg[12]_i_2_n_1 ;
  wire \baud_count_limit_reg[12]_i_2_n_2 ;
  wire \baud_count_limit_reg[12]_i_2_n_3 ;
  wire \baud_count_limit_reg[15]_i_3_n_2 ;
  wire \baud_count_limit_reg[15]_i_3_n_3 ;
  wire \baud_count_limit_reg[4]_i_2_n_0 ;
  wire \baud_count_limit_reg[4]_i_2_n_1 ;
  wire \baud_count_limit_reg[4]_i_2_n_2 ;
  wire \baud_count_limit_reg[4]_i_2_n_3 ;
  wire \baud_count_limit_reg[8]_i_2_n_0 ;
  wire \baud_count_limit_reg[8]_i_2_n_1 ;
  wire \baud_count_limit_reg[8]_i_2_n_2 ;
  wire \baud_count_limit_reg[8]_i_2_n_3 ;
  wire \baud_count_limit_reg_n_0_[0] ;
  wire \baud_count_limit_reg_n_0_[10] ;
  wire \baud_count_limit_reg_n_0_[11] ;
  wire \baud_count_limit_reg_n_0_[12] ;
  wire \baud_count_limit_reg_n_0_[13] ;
  wire \baud_count_limit_reg_n_0_[14] ;
  wire \baud_count_limit_reg_n_0_[15] ;
  wire \baud_count_limit_reg_n_0_[1] ;
  wire \baud_count_limit_reg_n_0_[2] ;
  wire \baud_count_limit_reg_n_0_[3] ;
  wire \baud_count_limit_reg_n_0_[4] ;
  wire \baud_count_limit_reg_n_0_[5] ;
  wire \baud_count_limit_reg_n_0_[6] ;
  wire \baud_count_limit_reg_n_0_[7] ;
  wire \baud_count_limit_reg_n_0_[8] ;
  wire \baud_count_limit_reg_n_0_[9] ;
  wire [15:0]baud_count_reg;
  wire \baud_count_reg[0]_i_1_n_0 ;
  wire \baud_count_reg[0]_i_1_n_1 ;
  wire \baud_count_reg[0]_i_1_n_2 ;
  wire \baud_count_reg[0]_i_1_n_3 ;
  wire \baud_count_reg[0]_i_1_n_4 ;
  wire \baud_count_reg[0]_i_1_n_5 ;
  wire \baud_count_reg[0]_i_1_n_6 ;
  wire \baud_count_reg[0]_i_1_n_7 ;
  wire \baud_count_reg[12]_i_1_n_1 ;
  wire \baud_count_reg[12]_i_1_n_2 ;
  wire \baud_count_reg[12]_i_1_n_3 ;
  wire \baud_count_reg[12]_i_1_n_4 ;
  wire \baud_count_reg[12]_i_1_n_5 ;
  wire \baud_count_reg[12]_i_1_n_6 ;
  wire \baud_count_reg[12]_i_1_n_7 ;
  wire \baud_count_reg[4]_i_1_n_0 ;
  wire \baud_count_reg[4]_i_1_n_1 ;
  wire \baud_count_reg[4]_i_1_n_2 ;
  wire \baud_count_reg[4]_i_1_n_3 ;
  wire \baud_count_reg[4]_i_1_n_4 ;
  wire \baud_count_reg[4]_i_1_n_5 ;
  wire \baud_count_reg[4]_i_1_n_6 ;
  wire \baud_count_reg[4]_i_1_n_7 ;
  wire \baud_count_reg[8]_i_1_n_0 ;
  wire \baud_count_reg[8]_i_1_n_1 ;
  wire \baud_count_reg[8]_i_1_n_2 ;
  wire \baud_count_reg[8]_i_1_n_3 ;
  wire \baud_count_reg[8]_i_1_n_4 ;
  wire \baud_count_reg[8]_i_1_n_5 ;
  wire \baud_count_reg[8]_i_1_n_6 ;
  wire \baud_count_reg[8]_i_1_n_7 ;
  wire [31:0]cnv_period_cfg;
  wire \cnv_period_cfg[15]_i_1_n_0 ;
  wire \cnv_period_cfg[23]_i_1_n_0 ;
  wire \cnv_period_cfg[31]_i_1_n_0 ;
  wire \cnv_period_cfg[7]_i_1_n_0 ;
  wire [31:0]cnv_width_cfg;
  wire \cnv_width_cfg[15]_i_1_n_0 ;
  wire \cnv_width_cfg[23]_i_1_n_0 ;
  wire \cnv_width_cfg[31]_i_1_n_0 ;
  wire \cnv_width_cfg[7]_i_1_n_0 ;
  wire falling_edge_detected;
  wire falling_edge_detected0;
  wire gen_load;
  wire gen_load1_out;
  wire [15:1]minusOp;
  wire miso_state;
  wire [31:31]p_0_in;
  wire [23:0]p_1_in;
  wire p_3_in;
  wire [15:0]sel0;
  wire [5:0]spi_bit_count;
  wire spi_bit_count0;
  wire \spi_bit_count[0]_i_1_n_0 ;
  wire \spi_bit_count[1]_i_1_n_0 ;
  wire \spi_bit_count[1]_i_2_n_0 ;
  wire \spi_bit_count[2]_i_1_n_0 ;
  wire \spi_bit_count[2]_i_2_n_0 ;
  wire \spi_bit_count[3]_i_1_n_0 ;
  wire \spi_bit_count[3]_i_2_n_0 ;
  wire \spi_bit_count[3]_i_3_n_0 ;
  wire \spi_bit_count[3]_i_4_n_0 ;
  wire \spi_bit_count[4]_i_1_n_0 ;
  wire \spi_bit_count[4]_i_2_n_0 ;
  wire \spi_bit_count[4]_i_3_n_0 ;
  wire \spi_bit_count[5]_i_2_n_0 ;
  wire \spi_bit_count[5]_i_3_n_0 ;
  wire \spi_bit_count[5]_i_4_n_0 ;
  wire \spi_bit_count[5]_i_5_n_0 ;
  wire \spi_bit_count[5]_i_6_n_0 ;
  wire \spi_bit_count[5]_i_7_n_0 ;
  wire \spi_bit_count[5]_i_8_n_0 ;
  wire \spi_cfg[15]_i_1_n_0 ;
  wire \spi_cfg[23]_i_1_n_0 ;
  wire \spi_cfg[7]_i_1_n_0 ;
  wire \spi_cfg_reg_n_0_[0] ;
  wire \spi_cfg_reg_n_0_[10] ;
  wire \spi_cfg_reg_n_0_[11] ;
  wire \spi_cfg_reg_n_0_[12] ;
  wire \spi_cfg_reg_n_0_[13] ;
  wire \spi_cfg_reg_n_0_[14] ;
  wire \spi_cfg_reg_n_0_[15] ;
  wire \spi_cfg_reg_n_0_[16] ;
  wire \spi_cfg_reg_n_0_[17] ;
  wire \spi_cfg_reg_n_0_[18] ;
  wire \spi_cfg_reg_n_0_[19] ;
  wire \spi_cfg_reg_n_0_[1] ;
  wire \spi_cfg_reg_n_0_[20] ;
  wire \spi_cfg_reg_n_0_[21] ;
  wire \spi_cfg_reg_n_0_[22] ;
  wire \spi_cfg_reg_n_0_[23] ;
  wire \spi_cfg_reg_n_0_[24] ;
  wire \spi_cfg_reg_n_0_[25] ;
  wire \spi_cfg_reg_n_0_[26] ;
  wire \spi_cfg_reg_n_0_[27] ;
  wire \spi_cfg_reg_n_0_[28] ;
  wire \spi_cfg_reg_n_0_[29] ;
  wire \spi_cfg_reg_n_0_[2] ;
  wire \spi_cfg_reg_n_0_[30] ;
  wire \spi_cfg_reg_n_0_[31] ;
  wire \spi_cfg_reg_n_0_[3] ;
  wire \spi_cfg_reg_n_0_[4] ;
  wire \spi_cfg_reg_n_0_[5] ;
  wire \spi_cfg_reg_n_0_[6] ;
  wire \spi_cfg_reg_n_0_[7] ;
  wire \spi_cfg_reg_n_0_[8] ;
  wire \spi_cfg_reg_n_0_[9] ;
  wire [1:0]spi_state;
  wire [3:2]NLW_baud_clk_pulse_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_baud_clk_pulse_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_baud_clk_pulse_reg_i_4_O_UNCONNECTED;
  wire [3:2]\NLW_baud_count_limit_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_baud_count_limit_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_baud_count_reg[12]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("ad4030_spi_tb_time_synth.sdf",,,,"tool_control");
end
  LUT1 #(
    .INIT(2'h1)) 
    FSM_sequential_miso_state_i_1
       (.I0(adc_cs_n_out_OBUF),
        .O(FSM_sequential_miso_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:0,data:1," *) 
  FDCE #(
    .INIT(1'b0)) 
    FSM_sequential_miso_state_reg
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(FSM_sequential_miso_state_i_1_n_0),
        .Q(miso_state));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hC0C05505)) 
    \FSM_sequential_spi_state[0]_i_1 
       (.I0(\FSM_sequential_spi_state[0]_i_2_n_0 ),
        .I1(adc_sclk_out_OBUF),
        .I2(spi_state[1]),
        .I3(baud_clk_pulse_reg_n_0),
        .I4(spi_state[0]),
        .O(\FSM_sequential_spi_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8888888B)) 
    \FSM_sequential_spi_state[0]_i_2 
       (.I0(\spi_bit_count[5]_i_3_n_0 ),
        .I1(spi_state[1]),
        .I2(falling_edge_detected),
        .I3(adc_cfg_enabled),
        .I4(axi4l_write_enable_in_IBUF),
        .O(\FSM_sequential_spi_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \FSM_sequential_spi_state[1]_i_1 
       (.I0(adc_sclk_out_OBUF),
        .I1(spi_state[1]),
        .I2(spi_state[0]),
        .O(\FSM_sequential_spi_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_spi_state[1]_i_2 
       (.I0(axi4_rst_n_in_IBUF),
        .O(\FSM_sequential_spi_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "start:001,stop:011,data:010,idle:000,iSTATE:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_spi_state_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\FSM_sequential_spi_state[0]_i_1_n_0 ),
        .Q(spi_state[0]));
  (* FSM_ENCODED_STATES = "start:001,stop:011,data:010,idle:000,iSTATE:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_spi_state_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\FSM_sequential_spi_state[1]_i_1_n_0 ),
        .Q(spi_state[1]));
  IBUF adc_busy_in_IBUF_inst
       (.I(adc_busy_in),
        .O(adc_busy_in_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    adc_busy_reg1_reg
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_busy_in_IBUF),
        .Q(adc_busy_reg1));
  FDCE #(
    .INIT(1'b0)) 
    adc_busy_reg2_reg
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_busy_reg1),
        .Q(adc_busy_reg2));
  FDCE #(
    .INIT(1'b0)) 
    adc_busy_reg3_reg
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_busy_reg2),
        .Q(adc_busy_reg3));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \adc_cfg[15]_i_1 
       (.I0(axi4l_write_address_in_IBUF[0]),
        .I1(axi4l_write_address_in_IBUF[2]),
        .I2(axi4l_write_address_in_IBUF[1]),
        .I3(axi4l_write_strobe_in_IBUF[1]),
        .I4(axi4l_write_enable_in_IBUF),
        .I5(axi4l_write_address_in_IBUF[3]),
        .O(\adc_cfg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \adc_cfg[23]_i_1 
       (.I0(axi4l_write_address_in_IBUF[0]),
        .I1(axi4l_write_address_in_IBUF[2]),
        .I2(axi4l_write_address_in_IBUF[1]),
        .I3(axi4l_write_strobe_in_IBUF[2]),
        .I4(axi4l_write_enable_in_IBUF),
        .I5(axi4l_write_address_in_IBUF[3]),
        .O(\adc_cfg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \adc_cfg[31]_i_1 
       (.I0(axi4l_write_enable_in_IBUF),
        .I1(axi4l_write_address_in_IBUF[3]),
        .I2(axi4l_write_strobe_in_IBUF[3]),
        .I3(axi4l_write_address_in_IBUF[0]),
        .I4(axi4l_write_address_in_IBUF[2]),
        .I5(axi4l_write_address_in_IBUF[1]),
        .O(\adc_cfg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \adc_cfg[7]_i_1 
       (.I0(axi4l_write_address_in_IBUF[0]),
        .I1(axi4l_write_address_in_IBUF[2]),
        .I2(axi4l_write_address_in_IBUF[1]),
        .I3(axi4l_write_strobe_in_IBUF[0]),
        .I4(axi4l_write_enable_in_IBUF),
        .I5(axi4l_write_address_in_IBUF[3]),
        .O(\adc_cfg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[0]_i_1 
       (.I0(adc_miso0_sync),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[10]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[9] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[11]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[10] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[12]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[11] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[13]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[12] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[14]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[13] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[15]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[14] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[16]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[15] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[17]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[16] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[18]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[17] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[19]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[18] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[1]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[0] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[20]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[19] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[21]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[20] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[22]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[21] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[23]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[22] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[24]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[23] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[25]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[24] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[26]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[25] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[27]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[26] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[28]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[27] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[29]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[28] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[2]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[1] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[30]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[29] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[30]));
  LUT4 #(
    .INIT(16'h008F)) 
    \adc_cfg_buffer[31]_i_1 
       (.I0(adc_cfg_enabled),
        .I1(baud_clk_pulse_reg_n_0),
        .I2(miso_state),
        .I3(adc_cs_n_out_OBUF),
        .O(adc_cfg_buffer));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[31]_i_2 
       (.I0(\adc_cfg_buffer_reg_n_0_[30] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[3]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[2] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[4]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[3] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[5]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[4] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[6]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[5] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[7]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[6] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[8]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[7] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_cfg_buffer[9]_i_1 
       (.I0(\adc_cfg_buffer_reg_n_0_[8] ),
        .I1(miso_state),
        .O(adc_cfg_buffer0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[0]),
        .Q(\adc_cfg_buffer_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[10]),
        .Q(\adc_cfg_buffer_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[11]),
        .Q(\adc_cfg_buffer_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[12]),
        .Q(\adc_cfg_buffer_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[13]),
        .Q(\adc_cfg_buffer_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[14]),
        .Q(\adc_cfg_buffer_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[15]),
        .Q(\adc_cfg_buffer_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[16] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[16]),
        .Q(\adc_cfg_buffer_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[17] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[17]),
        .Q(\adc_cfg_buffer_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[18] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[18]),
        .Q(\adc_cfg_buffer_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[19] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[19]),
        .Q(\adc_cfg_buffer_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[1]),
        .Q(\adc_cfg_buffer_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[20] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[20]),
        .Q(\adc_cfg_buffer_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[21] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[21]),
        .Q(\adc_cfg_buffer_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[22] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[22]),
        .Q(\adc_cfg_buffer_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[23] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[23]),
        .Q(\adc_cfg_buffer_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[24] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[24]),
        .Q(\adc_cfg_buffer_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[25] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[25]),
        .Q(\adc_cfg_buffer_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[26] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[26]),
        .Q(\adc_cfg_buffer_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[27] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[27]),
        .Q(\adc_cfg_buffer_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[28] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[28]),
        .Q(\adc_cfg_buffer_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[29] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[29]),
        .Q(\adc_cfg_buffer_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[2]),
        .Q(\adc_cfg_buffer_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[30] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[30]),
        .Q(\adc_cfg_buffer_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[31] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[31]),
        .Q(\adc_cfg_buffer_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[3]),
        .Q(\adc_cfg_buffer_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[4]),
        .Q(\adc_cfg_buffer_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[5]),
        .Q(\adc_cfg_buffer_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[6]),
        .Q(\adc_cfg_buffer_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[7]),
        .Q(\adc_cfg_buffer_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[8]),
        .Q(\adc_cfg_buffer_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_buffer_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(adc_cfg_buffer),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_cfg_buffer0_in[9]),
        .Q(\adc_cfg_buffer_reg_n_0_[9] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    adc_cfg_enabled_reg
       (.CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(1'b1),
        .G(adc_cfg_enabled__0),
        .GE(1'b1),
        .Q(adc_cfg_enabled));
  LUT4 #(
    .INIT(16'h0002)) 
    adc_cfg_enabled_reg_i_1
       (.I0(adc_cfg_enabled_reg_i_2_n_0),
        .I1(adc_cfg_enabled_reg_i_3_n_0),
        .I2(adc_cfg_enabled_reg_i_4_n_0),
        .I3(adc_cfg_enabled_reg_i_5_n_0),
        .O(adc_cfg_enabled__0));
  LUT4 #(
    .INIT(16'h0001)) 
    adc_cfg_enabled_reg_i_2
       (.I0(sel0[11]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[9]),
        .O(adc_cfg_enabled_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    adc_cfg_enabled_reg_i_3
       (.I0(\adc_cfg_reg_n_0_[25] ),
        .I1(\adc_cfg_reg_n_0_[31] ),
        .I2(\adc_cfg_reg_n_0_[1] ),
        .I3(\adc_cfg_reg_n_0_[28] ),
        .I4(adc_cfg_enabled_reg_i_6_n_0),
        .O(adc_cfg_enabled_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    adc_cfg_enabled_reg_i_4
       (.I0(\adc_cfg_reg_n_0_[0] ),
        .I1(\adc_cfg_reg_n_0_[6] ),
        .I2(\adc_cfg_reg_n_0_[3] ),
        .I3(sel0[15]),
        .I4(adc_cfg_enabled_reg_i_7_n_0),
        .O(adc_cfg_enabled_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    adc_cfg_enabled_reg_i_5
       (.I0(adc_cfg_enabled_reg_i_8_n_0),
        .I1(\adc_cfg_reg_n_0_[24] ),
        .I2(\adc_cfg_reg_n_0_[7] ),
        .I3(\adc_cfg_reg_n_0_[30] ),
        .I4(\adc_cfg_reg_n_0_[29] ),
        .I5(\adc_line_md_reg[1]_i_2_n_0 ),
        .O(adc_cfg_enabled_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    adc_cfg_enabled_reg_i_6
       (.I0(sel0[13]),
        .I1(\adc_cfg_reg_n_0_[4] ),
        .I2(\adc_cfg_reg_n_0_[5] ),
        .I3(\adc_cfg_reg_n_0_[2] ),
        .O(adc_cfg_enabled_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_cfg_enabled_reg_i_7
       (.I0(\adc_cfg_reg_n_0_[27] ),
        .I1(sel0[0]),
        .I2(\adc_cfg_reg_n_0_[26] ),
        .I3(sel0[5]),
        .O(adc_cfg_enabled_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_cfg_enabled_reg_i_8
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(adc_cfg_enabled_reg_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[0]),
        .Q(\adc_cfg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[10]),
        .Q(sel0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[11]),
        .Q(sel0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[12]),
        .Q(sel0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[13]),
        .Q(sel0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[14]),
        .Q(sel0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[15]),
        .Q(sel0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[16] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[16]),
        .Q(sel0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[17] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[17]),
        .Q(sel0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[18] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[18]),
        .Q(sel0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[19] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[19]),
        .Q(sel0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[1]),
        .Q(\adc_cfg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[20] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[20]),
        .Q(sel0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[21] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[21]),
        .Q(sel0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[22] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[22]),
        .Q(sel0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[23] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[23]),
        .Q(sel0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[24] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[24]),
        .Q(\adc_cfg_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[25] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[25]),
        .Q(\adc_cfg_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[26] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[26]),
        .Q(\adc_cfg_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[27] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[27]),
        .Q(\adc_cfg_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[28] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[28]),
        .Q(\adc_cfg_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[29] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[29]),
        .Q(\adc_cfg_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[2]),
        .Q(\adc_cfg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[30] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[30]),
        .Q(\adc_cfg_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[31] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[31]),
        .Q(\adc_cfg_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[3]),
        .Q(\adc_cfg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[4]),
        .Q(\adc_cfg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[5]),
        .Q(\adc_cfg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[6]),
        .Q(\adc_cfg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[7]),
        .Q(\adc_cfg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[8]),
        .Q(sel0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_cfg_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[9]),
        .Q(sel0[1]));
  OBUF adc_conv_out_OBUF_inst
       (.I(adc_conv_out_OBUF),
        .O(adc_conv_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF525)) 
    adc_cs_n_i_1
       (.I0(spi_state[0]),
        .I1(adc_sclk_out_OBUF),
        .I2(spi_state[1]),
        .I3(adc_cs_n_out_OBUF),
        .O(adc_cs_n_i_1_n_0));
  OBUF adc_cs_n_out_OBUF_inst
       (.I(adc_cs_n_out_OBUF),
        .O(adc_cs_n_out));
  FDPE #(
    .INIT(1'b1)) 
    adc_cs_n_reg
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(adc_cs_n_i_1_n_0),
        .PRE(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .Q(adc_cs_n_out_OBUF));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_line_md_reg[0] 
       (.CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_cfg_reg_n_0_[6] ),
        .G(adc_line_md),
        .GE(1'b1),
        .Q(adc_line[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_line_md_reg[1] 
       (.CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_cfg_reg_n_0_[7] ),
        .G(adc_line_md),
        .GE(1'b1),
        .Q(adc_line[1]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \adc_line_md_reg[1]_i_1 
       (.I0(\adc_line_md_reg[1]_i_2_n_0 ),
        .I1(sel0[13]),
        .I2(sel0[0]),
        .I3(sel0[5]),
        .I4(sel0[15]),
        .I5(\adc_line_md_reg[1]_i_3_n_0 ),
        .O(adc_line_md));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \adc_line_md_reg[1]_i_2 
       (.I0(sel0[14]),
        .I1(sel0[1]),
        .I2(sel0[12]),
        .I3(sel0[4]),
        .O(\adc_line_md_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \adc_line_md_reg[1]_i_3 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(adc_cfg_enabled_reg_i_2_n_0),
        .O(\adc_line_md_reg[1]_i_3_n_0 ));
  IBUF adc_miso0_in_IBUF_inst
       (.I(adc_miso0_in),
        .O(adc_miso0_in_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    adc_miso0_sync_reg
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_miso0_in_IBUF),
        .Q(adc_miso0_sync));
  IBUF adc_miso1_in_IBUF_inst
       (.I(adc_miso1_in),
        .O(adc_miso1_in_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    adc_miso1_sync_reg
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_miso1_in_IBUF),
        .Q(adc_miso1_sync));
  IBUF adc_miso2_in_IBUF_inst
       (.I(adc_miso2_in),
        .O(adc_miso2_in_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    adc_miso2_sync_reg
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_miso2_in_IBUF),
        .Q(adc_miso2_sync));
  IBUF adc_miso3_in_IBUF_inst
       (.I(adc_miso3_in),
        .O(adc_miso3_in_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    adc_miso3_sync_reg
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(adc_miso3_in_IBUF),
        .Q(adc_miso3_sync));
  LUT2 #(
    .INIT(4'h8)) 
    \adc_mosi_data[0]_i_1 
       (.I0(axi4l_write_enable_in_IBUF),
        .I1(\adc_cfg_reg_n_0_[0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[10]_i_1 
       (.I0(sel0[2]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[9]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[11]_i_1 
       (.I0(sel0[3]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[10]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[12]_i_1 
       (.I0(sel0[4]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[11]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[13]_i_1 
       (.I0(sel0[5]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[12]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[14]_i_1 
       (.I0(sel0[6]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[13]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[15]_i_1 
       (.I0(sel0[7]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[14]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[16]_i_1 
       (.I0(sel0[8]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[15]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[17]_i_1 
       (.I0(sel0[9]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[16]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[18]_i_1 
       (.I0(sel0[10]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[17]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[19]_i_1 
       (.I0(sel0[11]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[18]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[1]_i_1 
       (.I0(\adc_cfg_reg_n_0_[1] ),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[20]_i_1 
       (.I0(sel0[12]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[19]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[21]_i_1 
       (.I0(sel0[13]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[20]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[22]_i_1 
       (.I0(sel0[14]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[21]),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \adc_mosi_data[23]_i_1 
       (.I0(axi4l_write_enable_in_IBUF),
        .I1(adc_cfg_enabled),
        .I2(baud_clk_pulse_reg_n_0),
        .I3(adc_cs_n_out_OBUF),
        .O(\adc_mosi_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[23]_i_2 
       (.I0(sel0[15]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[22]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[2]_i_1 
       (.I0(\adc_cfg_reg_n_0_[2] ),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[3]_i_1 
       (.I0(\adc_cfg_reg_n_0_[3] ),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[4]_i_1 
       (.I0(\adc_cfg_reg_n_0_[4] ),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[3]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[5]_i_1 
       (.I0(\adc_cfg_reg_n_0_[5] ),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[4]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[6]_i_1 
       (.I0(\adc_cfg_reg_n_0_[6] ),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[5]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[7]_i_1 
       (.I0(\adc_cfg_reg_n_0_[7] ),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[6]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[8]_i_1 
       (.I0(sel0[0]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[7]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_mosi_data[9]_i_1 
       (.I0(sel0[1]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(adc_mosi_data[8]),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(adc_mosi_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(adc_mosi_data[10]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(adc_mosi_data[11]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(adc_mosi_data[12]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(adc_mosi_data[13]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(adc_mosi_data[14]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(adc_mosi_data[15]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[16] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(adc_mosi_data[16]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[17] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(adc_mosi_data[17]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[18] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(adc_mosi_data[18]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[19] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(adc_mosi_data[19]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(adc_mosi_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[20] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(adc_mosi_data[20]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[21] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(adc_mosi_data[21]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[22] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(adc_mosi_data[22]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[23] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(adc_mosi_out_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(adc_mosi_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(adc_mosi_data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(adc_mosi_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(adc_mosi_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(adc_mosi_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(adc_mosi_data[7]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(adc_mosi_data[8]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_mosi_data_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_mosi_data[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(adc_mosi_data[9]));
  OBUF adc_mosi_out_OBUF_inst
       (.I(adc_mosi_out_OBUF),
        .O(adc_mosi_out));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_out_data_md_reg[0] 
       (.CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_cfg_reg_n_0_[0] ),
        .G(adc_line_md),
        .GE(1'b1),
        .Q(adc_out[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_out_data_md_reg[1] 
       (.CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_cfg_reg_n_0_[1] ),
        .G(adc_line_md),
        .GE(1'b1),
        .Q(adc_out[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_out_data_md_reg[2] 
       (.CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_cfg_reg_n_0_[2] ),
        .G(adc_line_md),
        .GE(1'b1),
        .Q(adc_out[2]));
  OBUF adc_sclk_out_OBUF_inst
       (.I(adc_sclk_out_OBUF),
        .O(adc_sclk_out));
  LUT6 #(
    .INIT(64'hF7FF07FF00F000F0)) 
    \adc_spi_status[0]_i_1 
       (.I0(\spi_bit_count[5]_i_3_n_0 ),
        .I1(baud_clk_pulse_reg_n_0),
        .I2(spi_state[0]),
        .I3(spi_state[1]),
        .I4(adc_sclk_out_OBUF),
        .I5(adc_spi_status__0[0]),
        .O(\adc_spi_status[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF70FF70F0000F000)) 
    \adc_spi_status[1]_i_1 
       (.I0(\spi_bit_count[5]_i_3_n_0 ),
        .I1(baud_clk_pulse_reg_n_0),
        .I2(spi_state[0]),
        .I3(spi_state[1]),
        .I4(adc_sclk_out_OBUF),
        .I5(adc_spi_status__0[1]),
        .O(\adc_spi_status[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF08F008F0)) 
    \adc_spi_status[2]_i_1 
       (.I0(\spi_bit_count[5]_i_3_n_0 ),
        .I1(baud_clk_pulse_reg_n_0),
        .I2(spi_state[0]),
        .I3(spi_state[1]),
        .I4(adc_sclk_out_OBUF),
        .I5(adc_spi_status__0[2]),
        .O(\adc_spi_status[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_spi_status_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_spi_status[0]_i_1_n_0 ),
        .Q(adc_spi_status__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_spi_status_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_spi_status[1]_i_1_n_0 ),
        .Q(adc_spi_status__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_spi_status_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_spi_status[2]_i_1_n_0 ),
        .Q(adc_spi_status__0[2]));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[0]_i_1 
       (.I0(adc_miso3_sync),
        .I1(adc_line[1]),
        .I2(adc_miso1_sync),
        .I3(adc_line[0]),
        .I4(adc_miso0_sync),
        .I5(miso_state),
        .O(\adc_stream_buffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[10]_i_1 
       (.I0(axi4s_read_data_out_OBUF[6]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[8]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[9]),
        .I5(miso_state),
        .O(\adc_stream_buffer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[11]_i_1 
       (.I0(axi4s_read_data_out_OBUF[7]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[9]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[10]),
        .I5(miso_state),
        .O(\adc_stream_buffer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[12]_i_1 
       (.I0(axi4s_read_data_out_OBUF[8]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[10]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[11]),
        .I5(miso_state),
        .O(\adc_stream_buffer[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[13]_i_1 
       (.I0(axi4s_read_data_out_OBUF[9]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[11]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[12]),
        .I5(miso_state),
        .O(\adc_stream_buffer[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[14]_i_1 
       (.I0(axi4s_read_data_out_OBUF[10]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[12]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[13]),
        .I5(miso_state),
        .O(\adc_stream_buffer[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[15]_i_1 
       (.I0(axi4s_read_data_out_OBUF[11]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[13]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[14]),
        .I5(miso_state),
        .O(\adc_stream_buffer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[16]_i_1 
       (.I0(axi4s_read_data_out_OBUF[12]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[14]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[15]),
        .I5(miso_state),
        .O(\adc_stream_buffer[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[17]_i_1 
       (.I0(axi4s_read_data_out_OBUF[13]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[15]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[16]),
        .I5(miso_state),
        .O(\adc_stream_buffer[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[18]_i_1 
       (.I0(axi4s_read_data_out_OBUF[14]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[16]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[17]),
        .I5(miso_state),
        .O(\adc_stream_buffer[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[19]_i_1 
       (.I0(axi4s_read_data_out_OBUF[15]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[17]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[18]),
        .I5(miso_state),
        .O(\adc_stream_buffer[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[1]_i_1 
       (.I0(adc_miso2_sync),
        .I1(adc_line[1]),
        .I2(adc_miso0_sync),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[0]),
        .I5(miso_state),
        .O(\adc_stream_buffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[20]_i_1 
       (.I0(axi4s_read_data_out_OBUF[16]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[18]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[19]),
        .I5(miso_state),
        .O(\adc_stream_buffer[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[21]_i_1 
       (.I0(axi4s_read_data_out_OBUF[17]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[19]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[20]),
        .I5(miso_state),
        .O(\adc_stream_buffer[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[22]_i_1 
       (.I0(axi4s_read_data_out_OBUF[18]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[20]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[21]),
        .I5(miso_state),
        .O(\adc_stream_buffer[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[23]_i_1 
       (.I0(axi4s_read_data_out_OBUF[19]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[21]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[22]),
        .I5(miso_state),
        .O(\adc_stream_buffer[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[24]_i_1 
       (.I0(axi4s_read_data_out_OBUF[20]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[22]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[23]),
        .I5(miso_state),
        .O(\adc_stream_buffer[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[25]_i_1 
       (.I0(axi4s_read_data_out_OBUF[21]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[23]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[24]),
        .I5(miso_state),
        .O(\adc_stream_buffer[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[26]_i_1 
       (.I0(axi4s_read_data_out_OBUF[22]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[24]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[25]),
        .I5(miso_state),
        .O(\adc_stream_buffer[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[27]_i_1 
       (.I0(axi4s_read_data_out_OBUF[23]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[25]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[26]),
        .I5(miso_state),
        .O(\adc_stream_buffer[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[28]_i_1 
       (.I0(axi4s_read_data_out_OBUF[24]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[26]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[27]),
        .I5(miso_state),
        .O(\adc_stream_buffer[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[29]_i_1 
       (.I0(axi4s_read_data_out_OBUF[25]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[27]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[28]),
        .I5(miso_state),
        .O(\adc_stream_buffer[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[2]_i_1 
       (.I0(adc_miso1_sync),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[0]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[1]),
        .I5(miso_state),
        .O(\adc_stream_buffer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[30]_i_1 
       (.I0(axi4s_read_data_out_OBUF[26]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[28]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[29]),
        .I5(miso_state),
        .O(\adc_stream_buffer[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0111111101010101)) 
    \adc_stream_buffer[31]_i_1 
       (.I0(adc_cfg_enabled),
        .I1(adc_cs_n_out_OBUF),
        .I2(miso_state),
        .I3(adc_line[1]),
        .I4(adc_line[0]),
        .I5(baud_clk_pulse_reg_n_0),
        .O(\adc_stream_buffer[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[31]_i_2 
       (.I0(axi4s_read_data_out_OBUF[27]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[29]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[30]),
        .I5(miso_state),
        .O(\adc_stream_buffer[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[3]_i_1 
       (.I0(adc_miso0_sync),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[1]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[2]),
        .I5(miso_state),
        .O(\adc_stream_buffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[4]_i_1 
       (.I0(axi4s_read_data_out_OBUF[0]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[2]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[3]),
        .I5(miso_state),
        .O(\adc_stream_buffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[5]_i_1 
       (.I0(axi4s_read_data_out_OBUF[1]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[3]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[4]),
        .I5(miso_state),
        .O(\adc_stream_buffer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[6]_i_1 
       (.I0(axi4s_read_data_out_OBUF[2]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[4]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[5]),
        .I5(miso_state),
        .O(\adc_stream_buffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[7]_i_1 
       (.I0(axi4s_read_data_out_OBUF[3]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[5]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[6]),
        .I5(miso_state),
        .O(\adc_stream_buffer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[8]_i_1 
       (.I0(axi4s_read_data_out_OBUF[4]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[6]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[7]),
        .I5(miso_state),
        .O(\adc_stream_buffer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \adc_stream_buffer[9]_i_1 
       (.I0(axi4s_read_data_out_OBUF[5]),
        .I1(adc_line[1]),
        .I2(axi4s_read_data_out_OBUF[7]),
        .I3(adc_line[0]),
        .I4(axi4s_read_data_out_OBUF[8]),
        .I5(miso_state),
        .O(\adc_stream_buffer[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[0]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[10]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[11]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[12]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[13]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[14]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[15]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[16] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[16]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[17] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[17]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[18] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[18]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[19] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[19]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[1]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[20] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[20]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[21] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[21]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[22] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[22]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[23] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[23]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[24] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[24]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[25] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[25]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[26] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[26]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[27] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[27]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[28] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[28]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[29] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[29]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[2]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[30] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[30]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[31] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[31]_i_2_n_0 ),
        .Q(axi4s_read_data_out_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[3]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[4]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[5]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[6]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[7]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[8]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_stream_buffer_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\adc_stream_buffer[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\adc_stream_buffer[9]_i_1_n_0 ),
        .Q(axi4s_read_data_out_OBUF[9]));
  BUFG axi4_clk_in_IBUF_BUFG_inst
       (.I(axi4_clk_in_IBUF),
        .O(axi4_clk_in_IBUF_BUFG));
  IBUF axi4_clk_in_IBUF_inst
       (.I(axi4_clk_in),
        .O(axi4_clk_in_IBUF));
  IBUF axi4_rst_n_in_IBUF_inst
       (.I(axi4_rst_n_in),
        .O(axi4_rst_n_in_IBUF));
  IBUF \axi4l_read_address_in_IBUF[0]_inst 
       (.I(axi4l_read_address_in[0]),
        .O(axi4l_read_address_in_IBUF[0]));
  IBUF \axi4l_read_address_in_IBUF[1]_inst 
       (.I(axi4l_read_address_in[1]),
        .O(axi4l_read_address_in_IBUF[1]));
  IBUF \axi4l_read_address_in_IBUF[2]_inst 
       (.I(axi4l_read_address_in[2]),
        .O(axi4l_read_address_in_IBUF[2]));
  IBUF \axi4l_read_address_in_IBUF[3]_inst 
       (.I(axi4l_read_address_in[3]),
        .O(axi4l_read_address_in_IBUF[3]));
  OBUF \axi4l_read_data_out_OBUF[0]_inst 
       (.I(axi4l_read_data_out_OBUF[0]),
        .O(axi4l_read_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40444040)) 
    \axi4l_read_data_out_OBUF[0]_inst_i_1 
       (.I0(axi4l_read_address_in_IBUF[3]),
        .I1(axi4_rst_n_in_IBUF),
        .I2(\axi4l_read_data_out_OBUF[0]_inst_i_2_n_0 ),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\axi4l_read_data_out_OBUF[0]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[0]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \axi4l_read_data_out_OBUF[0]_inst_i_2 
       (.I0(adc_spi_status__0[0]),
        .I1(axi4l_read_address_in_IBUF[0]),
        .I2(\adc_cfg_buffer_reg_n_0_[0] ),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(axi4l_read_address_in_IBUF[1]),
        .O(\axi4l_read_data_out_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi4l_read_data_out_OBUF[0]_inst_i_3 
       (.I0(cnv_width_cfg[0]),
        .I1(cnv_period_cfg[0]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[0] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[0] ),
        .O(\axi4l_read_data_out_OBUF[0]_inst_i_3_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[10]_inst 
       (.I(axi4l_read_data_out_OBUF[10]),
        .O(axi4l_read_data_out[10]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[10]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[10]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[10] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[10]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[10]_inst_i_2 
       (.I0(cnv_width_cfg[10]),
        .I1(cnv_period_cfg[10]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[10] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[2]),
        .O(\axi4l_read_data_out_OBUF[10]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[11]_inst 
       (.I(axi4l_read_data_out_OBUF[11]),
        .O(axi4l_read_data_out[11]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[11]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[11]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[11] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[11]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[11]_inst_i_2 
       (.I0(cnv_width_cfg[11]),
        .I1(cnv_period_cfg[11]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[11] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[3]),
        .O(\axi4l_read_data_out_OBUF[11]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[12]_inst 
       (.I(axi4l_read_data_out_OBUF[12]),
        .O(axi4l_read_data_out[12]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[12]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[12]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[12] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[12]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[12]_inst_i_2 
       (.I0(cnv_width_cfg[12]),
        .I1(cnv_period_cfg[12]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[12] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[4]),
        .O(\axi4l_read_data_out_OBUF[12]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[13]_inst 
       (.I(axi4l_read_data_out_OBUF[13]),
        .O(axi4l_read_data_out[13]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[13]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[13]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[13] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[13]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[13]_inst_i_2 
       (.I0(cnv_width_cfg[13]),
        .I1(cnv_period_cfg[13]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[13] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[5]),
        .O(\axi4l_read_data_out_OBUF[13]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[14]_inst 
       (.I(axi4l_read_data_out_OBUF[14]),
        .O(axi4l_read_data_out[14]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[14]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[14]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[14] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[14]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[14]_inst_i_2 
       (.I0(cnv_width_cfg[14]),
        .I1(cnv_period_cfg[14]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[14] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[6]),
        .O(\axi4l_read_data_out_OBUF[14]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[15]_inst 
       (.I(axi4l_read_data_out_OBUF[15]),
        .O(axi4l_read_data_out[15]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[15]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[15]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[15] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[15]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[15]_inst_i_2 
       (.I0(cnv_width_cfg[15]),
        .I1(cnv_period_cfg[15]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[15] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[7]),
        .O(\axi4l_read_data_out_OBUF[15]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[16]_inst 
       (.I(axi4l_read_data_out_OBUF[16]),
        .O(axi4l_read_data_out[16]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[16]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[16]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[16] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[16]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[16]_inst_i_2 
       (.I0(cnv_width_cfg[16]),
        .I1(cnv_period_cfg[16]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[16] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[8]),
        .O(\axi4l_read_data_out_OBUF[16]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[17]_inst 
       (.I(axi4l_read_data_out_OBUF[17]),
        .O(axi4l_read_data_out[17]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[17]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[17]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[17] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[17]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[17]_inst_i_2 
       (.I0(cnv_width_cfg[17]),
        .I1(cnv_period_cfg[17]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[17] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[9]),
        .O(\axi4l_read_data_out_OBUF[17]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[18]_inst 
       (.I(axi4l_read_data_out_OBUF[18]),
        .O(axi4l_read_data_out[18]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[18]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[18]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[18] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[18]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[18]_inst_i_2 
       (.I0(cnv_width_cfg[18]),
        .I1(cnv_period_cfg[18]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[18] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[10]),
        .O(\axi4l_read_data_out_OBUF[18]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[19]_inst 
       (.I(axi4l_read_data_out_OBUF[19]),
        .O(axi4l_read_data_out[19]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[19]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[19]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[19] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[19]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[19]_inst_i_2 
       (.I0(cnv_width_cfg[19]),
        .I1(cnv_period_cfg[19]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[19] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[11]),
        .O(\axi4l_read_data_out_OBUF[19]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[1]_inst 
       (.I(axi4l_read_data_out_OBUF[1]),
        .O(axi4l_read_data_out[1]));
  LUT5 #(
    .INIT(32'h40444040)) 
    \axi4l_read_data_out_OBUF[1]_inst_i_1 
       (.I0(axi4l_read_address_in_IBUF[3]),
        .I1(axi4_rst_n_in_IBUF),
        .I2(\axi4l_read_data_out_OBUF[1]_inst_i_2_n_0 ),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\axi4l_read_data_out_OBUF[1]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[1]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \axi4l_read_data_out_OBUF[1]_inst_i_2 
       (.I0(adc_spi_status__0[1]),
        .I1(axi4l_read_address_in_IBUF[0]),
        .I2(\adc_cfg_buffer_reg_n_0_[1] ),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(axi4l_read_address_in_IBUF[1]),
        .O(\axi4l_read_data_out_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi4l_read_data_out_OBUF[1]_inst_i_3 
       (.I0(cnv_width_cfg[1]),
        .I1(cnv_period_cfg[1]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[1] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[1] ),
        .O(\axi4l_read_data_out_OBUF[1]_inst_i_3_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[20]_inst 
       (.I(axi4l_read_data_out_OBUF[20]),
        .O(axi4l_read_data_out[20]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[20]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[20]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[20] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[20]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[20]_inst_i_2 
       (.I0(cnv_width_cfg[20]),
        .I1(cnv_period_cfg[20]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[20] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[12]),
        .O(\axi4l_read_data_out_OBUF[20]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[21]_inst 
       (.I(axi4l_read_data_out_OBUF[21]),
        .O(axi4l_read_data_out[21]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[21]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[21]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[21] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[21]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[21]_inst_i_2 
       (.I0(cnv_width_cfg[21]),
        .I1(cnv_period_cfg[21]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[21] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[13]),
        .O(\axi4l_read_data_out_OBUF[21]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[22]_inst 
       (.I(axi4l_read_data_out_OBUF[22]),
        .O(axi4l_read_data_out[22]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[22]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[22]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[22] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[22]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[22]_inst_i_2 
       (.I0(cnv_width_cfg[22]),
        .I1(cnv_period_cfg[22]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[22] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[14]),
        .O(\axi4l_read_data_out_OBUF[22]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[23]_inst 
       (.I(axi4l_read_data_out_OBUF[23]),
        .O(axi4l_read_data_out[23]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[23]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[23]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[23] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[23]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[23]_inst_i_2 
       (.I0(cnv_width_cfg[23]),
        .I1(cnv_period_cfg[23]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[23] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[15]),
        .O(\axi4l_read_data_out_OBUF[23]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[24]_inst 
       (.I(axi4l_read_data_out_OBUF[24]),
        .O(axi4l_read_data_out[24]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[24]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[24]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[24] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[24]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[24]_inst_i_2 
       (.I0(cnv_width_cfg[24]),
        .I1(cnv_period_cfg[24]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[24] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[24] ),
        .O(\axi4l_read_data_out_OBUF[24]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[25]_inst 
       (.I(axi4l_read_data_out_OBUF[25]),
        .O(axi4l_read_data_out[25]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[25]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[25]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[25] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[25]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[25]_inst_i_2 
       (.I0(cnv_width_cfg[25]),
        .I1(cnv_period_cfg[25]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[25] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[25] ),
        .O(\axi4l_read_data_out_OBUF[25]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[26]_inst 
       (.I(axi4l_read_data_out_OBUF[26]),
        .O(axi4l_read_data_out[26]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[26]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[26]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[26] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[26]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[26]_inst_i_2 
       (.I0(cnv_width_cfg[26]),
        .I1(cnv_period_cfg[26]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[26] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[26] ),
        .O(\axi4l_read_data_out_OBUF[26]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[27]_inst 
       (.I(axi4l_read_data_out_OBUF[27]),
        .O(axi4l_read_data_out[27]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[27]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[27]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[27] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[27]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[27]_inst_i_2 
       (.I0(cnv_width_cfg[27]),
        .I1(cnv_period_cfg[27]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[27] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[27] ),
        .O(\axi4l_read_data_out_OBUF[27]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[28]_inst 
       (.I(axi4l_read_data_out_OBUF[28]),
        .O(axi4l_read_data_out[28]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[28]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[28]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[28] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[28]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[28]_inst_i_2 
       (.I0(cnv_width_cfg[28]),
        .I1(cnv_period_cfg[28]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[28] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[28] ),
        .O(\axi4l_read_data_out_OBUF[28]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[29]_inst 
       (.I(axi4l_read_data_out_OBUF[29]),
        .O(axi4l_read_data_out[29]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[29]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[29]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[29] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[29]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[29]_inst_i_2 
       (.I0(cnv_width_cfg[29]),
        .I1(cnv_period_cfg[29]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[29] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[29] ),
        .O(\axi4l_read_data_out_OBUF[29]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[2]_inst 
       (.I(axi4l_read_data_out_OBUF[2]),
        .O(axi4l_read_data_out[2]));
  LUT5 #(
    .INIT(32'h40444040)) 
    \axi4l_read_data_out_OBUF[2]_inst_i_1 
       (.I0(axi4l_read_address_in_IBUF[3]),
        .I1(axi4_rst_n_in_IBUF),
        .I2(\axi4l_read_data_out_OBUF[2]_inst_i_2_n_0 ),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\axi4l_read_data_out_OBUF[2]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[2]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \axi4l_read_data_out_OBUF[2]_inst_i_2 
       (.I0(adc_spi_status__0[2]),
        .I1(axi4l_read_address_in_IBUF[0]),
        .I2(\adc_cfg_buffer_reg_n_0_[2] ),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(axi4l_read_address_in_IBUF[1]),
        .O(\axi4l_read_data_out_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi4l_read_data_out_OBUF[2]_inst_i_3 
       (.I0(cnv_width_cfg[2]),
        .I1(cnv_period_cfg[2]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[2] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[2] ),
        .O(\axi4l_read_data_out_OBUF[2]_inst_i_3_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[30]_inst 
       (.I(axi4l_read_data_out_OBUF[30]),
        .O(axi4l_read_data_out[30]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[30]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[30]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[30] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[30]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[30]_inst_i_2 
       (.I0(cnv_width_cfg[30]),
        .I1(cnv_period_cfg[30]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[30] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[30] ),
        .O(\axi4l_read_data_out_OBUF[30]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[31]_inst 
       (.I(axi4l_read_data_out_OBUF[31]),
        .O(axi4l_read_data_out[31]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[31]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[31]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[31] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[31]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[31]_inst_i_2 
       (.I0(cnv_width_cfg[31]),
        .I1(cnv_period_cfg[31]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[31] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[31] ),
        .O(\axi4l_read_data_out_OBUF[31]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi4l_read_data_out_OBUF[31]_inst_i_3 
       (.I0(axi4_rst_n_in_IBUF),
        .I1(axi4l_read_address_in_IBUF[3]),
        .O(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[3]_inst 
       (.I(axi4l_read_data_out_OBUF[3]),
        .O(axi4l_read_data_out[3]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[3]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[3]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[3] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[3]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[3]_inst_i_2 
       (.I0(cnv_width_cfg[3]),
        .I1(cnv_period_cfg[3]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[3] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[3] ),
        .O(\axi4l_read_data_out_OBUF[3]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[4]_inst 
       (.I(axi4l_read_data_out_OBUF[4]),
        .O(axi4l_read_data_out[4]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[4]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[4]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[4] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[4]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[4]_inst_i_2 
       (.I0(cnv_width_cfg[4]),
        .I1(cnv_period_cfg[4]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[4] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[4] ),
        .O(\axi4l_read_data_out_OBUF[4]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[5]_inst 
       (.I(axi4l_read_data_out_OBUF[5]),
        .O(axi4l_read_data_out[5]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[5]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[5]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[5] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[5]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[5]_inst_i_2 
       (.I0(cnv_width_cfg[5]),
        .I1(cnv_period_cfg[5]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[5] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[5] ),
        .O(\axi4l_read_data_out_OBUF[5]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[6]_inst 
       (.I(axi4l_read_data_out_OBUF[6]),
        .O(axi4l_read_data_out[6]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[6]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[6]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[6] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[6]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[6]_inst_i_2 
       (.I0(cnv_width_cfg[6]),
        .I1(cnv_period_cfg[6]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[6] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[6] ),
        .O(\axi4l_read_data_out_OBUF[6]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[7]_inst 
       (.I(axi4l_read_data_out_OBUF[7]),
        .O(axi4l_read_data_out[7]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[7]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[7]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[7] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[7]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[7]_inst_i_2 
       (.I0(cnv_width_cfg[7]),
        .I1(cnv_period_cfg[7]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[7] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(\adc_cfg_reg_n_0_[7] ),
        .O(\axi4l_read_data_out_OBUF[7]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[8]_inst 
       (.I(axi4l_read_data_out_OBUF[8]),
        .O(axi4l_read_data_out[8]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[8]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[8]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[8] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[8]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[8]_inst_i_2 
       (.I0(cnv_width_cfg[8]),
        .I1(cnv_period_cfg[8]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[8] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[0]),
        .O(\axi4l_read_data_out_OBUF[8]_inst_i_2_n_0 ));
  OBUF \axi4l_read_data_out_OBUF[9]_inst 
       (.I(axi4l_read_data_out_OBUF[9]),
        .O(axi4l_read_data_out[9]));
  LUT6 #(
    .INIT(64'h3055005500000000)) 
    \axi4l_read_data_out_OBUF[9]_inst_i_1 
       (.I0(\axi4l_read_data_out_OBUF[9]_inst_i_2_n_0 ),
        .I1(axi4l_read_address_in_IBUF[1]),
        .I2(axi4l_read_address_in_IBUF[0]),
        .I3(axi4l_read_address_in_IBUF[2]),
        .I4(\adc_cfg_buffer_reg_n_0_[9] ),
        .I5(\axi4l_read_data_out_OBUF[31]_inst_i_3_n_0 ),
        .O(axi4l_read_data_out_OBUF[9]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi4l_read_data_out_OBUF[9]_inst_i_2 
       (.I0(cnv_width_cfg[9]),
        .I1(cnv_period_cfg[9]),
        .I2(axi4l_read_address_in_IBUF[1]),
        .I3(\spi_cfg_reg_n_0_[9] ),
        .I4(axi4l_read_address_in_IBUF[0]),
        .I5(sel0[1]),
        .O(\axi4l_read_data_out_OBUF[9]_inst_i_2_n_0 ));
  IBUF \axi4l_write_address_in_IBUF[0]_inst 
       (.I(axi4l_write_address_in[0]),
        .O(axi4l_write_address_in_IBUF[0]));
  IBUF \axi4l_write_address_in_IBUF[1]_inst 
       (.I(axi4l_write_address_in[1]),
        .O(axi4l_write_address_in_IBUF[1]));
  IBUF \axi4l_write_address_in_IBUF[2]_inst 
       (.I(axi4l_write_address_in[2]),
        .O(axi4l_write_address_in_IBUF[2]));
  IBUF \axi4l_write_address_in_IBUF[3]_inst 
       (.I(axi4l_write_address_in[3]),
        .O(axi4l_write_address_in_IBUF[3]));
  IBUF \axi4l_write_data_in_IBUF[0]_inst 
       (.I(axi4l_write_data_in[0]),
        .O(axi4l_write_data_in_IBUF[0]));
  IBUF \axi4l_write_data_in_IBUF[10]_inst 
       (.I(axi4l_write_data_in[10]),
        .O(axi4l_write_data_in_IBUF[10]));
  IBUF \axi4l_write_data_in_IBUF[11]_inst 
       (.I(axi4l_write_data_in[11]),
        .O(axi4l_write_data_in_IBUF[11]));
  IBUF \axi4l_write_data_in_IBUF[12]_inst 
       (.I(axi4l_write_data_in[12]),
        .O(axi4l_write_data_in_IBUF[12]));
  IBUF \axi4l_write_data_in_IBUF[13]_inst 
       (.I(axi4l_write_data_in[13]),
        .O(axi4l_write_data_in_IBUF[13]));
  IBUF \axi4l_write_data_in_IBUF[14]_inst 
       (.I(axi4l_write_data_in[14]),
        .O(axi4l_write_data_in_IBUF[14]));
  IBUF \axi4l_write_data_in_IBUF[15]_inst 
       (.I(axi4l_write_data_in[15]),
        .O(axi4l_write_data_in_IBUF[15]));
  IBUF \axi4l_write_data_in_IBUF[16]_inst 
       (.I(axi4l_write_data_in[16]),
        .O(axi4l_write_data_in_IBUF[16]));
  IBUF \axi4l_write_data_in_IBUF[17]_inst 
       (.I(axi4l_write_data_in[17]),
        .O(axi4l_write_data_in_IBUF[17]));
  IBUF \axi4l_write_data_in_IBUF[18]_inst 
       (.I(axi4l_write_data_in[18]),
        .O(axi4l_write_data_in_IBUF[18]));
  IBUF \axi4l_write_data_in_IBUF[19]_inst 
       (.I(axi4l_write_data_in[19]),
        .O(axi4l_write_data_in_IBUF[19]));
  IBUF \axi4l_write_data_in_IBUF[1]_inst 
       (.I(axi4l_write_data_in[1]),
        .O(axi4l_write_data_in_IBUF[1]));
  IBUF \axi4l_write_data_in_IBUF[20]_inst 
       (.I(axi4l_write_data_in[20]),
        .O(axi4l_write_data_in_IBUF[20]));
  IBUF \axi4l_write_data_in_IBUF[21]_inst 
       (.I(axi4l_write_data_in[21]),
        .O(axi4l_write_data_in_IBUF[21]));
  IBUF \axi4l_write_data_in_IBUF[22]_inst 
       (.I(axi4l_write_data_in[22]),
        .O(axi4l_write_data_in_IBUF[22]));
  IBUF \axi4l_write_data_in_IBUF[23]_inst 
       (.I(axi4l_write_data_in[23]),
        .O(axi4l_write_data_in_IBUF[23]));
  IBUF \axi4l_write_data_in_IBUF[24]_inst 
       (.I(axi4l_write_data_in[24]),
        .O(axi4l_write_data_in_IBUF[24]));
  IBUF \axi4l_write_data_in_IBUF[25]_inst 
       (.I(axi4l_write_data_in[25]),
        .O(axi4l_write_data_in_IBUF[25]));
  IBUF \axi4l_write_data_in_IBUF[26]_inst 
       (.I(axi4l_write_data_in[26]),
        .O(axi4l_write_data_in_IBUF[26]));
  IBUF \axi4l_write_data_in_IBUF[27]_inst 
       (.I(axi4l_write_data_in[27]),
        .O(axi4l_write_data_in_IBUF[27]));
  IBUF \axi4l_write_data_in_IBUF[28]_inst 
       (.I(axi4l_write_data_in[28]),
        .O(axi4l_write_data_in_IBUF[28]));
  IBUF \axi4l_write_data_in_IBUF[29]_inst 
       (.I(axi4l_write_data_in[29]),
        .O(axi4l_write_data_in_IBUF[29]));
  IBUF \axi4l_write_data_in_IBUF[2]_inst 
       (.I(axi4l_write_data_in[2]),
        .O(axi4l_write_data_in_IBUF[2]));
  IBUF \axi4l_write_data_in_IBUF[30]_inst 
       (.I(axi4l_write_data_in[30]),
        .O(axi4l_write_data_in_IBUF[30]));
  IBUF \axi4l_write_data_in_IBUF[31]_inst 
       (.I(axi4l_write_data_in[31]),
        .O(axi4l_write_data_in_IBUF[31]));
  IBUF \axi4l_write_data_in_IBUF[3]_inst 
       (.I(axi4l_write_data_in[3]),
        .O(axi4l_write_data_in_IBUF[3]));
  IBUF \axi4l_write_data_in_IBUF[4]_inst 
       (.I(axi4l_write_data_in[4]),
        .O(axi4l_write_data_in_IBUF[4]));
  IBUF \axi4l_write_data_in_IBUF[5]_inst 
       (.I(axi4l_write_data_in[5]),
        .O(axi4l_write_data_in_IBUF[5]));
  IBUF \axi4l_write_data_in_IBUF[6]_inst 
       (.I(axi4l_write_data_in[6]),
        .O(axi4l_write_data_in_IBUF[6]));
  IBUF \axi4l_write_data_in_IBUF[7]_inst 
       (.I(axi4l_write_data_in[7]),
        .O(axi4l_write_data_in_IBUF[7]));
  IBUF \axi4l_write_data_in_IBUF[8]_inst 
       (.I(axi4l_write_data_in[8]),
        .O(axi4l_write_data_in_IBUF[8]));
  IBUF \axi4l_write_data_in_IBUF[9]_inst 
       (.I(axi4l_write_data_in[9]),
        .O(axi4l_write_data_in_IBUF[9]));
  IBUF axi4l_write_enable_in_IBUF_inst
       (.I(axi4l_write_enable_in),
        .O(axi4l_write_enable_in_IBUF));
  IBUF \axi4l_write_strobe_in_IBUF[0]_inst 
       (.I(axi4l_write_strobe_in[0]),
        .O(axi4l_write_strobe_in_IBUF[0]));
  IBUF \axi4l_write_strobe_in_IBUF[1]_inst 
       (.I(axi4l_write_strobe_in[1]),
        .O(axi4l_write_strobe_in_IBUF[1]));
  IBUF \axi4l_write_strobe_in_IBUF[2]_inst 
       (.I(axi4l_write_strobe_in[2]),
        .O(axi4l_write_strobe_in_IBUF[2]));
  IBUF \axi4l_write_strobe_in_IBUF[3]_inst 
       (.I(axi4l_write_strobe_in[3]),
        .O(axi4l_write_strobe_in_IBUF[3]));
  OBUF \axi4s_read_data_out_OBUF[0]_inst 
       (.I(axi4s_read_data_out_OBUF[0]),
        .O(axi4s_read_data_out[0]));
  OBUF \axi4s_read_data_out_OBUF[10]_inst 
       (.I(axi4s_read_data_out_OBUF[10]),
        .O(axi4s_read_data_out[10]));
  OBUF \axi4s_read_data_out_OBUF[11]_inst 
       (.I(axi4s_read_data_out_OBUF[11]),
        .O(axi4s_read_data_out[11]));
  OBUF \axi4s_read_data_out_OBUF[12]_inst 
       (.I(axi4s_read_data_out_OBUF[12]),
        .O(axi4s_read_data_out[12]));
  OBUF \axi4s_read_data_out_OBUF[13]_inst 
       (.I(axi4s_read_data_out_OBUF[13]),
        .O(axi4s_read_data_out[13]));
  OBUF \axi4s_read_data_out_OBUF[14]_inst 
       (.I(axi4s_read_data_out_OBUF[14]),
        .O(axi4s_read_data_out[14]));
  OBUF \axi4s_read_data_out_OBUF[15]_inst 
       (.I(axi4s_read_data_out_OBUF[15]),
        .O(axi4s_read_data_out[15]));
  OBUF \axi4s_read_data_out_OBUF[16]_inst 
       (.I(axi4s_read_data_out_OBUF[16]),
        .O(axi4s_read_data_out[16]));
  OBUF \axi4s_read_data_out_OBUF[17]_inst 
       (.I(axi4s_read_data_out_OBUF[17]),
        .O(axi4s_read_data_out[17]));
  OBUF \axi4s_read_data_out_OBUF[18]_inst 
       (.I(axi4s_read_data_out_OBUF[18]),
        .O(axi4s_read_data_out[18]));
  OBUF \axi4s_read_data_out_OBUF[19]_inst 
       (.I(axi4s_read_data_out_OBUF[19]),
        .O(axi4s_read_data_out[19]));
  OBUF \axi4s_read_data_out_OBUF[1]_inst 
       (.I(axi4s_read_data_out_OBUF[1]),
        .O(axi4s_read_data_out[1]));
  OBUF \axi4s_read_data_out_OBUF[20]_inst 
       (.I(axi4s_read_data_out_OBUF[20]),
        .O(axi4s_read_data_out[20]));
  OBUF \axi4s_read_data_out_OBUF[21]_inst 
       (.I(axi4s_read_data_out_OBUF[21]),
        .O(axi4s_read_data_out[21]));
  OBUF \axi4s_read_data_out_OBUF[22]_inst 
       (.I(axi4s_read_data_out_OBUF[22]),
        .O(axi4s_read_data_out[22]));
  OBUF \axi4s_read_data_out_OBUF[23]_inst 
       (.I(axi4s_read_data_out_OBUF[23]),
        .O(axi4s_read_data_out[23]));
  OBUF \axi4s_read_data_out_OBUF[24]_inst 
       (.I(axi4s_read_data_out_OBUF[24]),
        .O(axi4s_read_data_out[24]));
  OBUF \axi4s_read_data_out_OBUF[25]_inst 
       (.I(axi4s_read_data_out_OBUF[25]),
        .O(axi4s_read_data_out[25]));
  OBUF \axi4s_read_data_out_OBUF[26]_inst 
       (.I(axi4s_read_data_out_OBUF[26]),
        .O(axi4s_read_data_out[26]));
  OBUF \axi4s_read_data_out_OBUF[27]_inst 
       (.I(axi4s_read_data_out_OBUF[27]),
        .O(axi4s_read_data_out[27]));
  OBUF \axi4s_read_data_out_OBUF[28]_inst 
       (.I(axi4s_read_data_out_OBUF[28]),
        .O(axi4s_read_data_out[28]));
  OBUF \axi4s_read_data_out_OBUF[29]_inst 
       (.I(axi4s_read_data_out_OBUF[29]),
        .O(axi4s_read_data_out[29]));
  OBUF \axi4s_read_data_out_OBUF[2]_inst 
       (.I(axi4s_read_data_out_OBUF[2]),
        .O(axi4s_read_data_out[2]));
  OBUF \axi4s_read_data_out_OBUF[30]_inst 
       (.I(axi4s_read_data_out_OBUF[30]),
        .O(axi4s_read_data_out[30]));
  OBUF \axi4s_read_data_out_OBUF[31]_inst 
       (.I(axi4s_read_data_out_OBUF[31]),
        .O(axi4s_read_data_out[31]));
  OBUF \axi4s_read_data_out_OBUF[3]_inst 
       (.I(axi4s_read_data_out_OBUF[3]),
        .O(axi4s_read_data_out[3]));
  OBUF \axi4s_read_data_out_OBUF[4]_inst 
       (.I(axi4s_read_data_out_OBUF[4]),
        .O(axi4s_read_data_out[4]));
  OBUF \axi4s_read_data_out_OBUF[5]_inst 
       (.I(axi4s_read_data_out_OBUF[5]),
        .O(axi4s_read_data_out[5]));
  OBUF \axi4s_read_data_out_OBUF[6]_inst 
       (.I(axi4s_read_data_out_OBUF[6]),
        .O(axi4s_read_data_out[6]));
  OBUF \axi4s_read_data_out_OBUF[7]_inst 
       (.I(axi4s_read_data_out_OBUF[7]),
        .O(axi4s_read_data_out[7]));
  OBUF \axi4s_read_data_out_OBUF[8]_inst 
       (.I(axi4s_read_data_out_OBUF[8]),
        .O(axi4s_read_data_out[8]));
  OBUF \axi4s_read_data_out_OBUF[9]_inst 
       (.I(axi4s_read_data_out_OBUF[9]),
        .O(axi4s_read_data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h14)) 
    baud_clk_i_1
       (.I0(adc_cs_n_out_OBUF),
        .I1(baud_clk_pulse1),
        .I2(adc_sclk_out_OBUF),
        .O(baud_clk_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    baud_clk_pulse_i_1
       (.I0(adc_cs_n_out_OBUF),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    baud_clk_pulse_i_10
       (.I0(baud_count_reg[0]),
        .I1(\baud_count_limit_reg_n_0_[0] ),
        .I2(baud_count_reg[1]),
        .I3(\baud_count_limit_reg_n_0_[1] ),
        .I4(\baud_count_limit_reg_n_0_[2] ),
        .I5(baud_count_reg[2]),
        .O(baud_clk_pulse_i_10_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    baud_clk_pulse_i_2
       (.I0(adc_sclk_out_OBUF),
        .I1(baud_clk_pulse1),
        .I2(baud_clk_pulse_reg_n_0),
        .O(baud_clk_pulse_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    baud_clk_pulse_i_5
       (.I0(\baud_count_limit_reg_n_0_[15] ),
        .I1(baud_count_reg[15]),
        .O(baud_clk_pulse_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    baud_clk_pulse_i_6
       (.I0(baud_count_reg[12]),
        .I1(\baud_count_limit_reg_n_0_[12] ),
        .I2(baud_count_reg[13]),
        .I3(\baud_count_limit_reg_n_0_[13] ),
        .I4(\baud_count_limit_reg_n_0_[14] ),
        .I5(baud_count_reg[14]),
        .O(baud_clk_pulse_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    baud_clk_pulse_i_7
       (.I0(baud_count_reg[10]),
        .I1(\baud_count_limit_reg_n_0_[10] ),
        .I2(baud_count_reg[9]),
        .I3(\baud_count_limit_reg_n_0_[9] ),
        .I4(\baud_count_limit_reg_n_0_[11] ),
        .I5(baud_count_reg[11]),
        .O(baud_clk_pulse_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    baud_clk_pulse_i_8
       (.I0(baud_count_reg[6]),
        .I1(\baud_count_limit_reg_n_0_[6] ),
        .I2(baud_count_reg[7]),
        .I3(\baud_count_limit_reg_n_0_[7] ),
        .I4(\baud_count_limit_reg_n_0_[8] ),
        .I5(baud_count_reg[8]),
        .O(baud_clk_pulse_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    baud_clk_pulse_i_9
       (.I0(baud_count_reg[3]),
        .I1(\baud_count_limit_reg_n_0_[3] ),
        .I2(baud_count_reg[4]),
        .I3(\baud_count_limit_reg_n_0_[4] ),
        .I4(\baud_count_limit_reg_n_0_[5] ),
        .I5(baud_count_reg[5]),
        .O(baud_clk_pulse_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    baud_clk_pulse_reg
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(baud_clk_pulse_i_2_n_0),
        .Q(baud_clk_pulse_reg_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 baud_clk_pulse_reg_i_3
       (.CI(baud_clk_pulse_reg_i_4_n_0),
        .CO({NLW_baud_clk_pulse_reg_i_3_CO_UNCONNECTED[3:2],baud_clk_pulse1,baud_clk_pulse_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_baud_clk_pulse_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,baud_clk_pulse_i_5_n_0,baud_clk_pulse_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 baud_clk_pulse_reg_i_4
       (.CI(1'b0),
        .CO({baud_clk_pulse_reg_i_4_n_0,baud_clk_pulse_reg_i_4_n_1,baud_clk_pulse_reg_i_4_n_2,baud_clk_pulse_reg_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_baud_clk_pulse_reg_i_4_O_UNCONNECTED[3:0]),
        .S({baud_clk_pulse_i_7_n_0,baud_clk_pulse_i_8_n_0,baud_clk_pulse_i_9_n_0,baud_clk_pulse_i_10_n_0}));
  FDPE #(
    .INIT(1'b1)) 
    baud_clk_reg
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(baud_clk_i_1_n_0),
        .PRE(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .Q(adc_sclk_out_OBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[0]_i_2 
       (.I0(baud_count_reg[0]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[0]_i_3 
       (.I0(baud_count_reg[3]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[0]_i_4 
       (.I0(baud_count_reg[2]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[0]_i_5 
       (.I0(baud_count_reg[1]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count[0]_i_6 
       (.I0(baud_count_reg[0]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[12]_i_2 
       (.I0(baud_count_reg[15]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[12]_i_3 
       (.I0(baud_count_reg[14]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[12]_i_4 
       (.I0(baud_count_reg[13]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[12]_i_5 
       (.I0(baud_count_reg[12]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[4]_i_2 
       (.I0(baud_count_reg[7]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[4]_i_3 
       (.I0(baud_count_reg[6]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[4]_i_4 
       (.I0(baud_count_reg[5]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[4]_i_5 
       (.I0(baud_count_reg[4]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[8]_i_2 
       (.I0(baud_count_reg[11]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[8]_i_3 
       (.I0(baud_count_reg[10]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[8]_i_4 
       (.I0(baud_count_reg[9]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count[8]_i_5 
       (.I0(baud_count_reg[8]),
        .I1(baud_clk_pulse1),
        .O(\baud_count[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \baud_count_limit[0]_i_1 
       (.I0(\spi_cfg_reg_n_0_[0] ),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[10]_i_1 
       (.I0(minusOp[10]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[11]_i_1 
       (.I0(minusOp[11]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[12]_i_1 
       (.I0(minusOp[12]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[12]_i_3 
       (.I0(\spi_cfg_reg_n_0_[12] ),
        .O(\baud_count_limit[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[12]_i_4 
       (.I0(\spi_cfg_reg_n_0_[11] ),
        .O(\baud_count_limit[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[12]_i_5 
       (.I0(\spi_cfg_reg_n_0_[10] ),
        .O(\baud_count_limit[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[12]_i_6 
       (.I0(\spi_cfg_reg_n_0_[9] ),
        .O(\baud_count_limit[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[13]_i_1 
       (.I0(minusOp[13]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[14]_i_1 
       (.I0(minusOp[14]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \baud_count_limit[15]_i_1 
       (.I0(axi4l_write_address_in_IBUF[1]),
        .I1(axi4l_write_address_in_IBUF[2]),
        .I2(axi4l_write_address_in_IBUF[0]),
        .I3(axi4l_write_address_in_IBUF[3]),
        .I4(axi4l_write_enable_in_IBUF),
        .O(baud_count_limit));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \baud_count_limit[15]_i_10 
       (.I0(\spi_cfg_reg_n_0_[10] ),
        .I1(\spi_cfg_reg_n_0_[4] ),
        .I2(\spi_cfg_reg_n_0_[14] ),
        .I3(\spi_cfg_reg_n_0_[12] ),
        .O(\baud_count_limit[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[15]_i_2 
       (.I0(minusOp[15]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \baud_count_limit[15]_i_4 
       (.I0(\baud_count_limit[15]_i_8_n_0 ),
        .I1(\baud_count_limit[15]_i_9_n_0 ),
        .I2(\baud_count_limit[15]_i_10_n_0 ),
        .I3(\spi_cfg_reg_n_0_[8] ),
        .I4(\spi_cfg_reg_n_0_[15] ),
        .I5(\spi_cfg_reg_n_0_[11] ),
        .O(\baud_count_limit[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[15]_i_5 
       (.I0(\spi_cfg_reg_n_0_[15] ),
        .O(\baud_count_limit[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[15]_i_6 
       (.I0(\spi_cfg_reg_n_0_[14] ),
        .O(\baud_count_limit[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[15]_i_7 
       (.I0(\spi_cfg_reg_n_0_[13] ),
        .O(\baud_count_limit[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \baud_count_limit[15]_i_8 
       (.I0(\spi_cfg_reg_n_0_[7] ),
        .I1(\spi_cfg_reg_n_0_[1] ),
        .I2(\spi_cfg_reg_n_0_[6] ),
        .I3(\spi_cfg_reg_n_0_[2] ),
        .O(\baud_count_limit[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \baud_count_limit[15]_i_9 
       (.I0(\spi_cfg_reg_n_0_[5] ),
        .I1(\spi_cfg_reg_n_0_[3] ),
        .I2(\spi_cfg_reg_n_0_[13] ),
        .I3(\spi_cfg_reg_n_0_[9] ),
        .O(\baud_count_limit[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[1]_i_1 
       (.I0(minusOp[1]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[2]_i_1 
       (.I0(minusOp[2]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[3]_i_1 
       (.I0(minusOp[3]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[4]_i_1 
       (.I0(minusOp[4]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[4]_i_3 
       (.I0(\spi_cfg_reg_n_0_[4] ),
        .O(\baud_count_limit[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[4]_i_4 
       (.I0(\spi_cfg_reg_n_0_[3] ),
        .O(\baud_count_limit[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[4]_i_5 
       (.I0(\spi_cfg_reg_n_0_[2] ),
        .O(\baud_count_limit[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[4]_i_6 
       (.I0(\spi_cfg_reg_n_0_[1] ),
        .O(\baud_count_limit[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[5]_i_1 
       (.I0(minusOp[5]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[6]_i_1 
       (.I0(minusOp[6]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[7]_i_1 
       (.I0(minusOp[7]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[8]_i_1 
       (.I0(minusOp[8]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[8]_i_3 
       (.I0(\spi_cfg_reg_n_0_[8] ),
        .O(\baud_count_limit[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[8]_i_4 
       (.I0(\spi_cfg_reg_n_0_[7] ),
        .O(\baud_count_limit[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[8]_i_5 
       (.I0(\spi_cfg_reg_n_0_[6] ),
        .O(\baud_count_limit[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count_limit[8]_i_6 
       (.I0(\spi_cfg_reg_n_0_[5] ),
        .O(\baud_count_limit[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit[9]_i_1 
       (.I0(minusOp[9]),
        .I1(\baud_count_limit[15]_i_4_n_0 ),
        .O(\baud_count_limit[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[0]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[10]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[11]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[12]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \baud_count_limit_reg[12]_i_2 
       (.CI(\baud_count_limit_reg[8]_i_2_n_0 ),
        .CO({\baud_count_limit_reg[12]_i_2_n_0 ,\baud_count_limit_reg[12]_i_2_n_1 ,\baud_count_limit_reg[12]_i_2_n_2 ,\baud_count_limit_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\spi_cfg_reg_n_0_[12] ,\spi_cfg_reg_n_0_[11] ,\spi_cfg_reg_n_0_[10] ,\spi_cfg_reg_n_0_[9] }),
        .O(minusOp[12:9]),
        .S({\baud_count_limit[12]_i_3_n_0 ,\baud_count_limit[12]_i_4_n_0 ,\baud_count_limit[12]_i_5_n_0 ,\baud_count_limit[12]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[13]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[14]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[15]_i_2_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \baud_count_limit_reg[15]_i_3 
       (.CI(\baud_count_limit_reg[12]_i_2_n_0 ),
        .CO({\NLW_baud_count_limit_reg[15]_i_3_CO_UNCONNECTED [3:2],\baud_count_limit_reg[15]_i_3_n_2 ,\baud_count_limit_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\spi_cfg_reg_n_0_[14] ,\spi_cfg_reg_n_0_[13] }),
        .O({\NLW_baud_count_limit_reg[15]_i_3_O_UNCONNECTED [3],minusOp[15:13]}),
        .S({1'b0,\baud_count_limit[15]_i_5_n_0 ,\baud_count_limit[15]_i_6_n_0 ,\baud_count_limit[15]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[1]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[2]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[3]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[4]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \baud_count_limit_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\baud_count_limit_reg[4]_i_2_n_0 ,\baud_count_limit_reg[4]_i_2_n_1 ,\baud_count_limit_reg[4]_i_2_n_2 ,\baud_count_limit_reg[4]_i_2_n_3 }),
        .CYINIT(\spi_cfg_reg_n_0_[0] ),
        .DI({\spi_cfg_reg_n_0_[4] ,\spi_cfg_reg_n_0_[3] ,\spi_cfg_reg_n_0_[2] ,\spi_cfg_reg_n_0_[1] }),
        .O(minusOp[4:1]),
        .S({\baud_count_limit[4]_i_3_n_0 ,\baud_count_limit[4]_i_4_n_0 ,\baud_count_limit[4]_i_5_n_0 ,\baud_count_limit[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[5]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[6]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[7]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[8]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \baud_count_limit_reg[8]_i_2 
       (.CI(\baud_count_limit_reg[4]_i_2_n_0 ),
        .CO({\baud_count_limit_reg[8]_i_2_n_0 ,\baud_count_limit_reg[8]_i_2_n_1 ,\baud_count_limit_reg[8]_i_2_n_2 ,\baud_count_limit_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\spi_cfg_reg_n_0_[8] ,\spi_cfg_reg_n_0_[7] ,\spi_cfg_reg_n_0_[6] ,\spi_cfg_reg_n_0_[5] }),
        .O(minusOp[8:5]),
        .S({\baud_count_limit[8]_i_3_n_0 ,\baud_count_limit[8]_i_4_n_0 ,\baud_count_limit[8]_i_5_n_0 ,\baud_count_limit[8]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(baud_count_limit),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_limit[9]_i_1_n_0 ),
        .Q(\baud_count_limit_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[0]_i_1_n_7 ),
        .Q(baud_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \baud_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\baud_count_reg[0]_i_1_n_0 ,\baud_count_reg[0]_i_1_n_1 ,\baud_count_reg[0]_i_1_n_2 ,\baud_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\baud_count[0]_i_2_n_0 }),
        .O({\baud_count_reg[0]_i_1_n_4 ,\baud_count_reg[0]_i_1_n_5 ,\baud_count_reg[0]_i_1_n_6 ,\baud_count_reg[0]_i_1_n_7 }),
        .S({\baud_count[0]_i_3_n_0 ,\baud_count[0]_i_4_n_0 ,\baud_count[0]_i_5_n_0 ,\baud_count[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[8]_i_1_n_5 ),
        .Q(baud_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[8]_i_1_n_4 ),
        .Q(baud_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[12]_i_1_n_7 ),
        .Q(baud_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \baud_count_reg[12]_i_1 
       (.CI(\baud_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_baud_count_reg[12]_i_1_CO_UNCONNECTED [3],\baud_count_reg[12]_i_1_n_1 ,\baud_count_reg[12]_i_1_n_2 ,\baud_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\baud_count_reg[12]_i_1_n_4 ,\baud_count_reg[12]_i_1_n_5 ,\baud_count_reg[12]_i_1_n_6 ,\baud_count_reg[12]_i_1_n_7 }),
        .S({\baud_count[12]_i_2_n_0 ,\baud_count[12]_i_3_n_0 ,\baud_count[12]_i_4_n_0 ,\baud_count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[12]_i_1_n_6 ),
        .Q(baud_count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[12]_i_1_n_5 ),
        .Q(baud_count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[12]_i_1_n_4 ),
        .Q(baud_count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[0]_i_1_n_6 ),
        .Q(baud_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[0]_i_1_n_5 ),
        .Q(baud_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[0]_i_1_n_4 ),
        .Q(baud_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[4]_i_1_n_7 ),
        .Q(baud_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \baud_count_reg[4]_i_1 
       (.CI(\baud_count_reg[0]_i_1_n_0 ),
        .CO({\baud_count_reg[4]_i_1_n_0 ,\baud_count_reg[4]_i_1_n_1 ,\baud_count_reg[4]_i_1_n_2 ,\baud_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\baud_count_reg[4]_i_1_n_4 ,\baud_count_reg[4]_i_1_n_5 ,\baud_count_reg[4]_i_1_n_6 ,\baud_count_reg[4]_i_1_n_7 }),
        .S({\baud_count[4]_i_2_n_0 ,\baud_count[4]_i_3_n_0 ,\baud_count[4]_i_4_n_0 ,\baud_count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[4]_i_1_n_6 ),
        .Q(baud_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[4]_i_1_n_5 ),
        .Q(baud_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[4]_i_1_n_4 ),
        .Q(baud_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[8]_i_1_n_7 ),
        .Q(baud_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \baud_count_reg[8]_i_1 
       (.CI(\baud_count_reg[4]_i_1_n_0 ),
        .CO({\baud_count_reg[8]_i_1_n_0 ,\baud_count_reg[8]_i_1_n_1 ,\baud_count_reg[8]_i_1_n_2 ,\baud_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\baud_count_reg[8]_i_1_n_4 ,\baud_count_reg[8]_i_1_n_5 ,\baud_count_reg[8]_i_1_n_6 ,\baud_count_reg[8]_i_1_n_7 }),
        .S({\baud_count[8]_i_2_n_0 ,\baud_count[8]_i_3_n_0 ,\baud_count[8]_i_4_n_0 ,\baud_count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_count_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_3_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(\baud_count_reg[8]_i_1_n_6 ),
        .Q(baud_count_reg[9]));
  pulse_generator cnv_generator
       (.E(gen_load),
        .Q(cnv_period_cfg),
        .adc_cfg_enabled(adc_cfg_enabled),
        .adc_conv_out_OBUF(adc_conv_out_OBUF),
        .axi4_clk_in_IBUF_BUFG(axi4_clk_in_IBUF_BUFG),
        .axi4_rst_n_in_IBUF(axi4_rst_n_in_IBUF),
        .\pulse_width_reg_in_reg[31]_0 (cnv_width_cfg));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \cnv_period_cfg[15]_i_1 
       (.I0(axi4l_write_strobe_in_IBUF[1]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(axi4l_write_address_in_IBUF[3]),
        .I3(axi4l_write_address_in_IBUF[1]),
        .I4(axi4l_write_address_in_IBUF[0]),
        .I5(axi4l_write_address_in_IBUF[2]),
        .O(\cnv_period_cfg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \cnv_period_cfg[23]_i_1 
       (.I0(axi4l_write_strobe_in_IBUF[2]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(axi4l_write_address_in_IBUF[3]),
        .I3(axi4l_write_address_in_IBUF[1]),
        .I4(axi4l_write_address_in_IBUF[0]),
        .I5(axi4l_write_address_in_IBUF[2]),
        .O(\cnv_period_cfg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \cnv_period_cfg[31]_i_1 
       (.I0(axi4l_write_enable_in_IBUF),
        .I1(axi4l_write_address_in_IBUF[3]),
        .I2(axi4l_write_strobe_in_IBUF[3]),
        .I3(axi4l_write_address_in_IBUF[1]),
        .I4(axi4l_write_address_in_IBUF[0]),
        .I5(axi4l_write_address_in_IBUF[2]),
        .O(\cnv_period_cfg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \cnv_period_cfg[7]_i_1 
       (.I0(axi4l_write_strobe_in_IBUF[0]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(axi4l_write_address_in_IBUF[3]),
        .I3(axi4l_write_address_in_IBUF[1]),
        .I4(axi4l_write_address_in_IBUF[0]),
        .I5(axi4l_write_address_in_IBUF[2]),
        .O(\cnv_period_cfg[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[0]),
        .Q(cnv_period_cfg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[10]),
        .Q(cnv_period_cfg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[11]),
        .Q(cnv_period_cfg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[12]),
        .Q(cnv_period_cfg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[13]),
        .Q(cnv_period_cfg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[14]),
        .Q(cnv_period_cfg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[15]),
        .Q(cnv_period_cfg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[16] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[16]),
        .Q(cnv_period_cfg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[17] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[17]),
        .Q(cnv_period_cfg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[18] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[18]),
        .Q(cnv_period_cfg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[19] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[19]),
        .Q(cnv_period_cfg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[1]),
        .Q(cnv_period_cfg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[20] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[20]),
        .Q(cnv_period_cfg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[21] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[21]),
        .Q(cnv_period_cfg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[22] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[22]),
        .Q(cnv_period_cfg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[23] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[23]),
        .Q(cnv_period_cfg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[24] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[24]),
        .Q(cnv_period_cfg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[25] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[25]),
        .Q(cnv_period_cfg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[26] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[26]),
        .Q(cnv_period_cfg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[27] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[27]),
        .Q(cnv_period_cfg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[28] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[28]),
        .Q(cnv_period_cfg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[29] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[29]),
        .Q(cnv_period_cfg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[2]),
        .Q(cnv_period_cfg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[30] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[30]),
        .Q(cnv_period_cfg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[31] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[31]),
        .Q(cnv_period_cfg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[3]),
        .Q(cnv_period_cfg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[4]),
        .Q(cnv_period_cfg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[5]),
        .Q(cnv_period_cfg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[6]),
        .Q(cnv_period_cfg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[7]),
        .Q(cnv_period_cfg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[8]),
        .Q(cnv_period_cfg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[9]),
        .Q(cnv_period_cfg[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \cnv_width_cfg[15]_i_1 
       (.I0(axi4l_write_strobe_in_IBUF[1]),
        .I1(axi4l_write_address_in_IBUF[3]),
        .I2(axi4l_write_enable_in_IBUF),
        .I3(axi4l_write_address_in_IBUF[1]),
        .I4(axi4l_write_address_in_IBUF[2]),
        .I5(axi4l_write_address_in_IBUF[0]),
        .O(\cnv_width_cfg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \cnv_width_cfg[23]_i_1 
       (.I0(axi4l_write_strobe_in_IBUF[2]),
        .I1(axi4l_write_address_in_IBUF[3]),
        .I2(axi4l_write_enable_in_IBUF),
        .I3(axi4l_write_address_in_IBUF[1]),
        .I4(axi4l_write_address_in_IBUF[2]),
        .I5(axi4l_write_address_in_IBUF[0]),
        .O(\cnv_width_cfg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \cnv_width_cfg[31]_i_1 
       (.I0(axi4l_write_strobe_in_IBUF[3]),
        .I1(axi4l_write_address_in_IBUF[3]),
        .I2(axi4l_write_enable_in_IBUF),
        .I3(axi4l_write_address_in_IBUF[1]),
        .I4(axi4l_write_address_in_IBUF[2]),
        .I5(axi4l_write_address_in_IBUF[0]),
        .O(\cnv_width_cfg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \cnv_width_cfg[7]_i_1 
       (.I0(axi4l_write_strobe_in_IBUF[0]),
        .I1(axi4l_write_address_in_IBUF[3]),
        .I2(axi4l_write_enable_in_IBUF),
        .I3(axi4l_write_address_in_IBUF[1]),
        .I4(axi4l_write_address_in_IBUF[2]),
        .I5(axi4l_write_address_in_IBUF[0]),
        .O(\cnv_width_cfg[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[0]),
        .Q(cnv_width_cfg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[10]),
        .Q(cnv_width_cfg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[11]),
        .Q(cnv_width_cfg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[12]),
        .Q(cnv_width_cfg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[13]),
        .Q(cnv_width_cfg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[14]),
        .Q(cnv_width_cfg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[15]),
        .Q(cnv_width_cfg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[16] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[16]),
        .Q(cnv_width_cfg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[17] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[17]),
        .Q(cnv_width_cfg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[18] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[18]),
        .Q(cnv_width_cfg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[19] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[19]),
        .Q(cnv_width_cfg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[1]),
        .Q(cnv_width_cfg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[20] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[20]),
        .Q(cnv_width_cfg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[21] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[21]),
        .Q(cnv_width_cfg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[22] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[22]),
        .Q(cnv_width_cfg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[23] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[23]),
        .Q(cnv_width_cfg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[24] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[24]),
        .Q(cnv_width_cfg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[25] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[25]),
        .Q(cnv_width_cfg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[26] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[26]),
        .Q(cnv_width_cfg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[27] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[27]),
        .Q(cnv_width_cfg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[28] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[28]),
        .Q(cnv_width_cfg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[29] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[29]),
        .Q(cnv_width_cfg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[2]),
        .Q(cnv_width_cfg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[30] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[30]),
        .Q(cnv_width_cfg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[31] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[31]),
        .Q(cnv_width_cfg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[3]),
        .Q(cnv_width_cfg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[4]),
        .Q(cnv_width_cfg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[5]),
        .Q(cnv_width_cfg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[6]),
        .Q(cnv_width_cfg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[7]),
        .Q(cnv_width_cfg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[8]),
        .Q(cnv_width_cfg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[9]),
        .Q(cnv_width_cfg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    falling_edge_detected_i_1
       (.I0(adc_busy_reg3),
        .I1(adc_busy_reg2),
        .O(falling_edge_detected0));
  FDCE #(
    .INIT(1'b0)) 
    falling_edge_detected_reg
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(falling_edge_detected0),
        .Q(falling_edge_detected));
  LUT4 #(
    .INIT(16'h0040)) 
    gen_load_i_1
       (.I0(axi4l_write_address_in_IBUF[3]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(axi4l_write_address_in_IBUF[1]),
        .I3(axi4l_write_address_in_IBUF[2]),
        .O(gen_load1_out));
  FDCE #(
    .INIT(1'b0)) 
    gen_load_reg
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(gen_load1_out),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_enable_in_IBUF),
        .Q(gen_load));
  LUT2 #(
    .INIT(4'h2)) 
    \spi_bit_count[0]_i_1 
       (.I0(spi_state[1]),
        .I1(spi_bit_count[0]),
        .O(\spi_bit_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0404FF04040404)) 
    \spi_bit_count[1]_i_1 
       (.I0(\spi_bit_count[5]_i_5_n_0 ),
        .I1(\spi_bit_count[5]_i_7_n_0 ),
        .I2(\spi_bit_count[1]_i_2_n_0 ),
        .I3(spi_bit_count[0]),
        .I4(spi_bit_count[1]),
        .I5(spi_state[1]),
        .O(\spi_bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spi_bit_count[1]_i_2 
       (.I0(adc_line[0]),
        .I1(adc_line[1]),
        .O(\spi_bit_count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F11F11111111)) 
    \spi_bit_count[2]_i_1 
       (.I0(\spi_bit_count[2]_i_2_n_0 ),
        .I1(\spi_bit_count[5]_i_5_n_0 ),
        .I2(spi_bit_count[2]),
        .I3(spi_bit_count[1]),
        .I4(spi_bit_count[0]),
        .I5(spi_state[1]),
        .O(\spi_bit_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    \spi_bit_count[2]_i_2 
       (.I0(adc_out[2]),
        .I1(adc_out[1]),
        .I2(adc_line[1]),
        .I3(adc_line[0]),
        .O(\spi_bit_count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA9FFA900A9FFA9FF)) 
    \spi_bit_count[3]_i_1 
       (.I0(spi_bit_count[3]),
        .I1(\spi_bit_count[3]_i_2_n_0 ),
        .I2(spi_bit_count[2]),
        .I3(spi_state[1]),
        .I4(\spi_bit_count[3]_i_3_n_0 ),
        .I5(\spi_bit_count[3]_i_4_n_0 ),
        .O(\spi_bit_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spi_bit_count[3]_i_2 
       (.I0(spi_bit_count[0]),
        .I1(spi_bit_count[1]),
        .O(\spi_bit_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spi_bit_count[3]_i_3 
       (.I0(axi4l_write_enable_in_IBUF),
        .I1(adc_cfg_enabled),
        .O(\spi_bit_count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFDFDFDD7FD)) 
    \spi_bit_count[3]_i_4 
       (.I0(falling_edge_detected),
        .I1(adc_out[2]),
        .I2(adc_out[1]),
        .I3(adc_line[1]),
        .I4(adc_line[0]),
        .I5(adc_out[0]),
        .O(\spi_bit_count[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAFEAAFEFFFE)) 
    \spi_bit_count[4]_i_1 
       (.I0(\spi_bit_count[4]_i_2_n_0 ),
        .I1(adc_cfg_enabled),
        .I2(axi4l_write_enable_in_IBUF),
        .I3(spi_state[1]),
        .I4(spi_bit_count[4]),
        .I5(\spi_bit_count[4]_i_3_n_0 ),
        .O(\spi_bit_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000800000800)) 
    \spi_bit_count[4]_i_2 
       (.I0(\spi_bit_count[5]_i_8_n_0 ),
        .I1(falling_edge_detected),
        .I2(spi_state[1]),
        .I3(\spi_bit_count[5]_i_7_n_0 ),
        .I4(adc_line[1]),
        .I5(adc_line[0]),
        .O(\spi_bit_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spi_bit_count[4]_i_3 
       (.I0(spi_bit_count[1]),
        .I1(spi_bit_count[0]),
        .I2(spi_bit_count[3]),
        .I3(spi_bit_count[2]),
        .O(\spi_bit_count[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h008F0000)) 
    \spi_bit_count[5]_i_1 
       (.I0(baud_clk_pulse_reg_n_0),
        .I1(\spi_bit_count[5]_i_3_n_0 ),
        .I2(spi_state[1]),
        .I3(spi_state[0]),
        .I4(axi4_rst_n_in_IBUF),
        .O(spi_bit_count0));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \spi_bit_count[5]_i_2 
       (.I0(\spi_bit_count[5]_i_4_n_0 ),
        .I1(spi_state[1]),
        .I2(\spi_bit_count[5]_i_5_n_0 ),
        .I3(\spi_bit_count[5]_i_6_n_0 ),
        .I4(\spi_bit_count[5]_i_7_n_0 ),
        .I5(\spi_bit_count[5]_i_8_n_0 ),
        .O(\spi_bit_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555546)) 
    \spi_bit_count[5]_i_3 
       (.I0(spi_bit_count[5]),
        .I1(spi_bit_count[4]),
        .I2(spi_bit_count[0]),
        .I3(spi_bit_count[1]),
        .I4(spi_bit_count[2]),
        .I5(spi_bit_count[3]),
        .O(\spi_bit_count[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \spi_bit_count[5]_i_4 
       (.I0(spi_bit_count[5]),
        .I1(spi_bit_count[1]),
        .I2(spi_bit_count[0]),
        .I3(spi_bit_count[3]),
        .I4(spi_bit_count[2]),
        .I5(spi_bit_count[4]),
        .O(\spi_bit_count[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spi_bit_count[5]_i_5 
       (.I0(adc_cfg_enabled),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(falling_edge_detected),
        .I3(spi_state[1]),
        .O(\spi_bit_count[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spi_bit_count[5]_i_6 
       (.I0(adc_line[0]),
        .I1(adc_line[1]),
        .O(\spi_bit_count[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spi_bit_count[5]_i_7 
       (.I0(adc_out[1]),
        .I1(adc_out[2]),
        .O(\spi_bit_count[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \spi_bit_count[5]_i_8 
       (.I0(adc_out[0]),
        .I1(adc_out[1]),
        .I2(adc_out[2]),
        .O(\spi_bit_count[5]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(spi_bit_count0),
        .D(\spi_bit_count[0]_i_1_n_0 ),
        .Q(spi_bit_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(spi_bit_count0),
        .D(\spi_bit_count[1]_i_1_n_0 ),
        .Q(spi_bit_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(spi_bit_count0),
        .D(\spi_bit_count[2]_i_1_n_0 ),
        .Q(spi_bit_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(spi_bit_count0),
        .D(\spi_bit_count[3]_i_1_n_0 ),
        .Q(spi_bit_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(spi_bit_count0),
        .D(\spi_bit_count[4]_i_1_n_0 ),
        .Q(spi_bit_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(spi_bit_count0),
        .D(\spi_bit_count[5]_i_2_n_0 ),
        .Q(spi_bit_count[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spi_cfg[15]_i_1 
       (.I0(axi4l_write_enable_in_IBUF),
        .I1(axi4l_write_address_in_IBUF[3]),
        .I2(axi4l_write_address_in_IBUF[0]),
        .I3(axi4l_write_address_in_IBUF[2]),
        .I4(axi4l_write_address_in_IBUF[1]),
        .I5(axi4l_write_strobe_in_IBUF[1]),
        .O(\spi_cfg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spi_cfg[23]_i_1 
       (.I0(axi4l_write_enable_in_IBUF),
        .I1(axi4l_write_address_in_IBUF[3]),
        .I2(axi4l_write_address_in_IBUF[0]),
        .I3(axi4l_write_address_in_IBUF[2]),
        .I4(axi4l_write_address_in_IBUF[1]),
        .I5(axi4l_write_strobe_in_IBUF[2]),
        .O(\spi_cfg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \spi_cfg[31]_i_1 
       (.I0(axi4l_write_strobe_in_IBUF[3]),
        .I1(axi4l_write_enable_in_IBUF),
        .I2(axi4l_write_address_in_IBUF[3]),
        .I3(axi4l_write_address_in_IBUF[0]),
        .I4(axi4l_write_address_in_IBUF[2]),
        .I5(axi4l_write_address_in_IBUF[1]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spi_cfg[7]_i_1 
       (.I0(axi4l_write_enable_in_IBUF),
        .I1(axi4l_write_address_in_IBUF[3]),
        .I2(axi4l_write_address_in_IBUF[0]),
        .I3(axi4l_write_address_in_IBUF[2]),
        .I4(axi4l_write_address_in_IBUF[1]),
        .I5(axi4l_write_strobe_in_IBUF[0]),
        .O(\spi_cfg[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[0]),
        .Q(\spi_cfg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[10]),
        .Q(\spi_cfg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[11]),
        .Q(\spi_cfg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[12]),
        .Q(\spi_cfg_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[13]),
        .Q(\spi_cfg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[14]),
        .Q(\spi_cfg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[15]),
        .Q(\spi_cfg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[16] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[16]),
        .Q(\spi_cfg_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[17] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[17]),
        .Q(\spi_cfg_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[18] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[18]),
        .Q(\spi_cfg_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[19] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[19]),
        .Q(\spi_cfg_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[1]),
        .Q(\spi_cfg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[20] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[20]),
        .Q(\spi_cfg_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[21] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[21]),
        .Q(\spi_cfg_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[22] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[22]),
        .Q(\spi_cfg_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[23] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[23]),
        .Q(\spi_cfg_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[24] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[24]),
        .Q(\spi_cfg_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[25] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[25]),
        .Q(\spi_cfg_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[26] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[26]),
        .Q(\spi_cfg_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[27] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[27]),
        .Q(\spi_cfg_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[28] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[28]),
        .Q(\spi_cfg_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[29] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[29]),
        .Q(\spi_cfg_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[2]),
        .Q(\spi_cfg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[30] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[30]),
        .Q(\spi_cfg_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[31] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[31]),
        .Q(\spi_cfg_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[3]),
        .Q(\spi_cfg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[4]),
        .Q(\spi_cfg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[5]),
        .Q(\spi_cfg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[6]),
        .Q(\spi_cfg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[7]),
        .Q(\spi_cfg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[8]),
        .Q(\spi_cfg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(\FSM_sequential_spi_state[1]_i_2_n_0 ),
        .D(axi4l_write_data_in_IBUF[9]),
        .Q(\spi_cfg_reg_n_0_[9] ));
endmodule

module pulse_generator
   (adc_conv_out_OBUF,
    adc_cfg_enabled,
    axi4_rst_n_in_IBUF,
    E,
    Q,
    axi4_clk_in_IBUF_BUFG,
    \pulse_width_reg_in_reg[31]_0 );
  output adc_conv_out_OBUF;
  input adc_cfg_enabled;
  input axi4_rst_n_in_IBUF;
  input [0:0]E;
  input [31:0]Q;
  input axi4_clk_in_IBUF_BUFG;
  input [31:0]\pulse_width_reg_in_reg[31]_0 ;

  wire [0:0]E;
  wire [31:0]Q;
  wire adc_cfg_enabled;
  wire adc_conv_out_OBUF;
  wire axi4_clk_in_IBUF_BUFG;
  wire axi4_rst_n_in_IBUF;
  wire generator_reset;
  wire [31:1]minusOp__60;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [30:0]p_0_out;
  wire pulse_out1_carry__0_i_1_n_0;
  wire pulse_out1_carry__0_i_2_n_0;
  wire pulse_out1_carry__0_i_3_n_0;
  wire pulse_out1_carry__0_i_4_n_0;
  wire pulse_out1_carry__0_n_0;
  wire pulse_out1_carry__0_n_1;
  wire pulse_out1_carry__0_n_2;
  wire pulse_out1_carry__0_n_3;
  wire pulse_out1_carry__1_i_1_n_0;
  wire pulse_out1_carry__1_i_2_n_0;
  wire pulse_out1_carry__1_i_3_n_0;
  wire pulse_out1_carry__1_n_1;
  wire pulse_out1_carry__1_n_2;
  wire pulse_out1_carry__1_n_3;
  wire pulse_out1_carry_i_1_n_0;
  wire pulse_out1_carry_i_2_n_0;
  wire pulse_out1_carry_i_3_n_0;
  wire pulse_out1_carry_i_4_n_0;
  wire pulse_out1_carry_n_0;
  wire pulse_out1_carry_n_1;
  wire pulse_out1_carry_n_2;
  wire pulse_out1_carry_n_3;
  wire pulse_out_reg_i_10_n_0;
  wire pulse_out_reg_i_11_n_0;
  wire pulse_out_reg_i_12_n_0;
  wire pulse_out_reg_i_1_n_0;
  wire pulse_out_reg_i_2_n_0;
  wire pulse_out_reg_i_4_n_0;
  wire pulse_out_reg_i_5_n_0;
  wire pulse_out_reg_i_6_n_0;
  wire pulse_out_reg_i_7_n_0;
  wire pulse_out_reg_i_8_n_0;
  wire pulse_out_reg_i_9_n_0;
  wire [31:0]pulse_period_cnt;
  wire pulse_period_cnt0_carry__0_i_5_n_0;
  wire pulse_period_cnt0_carry__0_i_6_n_0;
  wire pulse_period_cnt0_carry__0_i_7_n_0;
  wire pulse_period_cnt0_carry__0_i_8_n_0;
  wire pulse_period_cnt0_carry__0_n_0;
  wire pulse_period_cnt0_carry__0_n_1;
  wire pulse_period_cnt0_carry__0_n_2;
  wire pulse_period_cnt0_carry__0_n_3;
  wire pulse_period_cnt0_carry__1_i_5_n_0;
  wire pulse_period_cnt0_carry__1_i_6_n_0;
  wire pulse_period_cnt0_carry__1_i_7_n_0;
  wire pulse_period_cnt0_carry__1_i_8_n_0;
  wire pulse_period_cnt0_carry__1_n_0;
  wire pulse_period_cnt0_carry__1_n_1;
  wire pulse_period_cnt0_carry__1_n_2;
  wire pulse_period_cnt0_carry__1_n_3;
  wire pulse_period_cnt0_carry__2_i_5_n_0;
  wire pulse_period_cnt0_carry__2_i_6_n_0;
  wire pulse_period_cnt0_carry__2_i_7_n_0;
  wire pulse_period_cnt0_carry__2_i_8_n_0;
  wire pulse_period_cnt0_carry__2_n_0;
  wire pulse_period_cnt0_carry__2_n_1;
  wire pulse_period_cnt0_carry__2_n_2;
  wire pulse_period_cnt0_carry__2_n_3;
  wire pulse_period_cnt0_carry__3_i_5_n_0;
  wire pulse_period_cnt0_carry__3_i_6_n_0;
  wire pulse_period_cnt0_carry__3_i_7_n_0;
  wire pulse_period_cnt0_carry__3_i_8_n_0;
  wire pulse_period_cnt0_carry__3_n_0;
  wire pulse_period_cnt0_carry__3_n_1;
  wire pulse_period_cnt0_carry__3_n_2;
  wire pulse_period_cnt0_carry__3_n_3;
  wire pulse_period_cnt0_carry__4_i_5_n_0;
  wire pulse_period_cnt0_carry__4_i_6_n_0;
  wire pulse_period_cnt0_carry__4_i_7_n_0;
  wire pulse_period_cnt0_carry__4_i_8_n_0;
  wire pulse_period_cnt0_carry__4_n_0;
  wire pulse_period_cnt0_carry__4_n_1;
  wire pulse_period_cnt0_carry__4_n_2;
  wire pulse_period_cnt0_carry__4_n_3;
  wire pulse_period_cnt0_carry__5_i_5_n_0;
  wire pulse_period_cnt0_carry__5_i_6_n_0;
  wire pulse_period_cnt0_carry__5_i_7_n_0;
  wire pulse_period_cnt0_carry__5_i_8_n_0;
  wire pulse_period_cnt0_carry__5_n_0;
  wire pulse_period_cnt0_carry__5_n_1;
  wire pulse_period_cnt0_carry__5_n_2;
  wire pulse_period_cnt0_carry__5_n_3;
  wire pulse_period_cnt0_carry__6_i_3_n_0;
  wire pulse_period_cnt0_carry__6_i_4_n_0;
  wire pulse_period_cnt0_carry__6_i_5_n_0;
  wire pulse_period_cnt0_carry__6_i_6_n_0;
  wire pulse_period_cnt0_carry__6_i_7_n_0;
  wire pulse_period_cnt0_carry__6_n_2;
  wire pulse_period_cnt0_carry__6_n_3;
  wire pulse_period_cnt0_carry_i_6_n_0;
  wire pulse_period_cnt0_carry_i_7_n_0;
  wire pulse_period_cnt0_carry_i_8_n_0;
  wire pulse_period_cnt0_carry_i_9_n_0;
  wire pulse_period_cnt0_carry_n_0;
  wire pulse_period_cnt0_carry_n_1;
  wire pulse_period_cnt0_carry_n_2;
  wire pulse_period_cnt0_carry_n_3;
  wire \pulse_period_cnt[0]_i_2_n_0 ;
  wire \pulse_period_cnt[0]_i_3_n_0 ;
  wire \pulse_period_cnt[0]_i_4_n_0 ;
  wire \pulse_period_cnt[0]_i_5_n_0 ;
  wire \pulse_period_cnt_reg_n_0_[0] ;
  wire \pulse_period_cnt_reg_n_0_[10] ;
  wire \pulse_period_cnt_reg_n_0_[11] ;
  wire \pulse_period_cnt_reg_n_0_[12] ;
  wire \pulse_period_cnt_reg_n_0_[13] ;
  wire \pulse_period_cnt_reg_n_0_[14] ;
  wire \pulse_period_cnt_reg_n_0_[15] ;
  wire \pulse_period_cnt_reg_n_0_[16] ;
  wire \pulse_period_cnt_reg_n_0_[17] ;
  wire \pulse_period_cnt_reg_n_0_[18] ;
  wire \pulse_period_cnt_reg_n_0_[19] ;
  wire \pulse_period_cnt_reg_n_0_[1] ;
  wire \pulse_period_cnt_reg_n_0_[20] ;
  wire \pulse_period_cnt_reg_n_0_[21] ;
  wire \pulse_period_cnt_reg_n_0_[22] ;
  wire \pulse_period_cnt_reg_n_0_[23] ;
  wire \pulse_period_cnt_reg_n_0_[24] ;
  wire \pulse_period_cnt_reg_n_0_[25] ;
  wire \pulse_period_cnt_reg_n_0_[26] ;
  wire \pulse_period_cnt_reg_n_0_[27] ;
  wire \pulse_period_cnt_reg_n_0_[28] ;
  wire \pulse_period_cnt_reg_n_0_[29] ;
  wire \pulse_period_cnt_reg_n_0_[2] ;
  wire \pulse_period_cnt_reg_n_0_[30] ;
  wire \pulse_period_cnt_reg_n_0_[31] ;
  wire \pulse_period_cnt_reg_n_0_[3] ;
  wire \pulse_period_cnt_reg_n_0_[4] ;
  wire \pulse_period_cnt_reg_n_0_[5] ;
  wire \pulse_period_cnt_reg_n_0_[6] ;
  wire \pulse_period_cnt_reg_n_0_[7] ;
  wire \pulse_period_cnt_reg_n_0_[8] ;
  wire \pulse_period_cnt_reg_n_0_[9] ;
  wire [31:0]pulse_period_reg_in;
  wire \pulse_period_reg_in[31]_i_1_n_0 ;
  wire \pulse_period_reg_out[31]_i_10_n_0 ;
  wire \pulse_period_reg_out[31]_i_1_n_0 ;
  wire \pulse_period_reg_out[31]_i_2_n_0 ;
  wire \pulse_period_reg_out[31]_i_3_n_0 ;
  wire \pulse_period_reg_out[31]_i_4_n_0 ;
  wire \pulse_period_reg_out[31]_i_5_n_0 ;
  wire \pulse_period_reg_out[31]_i_6_n_0 ;
  wire \pulse_period_reg_out[31]_i_7_n_0 ;
  wire \pulse_period_reg_out[31]_i_8_n_0 ;
  wire \pulse_period_reg_out[31]_i_9_n_0 ;
  wire \pulse_period_reg_out_reg_n_0_[0] ;
  wire \pulse_period_reg_out_reg_n_0_[10] ;
  wire \pulse_period_reg_out_reg_n_0_[11] ;
  wire \pulse_period_reg_out_reg_n_0_[12] ;
  wire \pulse_period_reg_out_reg_n_0_[13] ;
  wire \pulse_period_reg_out_reg_n_0_[14] ;
  wire \pulse_period_reg_out_reg_n_0_[15] ;
  wire \pulse_period_reg_out_reg_n_0_[16] ;
  wire \pulse_period_reg_out_reg_n_0_[17] ;
  wire \pulse_period_reg_out_reg_n_0_[18] ;
  wire \pulse_period_reg_out_reg_n_0_[19] ;
  wire \pulse_period_reg_out_reg_n_0_[1] ;
  wire \pulse_period_reg_out_reg_n_0_[20] ;
  wire \pulse_period_reg_out_reg_n_0_[21] ;
  wire \pulse_period_reg_out_reg_n_0_[22] ;
  wire \pulse_period_reg_out_reg_n_0_[23] ;
  wire \pulse_period_reg_out_reg_n_0_[24] ;
  wire \pulse_period_reg_out_reg_n_0_[25] ;
  wire \pulse_period_reg_out_reg_n_0_[26] ;
  wire \pulse_period_reg_out_reg_n_0_[27] ;
  wire \pulse_period_reg_out_reg_n_0_[28] ;
  wire \pulse_period_reg_out_reg_n_0_[29] ;
  wire \pulse_period_reg_out_reg_n_0_[2] ;
  wire \pulse_period_reg_out_reg_n_0_[30] ;
  wire \pulse_period_reg_out_reg_n_0_[31] ;
  wire \pulse_period_reg_out_reg_n_0_[3] ;
  wire \pulse_period_reg_out_reg_n_0_[4] ;
  wire \pulse_period_reg_out_reg_n_0_[5] ;
  wire \pulse_period_reg_out_reg_n_0_[6] ;
  wire \pulse_period_reg_out_reg_n_0_[7] ;
  wire \pulse_period_reg_out_reg_n_0_[8] ;
  wire \pulse_period_reg_out_reg_n_0_[9] ;
  wire [31:0]pulse_width_reg_in;
  wire [31:0]\pulse_width_reg_in_reg[31]_0 ;
  wire [31:0]pulse_width_reg_out;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_pulse_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_out1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pulse_out1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pulse_out1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_pulse_period_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_pulse_period_cnt0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(pulse_width_reg_out[0]),
        .DI(pulse_width_reg_out[4:1]),
        .O(minusOp__60[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width_reg_out[8:5]),
        .O(minusOp__60[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(pulse_width_reg_out[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(pulse_width_reg_out[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(pulse_width_reg_out[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(pulse_width_reg_out[5]),
        .O(minusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width_reg_out[12:9]),
        .O(minusOp__60[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(pulse_width_reg_out[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(pulse_width_reg_out[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(pulse_width_reg_out[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(pulse_width_reg_out[9]),
        .O(minusOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width_reg_out[16:13]),
        .O(minusOp__60[16:13]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(pulse_width_reg_out[16]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(pulse_width_reg_out[15]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(pulse_width_reg_out[14]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(pulse_width_reg_out[13]),
        .O(minusOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width_reg_out[20:17]),
        .O(minusOp__60[20:17]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(pulse_width_reg_out[20]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(pulse_width_reg_out[19]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(pulse_width_reg_out[18]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(pulse_width_reg_out[17]),
        .O(minusOp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width_reg_out[24:21]),
        .O(minusOp__60[24:21]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(pulse_width_reg_out[24]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(pulse_width_reg_out[23]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(pulse_width_reg_out[22]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(pulse_width_reg_out[21]),
        .O(minusOp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width_reg_out[28:25]),
        .O(minusOp__60[28:25]),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(pulse_width_reg_out[28]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(pulse_width_reg_out[27]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(pulse_width_reg_out[26]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(pulse_width_reg_out[25]),
        .O(minusOp_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pulse_width_reg_out[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp__60[31:29]}),
        .S({1'b0,minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(pulse_width_reg_out[31]),
        .O(minusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(pulse_width_reg_out[30]),
        .O(minusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(pulse_width_reg_out[29]),
        .O(minusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(pulse_width_reg_out[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(pulse_width_reg_out[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(pulse_width_reg_out[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(pulse_width_reg_out[1]),
        .O(minusOp_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pulse_out1_carry
       (.CI(1'b0),
        .CO({pulse_out1_carry_n_0,pulse_out1_carry_n_1,pulse_out1_carry_n_2,pulse_out1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pulse_out1_carry_O_UNCONNECTED[3:0]),
        .S({pulse_out1_carry_i_1_n_0,pulse_out1_carry_i_2_n_0,pulse_out1_carry_i_3_n_0,pulse_out1_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pulse_out1_carry__0
       (.CI(pulse_out1_carry_n_0),
        .CO({pulse_out1_carry__0_n_0,pulse_out1_carry__0_n_1,pulse_out1_carry__0_n_2,pulse_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pulse_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({pulse_out1_carry__0_i_1_n_0,pulse_out1_carry__0_i_2_n_0,pulse_out1_carry__0_i_3_n_0,pulse_out1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__0_i_1
       (.I0(minusOp__60[23]),
        .I1(\pulse_period_cnt_reg_n_0_[23] ),
        .I2(\pulse_period_cnt_reg_n_0_[21] ),
        .I3(minusOp__60[21]),
        .I4(\pulse_period_cnt_reg_n_0_[22] ),
        .I5(minusOp__60[22]),
        .O(pulse_out1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__0_i_2
       (.I0(minusOp__60[20]),
        .I1(\pulse_period_cnt_reg_n_0_[20] ),
        .I2(\pulse_period_cnt_reg_n_0_[18] ),
        .I3(minusOp__60[18]),
        .I4(\pulse_period_cnt_reg_n_0_[19] ),
        .I5(minusOp__60[19]),
        .O(pulse_out1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__0_i_3
       (.I0(minusOp__60[17]),
        .I1(\pulse_period_cnt_reg_n_0_[17] ),
        .I2(\pulse_period_cnt_reg_n_0_[15] ),
        .I3(minusOp__60[15]),
        .I4(\pulse_period_cnt_reg_n_0_[16] ),
        .I5(minusOp__60[16]),
        .O(pulse_out1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__0_i_4
       (.I0(minusOp__60[14]),
        .I1(\pulse_period_cnt_reg_n_0_[14] ),
        .I2(\pulse_period_cnt_reg_n_0_[12] ),
        .I3(minusOp__60[12]),
        .I4(\pulse_period_cnt_reg_n_0_[13] ),
        .I5(minusOp__60[13]),
        .O(pulse_out1_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pulse_out1_carry__1
       (.CI(pulse_out1_carry__0_n_0),
        .CO({NLW_pulse_out1_carry__1_CO_UNCONNECTED[3],pulse_out1_carry__1_n_1,pulse_out1_carry__1_n_2,pulse_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pulse_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pulse_out1_carry__1_i_1_n_0,pulse_out1_carry__1_i_2_n_0,pulse_out1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_out1_carry__1_i_1
       (.I0(minusOp__60[31]),
        .I1(\pulse_period_cnt_reg_n_0_[31] ),
        .I2(minusOp__60[30]),
        .I3(\pulse_period_cnt_reg_n_0_[30] ),
        .O(pulse_out1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__1_i_2
       (.I0(minusOp__60[29]),
        .I1(\pulse_period_cnt_reg_n_0_[29] ),
        .I2(\pulse_period_cnt_reg_n_0_[27] ),
        .I3(minusOp__60[27]),
        .I4(\pulse_period_cnt_reg_n_0_[28] ),
        .I5(minusOp__60[28]),
        .O(pulse_out1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__1_i_3
       (.I0(minusOp__60[26]),
        .I1(\pulse_period_cnt_reg_n_0_[26] ),
        .I2(\pulse_period_cnt_reg_n_0_[24] ),
        .I3(minusOp__60[24]),
        .I4(\pulse_period_cnt_reg_n_0_[25] ),
        .I5(minusOp__60[25]),
        .O(pulse_out1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry_i_1
       (.I0(minusOp__60[11]),
        .I1(\pulse_period_cnt_reg_n_0_[11] ),
        .I2(\pulse_period_cnt_reg_n_0_[10] ),
        .I3(minusOp__60[10]),
        .I4(\pulse_period_cnt_reg_n_0_[9] ),
        .I5(minusOp__60[9]),
        .O(pulse_out1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry_i_2
       (.I0(minusOp__60[8]),
        .I1(\pulse_period_cnt_reg_n_0_[8] ),
        .I2(\pulse_period_cnt_reg_n_0_[6] ),
        .I3(minusOp__60[6]),
        .I4(\pulse_period_cnt_reg_n_0_[7] ),
        .I5(minusOp__60[7]),
        .O(pulse_out1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry_i_3
       (.I0(minusOp__60[5]),
        .I1(\pulse_period_cnt_reg_n_0_[5] ),
        .I2(\pulse_period_cnt_reg_n_0_[3] ),
        .I3(minusOp__60[3]),
        .I4(\pulse_period_cnt_reg_n_0_[4] ),
        .I5(minusOp__60[4]),
        .O(pulse_out1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    pulse_out1_carry_i_4
       (.I0(pulse_width_reg_out[0]),
        .I1(\pulse_period_cnt_reg_n_0_[0] ),
        .I2(\pulse_period_cnt_reg_n_0_[2] ),
        .I3(minusOp__60[2]),
        .I4(\pulse_period_cnt_reg_n_0_[1] ),
        .I5(minusOp__60[1]),
        .O(pulse_out1_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    pulse_out_reg
       (.D(1'b0),
        .G(pulse_out_reg_i_1_n_0),
        .GE(1'b1),
        .PRE(pulse_out_reg_i_2_n_0),
        .Q(adc_conv_out_OBUF));
  LUT6 #(
    .INIT(64'h5555555555555755)) 
    pulse_out_reg_i_1
       (.I0(generator_reset),
        .I1(pulse_out_reg_i_4_n_0),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(pulse_out_reg_i_8_n_0),
        .O(pulse_out_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    pulse_out_reg_i_10
       (.I0(\pulse_period_cnt_reg_n_0_[10] ),
        .I1(\pulse_period_cnt_reg_n_0_[9] ),
        .I2(\pulse_period_cnt_reg_n_0_[5] ),
        .I3(\pulse_period_cnt_reg_n_0_[4] ),
        .O(pulse_out_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pulse_out_reg_i_11
       (.I0(\pulse_period_cnt_reg_n_0_[26] ),
        .I1(\pulse_period_cnt_reg_n_0_[7] ),
        .I2(\pulse_period_cnt_reg_n_0_[17] ),
        .I3(\pulse_period_cnt_reg_n_0_[11] ),
        .O(pulse_out_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pulse_out_reg_i_12
       (.I0(\pulse_period_cnt_reg_n_0_[29] ),
        .I1(\pulse_period_cnt_reg_n_0_[6] ),
        .I2(\pulse_period_cnt_reg_n_0_[20] ),
        .I3(\pulse_period_cnt_reg_n_0_[19] ),
        .O(pulse_out_reg_i_12_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    pulse_out_reg_i_2
       (.I0(pulse_out1_carry__1_n_1),
        .I1(adc_cfg_enabled),
        .I2(axi4_rst_n_in_IBUF),
        .O(pulse_out_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pulse_out_reg_i_3
       (.I0(axi4_rst_n_in_IBUF),
        .I1(adc_cfg_enabled),
        .O(generator_reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    pulse_out_reg_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[8] ),
        .I1(\pulse_period_cnt_reg_n_0_[18] ),
        .I2(\pulse_period_cnt_reg_n_0_[21] ),
        .I3(\pulse_period_cnt_reg_n_0_[22] ),
        .I4(pulse_out_reg_i_9_n_0),
        .O(pulse_out_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    pulse_out_reg_i_5
       (.I0(\pulse_period_cnt_reg_n_0_[13] ),
        .I1(\pulse_period_cnt_reg_n_0_[23] ),
        .I2(\pulse_period_cnt_reg_n_0_[15] ),
        .I3(\pulse_period_cnt_reg_n_0_[16] ),
        .I4(pulse_out_reg_i_10_n_0),
        .O(pulse_out_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pulse_out_reg_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[3] ),
        .I1(\pulse_period_cnt_reg_n_0_[12] ),
        .I2(\pulse_period_cnt_reg_n_0_[14] ),
        .I3(pulse_out_reg_i_11_n_0),
        .I4(pulse_out_reg_i_12_n_0),
        .O(pulse_out_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pulse_out_reg_i_7
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt_reg_n_0_[22] ),
        .I2(\pulse_period_cnt_reg_n_0_[17] ),
        .I3(\pulse_period_cnt_reg_n_0_[23] ),
        .I4(\pulse_period_cnt_reg_n_0_[16] ),
        .I5(\pulse_period_cnt_reg_n_0_[0] ),
        .O(pulse_out_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pulse_out_reg_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[31] ),
        .I1(\pulse_period_cnt_reg_n_0_[28] ),
        .I2(\pulse_period_cnt_reg_n_0_[29] ),
        .I3(\pulse_period_cnt_reg_n_0_[30] ),
        .O(pulse_out_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_out_reg_i_9
       (.I0(\pulse_period_cnt_reg_n_0_[28] ),
        .I1(\pulse_period_cnt_reg_n_0_[27] ),
        .I2(\pulse_period_cnt_reg_n_0_[25] ),
        .I3(\pulse_period_cnt_reg_n_0_[24] ),
        .O(pulse_out_reg_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pulse_period_cnt0_carry
       (.CI(1'b0),
        .CO({pulse_period_cnt0_carry_n_0,pulse_period_cnt0_carry_n_1,pulse_period_cnt0_carry_n_2,pulse_period_cnt0_carry_n_3}),
        .CYINIT(p_0_out[0]),
        .DI(p_0_out[4:1]),
        .O(pulse_period_cnt[4:1]),
        .S({pulse_period_cnt0_carry_i_6_n_0,pulse_period_cnt0_carry_i_7_n_0,pulse_period_cnt0_carry_i_8_n_0,pulse_period_cnt0_carry_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pulse_period_cnt0_carry__0
       (.CI(pulse_period_cnt0_carry_n_0),
        .CO({pulse_period_cnt0_carry__0_n_0,pulse_period_cnt0_carry__0_n_1,pulse_period_cnt0_carry__0_n_2,pulse_period_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[8:5]),
        .O(pulse_period_cnt[8:5]),
        .S({pulse_period_cnt0_carry__0_i_5_n_0,pulse_period_cnt0_carry__0_i_6_n_0,pulse_period_cnt0_carry__0_i_7_n_0,pulse_period_cnt0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    pulse_period_cnt0_carry__0_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[8] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[8] ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__0_i_2
       (.I0(\pulse_period_reg_out_reg_n_0_[7] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[7] ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__0_i_3
       (.I0(\pulse_period_reg_out_reg_n_0_[6] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[6] ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    pulse_period_cnt0_carry__0_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[5] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[5] ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    pulse_period_cnt0_carry__0_i_5
       (.I0(\pulse_period_reg_out_reg_n_0_[8] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[8] ),
        .O(pulse_period_cnt0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__0_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[7] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[7] ),
        .O(pulse_period_cnt0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__0_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[6] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[6] ),
        .O(pulse_period_cnt0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    pulse_period_cnt0_carry__0_i_8
       (.I0(\pulse_period_reg_out_reg_n_0_[5] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[5] ),
        .O(pulse_period_cnt0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pulse_period_cnt0_carry__1
       (.CI(pulse_period_cnt0_carry__0_n_0),
        .CO({pulse_period_cnt0_carry__1_n_0,pulse_period_cnt0_carry__1_n_1,pulse_period_cnt0_carry__1_n_2,pulse_period_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[12:9]),
        .O(pulse_period_cnt[12:9]),
        .S({pulse_period_cnt0_carry__1_i_5_n_0,pulse_period_cnt0_carry__1_i_6_n_0,pulse_period_cnt0_carry__1_i_7_n_0,pulse_period_cnt0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__1_i_1
       (.I0(\pulse_period_reg_out_reg_n_0_[12] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[12] ),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    pulse_period_cnt0_carry__1_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[11] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[11] ),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__1_i_3
       (.I0(\pulse_period_reg_out_reg_n_0_[10] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[10] ),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__1_i_4
       (.I0(\pulse_period_reg_out_reg_n_0_[9] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[9] ),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__1_i_5
       (.I0(\pulse_period_cnt_reg_n_0_[12] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[12] ),
        .O(pulse_period_cnt0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    pulse_period_cnt0_carry__1_i_6
       (.I0(\pulse_period_reg_out_reg_n_0_[11] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[11] ),
        .O(pulse_period_cnt0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__1_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[10] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[10] ),
        .O(pulse_period_cnt0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__1_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[9] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[9] ),
        .O(pulse_period_cnt0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pulse_period_cnt0_carry__2
       (.CI(pulse_period_cnt0_carry__1_n_0),
        .CO({pulse_period_cnt0_carry__2_n_0,pulse_period_cnt0_carry__2_n_1,pulse_period_cnt0_carry__2_n_2,pulse_period_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[16:13]),
        .O(pulse_period_cnt[16:13]),
        .S({pulse_period_cnt0_carry__2_i_5_n_0,pulse_period_cnt0_carry__2_i_6_n_0,pulse_period_cnt0_carry__2_i_7_n_0,pulse_period_cnt0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__2_i_1
       (.I0(\pulse_period_reg_out_reg_n_0_[16] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[16] ),
        .O(p_0_out[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__2_i_2
       (.I0(\pulse_period_reg_out_reg_n_0_[15] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[15] ),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    pulse_period_cnt0_carry__2_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[14] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[14] ),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__2_i_4
       (.I0(\pulse_period_reg_out_reg_n_0_[13] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[13] ),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__2_i_5
       (.I0(\pulse_period_cnt_reg_n_0_[16] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[16] ),
        .O(pulse_period_cnt0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__2_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[15] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[15] ),
        .O(pulse_period_cnt0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    pulse_period_cnt0_carry__2_i_7
       (.I0(\pulse_period_reg_out_reg_n_0_[14] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[14] ),
        .O(pulse_period_cnt0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__2_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[13] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[13] ),
        .O(pulse_period_cnt0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pulse_period_cnt0_carry__3
       (.CI(pulse_period_cnt0_carry__2_n_0),
        .CO({pulse_period_cnt0_carry__3_n_0,pulse_period_cnt0_carry__3_n_1,pulse_period_cnt0_carry__3_n_2,pulse_period_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[20:17]),
        .O(pulse_period_cnt[20:17]),
        .S({pulse_period_cnt0_carry__3_i_5_n_0,pulse_period_cnt0_carry__3_i_6_n_0,pulse_period_cnt0_carry__3_i_7_n_0,pulse_period_cnt0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    pulse_period_cnt0_carry__3_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[20] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[20] ),
        .O(p_0_out[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__3_i_2
       (.I0(\pulse_period_reg_out_reg_n_0_[19] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[19] ),
        .O(p_0_out[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__3_i_3
       (.I0(\pulse_period_reg_out_reg_n_0_[18] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[18] ),
        .O(p_0_out[18]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    pulse_period_cnt0_carry__3_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[17] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[17] ),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    pulse_period_cnt0_carry__3_i_5
       (.I0(\pulse_period_reg_out_reg_n_0_[20] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[20] ),
        .O(pulse_period_cnt0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__3_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[19] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[19] ),
        .O(pulse_period_cnt0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__3_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[18] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[18] ),
        .O(pulse_period_cnt0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    pulse_period_cnt0_carry__3_i_8
       (.I0(\pulse_period_reg_out_reg_n_0_[17] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[17] ),
        .O(pulse_period_cnt0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pulse_period_cnt0_carry__4
       (.CI(pulse_period_cnt0_carry__3_n_0),
        .CO({pulse_period_cnt0_carry__4_n_0,pulse_period_cnt0_carry__4_n_1,pulse_period_cnt0_carry__4_n_2,pulse_period_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[24:21]),
        .O(pulse_period_cnt[24:21]),
        .S({pulse_period_cnt0_carry__4_i_5_n_0,pulse_period_cnt0_carry__4_i_6_n_0,pulse_period_cnt0_carry__4_i_7_n_0,pulse_period_cnt0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__4_i_1
       (.I0(\pulse_period_reg_out_reg_n_0_[24] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[24] ),
        .O(p_0_out[24]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    pulse_period_cnt0_carry__4_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[23] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[23] ),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__4_i_3
       (.I0(\pulse_period_reg_out_reg_n_0_[22] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[22] ),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__4_i_4
       (.I0(\pulse_period_reg_out_reg_n_0_[21] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[21] ),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__4_i_5
       (.I0(\pulse_period_cnt_reg_n_0_[24] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[24] ),
        .O(pulse_period_cnt0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    pulse_period_cnt0_carry__4_i_6
       (.I0(\pulse_period_reg_out_reg_n_0_[23] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[23] ),
        .O(pulse_period_cnt0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__4_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[22] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[22] ),
        .O(pulse_period_cnt0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__4_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[21] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[21] ),
        .O(pulse_period_cnt0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pulse_period_cnt0_carry__5
       (.CI(pulse_period_cnt0_carry__4_n_0),
        .CO({pulse_period_cnt0_carry__5_n_0,pulse_period_cnt0_carry__5_n_1,pulse_period_cnt0_carry__5_n_2,pulse_period_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[28:25]),
        .O(pulse_period_cnt[28:25]),
        .S({pulse_period_cnt0_carry__5_i_5_n_0,pulse_period_cnt0_carry__5_i_6_n_0,pulse_period_cnt0_carry__5_i_7_n_0,pulse_period_cnt0_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__5_i_1
       (.I0(\pulse_period_reg_out_reg_n_0_[28] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[28] ),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__5_i_2
       (.I0(\pulse_period_reg_out_reg_n_0_[27] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[27] ),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    pulse_period_cnt0_carry__5_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[26] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[26] ),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__5_i_4
       (.I0(\pulse_period_reg_out_reg_n_0_[25] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[25] ),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__5_i_5
       (.I0(\pulse_period_cnt_reg_n_0_[28] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[28] ),
        .O(pulse_period_cnt0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__5_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[27] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[27] ),
        .O(pulse_period_cnt0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    pulse_period_cnt0_carry__5_i_7
       (.I0(\pulse_period_reg_out_reg_n_0_[26] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[26] ),
        .O(pulse_period_cnt0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__5_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[25] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[25] ),
        .O(pulse_period_cnt0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pulse_period_cnt0_carry__6
       (.CI(pulse_period_cnt0_carry__5_n_0),
        .CO({NLW_pulse_period_cnt0_carry__6_CO_UNCONNECTED[3:2],pulse_period_cnt0_carry__6_n_2,pulse_period_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_out[30:29]}),
        .O({NLW_pulse_period_cnt0_carry__6_O_UNCONNECTED[3],pulse_period_cnt[31:29]}),
        .S({1'b0,pulse_period_cnt0_carry__6_i_3_n_0,pulse_period_cnt0_carry__6_i_4_n_0,pulse_period_cnt0_carry__6_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    pulse_period_cnt0_carry__6_i_1
       (.I0(pulse_out_reg_i_7_n_0),
        .I1(pulse_out_reg_i_6_n_0),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_4_n_0),
        .I4(pulse_period_cnt0_carry__6_i_6_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[30] ),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    pulse_period_cnt0_carry__6_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[29] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[29] ),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'h00000000FFFBFFFF)) 
    pulse_period_cnt0_carry__6_i_3
       (.I0(\pulse_period_cnt[0]_i_3_n_0 ),
        .I1(pulse_out_reg_i_6_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_period_cnt0_carry__6_i_7_n_0),
        .I4(\pulse_period_reg_out_reg_n_0_[31] ),
        .I5(\pulse_period_cnt_reg_n_0_[31] ),
        .O(pulse_period_cnt0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    pulse_period_cnt0_carry__6_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[30] ),
        .I1(pulse_period_cnt0_carry__6_i_6_n_0),
        .I2(pulse_out_reg_i_4_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(pulse_out_reg_i_6_n_0),
        .I5(pulse_out_reg_i_7_n_0),
        .O(pulse_period_cnt0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    pulse_period_cnt0_carry__6_i_5
       (.I0(\pulse_period_reg_out_reg_n_0_[29] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[29] ),
        .O(pulse_period_cnt0_carry__6_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    pulse_period_cnt0_carry__6_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[29] ),
        .I1(\pulse_period_cnt_reg_n_0_[28] ),
        .I2(\pulse_period_reg_out_reg_n_0_[30] ),
        .I3(\pulse_period_cnt_reg_n_0_[31] ),
        .O(pulse_period_cnt0_carry__6_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    pulse_period_cnt0_carry__6_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[30] ),
        .I1(\pulse_period_cnt_reg_n_0_[29] ),
        .I2(\pulse_period_cnt_reg_n_0_[28] ),
        .O(pulse_period_cnt0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    pulse_period_cnt0_carry_i_1
       (.I0(\pulse_period_cnt[0]_i_3_n_0 ),
        .I1(pulse_out_reg_i_6_n_0),
        .I2(\pulse_period_reg_out_reg_n_0_[0] ),
        .I3(\pulse_period_cnt[0]_i_2_n_0 ),
        .I4(\pulse_period_reg_out[31]_i_4_n_0 ),
        .I5(\pulse_period_cnt_reg_n_0_[0] ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry_i_2
       (.I0(\pulse_period_reg_out_reg_n_0_[4] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[4] ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry_i_3
       (.I0(\pulse_period_reg_out_reg_n_0_[3] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[3] ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry_i_4
       (.I0(\pulse_period_reg_out_reg_n_0_[2] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[2] ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry_i_5
       (.I0(\pulse_period_reg_out_reg_n_0_[1] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_7_n_0),
        .I4(pulse_out_reg_i_8_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[1] ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[4] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[4] ),
        .O(pulse_period_cnt0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[3] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[3] ),
        .O(pulse_period_cnt0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[2] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[2] ),
        .O(pulse_period_cnt0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry_i_9
       (.I0(\pulse_period_cnt_reg_n_0_[1] ),
        .I1(pulse_out_reg_i_8_n_0),
        .I2(pulse_out_reg_i_7_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[1] ),
        .O(pulse_period_cnt0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h5555555551555555)) 
    \pulse_period_cnt[0]_i_1 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(\pulse_period_reg_out[31]_i_4_n_0 ),
        .I2(\pulse_period_cnt[0]_i_2_n_0 ),
        .I3(\pulse_period_reg_out_reg_n_0_[0] ),
        .I4(pulse_out_reg_i_6_n_0),
        .I5(\pulse_period_cnt[0]_i_3_n_0 ),
        .O(pulse_period_cnt[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_period_cnt[0]_i_2 
       (.I0(\pulse_period_cnt_reg_n_0_[2] ),
        .I1(\pulse_period_cnt_reg_n_0_[1] ),
        .I2(\pulse_period_cnt_reg_n_0_[11] ),
        .I3(\pulse_period_cnt_reg_n_0_[25] ),
        .I4(\pulse_period_cnt_reg_n_0_[10] ),
        .I5(\pulse_period_cnt_reg_n_0_[26] ),
        .O(\pulse_period_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \pulse_period_cnt[0]_i_3 
       (.I0(pulse_out_reg_i_9_n_0),
        .I1(\pulse_period_cnt_reg_n_0_[22] ),
        .I2(\pulse_period_cnt_reg_n_0_[21] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(pulse_out_reg_i_10_n_0),
        .I5(\pulse_period_cnt[0]_i_5_n_0 ),
        .O(\pulse_period_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pulse_period_cnt[0]_i_4 
       (.I0(\pulse_period_cnt_reg_n_0_[8] ),
        .I1(\pulse_period_cnt_reg_n_0_[18] ),
        .O(\pulse_period_cnt[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \pulse_period_cnt[0]_i_5 
       (.I0(\pulse_period_cnt_reg_n_0_[16] ),
        .I1(\pulse_period_cnt_reg_n_0_[15] ),
        .I2(\pulse_period_cnt_reg_n_0_[23] ),
        .I3(\pulse_period_cnt_reg_n_0_[13] ),
        .O(\pulse_period_cnt[0]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[0]),
        .Q(\pulse_period_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[10]),
        .Q(\pulse_period_cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[11]),
        .Q(\pulse_period_cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[12]),
        .Q(\pulse_period_cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[13]),
        .Q(\pulse_period_cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[14]),
        .Q(\pulse_period_cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[15]),
        .Q(\pulse_period_cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[16] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[16]),
        .Q(\pulse_period_cnt_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[17] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[17]),
        .Q(\pulse_period_cnt_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[18] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[18]),
        .Q(\pulse_period_cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[19] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[19]),
        .Q(\pulse_period_cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[1]),
        .Q(\pulse_period_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[20] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[20]),
        .Q(\pulse_period_cnt_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[21] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[21]),
        .Q(\pulse_period_cnt_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[22] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[22]),
        .Q(\pulse_period_cnt_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[23] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[23]),
        .Q(\pulse_period_cnt_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[24] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[24]),
        .Q(\pulse_period_cnt_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[25] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[25]),
        .Q(\pulse_period_cnt_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[26] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[26]),
        .Q(\pulse_period_cnt_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[27] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[27]),
        .Q(\pulse_period_cnt_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[28] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[28]),
        .Q(\pulse_period_cnt_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[29] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[29]),
        .Q(\pulse_period_cnt_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[2]),
        .Q(\pulse_period_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[30] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[30]),
        .Q(\pulse_period_cnt_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[31] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[31]),
        .Q(\pulse_period_cnt_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[3]),
        .Q(\pulse_period_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[4]),
        .Q(\pulse_period_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[5]),
        .Q(\pulse_period_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[6]),
        .Q(\pulse_period_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[7]),
        .Q(\pulse_period_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[8]),
        .Q(\pulse_period_cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pulse_period_reg_in[31]_i_1_n_0 ),
        .D(pulse_period_cnt[9]),
        .Q(\pulse_period_cnt_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'hB)) 
    \pulse_period_reg_in[31]_i_1 
       (.I0(adc_cfg_enabled),
        .I1(axi4_rst_n_in_IBUF),
        .O(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(pulse_period_reg_in[0]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(pulse_period_reg_in[10]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(pulse_period_reg_in[11]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(pulse_period_reg_in[12]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(pulse_period_reg_in[13]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(pulse_period_reg_in[14]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(pulse_period_reg_in[15]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[16] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[16]),
        .Q(pulse_period_reg_in[16]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[17] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[17]),
        .Q(pulse_period_reg_in[17]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[18] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[18]),
        .Q(pulse_period_reg_in[18]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[19] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[19]),
        .Q(pulse_period_reg_in[19]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pulse_period_reg_in_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(pulse_period_reg_in[1]),
        .S(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[20] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[20]),
        .Q(pulse_period_reg_in[20]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[21] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[21]),
        .Q(pulse_period_reg_in[21]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[22] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[22]),
        .Q(pulse_period_reg_in[22]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[23] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[23]),
        .Q(pulse_period_reg_in[23]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[24] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[24]),
        .Q(pulse_period_reg_in[24]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[25] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[25]),
        .Q(pulse_period_reg_in[25]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[26] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[26]),
        .Q(pulse_period_reg_in[26]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[27] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[27]),
        .Q(pulse_period_reg_in[27]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[28] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[28]),
        .Q(pulse_period_reg_in[28]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[29] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[29]),
        .Q(pulse_period_reg_in[29]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(pulse_period_reg_in[2]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[30] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[30]),
        .Q(pulse_period_reg_in[30]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[31] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[31]),
        .Q(pulse_period_reg_in[31]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(pulse_period_reg_in[3]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pulse_period_reg_in_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(pulse_period_reg_in[4]),
        .S(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pulse_period_reg_in_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(pulse_period_reg_in[5]),
        .S(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(pulse_period_reg_in[6]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(pulse_period_reg_in[7]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(pulse_period_reg_in[8]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_in_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(pulse_period_reg_in[9]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBB0BB)) 
    \pulse_period_reg_out[31]_i_1 
       (.I0(adc_cfg_enabled),
        .I1(axi4_rst_n_in_IBUF),
        .I2(\pulse_period_reg_out[31]_i_3_n_0 ),
        .I3(\pulse_period_reg_out[31]_i_4_n_0 ),
        .I4(\pulse_period_reg_out[31]_i_5_n_0 ),
        .I5(\pulse_period_reg_out[31]_i_6_n_0 ),
        .O(\pulse_period_reg_out[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_period_reg_out[31]_i_10 
       (.I0(\pulse_period_cnt_reg_n_0_[18] ),
        .I1(\pulse_period_cnt_reg_n_0_[8] ),
        .I2(\pulse_period_cnt_reg_n_0_[5] ),
        .I3(\pulse_period_cnt_reg_n_0_[4] ),
        .O(\pulse_period_reg_out[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \pulse_period_reg_out[31]_i_2 
       (.I0(\pulse_period_reg_out[31]_i_6_n_0 ),
        .I1(\pulse_period_reg_out[31]_i_5_n_0 ),
        .I2(\pulse_period_reg_out[31]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[3] ),
        .I4(\pulse_period_reg_out[31]_i_7_n_0 ),
        .I5(\pulse_period_cnt_reg_n_0_[0] ),
        .O(\pulse_period_reg_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \pulse_period_reg_out[31]_i_3 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(\pulse_period_cnt_reg_n_0_[1] ),
        .I2(\pulse_period_cnt_reg_n_0_[2] ),
        .I3(\pulse_period_cnt_reg_n_0_[3] ),
        .O(\pulse_period_reg_out[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \pulse_period_reg_out[31]_i_4 
       (.I0(\pulse_period_cnt_reg_n_0_[16] ),
        .I1(\pulse_period_cnt_reg_n_0_[23] ),
        .I2(\pulse_period_cnt_reg_n_0_[17] ),
        .I3(\pulse_period_cnt_reg_n_0_[22] ),
        .I4(pulse_out_reg_i_8_n_0),
        .O(\pulse_period_reg_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_period_reg_out[31]_i_5 
       (.I0(\pulse_period_reg_out[31]_i_8_n_0 ),
        .I1(\pulse_period_reg_out[31]_i_9_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[13] ),
        .I3(\pulse_period_cnt_reg_n_0_[12] ),
        .I4(\pulse_period_cnt_reg_n_0_[27] ),
        .I5(\pulse_period_cnt_reg_n_0_[14] ),
        .O(\pulse_period_reg_out[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse_period_reg_out[31]_i_6 
       (.I0(\pulse_period_cnt_reg_n_0_[20] ),
        .I1(\pulse_period_cnt_reg_n_0_[24] ),
        .I2(\pulse_period_cnt_reg_n_0_[6] ),
        .I3(\pulse_period_cnt_reg_n_0_[7] ),
        .I4(\pulse_period_reg_out[31]_i_10_n_0 ),
        .O(\pulse_period_reg_out[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pulse_period_reg_out[31]_i_7 
       (.I0(\pulse_period_cnt_reg_n_0_[1] ),
        .I1(\pulse_period_cnt_reg_n_0_[2] ),
        .O(\pulse_period_reg_out[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_period_reg_out[31]_i_8 
       (.I0(\pulse_period_cnt_reg_n_0_[26] ),
        .I1(\pulse_period_cnt_reg_n_0_[10] ),
        .I2(\pulse_period_cnt_reg_n_0_[25] ),
        .I3(\pulse_period_cnt_reg_n_0_[11] ),
        .O(\pulse_period_reg_out[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_period_reg_out[31]_i_9 
       (.I0(\pulse_period_cnt_reg_n_0_[15] ),
        .I1(\pulse_period_cnt_reg_n_0_[9] ),
        .I2(\pulse_period_cnt_reg_n_0_[21] ),
        .I3(\pulse_period_cnt_reg_n_0_[19] ),
        .O(\pulse_period_reg_out[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[0]),
        .Q(\pulse_period_reg_out_reg_n_0_[0] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[10]),
        .Q(\pulse_period_reg_out_reg_n_0_[10] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[11]),
        .Q(\pulse_period_reg_out_reg_n_0_[11] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[12]),
        .Q(\pulse_period_reg_out_reg_n_0_[12] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[13]),
        .Q(\pulse_period_reg_out_reg_n_0_[13] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[14]),
        .Q(\pulse_period_reg_out_reg_n_0_[14] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[15]),
        .Q(\pulse_period_reg_out_reg_n_0_[15] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[16] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[16]),
        .Q(\pulse_period_reg_out_reg_n_0_[16] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[17] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[17]),
        .Q(\pulse_period_reg_out_reg_n_0_[17] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[18] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[18]),
        .Q(\pulse_period_reg_out_reg_n_0_[18] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[19] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[19]),
        .Q(\pulse_period_reg_out_reg_n_0_[19] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pulse_period_reg_out_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[1]),
        .Q(\pulse_period_reg_out_reg_n_0_[1] ),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[20] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[20]),
        .Q(\pulse_period_reg_out_reg_n_0_[20] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[21] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[21]),
        .Q(\pulse_period_reg_out_reg_n_0_[21] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[22] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[22]),
        .Q(\pulse_period_reg_out_reg_n_0_[22] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[23] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[23]),
        .Q(\pulse_period_reg_out_reg_n_0_[23] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[24] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[24]),
        .Q(\pulse_period_reg_out_reg_n_0_[24] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[25] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[25]),
        .Q(\pulse_period_reg_out_reg_n_0_[25] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[26] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[26]),
        .Q(\pulse_period_reg_out_reg_n_0_[26] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[27] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[27]),
        .Q(\pulse_period_reg_out_reg_n_0_[27] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[28] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[28]),
        .Q(\pulse_period_reg_out_reg_n_0_[28] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[29] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[29]),
        .Q(\pulse_period_reg_out_reg_n_0_[29] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[2]),
        .Q(\pulse_period_reg_out_reg_n_0_[2] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[30] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[30]),
        .Q(\pulse_period_reg_out_reg_n_0_[30] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[31] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[31]),
        .Q(\pulse_period_reg_out_reg_n_0_[31] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[3]),
        .Q(\pulse_period_reg_out_reg_n_0_[3] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pulse_period_reg_out_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[4]),
        .Q(\pulse_period_reg_out_reg_n_0_[4] ),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pulse_period_reg_out_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[5]),
        .Q(\pulse_period_reg_out_reg_n_0_[5] ),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[6]),
        .Q(\pulse_period_reg_out_reg_n_0_[6] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[7]),
        .Q(\pulse_period_reg_out_reg_n_0_[7] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[8]),
        .Q(\pulse_period_reg_out_reg_n_0_[8] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_reg_out_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[9]),
        .Q(\pulse_period_reg_out_reg_n_0_[9] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pulse_width_reg_in_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [0]),
        .Q(pulse_width_reg_in[0]),
        .S(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [10]),
        .Q(pulse_width_reg_in[10]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [11]),
        .Q(pulse_width_reg_in[11]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [12]),
        .Q(pulse_width_reg_in[12]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [13]),
        .Q(pulse_width_reg_in[13]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [14]),
        .Q(pulse_width_reg_in[14]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [15]),
        .Q(pulse_width_reg_in[15]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[16] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [16]),
        .Q(pulse_width_reg_in[16]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[17] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [17]),
        .Q(pulse_width_reg_in[17]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[18] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [18]),
        .Q(pulse_width_reg_in[18]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[19] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [19]),
        .Q(pulse_width_reg_in[19]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [1]),
        .Q(pulse_width_reg_in[1]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[20] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [20]),
        .Q(pulse_width_reg_in[20]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[21] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [21]),
        .Q(pulse_width_reg_in[21]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[22] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [22]),
        .Q(pulse_width_reg_in[22]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[23] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [23]),
        .Q(pulse_width_reg_in[23]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[24] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [24]),
        .Q(pulse_width_reg_in[24]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[25] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [25]),
        .Q(pulse_width_reg_in[25]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[26] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [26]),
        .Q(pulse_width_reg_in[26]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[27] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [27]),
        .Q(pulse_width_reg_in[27]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[28] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [28]),
        .Q(pulse_width_reg_in[28]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[29] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [29]),
        .Q(pulse_width_reg_in[29]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pulse_width_reg_in_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [2]),
        .Q(pulse_width_reg_in[2]),
        .S(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[30] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [30]),
        .Q(pulse_width_reg_in[30]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[31] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [31]),
        .Q(pulse_width_reg_in[31]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [3]),
        .Q(pulse_width_reg_in[3]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [4]),
        .Q(pulse_width_reg_in[4]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [5]),
        .Q(pulse_width_reg_in[5]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [6]),
        .Q(pulse_width_reg_in[6]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [7]),
        .Q(pulse_width_reg_in[7]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [8]),
        .Q(pulse_width_reg_in[8]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_in_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [9]),
        .Q(pulse_width_reg_in[9]),
        .R(\pulse_period_reg_in[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pulse_width_reg_out_reg[0] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[0]),
        .Q(pulse_width_reg_out[0]),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[10] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[10]),
        .Q(pulse_width_reg_out[10]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[11] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[11]),
        .Q(pulse_width_reg_out[11]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[12] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[12]),
        .Q(pulse_width_reg_out[12]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[13] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[13]),
        .Q(pulse_width_reg_out[13]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[14] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[14]),
        .Q(pulse_width_reg_out[14]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[15] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[15]),
        .Q(pulse_width_reg_out[15]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[16] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[16]),
        .Q(pulse_width_reg_out[16]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[17] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[17]),
        .Q(pulse_width_reg_out[17]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[18] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[18]),
        .Q(pulse_width_reg_out[18]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[19] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[19]),
        .Q(pulse_width_reg_out[19]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[1] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[1]),
        .Q(pulse_width_reg_out[1]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[20] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[20]),
        .Q(pulse_width_reg_out[20]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[21] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[21]),
        .Q(pulse_width_reg_out[21]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[22] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[22]),
        .Q(pulse_width_reg_out[22]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[23] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[23]),
        .Q(pulse_width_reg_out[23]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[24] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[24]),
        .Q(pulse_width_reg_out[24]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[25] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[25]),
        .Q(pulse_width_reg_out[25]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[26] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[26]),
        .Q(pulse_width_reg_out[26]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[27] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[27]),
        .Q(pulse_width_reg_out[27]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[28] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[28]),
        .Q(pulse_width_reg_out[28]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[29] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[29]),
        .Q(pulse_width_reg_out[29]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pulse_width_reg_out_reg[2] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[2]),
        .Q(pulse_width_reg_out[2]),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[30] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[30]),
        .Q(pulse_width_reg_out[30]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[31] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[31]),
        .Q(pulse_width_reg_out[31]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[3] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[3]),
        .Q(pulse_width_reg_out[3]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[4] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[4]),
        .Q(pulse_width_reg_out[4]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[5] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[5]),
        .Q(pulse_width_reg_out[5]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[6] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[6]),
        .Q(pulse_width_reg_out[6]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[7] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[7]),
        .Q(pulse_width_reg_out[7]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[8] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[8]),
        .Q(pulse_width_reg_out[8]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_width_reg_out_reg[9] 
       (.C(axi4_clk_in_IBUF_BUFG),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[9]),
        .Q(pulse_width_reg_out[9]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
