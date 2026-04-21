// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Mar 29 00:53:31 2026
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AD4030_BD_AD4030_0_0_sim_netlist.v
// Design      : AD4030_BD_AD4030_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030
   (s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_rvalid,
    conv_out,
    ad4030_cs_n_reg,
    sclk_out,
    clk_in,
    rst_n_in,
    s00_axi_awaddr,
    s00_axi_wstrb,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_wdata,
    busy_in,
    miso3_in,
    miso2_in,
    miso1_in,
    miso0_in);
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output conv_out;
  output ad4030_cs_n_reg;
  output sclk_out;
  input clk_in;
  input rst_n_in;
  input [7:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [7:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [31:0]s00_axi_wdata;
  input busy_in;
  input miso3_in;
  input miso2_in;
  input miso1_in;
  input miso0_in;

  wire AD4030_spi_inst_n_0;
  wire AD4030_spi_inst_n_1;
  wire AD4030_spi_inst_n_10;
  wire AD4030_spi_inst_n_11;
  wire AD4030_spi_inst_n_12;
  wire AD4030_spi_inst_n_13;
  wire AD4030_spi_inst_n_14;
  wire AD4030_spi_inst_n_15;
  wire AD4030_spi_inst_n_16;
  wire AD4030_spi_inst_n_17;
  wire AD4030_spi_inst_n_18;
  wire AD4030_spi_inst_n_19;
  wire AD4030_spi_inst_n_196;
  wire AD4030_spi_inst_n_197;
  wire AD4030_spi_inst_n_198;
  wire AD4030_spi_inst_n_2;
  wire AD4030_spi_inst_n_20;
  wire AD4030_spi_inst_n_21;
  wire AD4030_spi_inst_n_22;
  wire AD4030_spi_inst_n_23;
  wire AD4030_spi_inst_n_24;
  wire AD4030_spi_inst_n_25;
  wire AD4030_spi_inst_n_26;
  wire AD4030_spi_inst_n_27;
  wire AD4030_spi_inst_n_28;
  wire AD4030_spi_inst_n_29;
  wire AD4030_spi_inst_n_3;
  wire AD4030_spi_inst_n_30;
  wire AD4030_spi_inst_n_31;
  wire AD4030_spi_inst_n_34;
  wire AD4030_spi_inst_n_4;
  wire AD4030_spi_inst_n_5;
  wire AD4030_spi_inst_n_6;
  wire AD4030_spi_inst_n_68;
  wire AD4030_spi_inst_n_69;
  wire AD4030_spi_inst_n_7;
  wire AD4030_spi_inst_n_70;
  wire AD4030_spi_inst_n_71;
  wire AD4030_spi_inst_n_72;
  wire AD4030_spi_inst_n_73;
  wire AD4030_spi_inst_n_74;
  wire AD4030_spi_inst_n_75;
  wire AD4030_spi_inst_n_8;
  wire AD4030_spi_inst_n_9;
  wire AD4030_spi_inst_n_92;
  wire AD4030_spi_inst_n_93;
  wire AD4030_spi_inst_n_94;
  wire AD4030_spi_inst_n_95;
  wire AD4030_spi_inst_n_96;
  wire AD4030_spi_inst_n_97;
  wire AD4030_spi_inst_n_98;
  wire AD4030_spi_inst_n_99;
  wire ad4030_cs_n_reg;
  wire [31:0]ad4030_readout_reg__0;
  wire busy_in;
  wire clk_in;
  wire [31:0]cnv_cfg;
  wire [31:0]cnv_period_cfg;
  wire [31:0]cnv_width_cfg;
  wire conv_out;
  wire miso0_in;
  wire miso1_in;
  wire miso2_in;
  wire miso3_in;
  wire [15:0]p_0_in;
  wire rst_n_in;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclk_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_slave_lite_v1_0_S00_AXI AD4030_slave_lite_v1_0_S00_AXI_inst
       (.Q(cnv_period_cfg),
        .axi_bvalid_reg_0(AD4030_spi_inst_n_34),
        .\axi_rdata_reg[0]_0 (AD4030_spi_inst_n_196),
        .\axi_rdata_reg[1]_0 (AD4030_spi_inst_n_198),
        .\axi_rdata_reg[2]_0 (AD4030_spi_inst_n_197),
        .\axi_rdata_reg[31]_0 ({AD4030_spi_inst_n_0,AD4030_spi_inst_n_1,AD4030_spi_inst_n_2,AD4030_spi_inst_n_3,AD4030_spi_inst_n_4,AD4030_spi_inst_n_5,AD4030_spi_inst_n_6,AD4030_spi_inst_n_7,AD4030_spi_inst_n_8,AD4030_spi_inst_n_9,AD4030_spi_inst_n_10,AD4030_spi_inst_n_11,AD4030_spi_inst_n_12,AD4030_spi_inst_n_13,AD4030_spi_inst_n_14,AD4030_spi_inst_n_15,AD4030_spi_inst_n_16,AD4030_spi_inst_n_17,AD4030_spi_inst_n_18,AD4030_spi_inst_n_19,AD4030_spi_inst_n_20,AD4030_spi_inst_n_21,AD4030_spi_inst_n_22,AD4030_spi_inst_n_23,AD4030_spi_inst_n_24,AD4030_spi_inst_n_25,AD4030_spi_inst_n_26,AD4030_spi_inst_n_27,AD4030_spi_inst_n_28,AD4030_spi_inst_n_29,AD4030_spi_inst_n_30,AD4030_spi_inst_n_31}),
        .\axi_rdata_reg[31]_1 (cnv_width_cfg),
        .\axi_rdata_reg[31]_2 ({AD4030_spi_inst_n_68,AD4030_spi_inst_n_69,AD4030_spi_inst_n_70,AD4030_spi_inst_n_71,AD4030_spi_inst_n_72,AD4030_spi_inst_n_73,AD4030_spi_inst_n_74,AD4030_spi_inst_n_75,p_0_in,AD4030_spi_inst_n_92,AD4030_spi_inst_n_93,AD4030_spi_inst_n_94,AD4030_spi_inst_n_95,AD4030_spi_inst_n_96,AD4030_spi_inst_n_97,AD4030_spi_inst_n_98,AD4030_spi_inst_n_99}),
        .\axi_rdata_reg[31]_3 (cnv_cfg),
        .\axi_rdata_reg[31]_4 (ad4030_readout_reg__0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad4030_spi AD4030_spi_inst
       (.Q({AD4030_spi_inst_n_0,AD4030_spi_inst_n_1,AD4030_spi_inst_n_2,AD4030_spi_inst_n_3,AD4030_spi_inst_n_4,AD4030_spi_inst_n_5,AD4030_spi_inst_n_6,AD4030_spi_inst_n_7,AD4030_spi_inst_n_8,AD4030_spi_inst_n_9,AD4030_spi_inst_n_10,AD4030_spi_inst_n_11,AD4030_spi_inst_n_12,AD4030_spi_inst_n_13,AD4030_spi_inst_n_14,AD4030_spi_inst_n_15,AD4030_spi_inst_n_16,AD4030_spi_inst_n_17,AD4030_spi_inst_n_18,AD4030_spi_inst_n_19,AD4030_spi_inst_n_20,AD4030_spi_inst_n_21,AD4030_spi_inst_n_22,AD4030_spi_inst_n_23,AD4030_spi_inst_n_24,AD4030_spi_inst_n_25,AD4030_spi_inst_n_26,AD4030_spi_inst_n_27,AD4030_spi_inst_n_28,AD4030_spi_inst_n_29,AD4030_spi_inst_n_30,AD4030_spi_inst_n_31}),
        .\ad4030_cfg_reg[31]_0 ({AD4030_spi_inst_n_68,AD4030_spi_inst_n_69,AD4030_spi_inst_n_70,AD4030_spi_inst_n_71,AD4030_spi_inst_n_72,AD4030_spi_inst_n_73,AD4030_spi_inst_n_74,AD4030_spi_inst_n_75,p_0_in,AD4030_spi_inst_n_92,AD4030_spi_inst_n_93,AD4030_spi_inst_n_94,AD4030_spi_inst_n_95,AD4030_spi_inst_n_96,AD4030_spi_inst_n_97,AD4030_spi_inst_n_98,AD4030_spi_inst_n_99}),
        .ad4030_cs_n_reg_0(ad4030_cs_n_reg),
        .\ad4030_readout_reg_reg[31]_0 (ad4030_readout_reg__0),
        .\ad4030_spi_status_reg[0]_0 (AD4030_spi_inst_n_196),
        .\ad4030_spi_status_reg[1]_0 (AD4030_spi_inst_n_198),
        .\ad4030_spi_status_reg[2]_0 (AD4030_spi_inst_n_197),
        .busy_in(busy_in),
        .clk_in(clk_in),
        .\cnv_cfg_reg[31]_0 (cnv_cfg),
        .\cnv_period_cfg_reg[31]_0 (cnv_period_cfg),
        .\cnv_width_cfg_reg[31]_0 (cnv_width_cfg),
        .conv_out(conv_out),
        .miso0_in(miso0_in),
        .miso1_in(miso1_in),
        .miso2_in(miso2_in),
        .miso3_in(miso3_in),
        .rst_n_in(rst_n_in),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bready_0(AD4030_spi_inst_n_34),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .sclk_out(sclk_out));
endmodule

(* CHECK_LICENSE_TYPE = "AD4030_BD_AD4030_0_0,AD4030,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AD4030,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    rst_n_in,
    cs_n_out,
    busy_in,
    miso0_in,
    miso1_in,
    miso2_in,
    miso3_in,
    sclk_out,
    mosi_out,
    conv_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input clk_in;
  input rst_n_in;
  output cs_n_out;
  input busy_in;
  input miso0_in;
  input miso1_in;
  input miso2_in;
  input miso3_in;
  output sclk_out;
  output mosi_out;
  output conv_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN AD4030_BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN AD4030_BD_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [31:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire busy_in;
  wire clk_in;
  wire conv_out;
  wire cs_n_out;
  wire miso0_in;
  wire miso1_in;
  wire miso2_in;
  wire miso3_in;
  wire rst_n_in;
  wire s00_axi_aclk;
  wire [31:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [31:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclk_out;

  assign mosi_out = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axi_wready = s00_axi_awready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030 U0
       (.ad4030_cs_n_reg(cs_n_out),
        .busy_in(busy_in),
        .clk_in(clk_in),
        .conv_out(conv_out),
        .miso0_in(miso0_in),
        .miso1_in(miso1_in),
        .miso2_in(miso2_in),
        .miso3_in(miso3_in),
        .rst_n_in(rst_n_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[7:0]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[7:0]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sclk_out(sclk_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_FIFO
   (ad4030_cfg_enabled__0,
    D,
    baud_clk_reg,
    ad4030_busy_falling_edge_reg,
    \FSM_sequential_spi_state_reg[1] ,
    \FSM_sequential_spi_state_reg[1]_0 ,
    ad4030_busy_falling_edge,
    spi_state,
    baud_clk,
    fifo_rd_en_reg,
    ad4030_cfg_enabled_reg,
    ad4030_cfg_enabled_reg_0,
    ad4030_cfg_enabled_reg_1,
    ad4030_cfg_enabled_reg_2,
    \spi_bit_count_reg[1] ,
    \spi_bit_count_reg[1]_0 ,
    Q,
    \spi_bit_count_reg[2] ,
    \spi_bit_count_reg[2]_0 ,
    \spi_bit_count_reg[3] ,
    count_cfg3__0,
    \spi_bit_count_reg[3]_0 ,
    \spi_bit_count_reg[4] ,
    \spi_bit_count_reg[5] ,
    ad4030_cfg_mode_reg,
    ad4030_cfg_enabled_reg_i_1_0,
    ad4030_cfg_enabled_reg_i_1_1,
    ad4030_cfg_enabled_reg_i_1_2,
    \spi_bit_count_reg[4]_0 ,
    ad4030_readout_mode_reg,
    ad4030_readout_mode_reg_0,
    \FSM_sequential_spi_state_reg[0] ,
    \FSM_sequential_spi_state_reg[0]_0 ,
    SR,
    clk_in);
  output ad4030_cfg_enabled__0;
  output [4:0]D;
  output baud_clk_reg;
  output ad4030_busy_falling_edge_reg;
  output \FSM_sequential_spi_state_reg[1] ;
  output \FSM_sequential_spi_state_reg[1]_0 ;
  input ad4030_busy_falling_edge;
  input [2:0]spi_state;
  input baud_clk;
  input fifo_rd_en_reg;
  input ad4030_cfg_enabled_reg;
  input ad4030_cfg_enabled_reg_0;
  input ad4030_cfg_enabled_reg_1;
  input ad4030_cfg_enabled_reg_2;
  input \spi_bit_count_reg[1] ;
  input \spi_bit_count_reg[1]_0 ;
  input [3:0]Q;
  input \spi_bit_count_reg[2] ;
  input \spi_bit_count_reg[2]_0 ;
  input \spi_bit_count_reg[3] ;
  input count_cfg3__0;
  input \spi_bit_count_reg[3]_0 ;
  input \spi_bit_count_reg[4] ;
  input \spi_bit_count_reg[5] ;
  input ad4030_cfg_mode_reg;
  input [0:0]ad4030_cfg_enabled_reg_i_1_0;
  input ad4030_cfg_enabled_reg_i_1_1;
  input ad4030_cfg_enabled_reg_i_1_2;
  input [1:0]\spi_bit_count_reg[4]_0 ;
  input ad4030_readout_mode_reg;
  input ad4030_readout_mode_reg_0;
  input \FSM_sequential_spi_state_reg[0] ;
  input \FSM_sequential_spi_state_reg[0]_0 ;
  input [0:0]SR;
  input clk_in;

  wire [4:0]D;
  wire \FSM_sequential_spi_state[0]_i_2_n_0 ;
  wire \FSM_sequential_spi_state_reg[0] ;
  wire \FSM_sequential_spi_state_reg[0]_0 ;
  wire \FSM_sequential_spi_state_reg[1] ;
  wire \FSM_sequential_spi_state_reg[1]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ad4030_busy_falling_edge;
  wire ad4030_busy_falling_edge_reg;
  wire ad4030_cfg_enabled__0;
  wire ad4030_cfg_enabled_reg;
  wire ad4030_cfg_enabled_reg_0;
  wire ad4030_cfg_enabled_reg_1;
  wire ad4030_cfg_enabled_reg_2;
  wire [0:0]ad4030_cfg_enabled_reg_i_1_0;
  wire ad4030_cfg_enabled_reg_i_1_1;
  wire ad4030_cfg_enabled_reg_i_1_2;
  wire ad4030_cfg_enabled_reg_i_5_n_0;
  wire ad4030_cfg_mode_reg;
  wire ad4030_readout_mode_reg;
  wire ad4030_readout_mode_reg_0;
  wire baud_clk;
  wire baud_clk_reg;
  wire clk_in;
  wire [3:0]count;
  wire count_cfg3__0;
  wire count_var0;
  wire \count_var[0]_i_1_n_0 ;
  wire \count_var[1]_i_1_n_0 ;
  wire \count_var[2]_i_1_n_0 ;
  wire \count_var[3]_i_2_n_0 ;
  wire [3:0]count_var_reg;
  wire fifo_empty;
  wire fifo_rd_en_reg;
  wire \spi_bit_count[4]_i_2_n_0 ;
  wire \spi_bit_count_reg[1] ;
  wire \spi_bit_count_reg[1]_0 ;
  wire \spi_bit_count_reg[2] ;
  wire \spi_bit_count_reg[2]_0 ;
  wire \spi_bit_count_reg[3] ;
  wire \spi_bit_count_reg[3]_0 ;
  wire \spi_bit_count_reg[4] ;
  wire [1:0]\spi_bit_count_reg[4]_0 ;
  wire \spi_bit_count_reg[5] ;
  wire [2:0]spi_state;

  LUT6 #(
    .INIT(64'hAAEAFFFFAAFA0000)) 
    \FSM_sequential_spi_state[0]_i_1 
       (.I0(\FSM_sequential_spi_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_spi_state_reg[0] ),
        .I2(spi_state[1]),
        .I3(spi_state[2]),
        .I4(\FSM_sequential_spi_state_reg[0]_0 ),
        .I5(spi_state[0]),
        .O(\FSM_sequential_spi_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000003030AAFF)) 
    \FSM_sequential_spi_state[0]_i_2 
       (.I0(ad4030_busy_falling_edge),
        .I1(spi_state[1]),
        .I2(baud_clk),
        .I3(fifo_empty),
        .I4(spi_state[2]),
        .I5(spi_state[0]),
        .O(\FSM_sequential_spi_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    ad4030_cfg_enabled_reg_i_1
       (.I0(ad4030_cfg_enabled_reg),
        .I1(ad4030_cfg_enabled_reg_0),
        .I2(ad4030_cfg_enabled_reg_i_5_n_0),
        .I3(ad4030_cfg_enabled_reg_1),
        .I4(ad4030_cfg_enabled_reg_2),
        .O(ad4030_cfg_enabled__0));
  LUT5 #(
    .INIT(32'h80000000)) 
    ad4030_cfg_enabled_reg_i_5
       (.I0(fifo_empty),
        .I1(ad4030_cfg_mode_reg),
        .I2(ad4030_cfg_enabled_reg_i_1_0),
        .I3(ad4030_cfg_enabled_reg_i_1_1),
        .I4(ad4030_cfg_enabled_reg_i_1_2),
        .O(ad4030_cfg_enabled_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFCF00000005)) 
    ad4030_cfg_mode_i_1
       (.I0(fifo_empty),
        .I1(baud_clk),
        .I2(spi_state[2]),
        .I3(spi_state[1]),
        .I4(spi_state[0]),
        .I5(ad4030_cfg_mode_reg),
        .O(baud_clk_reg));
  LUT6 #(
    .INIT(64'hF0FFFFFF00880000)) 
    ad4030_readout_mode_i_1
       (.I0(fifo_empty),
        .I1(ad4030_busy_falling_edge),
        .I2(baud_clk),
        .I3(spi_state[2]),
        .I4(ad4030_readout_mode_reg),
        .I5(ad4030_readout_mode_reg_0),
        .O(ad4030_busy_falling_edge_reg));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(count_var_reg[0]),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(count_var_reg[1]),
        .Q(count[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(count_var_reg[2]),
        .Q(count[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(count_var_reg[3]),
        .Q(count[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_var[0]_i_1 
       (.I0(count_var_reg[0]),
        .O(\count_var[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count_var[1]_i_1 
       (.I0(count_var_reg[1]),
        .I1(count_var_reg[0]),
        .O(\count_var[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \count_var[2]_i_1 
       (.I0(count_var_reg[2]),
        .I1(count_var_reg[0]),
        .I2(count_var_reg[1]),
        .O(\count_var[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[3]_i_1 
       (.I0(count_var_reg[3]),
        .I1(count_var_reg[1]),
        .I2(count_var_reg[0]),
        .I3(count_var_reg[2]),
        .I4(fifo_rd_en_reg),
        .O(count_var0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \count_var[3]_i_2 
       (.I0(count_var_reg[3]),
        .I1(count_var_reg[1]),
        .I2(count_var_reg[0]),
        .I3(count_var_reg[2]),
        .O(\count_var[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_var_reg[0] 
       (.C(clk_in),
        .CE(count_var0),
        .D(\count_var[0]_i_1_n_0 ),
        .Q(count_var_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_var_reg[1] 
       (.C(clk_in),
        .CE(count_var0),
        .D(\count_var[1]_i_1_n_0 ),
        .Q(count_var_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_var_reg[2] 
       (.C(clk_in),
        .CE(count_var0),
        .D(\count_var[2]_i_1_n_0 ),
        .Q(count_var_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_var_reg[3] 
       (.C(clk_in),
        .CE(count_var0),
        .D(\count_var[3]_i_2_n_0 ),
        .Q(count_var_reg[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFCFF0001)) 
    fifo_rd_en_i_1
       (.I0(fifo_empty),
        .I1(spi_state[1]),
        .I2(spi_state[2]),
        .I3(spi_state[0]),
        .I4(fifo_rd_en_reg),
        .O(\FSM_sequential_spi_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFF4040404040FF40)) 
    \spi_bit_count[1]_i_1 
       (.I0(\spi_bit_count_reg[1] ),
        .I1(fifo_empty),
        .I2(\spi_bit_count_reg[1]_0 ),
        .I3(spi_state[0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF4040FF40404040)) 
    \spi_bit_count[2]_i_1 
       (.I0(\spi_bit_count_reg[2] ),
        .I1(fifo_empty),
        .I2(\spi_bit_count_reg[1]_0 ),
        .I3(\spi_bit_count_reg[2]_0 ),
        .I4(Q[2]),
        .I5(spi_state[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFA3A3FFA3A3A3A3)) 
    \spi_bit_count[3]_i_1 
       (.I0(\spi_bit_count_reg[3] ),
        .I1(fifo_empty),
        .I2(spi_state[0]),
        .I3(count_cfg3__0),
        .I4(\spi_bit_count_reg[1] ),
        .I5(\spi_bit_count_reg[3]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAFFEA)) 
    \spi_bit_count[4]_i_1 
       (.I0(\spi_bit_count[4]_i_2_n_0 ),
        .I1(\spi_bit_count_reg[1]_0 ),
        .I2(\spi_bit_count_reg[2] ),
        .I3(spi_state[0]),
        .I4(Q[3]),
        .I5(\spi_bit_count_reg[4] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h002000200020FFFF)) 
    \spi_bit_count[4]_i_2 
       (.I0(\spi_bit_count_reg[3]_0 ),
        .I1(\spi_bit_count_reg[4]_0 [1]),
        .I2(\spi_bit_count_reg[4]_0 [0]),
        .I3(count_cfg3__0),
        .I4(spi_state[0]),
        .I5(fifo_empty),
        .O(\spi_bit_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \spi_bit_count[5]_i_2 
       (.I0(\spi_bit_count_reg[5] ),
        .I1(spi_state[0]),
        .I2(\spi_bit_count_reg[3]_0 ),
        .I3(count_cfg3__0),
        .I4(\spi_bit_count_reg[2] ),
        .I5(fifo_empty),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h0001)) 
    \spi_bit_count[5]_i_7 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[2]),
        .O(fifo_empty));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_slave_lite_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_rready,
    Q,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[31]_1 ,
    \axi_rdata_reg[31]_2 ,
    \axi_rdata_reg[31]_3 ,
    \axi_rdata_reg[31]_4 ,
    s00_axi_araddr);
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [31:0]Q;
  input \axi_rdata_reg[0]_0 ;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[2]_0 ;
  input [31:0]\axi_rdata_reg[31]_1 ;
  input [31:0]\axi_rdata_reg[31]_2 ;
  input [31:0]\axi_rdata_reg[31]_3 ;
  input [31:0]\axi_rdata_reg[31]_4 ;
  input [7:0]s00_axi_araddr;

  wire [31:0]Q;
  wire [7:0]axi4l_araddr;
  wire [31:0]axi4l_rdata;
  wire axi_araddr0;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[2]_0 ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire [31:0]\axi_rdata_reg[31]_1 ;
  wire [31:0]\axi_rdata_reg[31]_2 ;
  wire [31:0]\axi_rdata_reg[31]_3 ;
  wire [31:0]\axi_rdata_reg[31]_4 ;
  wire axi_rvalid02_out;
  wire axi_rvalid_i_1_n_0;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wvalid;

  FDRE \axi_araddr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr0),
        .D(s00_axi_araddr[0]),
        .Q(axi4l_araddr[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr0),
        .D(s00_axi_araddr[1]),
        .Q(axi4l_araddr[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr0),
        .D(s00_axi_araddr[2]),
        .Q(axi4l_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr0),
        .D(s00_axi_araddr[3]),
        .Q(axi4l_araddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr0),
        .D(s00_axi_araddr[4]),
        .Q(axi4l_araddr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr0),
        .D(s00_axi_araddr[5]),
        .Q(axi4l_araddr[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr0),
        .D(s00_axi_araddr[6]),
        .Q(axi4l_araddr[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr0),
        .D(s00_axi_araddr[7]),
        .Q(axi4l_araddr[7]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_araddr0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_araddr0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready0
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .O(axi_awready0__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(\axi_rdata[2]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .O(axi4l_rdata[0]));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata_reg[31]_4 [0]),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .I2(\axi_rdata_reg[31]_3 [0]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8008800)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata_reg[31]_0 [0]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000F800000088)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata_reg[31]_1 [0]),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [0]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [10]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[10]_i_2_n_0 ),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(axi4l_rdata[10]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [10]),
        .I1(\axi_rdata_reg[31]_0 [10]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[10]_i_3 
       (.I0(Q[10]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [10]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [11]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [11]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[11]_i_2_n_0 ),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(axi4l_rdata[11]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [11]),
        .I1(\axi_rdata_reg[31]_0 [11]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[11]_i_3 
       (.I0(Q[11]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [11]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [12]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [12]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[12]_i_2_n_0 ),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(axi4l_rdata[12]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [12]),
        .I1(\axi_rdata_reg[31]_0 [12]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[12]_i_3 
       (.I0(Q[12]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [12]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [13]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [13]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[13]_i_2_n_0 ),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(axi4l_rdata[13]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [13]),
        .I1(\axi_rdata_reg[31]_0 [13]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[13]_i_3 
       (.I0(Q[13]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [13]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [14]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [14]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[14]_i_2_n_0 ),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(axi4l_rdata[14]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [14]),
        .I1(\axi_rdata_reg[31]_0 [14]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[14]_i_3 
       (.I0(Q[14]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [14]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [15]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [15]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[15]_i_2_n_0 ),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(axi4l_rdata[15]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [15]),
        .I1(\axi_rdata_reg[31]_0 [15]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[15]_i_3 
       (.I0(Q[15]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [15]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [16]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [16]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[16]_i_2_n_0 ),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(axi4l_rdata[16]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [16]),
        .I1(\axi_rdata_reg[31]_0 [16]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[16]_i_3 
       (.I0(Q[16]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [16]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [17]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [17]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[17]_i_2_n_0 ),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(axi4l_rdata[17]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [17]),
        .I1(\axi_rdata_reg[31]_0 [17]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[17]_i_3 
       (.I0(Q[17]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [17]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [18]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [18]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[18]_i_2_n_0 ),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(axi4l_rdata[18]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [18]),
        .I1(\axi_rdata_reg[31]_0 [18]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[18]_i_3 
       (.I0(Q[18]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [18]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [19]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [19]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[19]_i_2_n_0 ),
        .I5(\axi_rdata[19]_i_3_n_0 ),
        .O(axi4l_rdata[19]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [19]),
        .I1(\axi_rdata_reg[31]_0 [19]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[19]_i_3 
       (.I0(Q[19]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [19]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .I2(\axi_rdata[2]_i_4_n_0 ),
        .I3(Q[1]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .O(axi4l_rdata[1]));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata_reg[31]_4 [1]),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .I2(\axi_rdata_reg[31]_3 [1]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8008800)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata_reg[1]_0 ),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000F800000088)) 
    \axi_rdata[1]_i_4 
       (.I0(\axi_rdata_reg[31]_1 [1]),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [1]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [20]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [20]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[20]_i_2_n_0 ),
        .I5(\axi_rdata[20]_i_3_n_0 ),
        .O(axi4l_rdata[20]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [20]),
        .I1(\axi_rdata_reg[31]_0 [20]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[20]_i_3 
       (.I0(Q[20]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [20]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [21]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [21]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[21]_i_2_n_0 ),
        .I5(\axi_rdata[21]_i_3_n_0 ),
        .O(axi4l_rdata[21]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [21]),
        .I1(\axi_rdata_reg[31]_0 [21]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[21]_i_3 
       (.I0(Q[21]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [21]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [22]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [22]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[22]_i_2_n_0 ),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(axi4l_rdata[22]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [22]),
        .I1(\axi_rdata_reg[31]_0 [22]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[22]_i_3 
       (.I0(Q[22]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [22]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [23]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [23]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[23]_i_2_n_0 ),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(axi4l_rdata[23]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [23]),
        .I1(\axi_rdata_reg[31]_0 [23]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[23]_i_3 
       (.I0(Q[23]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [23]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [24]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [24]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[24]_i_2_n_0 ),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(axi4l_rdata[24]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [24]),
        .I1(\axi_rdata_reg[31]_0 [24]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[24]_i_3 
       (.I0(Q[24]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [24]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [25]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [25]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[25]_i_2_n_0 ),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(axi4l_rdata[25]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [25]),
        .I1(\axi_rdata_reg[31]_0 [25]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[25]_i_3 
       (.I0(Q[25]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [25]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [26]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [26]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[26]_i_2_n_0 ),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(axi4l_rdata[26]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [26]),
        .I1(\axi_rdata_reg[31]_0 [26]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[26]_i_3 
       (.I0(Q[26]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [26]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [27]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [27]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[27]_i_2_n_0 ),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(axi4l_rdata[27]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [27]),
        .I1(\axi_rdata_reg[31]_0 [27]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[27]_i_3 
       (.I0(Q[27]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [27]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [28]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [28]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[28]_i_2_n_0 ),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(axi4l_rdata[28]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [28]),
        .I1(\axi_rdata_reg[31]_0 [28]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[28]_i_3 
       (.I0(Q[28]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [28]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [29]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [29]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[29]_i_2_n_0 ),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(axi4l_rdata[29]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [29]),
        .I1(\axi_rdata_reg[31]_0 [29]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[29]_i_3 
       (.I0(Q[29]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [29]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(\axi_rdata[2]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(\axi_rdata[2]_i_5_n_0 ),
        .O(axi4l_rdata[2]));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[31]_4 [2]),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .I2(\axi_rdata_reg[31]_3 [2]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8008800)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata_reg[2]_0 ),
        .I2(\axi_rdata_reg[31]_0 [2]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCCCCC80)) 
    \axi_rdata[2]_i_4 
       (.I0(axi4l_araddr[2]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(axi4l_araddr[3]),
        .I3(axi4l_araddr[1]),
        .I4(axi4l_araddr[0]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000F800000088)) 
    \axi_rdata[2]_i_5 
       (.I0(\axi_rdata_reg[31]_1 [2]),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [2]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [30]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [30]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[30]_i_2_n_0 ),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(axi4l_rdata[30]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [30]),
        .I1(\axi_rdata_reg[31]_0 [30]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[30]_i_3 
       (.I0(Q[30]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [30]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_rvalid02_out));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[31]_i_10 
       (.I0(axi4l_araddr[0]),
        .I1(axi4l_araddr[1]),
        .I2(axi4l_araddr[3]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_1 [31]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [31]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(axi4l_rdata[31]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \axi_rdata[31]_i_3 
       (.I0(axi4l_araddr[0]),
        .I1(axi4l_araddr[1]),
        .I2(axi4l_araddr[2]),
        .I3(axi4l_araddr[3]),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \axi_rdata[31]_i_4 
       (.I0(axi4l_araddr[0]),
        .I1(axi4l_araddr[1]),
        .I2(axi4l_araddr[2]),
        .I3(axi4l_araddr[3]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata_reg[31]_3 [31]),
        .I1(\axi_rdata_reg[31]_0 [31]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[31]_i_6 
       (.I0(Q[31]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [31]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \axi_rdata[31]_i_7 
       (.I0(axi4l_araddr[4]),
        .I1(axi4l_araddr[1]),
        .I2(axi4l_araddr[0]),
        .I3(axi4l_araddr[7]),
        .I4(axi4l_araddr[6]),
        .I5(axi4l_araddr[5]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[31]_i_8 
       (.I0(axi4l_araddr[7]),
        .I1(axi4l_araddr[6]),
        .I2(axi4l_araddr[5]),
        .I3(axi4l_araddr[4]),
        .I4(axi4l_araddr[1]),
        .I5(axi4l_araddr[0]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[31]_i_9 
       (.I0(axi4l_araddr[0]),
        .I1(axi4l_araddr[1]),
        .I2(axi4l_araddr[2]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [3]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [3]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(axi4l_rdata[3]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [3]),
        .I1(\axi_rdata_reg[31]_0 [3]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[3]_i_3 
       (.I0(Q[3]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [3]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [4]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [4]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[4]_i_2_n_0 ),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(axi4l_rdata[4]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [4]),
        .I1(\axi_rdata_reg[31]_0 [4]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[4]_i_3 
       (.I0(Q[4]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [4]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [5]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [5]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[5]_i_2_n_0 ),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(axi4l_rdata[5]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [5]),
        .I1(\axi_rdata_reg[31]_0 [5]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[5]_i_3 
       (.I0(Q[5]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [5]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [6]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [6]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[6]_i_2_n_0 ),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(axi4l_rdata[6]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [6]),
        .I1(\axi_rdata_reg[31]_0 [6]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[6]_i_3 
       (.I0(Q[6]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [6]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [7]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [7]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(axi4l_rdata[7]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [7]),
        .I1(\axi_rdata_reg[31]_0 [7]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[7]_i_3 
       (.I0(Q[7]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [7]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [8]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [8]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(axi4l_rdata[8]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [8]),
        .I1(\axi_rdata_reg[31]_0 [8]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[8]_i_3 
       (.I0(Q[8]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [8]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[31]_1 [9]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[31]_2 [9]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(axi4l_rdata[9]));
  LUT5 #(
    .INIT(32'h0A00C000)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata_reg[31]_3 [9]),
        .I1(\axi_rdata_reg[31]_0 [9]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000088000000)) 
    \axi_rdata[9]_i_3 
       (.I0(Q[9]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(\axi_rdata_reg[31]_4 [9]),
        .I3(\axi_rdata[31]_i_9_n_0 ),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_rvalid02_out),
        .D(axi4l_rdata[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h88F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad4030_spi
   (Q,
    conv_out,
    ad4030_cs_n_reg_0,
    s00_axi_bready_0,
    sclk_out,
    \ad4030_readout_reg_reg[31]_0 ,
    \ad4030_cfg_reg[31]_0 ,
    \cnv_period_cfg_reg[31]_0 ,
    \cnv_width_cfg_reg[31]_0 ,
    \cnv_cfg_reg[31]_0 ,
    \ad4030_spi_status_reg[0]_0 ,
    \ad4030_spi_status_reg[2]_0 ,
    \ad4030_spi_status_reg[1]_0 ,
    clk_in,
    busy_in,
    miso3_in,
    miso2_in,
    miso1_in,
    miso0_in,
    rst_n_in,
    s00_axi_awaddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_bvalid,
    s00_axi_wdata);
  output [31:0]Q;
  output conv_out;
  output ad4030_cs_n_reg_0;
  output s00_axi_bready_0;
  output sclk_out;
  output [31:0]\ad4030_readout_reg_reg[31]_0 ;
  output [31:0]\ad4030_cfg_reg[31]_0 ;
  output [31:0]\cnv_period_cfg_reg[31]_0 ;
  output [31:0]\cnv_width_cfg_reg[31]_0 ;
  output [31:0]\cnv_cfg_reg[31]_0 ;
  output \ad4030_spi_status_reg[0]_0 ;
  output \ad4030_spi_status_reg[2]_0 ;
  output \ad4030_spi_status_reg[1]_0 ;
  input clk_in;
  input busy_in;
  input miso3_in;
  input miso2_in;
  input miso1_in;
  input miso0_in;
  input rst_n_in;
  input [7:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_bvalid;
  input [31:0]s00_axi_wdata;

  wire \FSM_sequential_spi_state[0]_i_3_n_0 ;
  wire \FSM_sequential_spi_state[1]_i_1_n_0 ;
  wire \FSM_sequential_spi_state[2]_i_1_n_0 ;
  wire \FSM_sequential_spi_state[2]_i_2_n_0 ;
  wire [31:0]Q;
  wire ad4030_busy_falling_edge;
  wire ad4030_busy_falling_edge0;
  wire ad4030_busy_reg1;
  wire ad4030_busy_reg2;
  wire ad4030_busy_reg3;
  wire \ad4030_cfg[15]_i_1_n_0 ;
  wire \ad4030_cfg[23]_i_1_n_0 ;
  wire \ad4030_cfg[31]_i_1_n_0 ;
  wire \ad4030_cfg[7]_i_1_n_0 ;
  wire ad4030_cfg_enabled;
  wire ad4030_cfg_enabled__0;
  wire ad4030_cfg_enabled_reg_i_10_n_0;
  wire ad4030_cfg_enabled_reg_i_11_n_0;
  wire ad4030_cfg_enabled_reg_i_12_n_0;
  wire ad4030_cfg_enabled_reg_i_13_n_0;
  wire ad4030_cfg_enabled_reg_i_14_n_0;
  wire ad4030_cfg_enabled_reg_i_15_n_0;
  wire ad4030_cfg_enabled_reg_i_16_n_0;
  wire ad4030_cfg_enabled_reg_i_17_n_0;
  wire ad4030_cfg_enabled_reg_i_18_n_0;
  wire ad4030_cfg_enabled_reg_i_2_n_0;
  wire ad4030_cfg_enabled_reg_i_3_n_0;
  wire ad4030_cfg_enabled_reg_i_4_n_0;
  wire ad4030_cfg_enabled_reg_i_6_n_0;
  wire ad4030_cfg_enabled_reg_i_7_n_0;
  wire ad4030_cfg_enabled_reg_i_8_n_0;
  wire ad4030_cfg_enabled_reg_i_9_n_0;
  wire ad4030_cfg_mode_reg_n_0;
  wire [31:0]\ad4030_cfg_reg[31]_0 ;
  wire ad4030_cs_n_i_1_n_0;
  wire ad4030_cs_n_reg_0;
  wire ad4030_line_md__9;
  wire \ad4030_line_md_reg[1]_i_10_n_0 ;
  wire \ad4030_line_md_reg[1]_i_1_n_0 ;
  wire \ad4030_line_md_reg[1]_i_2_n_0 ;
  wire \ad4030_line_md_reg[1]_i_3_n_0 ;
  wire \ad4030_line_md_reg[1]_i_5_n_0 ;
  wire \ad4030_line_md_reg[1]_i_6_n_0 ;
  wire \ad4030_line_md_reg[1]_i_7_n_0 ;
  wire \ad4030_line_md_reg[1]_i_8_n_0 ;
  wire \ad4030_line_md_reg[1]_i_9_n_0 ;
  wire ad4030_miso0_sync;
  wire ad4030_miso1_sync;
  wire ad4030_miso2_sync;
  wire ad4030_miso3_sync;
  wire [2:0]ad4030_out_data_md;
  wire ad4030_readout_mode_i_2_n_0;
  wire ad4030_readout_mode_reg_n_0;
  wire ad4030_readout_reg1__0;
  wire \ad4030_readout_reg[0]_i_1_n_0 ;
  wire \ad4030_readout_reg[10]_i_1_n_0 ;
  wire \ad4030_readout_reg[11]_i_1_n_0 ;
  wire \ad4030_readout_reg[12]_i_1_n_0 ;
  wire \ad4030_readout_reg[13]_i_1_n_0 ;
  wire \ad4030_readout_reg[14]_i_1_n_0 ;
  wire \ad4030_readout_reg[15]_i_1_n_0 ;
  wire \ad4030_readout_reg[16]_i_1_n_0 ;
  wire \ad4030_readout_reg[17]_i_1_n_0 ;
  wire \ad4030_readout_reg[18]_i_1_n_0 ;
  wire \ad4030_readout_reg[19]_i_1_n_0 ;
  wire \ad4030_readout_reg[1]_i_1_n_0 ;
  wire \ad4030_readout_reg[20]_i_1_n_0 ;
  wire \ad4030_readout_reg[21]_i_1_n_0 ;
  wire \ad4030_readout_reg[22]_i_1_n_0 ;
  wire \ad4030_readout_reg[23]_i_1_n_0 ;
  wire \ad4030_readout_reg[24]_i_1_n_0 ;
  wire \ad4030_readout_reg[25]_i_1_n_0 ;
  wire \ad4030_readout_reg[26]_i_1_n_0 ;
  wire \ad4030_readout_reg[27]_i_1_n_0 ;
  wire \ad4030_readout_reg[28]_i_1_n_0 ;
  wire \ad4030_readout_reg[29]_i_1_n_0 ;
  wire \ad4030_readout_reg[2]_i_1_n_0 ;
  wire \ad4030_readout_reg[30]_i_1_n_0 ;
  wire \ad4030_readout_reg[31]_i_1_n_0 ;
  wire \ad4030_readout_reg[31]_i_2_n_0 ;
  wire \ad4030_readout_reg[31]_i_4_n_0 ;
  wire \ad4030_readout_reg[31]_i_5_n_0 ;
  wire \ad4030_readout_reg[31]_i_6_n_0 ;
  wire \ad4030_readout_reg[31]_i_7_n_0 ;
  wire \ad4030_readout_reg[3]_i_1_n_0 ;
  wire \ad4030_readout_reg[4]_i_1_n_0 ;
  wire \ad4030_readout_reg[5]_i_1_n_0 ;
  wire \ad4030_readout_reg[6]_i_1_n_0 ;
  wire \ad4030_readout_reg[7]_i_1_n_0 ;
  wire \ad4030_readout_reg[8]_i_1_n_0 ;
  wire \ad4030_readout_reg[9]_i_1_n_0 ;
  wire [31:0]\ad4030_readout_reg_reg[31]_0 ;
  wire \ad4030_spi_status[0]_i_1_n_0 ;
  wire \ad4030_spi_status[0]_i_2_n_0 ;
  wire \ad4030_spi_status[0]_i_3_n_0 ;
  wire \ad4030_spi_status[1]_i_1_n_0 ;
  wire \ad4030_spi_status[2]_i_1_n_0 ;
  wire \ad4030_spi_status[2]_i_2_n_0 ;
  wire \ad4030_spi_status_reg[0]_0 ;
  wire \ad4030_spi_status_reg[1]_0 ;
  wire \ad4030_spi_status_reg[2]_0 ;
  wire axi_bvalid_i_2_n_0;
  wire baud_clk;
  wire baud_clk_edge;
  wire baud_clk_i_1_n_0;
  wire baud_clk_rising_edge;
  wire baud_count1_carry__0_i_1_n_0;
  wire baud_count1_carry__0_i_2_n_0;
  wire baud_count1_carry__0_n_2;
  wire baud_count1_carry__0_n_3;
  wire baud_count1_carry_i_1_n_0;
  wire baud_count1_carry_i_2_n_0;
  wire baud_count1_carry_i_3_n_0;
  wire baud_count1_carry_i_4_n_0;
  wire baud_count1_carry_n_0;
  wire baud_count1_carry_n_1;
  wire baud_count1_carry_n_2;
  wire baud_count1_carry_n_3;
  wire \baud_count[0]_i_1_n_0 ;
  wire [14:0]baud_count_limit;
  wire \baud_count_limit[0]_C_i_1_n_0 ;
  wire \baud_count_limit[10]_C_i_1_n_0 ;
  wire \baud_count_limit[11]_C_i_1_n_0 ;
  wire \baud_count_limit[12]_C_i_1_n_0 ;
  wire \baud_count_limit[13]_C_i_1_n_0 ;
  wire \baud_count_limit[14]_C_i_1_n_0 ;
  wire \baud_count_limit[15]_C_i_1_n_0 ;
  wire \baud_count_limit[15]_P_i_1_n_0 ;
  wire \baud_count_limit[1]_C_i_1_n_0 ;
  wire \baud_count_limit[2]_C_i_1_n_0 ;
  wire \baud_count_limit[3]_C_i_1_n_0 ;
  wire \baud_count_limit[4]_C_i_1_n_0 ;
  wire \baud_count_limit[5]_C_i_1_n_0 ;
  wire \baud_count_limit[6]_C_i_1_n_0 ;
  wire \baud_count_limit[7]_C_i_1_n_0 ;
  wire \baud_count_limit[8]_C_i_1_n_0 ;
  wire \baud_count_limit[9]_C_i_1_n_0 ;
  wire \baud_count_limit_reg[0]_C_n_0 ;
  wire \baud_count_limit_reg[0]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[0]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[0]_LDC_n_0 ;
  wire \baud_count_limit_reg[0]_P_n_0 ;
  wire \baud_count_limit_reg[10]_C_n_0 ;
  wire \baud_count_limit_reg[10]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[10]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[10]_LDC_n_0 ;
  wire \baud_count_limit_reg[10]_P_n_0 ;
  wire \baud_count_limit_reg[11]_C_n_0 ;
  wire \baud_count_limit_reg[11]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[11]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[11]_LDC_n_0 ;
  wire \baud_count_limit_reg[11]_P_n_0 ;
  wire \baud_count_limit_reg[12]_C_n_0 ;
  wire \baud_count_limit_reg[12]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[12]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[12]_LDC_n_0 ;
  wire \baud_count_limit_reg[12]_P_n_0 ;
  wire \baud_count_limit_reg[13]_C_n_0 ;
  wire \baud_count_limit_reg[13]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[13]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[13]_LDC_n_0 ;
  wire \baud_count_limit_reg[13]_P_n_0 ;
  wire \baud_count_limit_reg[14]_C_n_0 ;
  wire \baud_count_limit_reg[14]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[14]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[14]_LDC_n_0 ;
  wire \baud_count_limit_reg[14]_P_n_0 ;
  wire \baud_count_limit_reg[15]_C_n_0 ;
  wire \baud_count_limit_reg[15]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[15]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[15]_LDC_n_0 ;
  wire \baud_count_limit_reg[15]_P_n_0 ;
  wire \baud_count_limit_reg[1]_C_n_0 ;
  wire \baud_count_limit_reg[1]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[1]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[1]_LDC_n_0 ;
  wire \baud_count_limit_reg[1]_P_n_0 ;
  wire \baud_count_limit_reg[2]_C_n_0 ;
  wire \baud_count_limit_reg[2]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[2]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[2]_LDC_n_0 ;
  wire \baud_count_limit_reg[2]_P_n_0 ;
  wire \baud_count_limit_reg[3]_C_n_0 ;
  wire \baud_count_limit_reg[3]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[3]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[3]_LDC_n_0 ;
  wire \baud_count_limit_reg[3]_P_n_0 ;
  wire \baud_count_limit_reg[4]_C_n_0 ;
  wire \baud_count_limit_reg[4]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[4]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[4]_LDC_n_0 ;
  wire \baud_count_limit_reg[4]_P_n_0 ;
  wire \baud_count_limit_reg[5]_C_n_0 ;
  wire \baud_count_limit_reg[5]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[5]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[5]_LDC_n_0 ;
  wire \baud_count_limit_reg[5]_P_n_0 ;
  wire \baud_count_limit_reg[6]_C_n_0 ;
  wire \baud_count_limit_reg[6]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[6]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[6]_LDC_n_0 ;
  wire \baud_count_limit_reg[6]_P_n_0 ;
  wire \baud_count_limit_reg[7]_C_n_0 ;
  wire \baud_count_limit_reg[7]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[7]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[7]_LDC_n_0 ;
  wire \baud_count_limit_reg[7]_P_n_0 ;
  wire \baud_count_limit_reg[8]_C_n_0 ;
  wire \baud_count_limit_reg[8]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[8]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[8]_LDC_n_0 ;
  wire \baud_count_limit_reg[8]_P_n_0 ;
  wire \baud_count_limit_reg[9]_C_n_0 ;
  wire \baud_count_limit_reg[9]_LDC_i_1_n_0 ;
  wire \baud_count_limit_reg[9]_LDC_i_2_n_0 ;
  wire \baud_count_limit_reg[9]_LDC_n_0 ;
  wire \baud_count_limit_reg[9]_P_n_0 ;
  wire [15:0]baud_count_reg;
  wire busy_in;
  wire cfg_fifo_n_1;
  wire cfg_fifo_n_2;
  wire cfg_fifo_n_3;
  wire cfg_fifo_n_4;
  wire cfg_fifo_n_5;
  wire cfg_fifo_n_6;
  wire cfg_fifo_n_7;
  wire cfg_fifo_n_8;
  wire cfg_fifo_n_9;
  wire clk_in;
  wire \cnv_cfg[15]_i_1_n_0 ;
  wire \cnv_cfg[23]_i_1_n_0 ;
  wire \cnv_cfg[31]_i_1_n_0 ;
  wire \cnv_cfg[7]_i_1_n_0 ;
  wire [31:0]\cnv_cfg_reg[31]_0 ;
  wire cnv_generator_n_1;
  wire \cnv_period_cfg[15]_i_1_n_0 ;
  wire \cnv_period_cfg[23]_i_1_n_0 ;
  wire \cnv_period_cfg[31]_i_1_n_0 ;
  wire \cnv_period_cfg[7]_i_1_n_0 ;
  wire [31:0]\cnv_period_cfg_reg[31]_0 ;
  wire \cnv_width_cfg[15]_i_1_n_0 ;
  wire \cnv_width_cfg[23]_i_1_n_0 ;
  wire \cnv_width_cfg[31]_i_1_n_0 ;
  wire \cnv_width_cfg[31]_i_2_n_0 ;
  wire \cnv_width_cfg[7]_i_1_n_0 ;
  wire [31:0]\cnv_width_cfg_reg[31]_0 ;
  wire conv_out;
  wire count_cfg3__0;
  wire fifo_rd_en_reg_n_0;
  wire gen_load;
  wire gen_load_i_1_n_0;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [1:0]line;
  wire [15:1]minusOp;
  wire minusOp_carry__0_i_5_n_0;
  wire minusOp_carry__0_i_6_n_0;
  wire minusOp_carry__0_i_7_n_0;
  wire minusOp_carry__0_i_8_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_5_n_0;
  wire minusOp_carry__1_i_6_n_0;
  wire minusOp_carry__1_i_7_n_0;
  wire minusOp_carry__1_i_8_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_i_5_n_0;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_i_6_n_0;
  wire minusOp_carry_i_7_n_0;
  wire minusOp_carry_i_8_n_0;
  wire minusOp_carry_i_9_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire miso0_in;
  wire miso1_in;
  wire miso2_in;
  wire miso3_in;
  wire rising_edge_detect;
  wire rst_n_in;
  wire [7:0]s00_axi_awaddr;
  wire s00_axi_bready;
  wire s00_axi_bready_0;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire sclk_out;
  wire spi_bit_count;
  wire \spi_bit_count[0]_i_1_n_0 ;
  wire \spi_bit_count[2]_i_2_n_0 ;
  wire \spi_bit_count[3]_i_2_n_0 ;
  wire \spi_bit_count[3]_i_3_n_0 ;
  wire \spi_bit_count[4]_i_3_n_0 ;
  wire \spi_bit_count[4]_i_4_n_0 ;
  wire \spi_bit_count[5]_i_3_n_0 ;
  wire \spi_bit_count[5]_i_4_n_0 ;
  wire \spi_bit_count[5]_i_6_n_0 ;
  wire \spi_bit_count_reg_n_0_[0] ;
  wire \spi_bit_count_reg_n_0_[1] ;
  wire \spi_bit_count_reg_n_0_[2] ;
  wire \spi_bit_count_reg_n_0_[3] ;
  wire \spi_bit_count_reg_n_0_[4] ;
  wire \spi_bit_count_reg_n_0_[5] ;
  wire \spi_cfg[15]_i_1_n_0 ;
  wire \spi_cfg[23]_i_1_n_0 ;
  wire \spi_cfg[31]_i_1_n_0 ;
  wire \spi_cfg[31]_i_2_n_0 ;
  wire \spi_cfg[7]_i_1_n_0 ;
  wire spi_end_pulse;
  wire spi_end_pulse_i_1_n_0;
  wire spi_end_pulse_reg_n_0;
  wire [2:0]spi_state;
  wire [3:0]NLW_baud_count1_carry_O_UNCONNECTED;
  wire [3:2]NLW_baud_count1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_baud_count1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_i_/i_/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFAFFFF77)) 
    \FSM_sequential_spi_state[0]_i_3 
       (.I0(spi_state[2]),
        .I1(baud_clk),
        .I2(baud_clk_rising_edge),
        .I3(spi_state[1]),
        .I4(spi_state[0]),
        .O(\FSM_sequential_spi_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h23333300)) 
    \FSM_sequential_spi_state[1]_i_1 
       (.I0(\FSM_sequential_spi_state[2]_i_2_n_0 ),
        .I1(spi_state[2]),
        .I2(baud_clk_rising_edge),
        .I3(spi_state[1]),
        .I4(spi_state[0]),
        .O(\FSM_sequential_spi_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h110000000000C0C0)) 
    \FSM_sequential_spi_state[2]_i_1 
       (.I0(\FSM_sequential_spi_state[2]_i_2_n_0 ),
        .I1(spi_state[2]),
        .I2(baud_clk),
        .I3(baud_clk_rising_edge),
        .I4(spi_state[1]),
        .I5(spi_state[0]),
        .O(\FSM_sequential_spi_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555456)) 
    \FSM_sequential_spi_state[2]_i_2 
       (.I0(\spi_bit_count_reg_n_0_[5] ),
        .I1(\spi_bit_count_reg_n_0_[3] ),
        .I2(\spi_bit_count_reg_n_0_[1] ),
        .I3(\spi_bit_count_reg_n_0_[0] ),
        .I4(\spi_bit_count_reg_n_0_[2] ),
        .I5(\spi_bit_count_reg_n_0_[4] ),
        .O(\FSM_sequential_spi_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "start2:010,start1:001,stop:100,data:011,idle:000,iSTATE:101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_spi_state_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_9),
        .Q(spi_state[0]));
  (* FSM_ENCODED_STATES = "start2:010,start1:001,stop:100,data:011,idle:000,iSTATE:101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_spi_state_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(\FSM_sequential_spi_state[1]_i_1_n_0 ),
        .Q(spi_state[1]));
  (* FSM_ENCODED_STATES = "start2:010,start1:001,stop:100,data:011,idle:000,iSTATE:101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_spi_state_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(\FSM_sequential_spi_state[2]_i_1_n_0 ),
        .Q(spi_state[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ad4030_busy_falling_edge_i_1
       (.I0(ad4030_busy_reg3),
        .I1(ad4030_busy_reg2),
        .O(ad4030_busy_falling_edge0));
  FDCE ad4030_busy_falling_edge_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(ad4030_busy_falling_edge0),
        .Q(ad4030_busy_falling_edge));
  FDCE ad4030_busy_reg1_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(busy_in),
        .Q(ad4030_busy_reg1));
  FDCE ad4030_busy_reg2_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(ad4030_busy_reg1),
        .Q(ad4030_busy_reg2));
  FDCE ad4030_busy_reg3_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(ad4030_busy_reg2),
        .Q(ad4030_busy_reg3));
  LUT4 #(
    .INIT(16'h0200)) 
    \ad4030_cfg[15]_i_1 
       (.I0(\spi_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_wstrb[1]),
        .O(\ad4030_cfg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \ad4030_cfg[23]_i_1 
       (.I0(\spi_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_wstrb[2]),
        .O(\ad4030_cfg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \ad4030_cfg[31]_i_1 
       (.I0(\spi_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_wstrb[3]),
        .O(\ad4030_cfg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \ad4030_cfg[7]_i_1 
       (.I0(\spi_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .O(\ad4030_cfg[7]_i_1_n_0 ));
  LDCP ad4030_cfg_enabled_reg
       (.CLR(cnv_generator_n_1),
        .D(1'b0),
        .G(ad4030_cfg_enabled__0),
        .PRE(ad4030_cfg_enabled_reg_i_2_n_0),
        .Q(ad4030_cfg_enabled));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    ad4030_cfg_enabled_reg_i_10
       (.I0(\ad4030_cfg_reg[31]_0 [7]),
        .I1(\ad4030_cfg_reg[31]_0 [8]),
        .I2(\ad4030_cfg_reg[31]_0 [6]),
        .I3(\ad4030_cfg_reg[31]_0 [4]),
        .I4(\ad4030_cfg_reg[31]_0 [5]),
        .I5(\ad4030_cfg_reg[31]_0 [3]),
        .O(ad4030_cfg_enabled_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h0001000100000001)) 
    ad4030_cfg_enabled_reg_i_11
       (.I0(\ad4030_cfg_reg[31]_0 [10]),
        .I1(\ad4030_cfg_reg[31]_0 [17]),
        .I2(\ad4030_cfg_reg[31]_0 [16]),
        .I3(\ad4030_cfg_reg[31]_0 [2]),
        .I4(\ad4030_cfg_reg[31]_0 [0]),
        .I5(\ad4030_cfg_reg[31]_0 [1]),
        .O(ad4030_cfg_enabled_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'h0A020000)) 
    ad4030_cfg_enabled_reg_i_12
       (.I0(ad4030_cfg_enabled_reg_i_14_n_0),
        .I1(\ad4030_cfg_reg[31]_0 [9]),
        .I2(\ad4030_cfg_reg[31]_0 [11]),
        .I3(\ad4030_cfg_reg[31]_0 [10]),
        .I4(ad4030_cfg_enabled_reg_i_18_n_0),
        .O(ad4030_cfg_enabled_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ad4030_cfg_enabled_reg_i_13
       (.I0(\ad4030_cfg_reg[31]_0 [22]),
        .I1(\ad4030_cfg_reg[31]_0 [20]),
        .I2(\ad4030_cfg_reg[31]_0 [19]),
        .I3(\ad4030_cfg_reg[31]_0 [16]),
        .I4(\ad4030_cfg_reg[31]_0 [17]),
        .O(ad4030_cfg_enabled_reg_i_13_n_0));
  LUT3 #(
    .INIT(8'h31)) 
    ad4030_cfg_enabled_reg_i_14
       (.I0(\ad4030_cfg_reg[31]_0 [18]),
        .I1(\ad4030_cfg_reg[31]_0 [20]),
        .I2(\ad4030_cfg_reg[31]_0 [19]),
        .O(ad4030_cfg_enabled_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    ad4030_cfg_enabled_reg_i_15
       (.I0(\ad4030_cfg_reg[31]_0 [28]),
        .I1(\ad4030_cfg_reg[31]_0 [29]),
        .I2(\ad4030_cfg_reg[31]_0 [27]),
        .I3(\ad4030_cfg_reg[31]_0 [25]),
        .I4(\ad4030_cfg_reg[31]_0 [26]),
        .I5(\ad4030_cfg_reg[31]_0 [24]),
        .O(ad4030_cfg_enabled_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ad4030_cfg_enabled_reg_i_16
       (.I0(\ad4030_cfg_reg[31]_0 [4]),
        .I1(\ad4030_cfg_reg[31]_0 [5]),
        .I2(\ad4030_cfg_reg[31]_0 [8]),
        .I3(\ad4030_cfg_reg[31]_0 [11]),
        .I4(\ad4030_cfg_reg[31]_0 [14]),
        .O(ad4030_cfg_enabled_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h2300230023232300)) 
    ad4030_cfg_enabled_reg_i_17
       (.I0(\ad4030_cfg_reg[31]_0 [4]),
        .I1(\ad4030_cfg_reg[31]_0 [5]),
        .I2(\ad4030_cfg_reg[31]_0 [3]),
        .I3(\ad4030_cfg_reg[31]_0 [2]),
        .I4(\ad4030_cfg_reg[31]_0 [0]),
        .I5(\ad4030_cfg_reg[31]_0 [1]),
        .O(ad4030_cfg_enabled_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h0023002300000023)) 
    ad4030_cfg_enabled_reg_i_18
       (.I0(\ad4030_cfg_reg[31]_0 [16]),
        .I1(\ad4030_cfg_reg[31]_0 [17]),
        .I2(\ad4030_cfg_reg[31]_0 [15]),
        .I3(\ad4030_cfg_reg[31]_0 [14]),
        .I4(\ad4030_cfg_reg[31]_0 [12]),
        .I5(\ad4030_cfg_reg[31]_0 [13]),
        .O(ad4030_cfg_enabled_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    ad4030_cfg_enabled_reg_i_2
       (.I0(ad4030_cfg_enabled_reg_i_8_n_0),
        .I1(ad4030_cfg_enabled_reg_i_9_n_0),
        .I2(ad4030_cfg_enabled_reg_i_4_n_0),
        .I3(ad4030_cfg_enabled_reg_i_10_n_0),
        .I4(ad4030_cfg_enabled_reg_i_11_n_0),
        .I5(ad4030_cfg_enabled_reg_i_12_n_0),
        .O(ad4030_cfg_enabled_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    ad4030_cfg_enabled_reg_i_3
       (.I0(ad4030_cfg_enabled_reg_i_13_n_0),
        .I1(ad4030_cfg_enabled_reg_i_8_n_0),
        .I2(\ad4030_cfg_reg[31]_0 [23]),
        .I3(\ad4030_cfg_reg[31]_0 [21]),
        .I4(ad4030_cfg_enabled_reg_i_14_n_0),
        .I5(ad4030_cfg_enabled_reg_i_15_n_0),
        .O(ad4030_cfg_enabled_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ad4030_cfg_enabled_reg_i_4
       (.I0(ad4030_cfg_enabled_reg_i_16_n_0),
        .I1(\ad4030_cfg_reg[31]_0 [13]),
        .I2(\ad4030_cfg_reg[31]_0 [1]),
        .I3(\ad4030_cfg_reg[31]_0 [7]),
        .I4(\ad4030_cfg_reg[31]_0 [2]),
        .O(ad4030_cfg_enabled_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000150000001515)) 
    ad4030_cfg_enabled_reg_i_6
       (.I0(\ad4030_cfg_reg[31]_0 [11]),
        .I1(\ad4030_cfg_reg[31]_0 [10]),
        .I2(\ad4030_cfg_reg[31]_0 [9]),
        .I3(\ad4030_cfg_reg[31]_0 [7]),
        .I4(\ad4030_cfg_reg[31]_0 [8]),
        .I5(\ad4030_cfg_reg[31]_0 [6]),
        .O(ad4030_cfg_enabled_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h2300230023232300)) 
    ad4030_cfg_enabled_reg_i_7
       (.I0(\ad4030_cfg_reg[31]_0 [16]),
        .I1(\ad4030_cfg_reg[31]_0 [17]),
        .I2(\ad4030_cfg_reg[31]_0 [15]),
        .I3(\ad4030_cfg_reg[31]_0 [14]),
        .I4(\ad4030_cfg_reg[31]_0 [12]),
        .I5(\ad4030_cfg_reg[31]_0 [13]),
        .O(ad4030_cfg_enabled_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ad4030_cfg_enabled_reg_i_8
       (.I0(\ad4030_cfg_reg[31]_0 [31]),
        .I1(\ad4030_cfg_reg[31]_0 [30]),
        .I2(\ad4030_cfg_reg[31]_0 [29]),
        .I3(\ad4030_cfg_reg[31]_0 [28]),
        .I4(\ad4030_cfg_reg[31]_0 [26]),
        .I5(\ad4030_cfg_reg[31]_0 [25]),
        .O(ad4030_cfg_enabled_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    ad4030_cfg_enabled_reg_i_9
       (.I0(ad4030_cfg_enabled_reg_i_15_n_0),
        .I1(\ad4030_cfg_reg[31]_0 [19]),
        .I2(\ad4030_cfg_reg[31]_0 [20]),
        .I3(\ad4030_cfg_reg[31]_0 [22]),
        .I4(\ad4030_cfg_reg[31]_0 [21]),
        .I5(\ad4030_cfg_reg[31]_0 [23]),
        .O(ad4030_cfg_enabled_reg_i_9_n_0));
  FDCE ad4030_cfg_mode_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_6),
        .Q(ad4030_cfg_mode_reg_n_0));
  FDCE \ad4030_cfg_reg[0] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[0]),
        .Q(\ad4030_cfg_reg[31]_0 [0]));
  FDCE \ad4030_cfg_reg[10] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[10]),
        .Q(\ad4030_cfg_reg[31]_0 [10]));
  FDCE \ad4030_cfg_reg[11] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[11]),
        .Q(\ad4030_cfg_reg[31]_0 [11]));
  FDCE \ad4030_cfg_reg[12] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[12]),
        .Q(\ad4030_cfg_reg[31]_0 [12]));
  FDCE \ad4030_cfg_reg[13] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[13]),
        .Q(\ad4030_cfg_reg[31]_0 [13]));
  FDCE \ad4030_cfg_reg[14] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[14]),
        .Q(\ad4030_cfg_reg[31]_0 [14]));
  FDCE \ad4030_cfg_reg[15] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[15]),
        .Q(\ad4030_cfg_reg[31]_0 [15]));
  FDCE \ad4030_cfg_reg[16] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[16]),
        .Q(\ad4030_cfg_reg[31]_0 [16]));
  FDCE \ad4030_cfg_reg[17] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[17]),
        .Q(\ad4030_cfg_reg[31]_0 [17]));
  FDCE \ad4030_cfg_reg[18] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[18]),
        .Q(\ad4030_cfg_reg[31]_0 [18]));
  FDCE \ad4030_cfg_reg[19] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[19]),
        .Q(\ad4030_cfg_reg[31]_0 [19]));
  FDCE \ad4030_cfg_reg[1] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[1]),
        .Q(\ad4030_cfg_reg[31]_0 [1]));
  FDCE \ad4030_cfg_reg[20] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[20]),
        .Q(\ad4030_cfg_reg[31]_0 [20]));
  FDCE \ad4030_cfg_reg[21] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[21]),
        .Q(\ad4030_cfg_reg[31]_0 [21]));
  FDCE \ad4030_cfg_reg[22] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[22]),
        .Q(\ad4030_cfg_reg[31]_0 [22]));
  FDCE \ad4030_cfg_reg[23] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[23]),
        .Q(\ad4030_cfg_reg[31]_0 [23]));
  FDCE \ad4030_cfg_reg[24] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[24]),
        .Q(\ad4030_cfg_reg[31]_0 [24]));
  FDCE \ad4030_cfg_reg[25] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[25]),
        .Q(\ad4030_cfg_reg[31]_0 [25]));
  FDCE \ad4030_cfg_reg[26] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[26]),
        .Q(\ad4030_cfg_reg[31]_0 [26]));
  FDCE \ad4030_cfg_reg[27] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[27]),
        .Q(\ad4030_cfg_reg[31]_0 [27]));
  FDCE \ad4030_cfg_reg[28] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[28]),
        .Q(\ad4030_cfg_reg[31]_0 [28]));
  FDCE \ad4030_cfg_reg[29] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[29]),
        .Q(\ad4030_cfg_reg[31]_0 [29]));
  FDCE \ad4030_cfg_reg[2] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[2]),
        .Q(\ad4030_cfg_reg[31]_0 [2]));
  FDCE \ad4030_cfg_reg[30] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[30]),
        .Q(\ad4030_cfg_reg[31]_0 [30]));
  FDCE \ad4030_cfg_reg[31] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[31]),
        .Q(\ad4030_cfg_reg[31]_0 [31]));
  FDCE \ad4030_cfg_reg[3] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[3]),
        .Q(\ad4030_cfg_reg[31]_0 [3]));
  FDCE \ad4030_cfg_reg[4] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[4]),
        .Q(\ad4030_cfg_reg[31]_0 [4]));
  FDCE \ad4030_cfg_reg[5] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[5]),
        .Q(\ad4030_cfg_reg[31]_0 [5]));
  FDCE \ad4030_cfg_reg[6] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[6]),
        .Q(\ad4030_cfg_reg[31]_0 [6]));
  FDCE \ad4030_cfg_reg[7] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[7]),
        .Q(\ad4030_cfg_reg[31]_0 [7]));
  FDCE \ad4030_cfg_reg[8] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[8]),
        .Q(\ad4030_cfg_reg[31]_0 [8]));
  FDCE \ad4030_cfg_reg[9] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[9]),
        .Q(\ad4030_cfg_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFF30103)) 
    ad4030_cs_n_i_1
       (.I0(baud_clk),
        .I1(spi_state[1]),
        .I2(spi_state[0]),
        .I3(spi_state[2]),
        .I4(ad4030_cs_n_reg_0),
        .O(ad4030_cs_n_i_1_n_0));
  FDPE ad4030_cs_n_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(ad4030_cs_n_i_1_n_0),
        .PRE(cnv_generator_n_1),
        .Q(ad4030_cs_n_reg_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad4030_line_md_reg[0] 
       (.CLR(cnv_generator_n_1),
        .D(\ad4030_cfg_reg[31]_0 [6]),
        .G(\ad4030_line_md_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(line[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad4030_line_md_reg[1] 
       (.CLR(cnv_generator_n_1),
        .D(\ad4030_cfg_reg[31]_0 [7]),
        .G(\ad4030_line_md_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(line[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ad4030_line_md_reg[1]_i_1 
       (.I0(\ad4030_cfg_reg[31]_0 [24]),
        .I1(\ad4030_cfg_reg[31]_0 [27]),
        .I2(ad4030_cfg_enabled_reg_i_8_n_0),
        .I3(\ad4030_line_md_reg[1]_i_2_n_0 ),
        .I4(\ad4030_line_md_reg[1]_i_3_n_0 ),
        .I5(ad4030_line_md__9),
        .O(\ad4030_line_md_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ad4030_line_md_reg[1]_i_10 
       (.I0(\ad4030_cfg_reg[31]_0 [9]),
        .I1(\ad4030_cfg_reg[31]_0 [13]),
        .I2(\ad4030_cfg_reg[31]_0 [18]),
        .I3(\ad4030_cfg_reg[31]_0 [15]),
        .O(\ad4030_line_md_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE7F)) 
    \ad4030_line_md_reg[1]_i_2 
       (.I0(\ad4030_cfg_reg[31]_0 [12]),
        .I1(\ad4030_cfg_reg[31]_0 [10]),
        .I2(\ad4030_cfg_reg[31]_0 [0]),
        .I3(\ad4030_cfg_reg[31]_0 [21]),
        .I4(\ad4030_cfg_reg[31]_0 [9]),
        .I5(\ad4030_cfg_reg[31]_0 [15]),
        .O(\ad4030_line_md_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ad4030_line_md_reg[1]_i_3 
       (.I0(\ad4030_line_md_reg[1]_i_5_n_0 ),
        .I1(ad4030_cfg_enabled_reg_i_13_n_0),
        .I2(\ad4030_line_md_reg[1]_i_6_n_0 ),
        .I3(ad4030_cfg_enabled_reg_i_16_n_0),
        .I4(\ad4030_line_md_reg[1]_i_7_n_0 ),
        .I5(\ad4030_cfg_reg[31]_0 [6]),
        .O(\ad4030_line_md_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ad4030_line_md_reg[1]_i_4 
       (.I0(\ad4030_line_md_reg[1]_i_8_n_0 ),
        .I1(\ad4030_line_md_reg[1]_i_9_n_0 ),
        .I2(\ad4030_cfg_reg[31]_0 [21]),
        .I3(\ad4030_cfg_reg[31]_0 [23]),
        .I4(\ad4030_line_md_reg[1]_i_10_n_0 ),
        .I5(ad4030_cfg_enabled_reg_i_13_n_0),
        .O(ad4030_line_md__9));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ad4030_line_md_reg[1]_i_5 
       (.I0(\ad4030_cfg_reg[31]_0 [3]),
        .I1(\ad4030_cfg_reg[31]_0 [18]),
        .O(\ad4030_line_md_reg[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ad4030_line_md_reg[1]_i_6 
       (.I0(\ad4030_cfg_reg[31]_0 [21]),
        .I1(\ad4030_cfg_reg[31]_0 [23]),
        .O(\ad4030_line_md_reg[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ad4030_line_md_reg[1]_i_7 
       (.I0(\ad4030_cfg_reg[31]_0 [2]),
        .I1(\ad4030_cfg_reg[31]_0 [7]),
        .I2(\ad4030_cfg_reg[31]_0 [1]),
        .I3(\ad4030_cfg_reg[31]_0 [13]),
        .O(\ad4030_line_md_reg[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ad4030_line_md_reg[1]_i_8 
       (.I0(\ad4030_cfg_reg[31]_0 [14]),
        .I1(\ad4030_cfg_reg[31]_0 [11]),
        .I2(\ad4030_cfg_reg[31]_0 [8]),
        .O(\ad4030_line_md_reg[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ad4030_line_md_reg[1]_i_9 
       (.I0(\ad4030_cfg_reg[31]_0 [10]),
        .I1(\ad4030_cfg_reg[31]_0 [12]),
        .O(\ad4030_line_md_reg[1]_i_9_n_0 ));
  FDCE ad4030_miso0_sync_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(miso0_in),
        .Q(ad4030_miso0_sync));
  FDCE ad4030_miso1_sync_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(miso1_in),
        .Q(ad4030_miso1_sync));
  FDCE ad4030_miso2_sync_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(miso2_in),
        .Q(ad4030_miso2_sync));
  FDCE ad4030_miso3_sync_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(miso3_in),
        .Q(ad4030_miso3_sync));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad4030_out_data_md_reg[0] 
       (.CLR(cnv_generator_n_1),
        .D(\ad4030_cfg_reg[31]_0 [0]),
        .G(\ad4030_line_md_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(ad4030_out_data_md[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad4030_out_data_md_reg[1] 
       (.CLR(cnv_generator_n_1),
        .D(\ad4030_cfg_reg[31]_0 [1]),
        .G(\ad4030_line_md_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(ad4030_out_data_md[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad4030_out_data_md_reg[2] 
       (.CLR(cnv_generator_n_1),
        .D(\ad4030_cfg_reg[31]_0 [2]),
        .G(\ad4030_line_md_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(ad4030_out_data_md[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ad4030_readout_mode_i_2
       (.I0(spi_state[1]),
        .I1(spi_state[0]),
        .O(ad4030_readout_mode_i_2_n_0));
  FDCE ad4030_readout_mode_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_7),
        .Q(ad4030_readout_mode_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[0]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(ad4030_miso0_sync),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(ad4030_miso1_sync),
        .I4(ad4030_miso3_sync),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[10]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [9]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [8]),
        .I4(\ad4030_readout_reg_reg[31]_0 [6]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[11]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [10]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [9]),
        .I4(\ad4030_readout_reg_reg[31]_0 [7]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[12]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [11]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [10]),
        .I4(\ad4030_readout_reg_reg[31]_0 [8]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[13]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [12]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [11]),
        .I4(\ad4030_readout_reg_reg[31]_0 [9]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[14]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [13]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [12]),
        .I4(\ad4030_readout_reg_reg[31]_0 [10]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[15]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [14]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [13]),
        .I4(\ad4030_readout_reg_reg[31]_0 [11]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[16]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [15]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [14]),
        .I4(\ad4030_readout_reg_reg[31]_0 [12]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[17]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [16]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [15]),
        .I4(\ad4030_readout_reg_reg[31]_0 [13]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[18]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [17]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [16]),
        .I4(\ad4030_readout_reg_reg[31]_0 [14]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[19]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [18]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [17]),
        .I4(\ad4030_readout_reg_reg[31]_0 [15]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[1]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [0]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(ad4030_miso0_sync),
        .I4(ad4030_miso2_sync),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[20]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [19]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [18]),
        .I4(\ad4030_readout_reg_reg[31]_0 [16]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[21]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [20]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [19]),
        .I4(\ad4030_readout_reg_reg[31]_0 [17]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[22]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [21]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [20]),
        .I4(\ad4030_readout_reg_reg[31]_0 [18]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[23]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [22]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [21]),
        .I4(\ad4030_readout_reg_reg[31]_0 [19]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[24]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [23]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [22]),
        .I4(\ad4030_readout_reg_reg[31]_0 [20]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[25]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [24]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [23]),
        .I4(\ad4030_readout_reg_reg[31]_0 [21]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[26]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [25]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [24]),
        .I4(\ad4030_readout_reg_reg[31]_0 [22]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[27]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [26]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [25]),
        .I4(\ad4030_readout_reg_reg[31]_0 [23]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[28]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [27]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [26]),
        .I4(\ad4030_readout_reg_reg[31]_0 [24]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[29]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [28]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [27]),
        .I4(\ad4030_readout_reg_reg[31]_0 [25]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[2]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [1]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [0]),
        .I4(ad4030_miso1_sync),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[30]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [29]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [28]),
        .I4(\ad4030_readout_reg_reg[31]_0 [26]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0070FFFF00700000)) 
    \ad4030_readout_reg[31]_i_1 
       (.I0(line[0]),
        .I1(line[1]),
        .I2(ad4030_readout_mode_reg_n_0),
        .I3(ad4030_cfg_mode_reg_n_0),
        .I4(ad4030_readout_reg1__0),
        .I5(\ad4030_readout_reg[31]_i_4_n_0 ),
        .O(\ad4030_readout_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[31]_i_2 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [30]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [29]),
        .I4(\ad4030_readout_reg_reg[31]_0 [27]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ad4030_readout_reg[31]_i_3 
       (.I0(spi_state[1]),
        .I1(baud_clk_rising_edge),
        .I2(spi_state[0]),
        .I3(spi_state[2]),
        .O(ad4030_readout_reg1__0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ad4030_readout_reg[31]_i_4 
       (.I0(spi_state[0]),
        .I1(spi_state[2]),
        .I2(spi_state[1]),
        .O(\ad4030_readout_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ad4030_readout_reg[31]_i_5 
       (.I0(line[1]),
        .I1(spi_state[1]),
        .I2(baud_clk_rising_edge),
        .I3(spi_state[0]),
        .I4(spi_state[2]),
        .I5(line[0]),
        .O(\ad4030_readout_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \ad4030_readout_reg[31]_i_6 
       (.I0(line[1]),
        .I1(spi_state[1]),
        .I2(baud_clk_rising_edge),
        .I3(spi_state[0]),
        .I4(spi_state[2]),
        .I5(line[0]),
        .O(\ad4030_readout_reg[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ad4030_readout_reg[31]_i_7 
       (.I0(spi_state[2]),
        .I1(spi_state[0]),
        .I2(baud_clk_rising_edge),
        .I3(spi_state[1]),
        .I4(line[1]),
        .O(\ad4030_readout_reg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[3]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [2]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [1]),
        .I4(ad4030_miso0_sync),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[4]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [3]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [2]),
        .I4(\ad4030_readout_reg_reg[31]_0 [0]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[5]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [4]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [3]),
        .I4(\ad4030_readout_reg_reg[31]_0 [1]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[6]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [5]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [4]),
        .I4(\ad4030_readout_reg_reg[31]_0 [2]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[7]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [6]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [5]),
        .I4(\ad4030_readout_reg_reg[31]_0 [3]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[8]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [7]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [6]),
        .I4(\ad4030_readout_reg_reg[31]_0 [4]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ad4030_readout_reg[9]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_5_n_0 ),
        .I1(\ad4030_readout_reg_reg[31]_0 [8]),
        .I2(\ad4030_readout_reg[31]_i_6_n_0 ),
        .I3(\ad4030_readout_reg_reg[31]_0 [7]),
        .I4(\ad4030_readout_reg_reg[31]_0 [5]),
        .I5(\ad4030_readout_reg[31]_i_7_n_0 ),
        .O(\ad4030_readout_reg[9]_i_1_n_0 ));
  FDCE \ad4030_readout_reg_reg[0] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[0]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [0]));
  FDCE \ad4030_readout_reg_reg[10] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[10]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [10]));
  FDCE \ad4030_readout_reg_reg[11] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[11]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [11]));
  FDCE \ad4030_readout_reg_reg[12] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[12]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [12]));
  FDCE \ad4030_readout_reg_reg[13] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[13]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [13]));
  FDCE \ad4030_readout_reg_reg[14] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[14]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [14]));
  FDCE \ad4030_readout_reg_reg[15] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[15]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [15]));
  FDCE \ad4030_readout_reg_reg[16] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[16]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [16]));
  FDCE \ad4030_readout_reg_reg[17] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[17]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [17]));
  FDCE \ad4030_readout_reg_reg[18] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[18]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [18]));
  FDCE \ad4030_readout_reg_reg[19] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[19]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [19]));
  FDCE \ad4030_readout_reg_reg[1] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[1]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [1]));
  FDCE \ad4030_readout_reg_reg[20] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[20]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [20]));
  FDCE \ad4030_readout_reg_reg[21] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[21]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [21]));
  FDCE \ad4030_readout_reg_reg[22] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[22]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [22]));
  FDCE \ad4030_readout_reg_reg[23] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[23]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [23]));
  FDCE \ad4030_readout_reg_reg[24] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[24]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [24]));
  FDCE \ad4030_readout_reg_reg[25] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[25]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [25]));
  FDCE \ad4030_readout_reg_reg[26] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[26]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [26]));
  FDCE \ad4030_readout_reg_reg[27] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[27]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [27]));
  FDCE \ad4030_readout_reg_reg[28] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[28]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [28]));
  FDCE \ad4030_readout_reg_reg[29] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[29]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [29]));
  FDCE \ad4030_readout_reg_reg[2] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[2]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [2]));
  FDCE \ad4030_readout_reg_reg[30] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[30]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [30]));
  FDCE \ad4030_readout_reg_reg[31] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[31]_i_2_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [31]));
  FDCE \ad4030_readout_reg_reg[3] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[3]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [3]));
  FDCE \ad4030_readout_reg_reg[4] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[4]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [4]));
  FDCE \ad4030_readout_reg_reg[5] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[5]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [5]));
  FDCE \ad4030_readout_reg_reg[6] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[6]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [6]));
  FDCE \ad4030_readout_reg_reg[7] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[7]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [7]));
  FDCE \ad4030_readout_reg_reg[8] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[8]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [8]));
  FDCE \ad4030_readout_reg_reg[9] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[9]_i_1_n_0 ),
        .Q(\ad4030_readout_reg_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'h7F7F7F7F4C4F4C4C)) 
    \ad4030_spi_status[0]_i_1 
       (.I0(ad4030_cfg_enabled),
        .I1(\ad4030_spi_status[0]_i_2_n_0 ),
        .I2(spi_state[1]),
        .I3(spi_state[0]),
        .I4(\ad4030_spi_status[0]_i_3_n_0 ),
        .I5(\ad4030_spi_status_reg[0]_0 ),
        .O(\ad4030_spi_status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \ad4030_spi_status[0]_i_2 
       (.I0(spi_state[2]),
        .I1(spi_state[0]),
        .I2(baud_clk_rising_edge),
        .I3(spi_state[1]),
        .I4(\FSM_sequential_spi_state[2]_i_2_n_0 ),
        .O(\ad4030_spi_status[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ad4030_spi_status[0]_i_3 
       (.I0(baud_clk),
        .I1(spi_state[2]),
        .O(\ad4030_spi_status[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_spi_status[1]_i_1 
       (.I0(spi_state[2]),
        .I1(\ad4030_spi_status[2]_i_2_n_0 ),
        .I2(\ad4030_spi_status_reg[1]_0 ),
        .O(\ad4030_spi_status[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \ad4030_spi_status[2]_i_1 
       (.I0(spi_state[2]),
        .I1(\ad4030_spi_status[2]_i_2_n_0 ),
        .I2(\ad4030_spi_status_reg[2]_0 ),
        .O(\ad4030_spi_status[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001111F5550000)) 
    \ad4030_spi_status[2]_i_2 
       (.I0(spi_state[1]),
        .I1(baud_clk),
        .I2(\FSM_sequential_spi_state[2]_i_2_n_0 ),
        .I3(baud_clk_rising_edge),
        .I4(spi_state[0]),
        .I5(spi_state[2]),
        .O(\ad4030_spi_status[2]_i_2_n_0 ));
  FDCE \ad4030_spi_status_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_spi_status[0]_i_1_n_0 ),
        .Q(\ad4030_spi_status_reg[0]_0 ));
  FDCE \ad4030_spi_status_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_spi_status[1]_i_1_n_0 ),
        .Q(\ad4030_spi_status_reg[1]_0 ));
  FDCE \ad4030_spi_status_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_spi_status[2]_i_1_n_0 ),
        .Q(\ad4030_spi_status_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h55555555FF030000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(ad4030_readout_mode_reg_n_0),
        .I2(ad4030_cfg_mode_reg_n_0),
        .I3(axi_bvalid_i_2_n_0),
        .I4(rst_n_in),
        .I5(s00_axi_bvalid),
        .O(s00_axi_bready_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    axi_bvalid_i_2
       (.I0(spi_state[0]),
        .I1(spi_state[1]),
        .I2(spi_state[2]),
        .O(axi_bvalid_i_2_n_0));
  FDCE baud_clk_edge_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(baud_clk),
        .Q(baud_clk_edge));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h14)) 
    baud_clk_i_1
       (.I0(ad4030_cs_n_reg_0),
        .I1(baud_count1_carry__0_n_2),
        .I2(baud_clk),
        .O(baud_clk_i_1_n_0));
  FDPE baud_clk_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(baud_clk_i_1_n_0),
        .PRE(cnv_generator_n_1),
        .Q(baud_clk));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    baud_clk_rising_edge_i_1
       (.I0(baud_clk),
        .I1(baud_clk_edge),
        .O(rising_edge_detect));
  FDCE baud_clk_rising_edge_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(rising_edge_detect),
        .Q(baud_clk_rising_edge));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 baud_count1_carry
       (.CI(1'b0),
        .CO({baud_count1_carry_n_0,baud_count1_carry_n_1,baud_count1_carry_n_2,baud_count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_baud_count1_carry_O_UNCONNECTED[3:0]),
        .S({baud_count1_carry_i_1_n_0,baud_count1_carry_i_2_n_0,baud_count1_carry_i_3_n_0,baud_count1_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 baud_count1_carry__0
       (.CI(baud_count1_carry_n_0),
        .CO({NLW_baud_count1_carry__0_CO_UNCONNECTED[3:2],baud_count1_carry__0_n_2,baud_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_baud_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,baud_count1_carry__0_i_1_n_0,baud_count1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    baud_count1_carry__0_i_1
       (.I0(minusOp[15]),
        .I1(baud_count_reg[15]),
        .O(baud_count1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    baud_count1_carry__0_i_2
       (.I0(baud_count_reg[12]),
        .I1(minusOp[12]),
        .I2(minusOp[13]),
        .I3(baud_count_reg[13]),
        .I4(baud_count_reg[14]),
        .I5(minusOp[14]),
        .O(baud_count1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    baud_count1_carry_i_1
       (.I0(baud_count_reg[9]),
        .I1(minusOp[9]),
        .I2(minusOp[10]),
        .I3(baud_count_reg[10]),
        .I4(baud_count_reg[11]),
        .I5(minusOp[11]),
        .O(baud_count1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    baud_count1_carry_i_2
       (.I0(baud_count_reg[6]),
        .I1(minusOp[6]),
        .I2(minusOp[7]),
        .I3(baud_count_reg[7]),
        .I4(baud_count_reg[8]),
        .I5(minusOp[8]),
        .O(baud_count1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    baud_count1_carry_i_3
       (.I0(baud_count_reg[3]),
        .I1(minusOp[3]),
        .I2(minusOp[4]),
        .I3(baud_count_reg[4]),
        .I4(baud_count_reg[5]),
        .I5(minusOp[5]),
        .O(baud_count1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    baud_count1_carry_i_4
       (.I0(baud_count_limit[0]),
        .I1(baud_count_reg[0]),
        .I2(minusOp[1]),
        .I3(baud_count_reg[1]),
        .I4(baud_count_reg[2]),
        .I5(minusOp[2]),
        .O(baud_count1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count[0]_i_1 
       (.I0(ad4030_cs_n_reg_0),
        .O(\baud_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[0]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[0]),
        .I4(\baud_count_limit_reg[0]_C_n_0 ),
        .O(\baud_count_limit[0]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[10]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[10]),
        .I4(\baud_count_limit_reg[10]_C_n_0 ),
        .O(\baud_count_limit[10]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[11]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[11]),
        .I4(\baud_count_limit_reg[11]_C_n_0 ),
        .O(\baud_count_limit[11]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[12]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[12]),
        .I4(\baud_count_limit_reg[12]_C_n_0 ),
        .O(\baud_count_limit[12]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[13]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[13]),
        .I4(\baud_count_limit_reg[13]_C_n_0 ),
        .O(\baud_count_limit[13]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[14]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[14]),
        .I4(\baud_count_limit_reg[14]_C_n_0 ),
        .O(\baud_count_limit[14]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[15]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[15]),
        .I4(\baud_count_limit_reg[15]_C_n_0 ),
        .O(\baud_count_limit[15]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \baud_count_limit[15]_P_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .O(\baud_count_limit[15]_P_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[1]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[1]),
        .I4(\baud_count_limit_reg[1]_C_n_0 ),
        .O(\baud_count_limit[1]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[2]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[2]),
        .I4(\baud_count_limit_reg[2]_C_n_0 ),
        .O(\baud_count_limit[2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[3]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[3]),
        .I4(\baud_count_limit_reg[3]_C_n_0 ),
        .O(\baud_count_limit[3]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[4]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[4]),
        .I4(\baud_count_limit_reg[4]_C_n_0 ),
        .O(\baud_count_limit[4]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[5]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[5]),
        .I4(\baud_count_limit_reg[5]_C_n_0 ),
        .O(\baud_count_limit[5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[6]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[6]),
        .I4(\baud_count_limit_reg[6]_C_n_0 ),
        .O(\baud_count_limit[6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[7]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[7]),
        .I4(\baud_count_limit_reg[7]_C_n_0 ),
        .O(\baud_count_limit[7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[8]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[8]),
        .I4(\baud_count_limit_reg[8]_C_n_0 ),
        .O(\baud_count_limit[8]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \baud_count_limit[9]_C_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(Q[9]),
        .I4(\baud_count_limit_reg[9]_C_n_0 ),
        .O(\baud_count_limit[9]_C_i_1_n_0 ));
  FDCE \baud_count_limit_reg[0]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[0]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[0]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[0]_LDC 
       (.CLR(\baud_count_limit_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[0]_LDC_i_1 
       (.I0(Q[0]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[0]_LDC_i_2 
       (.I0(Q[0]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[0]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[0]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[0]),
        .PRE(\baud_count_limit_reg[0]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[0]_P_n_0 ));
  FDCE \baud_count_limit_reg[10]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[10]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[10]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[10]_LDC 
       (.CLR(\baud_count_limit_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[10]_LDC_i_1 
       (.I0(Q[10]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[10]_LDC_i_2 
       (.I0(Q[10]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[10]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[10]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[10]),
        .PRE(\baud_count_limit_reg[10]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[10]_P_n_0 ));
  FDCE \baud_count_limit_reg[11]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[11]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[11]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[11]_LDC 
       (.CLR(\baud_count_limit_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[11]_LDC_i_1 
       (.I0(Q[11]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[11]_LDC_i_2 
       (.I0(Q[11]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[11]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[11]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[11]),
        .PRE(\baud_count_limit_reg[11]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[11]_P_n_0 ));
  FDCE \baud_count_limit_reg[12]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[12]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[12]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[12]_LDC 
       (.CLR(\baud_count_limit_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[12]_LDC_i_1 
       (.I0(Q[12]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[12]_LDC_i_2 
       (.I0(Q[12]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[12]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[12]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[12]),
        .PRE(\baud_count_limit_reg[12]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[12]_P_n_0 ));
  FDCE \baud_count_limit_reg[13]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[13]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[13]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[13]_LDC 
       (.CLR(\baud_count_limit_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[13]_LDC_i_1 
       (.I0(Q[13]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[13]_LDC_i_2 
       (.I0(Q[13]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[13]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[13]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[13]),
        .PRE(\baud_count_limit_reg[13]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[13]_P_n_0 ));
  FDCE \baud_count_limit_reg[14]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[14]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[14]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[14]_LDC 
       (.CLR(\baud_count_limit_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[14]_LDC_i_1 
       (.I0(Q[14]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[14]_LDC_i_2 
       (.I0(Q[14]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[14]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[14]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[14]),
        .PRE(\baud_count_limit_reg[14]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[14]_P_n_0 ));
  FDCE \baud_count_limit_reg[15]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[15]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[15]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[15]_LDC 
       (.CLR(\baud_count_limit_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[15]_LDC_i_1 
       (.I0(Q[15]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[15]_LDC_i_2 
       (.I0(Q[15]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[15]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[15]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[15]),
        .PRE(\baud_count_limit_reg[15]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[15]_P_n_0 ));
  FDCE \baud_count_limit_reg[1]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[1]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[1]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[1]_LDC 
       (.CLR(\baud_count_limit_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[1]_LDC_i_1 
       (.I0(Q[1]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[1]_LDC_i_2 
       (.I0(Q[1]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[1]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[1]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[1]),
        .PRE(\baud_count_limit_reg[1]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[1]_P_n_0 ));
  FDCE \baud_count_limit_reg[2]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[2]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[2]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[2]_LDC 
       (.CLR(\baud_count_limit_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[2]_LDC_i_1 
       (.I0(Q[2]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[2]_LDC_i_2 
       (.I0(Q[2]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[2]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[2]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[2]),
        .PRE(\baud_count_limit_reg[2]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[2]_P_n_0 ));
  FDCE \baud_count_limit_reg[3]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[3]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[3]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[3]_LDC 
       (.CLR(\baud_count_limit_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[3]_LDC_i_1 
       (.I0(Q[3]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[3]_LDC_i_2 
       (.I0(Q[3]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[3]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[3]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[3]),
        .PRE(\baud_count_limit_reg[3]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[3]_P_n_0 ));
  FDCE \baud_count_limit_reg[4]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[4]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[4]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[4]_LDC 
       (.CLR(\baud_count_limit_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[4]_LDC_i_1 
       (.I0(Q[4]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[4]_LDC_i_2 
       (.I0(Q[4]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[4]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[4]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[4]),
        .PRE(\baud_count_limit_reg[4]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[4]_P_n_0 ));
  FDCE \baud_count_limit_reg[5]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[5]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[5]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[5]_LDC 
       (.CLR(\baud_count_limit_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[5]_LDC_i_1 
       (.I0(Q[5]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[5]_LDC_i_2 
       (.I0(Q[5]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[5]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[5]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[5]),
        .PRE(\baud_count_limit_reg[5]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[5]_P_n_0 ));
  FDCE \baud_count_limit_reg[6]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[6]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[6]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[6]_LDC 
       (.CLR(\baud_count_limit_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[6]_LDC_i_1 
       (.I0(Q[6]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[6]_LDC_i_2 
       (.I0(Q[6]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[6]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[6]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[6]),
        .PRE(\baud_count_limit_reg[6]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[6]_P_n_0 ));
  FDCE \baud_count_limit_reg[7]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[7]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[7]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[7]_LDC 
       (.CLR(\baud_count_limit_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[7]_LDC_i_1 
       (.I0(Q[7]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[7]_LDC_i_2 
       (.I0(Q[7]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[7]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[7]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[7]),
        .PRE(\baud_count_limit_reg[7]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[7]_P_n_0 ));
  FDCE \baud_count_limit_reg[8]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[8]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[8]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[8]_LDC 
       (.CLR(\baud_count_limit_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[8]_LDC_i_1 
       (.I0(Q[8]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[8]_LDC_i_2 
       (.I0(Q[8]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[8]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[8]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[8]),
        .PRE(\baud_count_limit_reg[8]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[8]_P_n_0 ));
  FDCE \baud_count_limit_reg[9]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\baud_count_limit_reg[9]_LDC_i_2_n_0 ),
        .D(\baud_count_limit[9]_C_i_1_n_0 ),
        .Q(\baud_count_limit_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \baud_count_limit_reg[9]_LDC 
       (.CLR(\baud_count_limit_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\baud_count_limit_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\baud_count_limit_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \baud_count_limit_reg[9]_LDC_i_1 
       (.I0(Q[9]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[9]_LDC_i_2 
       (.I0(Q[9]),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[9]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[9]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(Q[9]),
        .PRE(\baud_count_limit_reg[9]_LDC_i_1_n_0 ),
        .Q(\baud_count_limit_reg[9]_P_n_0 ));
  FDCE \baud_count_reg[0] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(baud_count_reg[0]));
  FDCE \baud_count_reg[10] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(baud_count_reg[10]));
  FDCE \baud_count_reg[11] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(baud_count_reg[11]));
  FDCE \baud_count_reg[12] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(baud_count_reg[12]));
  FDCE \baud_count_reg[13] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(baud_count_reg[13]));
  FDCE \baud_count_reg[14] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(baud_count_reg[14]));
  FDCE \baud_count_reg[15] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(baud_count_reg[15]));
  FDCE \baud_count_reg[1] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(baud_count_reg[1]));
  FDCE \baud_count_reg[2] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(baud_count_reg[2]));
  FDCE \baud_count_reg[3] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(baud_count_reg[3]));
  FDCE \baud_count_reg[4] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(baud_count_reg[4]));
  FDCE \baud_count_reg[5] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(baud_count_reg[5]));
  FDCE \baud_count_reg[6] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(baud_count_reg[6]));
  FDCE \baud_count_reg[7] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(baud_count_reg[7]));
  FDCE \baud_count_reg[8] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(baud_count_reg[8]));
  FDCE \baud_count_reg[9] 
       (.C(clk_in),
        .CE(\baud_count[0]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(baud_count_reg[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_FIFO cfg_fifo
       (.D({cfg_fifo_n_1,cfg_fifo_n_2,cfg_fifo_n_3,cfg_fifo_n_4,cfg_fifo_n_5}),
        .\FSM_sequential_spi_state_reg[0] (\FSM_sequential_spi_state[2]_i_2_n_0 ),
        .\FSM_sequential_spi_state_reg[0]_0 (\FSM_sequential_spi_state[0]_i_3_n_0 ),
        .\FSM_sequential_spi_state_reg[1] (cfg_fifo_n_8),
        .\FSM_sequential_spi_state_reg[1]_0 (cfg_fifo_n_9),
        .Q({\spi_bit_count_reg_n_0_[4] ,\spi_bit_count_reg_n_0_[2] ,\spi_bit_count_reg_n_0_[1] ,\spi_bit_count_reg_n_0_[0] }),
        .SR(cnv_generator_n_1),
        .ad4030_busy_falling_edge(ad4030_busy_falling_edge),
        .ad4030_busy_falling_edge_reg(cfg_fifo_n_7),
        .ad4030_cfg_enabled__0(ad4030_cfg_enabled__0),
        .ad4030_cfg_enabled_reg(ad4030_cfg_enabled_reg_i_3_n_0),
        .ad4030_cfg_enabled_reg_0(ad4030_cfg_enabled_reg_i_4_n_0),
        .ad4030_cfg_enabled_reg_1(ad4030_cfg_enabled_reg_i_6_n_0),
        .ad4030_cfg_enabled_reg_2(ad4030_cfg_enabled_reg_i_7_n_0),
        .ad4030_cfg_enabled_reg_i_1_0(\ad4030_cfg_reg[31]_0 [10]),
        .ad4030_cfg_enabled_reg_i_1_1(spi_end_pulse_reg_n_0),
        .ad4030_cfg_enabled_reg_i_1_2(ad4030_cfg_enabled_reg_i_17_n_0),
        .ad4030_cfg_mode_reg(ad4030_cfg_mode_reg_n_0),
        .ad4030_readout_mode_reg(ad4030_readout_mode_i_2_n_0),
        .ad4030_readout_mode_reg_0(ad4030_readout_mode_reg_n_0),
        .baud_clk(baud_clk),
        .baud_clk_reg(cfg_fifo_n_6),
        .clk_in(clk_in),
        .count_cfg3__0(count_cfg3__0),
        .fifo_rd_en_reg(fifo_rd_en_reg_n_0),
        .\spi_bit_count_reg[1] (\spi_bit_count[3]_i_3_n_0 ),
        .\spi_bit_count_reg[1]_0 (\spi_bit_count[4]_i_3_n_0 ),
        .\spi_bit_count_reg[2] (\spi_bit_count[5]_i_6_n_0 ),
        .\spi_bit_count_reg[2]_0 (\spi_bit_count[2]_i_2_n_0 ),
        .\spi_bit_count_reg[3] (\spi_bit_count[3]_i_2_n_0 ),
        .\spi_bit_count_reg[3]_0 (\spi_bit_count[5]_i_4_n_0 ),
        .\spi_bit_count_reg[4] (\spi_bit_count[4]_i_4_n_0 ),
        .\spi_bit_count_reg[4]_0 (line),
        .\spi_bit_count_reg[5] (\spi_bit_count[5]_i_3_n_0 ),
        .spi_state(spi_state));
  LUT4 #(
    .INIT(16'h0800)) 
    \cnv_cfg[15]_i_1 
       (.I0(\spi_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[3]),
        .I2(s00_axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\cnv_cfg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \cnv_cfg[23]_i_1 
       (.I0(\spi_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[3]),
        .I2(s00_axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\cnv_cfg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \cnv_cfg[31]_i_1 
       (.I0(\spi_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[3]),
        .I2(s00_axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\cnv_cfg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \cnv_cfg[7]_i_1 
       (.I0(\spi_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[3]),
        .I2(s00_axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\cnv_cfg[7]_i_1_n_0 ));
  FDPE \cnv_cfg_reg[0] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .PRE(cnv_generator_n_1),
        .Q(\cnv_cfg_reg[31]_0 [0]));
  FDCE \cnv_cfg_reg[10] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[10]),
        .Q(\cnv_cfg_reg[31]_0 [10]));
  FDCE \cnv_cfg_reg[11] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[11]),
        .Q(\cnv_cfg_reg[31]_0 [11]));
  FDCE \cnv_cfg_reg[12] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[12]),
        .Q(\cnv_cfg_reg[31]_0 [12]));
  FDCE \cnv_cfg_reg[13] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[13]),
        .Q(\cnv_cfg_reg[31]_0 [13]));
  FDCE \cnv_cfg_reg[14] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[14]),
        .Q(\cnv_cfg_reg[31]_0 [14]));
  FDCE \cnv_cfg_reg[15] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[15]),
        .Q(\cnv_cfg_reg[31]_0 [15]));
  FDCE \cnv_cfg_reg[16] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[16]),
        .Q(\cnv_cfg_reg[31]_0 [16]));
  FDCE \cnv_cfg_reg[17] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[17]),
        .Q(\cnv_cfg_reg[31]_0 [17]));
  FDCE \cnv_cfg_reg[18] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[18]),
        .Q(\cnv_cfg_reg[31]_0 [18]));
  FDCE \cnv_cfg_reg[19] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[19]),
        .Q(\cnv_cfg_reg[31]_0 [19]));
  FDCE \cnv_cfg_reg[1] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[1]),
        .Q(\cnv_cfg_reg[31]_0 [1]));
  FDCE \cnv_cfg_reg[20] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[20]),
        .Q(\cnv_cfg_reg[31]_0 [20]));
  FDCE \cnv_cfg_reg[21] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[21]),
        .Q(\cnv_cfg_reg[31]_0 [21]));
  FDCE \cnv_cfg_reg[22] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[22]),
        .Q(\cnv_cfg_reg[31]_0 [22]));
  FDCE \cnv_cfg_reg[23] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[23]),
        .Q(\cnv_cfg_reg[31]_0 [23]));
  FDCE \cnv_cfg_reg[24] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[24]),
        .Q(\cnv_cfg_reg[31]_0 [24]));
  FDCE \cnv_cfg_reg[25] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[25]),
        .Q(\cnv_cfg_reg[31]_0 [25]));
  FDCE \cnv_cfg_reg[26] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[26]),
        .Q(\cnv_cfg_reg[31]_0 [26]));
  FDCE \cnv_cfg_reg[27] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[27]),
        .Q(\cnv_cfg_reg[31]_0 [27]));
  FDCE \cnv_cfg_reg[28] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[28]),
        .Q(\cnv_cfg_reg[31]_0 [28]));
  FDCE \cnv_cfg_reg[29] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[29]),
        .Q(\cnv_cfg_reg[31]_0 [29]));
  FDCE \cnv_cfg_reg[2] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[2]),
        .Q(\cnv_cfg_reg[31]_0 [2]));
  FDCE \cnv_cfg_reg[30] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[30]),
        .Q(\cnv_cfg_reg[31]_0 [30]));
  FDCE \cnv_cfg_reg[31] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[31]),
        .Q(\cnv_cfg_reg[31]_0 [31]));
  FDCE \cnv_cfg_reg[3] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[3]),
        .Q(\cnv_cfg_reg[31]_0 [3]));
  FDCE \cnv_cfg_reg[4] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[4]),
        .Q(\cnv_cfg_reg[31]_0 [4]));
  FDCE \cnv_cfg_reg[5] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[5]),
        .Q(\cnv_cfg_reg[31]_0 [5]));
  FDCE \cnv_cfg_reg[6] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[6]),
        .Q(\cnv_cfg_reg[31]_0 [6]));
  FDCE \cnv_cfg_reg[7] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[7]),
        .Q(\cnv_cfg_reg[31]_0 [7]));
  FDCE \cnv_cfg_reg[8] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[8]),
        .Q(\cnv_cfg_reg[31]_0 [8]));
  FDCE \cnv_cfg_reg[9] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[9]),
        .Q(\cnv_cfg_reg[31]_0 [9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse_generator cnv_generator
       (.E(gen_load),
        .SR(cnv_generator_n_1),
        .ad4030_cfg_enabled(ad4030_cfg_enabled),
        .clk_in(clk_in),
        .conv_out(conv_out),
        .\pulse_period_reg_in_reg[31]_0 (\cnv_period_cfg_reg[31]_0 ),
        .\pulse_width_reg_in_reg[31]_0 (\cnv_width_cfg_reg[31]_0 ),
        .rst_n_in(rst_n_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnv_period_cfg[15]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_wstrb[1]),
        .O(\cnv_period_cfg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnv_period_cfg[23]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_wstrb[2]),
        .O(\cnv_period_cfg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnv_period_cfg[31]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_wstrb[3]),
        .O(\cnv_period_cfg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnv_period_cfg[7]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .O(\cnv_period_cfg[7]_i_1_n_0 ));
  FDCE \cnv_period_cfg_reg[0] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[0]),
        .Q(\cnv_period_cfg_reg[31]_0 [0]));
  FDCE \cnv_period_cfg_reg[10] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[10]),
        .Q(\cnv_period_cfg_reg[31]_0 [10]));
  FDCE \cnv_period_cfg_reg[11] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[11]),
        .Q(\cnv_period_cfg_reg[31]_0 [11]));
  FDCE \cnv_period_cfg_reg[12] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[12]),
        .Q(\cnv_period_cfg_reg[31]_0 [12]));
  FDCE \cnv_period_cfg_reg[13] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[13]),
        .Q(\cnv_period_cfg_reg[31]_0 [13]));
  FDCE \cnv_period_cfg_reg[14] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[14]),
        .Q(\cnv_period_cfg_reg[31]_0 [14]));
  FDCE \cnv_period_cfg_reg[15] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[15]),
        .Q(\cnv_period_cfg_reg[31]_0 [15]));
  FDCE \cnv_period_cfg_reg[16] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[16]),
        .Q(\cnv_period_cfg_reg[31]_0 [16]));
  FDCE \cnv_period_cfg_reg[17] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[17]),
        .Q(\cnv_period_cfg_reg[31]_0 [17]));
  FDCE \cnv_period_cfg_reg[18] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[18]),
        .Q(\cnv_period_cfg_reg[31]_0 [18]));
  FDCE \cnv_period_cfg_reg[19] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[19]),
        .Q(\cnv_period_cfg_reg[31]_0 [19]));
  FDCE \cnv_period_cfg_reg[1] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[1]),
        .Q(\cnv_period_cfg_reg[31]_0 [1]));
  FDCE \cnv_period_cfg_reg[20] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[20]),
        .Q(\cnv_period_cfg_reg[31]_0 [20]));
  FDCE \cnv_period_cfg_reg[21] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[21]),
        .Q(\cnv_period_cfg_reg[31]_0 [21]));
  FDCE \cnv_period_cfg_reg[22] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[22]),
        .Q(\cnv_period_cfg_reg[31]_0 [22]));
  FDCE \cnv_period_cfg_reg[23] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[23]),
        .Q(\cnv_period_cfg_reg[31]_0 [23]));
  FDCE \cnv_period_cfg_reg[24] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[24]),
        .Q(\cnv_period_cfg_reg[31]_0 [24]));
  FDCE \cnv_period_cfg_reg[25] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[25]),
        .Q(\cnv_period_cfg_reg[31]_0 [25]));
  FDCE \cnv_period_cfg_reg[26] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[26]),
        .Q(\cnv_period_cfg_reg[31]_0 [26]));
  FDCE \cnv_period_cfg_reg[27] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[27]),
        .Q(\cnv_period_cfg_reg[31]_0 [27]));
  FDCE \cnv_period_cfg_reg[28] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[28]),
        .Q(\cnv_period_cfg_reg[31]_0 [28]));
  FDCE \cnv_period_cfg_reg[29] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[29]),
        .Q(\cnv_period_cfg_reg[31]_0 [29]));
  FDCE \cnv_period_cfg_reg[2] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[2]),
        .Q(\cnv_period_cfg_reg[31]_0 [2]));
  FDCE \cnv_period_cfg_reg[30] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[30]),
        .Q(\cnv_period_cfg_reg[31]_0 [30]));
  FDCE \cnv_period_cfg_reg[31] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[31]),
        .Q(\cnv_period_cfg_reg[31]_0 [31]));
  FDCE \cnv_period_cfg_reg[3] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[3]),
        .Q(\cnv_period_cfg_reg[31]_0 [3]));
  FDCE \cnv_period_cfg_reg[4] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[4]),
        .Q(\cnv_period_cfg_reg[31]_0 [4]));
  FDPE \cnv_period_cfg_reg[5] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .PRE(cnv_generator_n_1),
        .Q(\cnv_period_cfg_reg[31]_0 [5]));
  FDCE \cnv_period_cfg_reg[6] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[6]),
        .Q(\cnv_period_cfg_reg[31]_0 [6]));
  FDCE \cnv_period_cfg_reg[7] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[7]),
        .Q(\cnv_period_cfg_reg[31]_0 [7]));
  FDPE \cnv_period_cfg_reg[8] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .PRE(cnv_generator_n_1),
        .Q(\cnv_period_cfg_reg[31]_0 [8]));
  FDPE \cnv_period_cfg_reg[9] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .PRE(cnv_generator_n_1),
        .Q(\cnv_period_cfg_reg[31]_0 [9]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \cnv_width_cfg[15]_i_1 
       (.I0(s00_axi_awaddr[4]),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awaddr[3]),
        .I3(\cnv_width_cfg[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[1]),
        .O(\cnv_width_cfg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \cnv_width_cfg[23]_i_1 
       (.I0(s00_axi_awaddr[4]),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awaddr[3]),
        .I3(\cnv_width_cfg[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[2]),
        .O(\cnv_width_cfg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \cnv_width_cfg[31]_i_1 
       (.I0(s00_axi_awaddr[4]),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awaddr[3]),
        .I3(\cnv_width_cfg[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[3]),
        .O(\cnv_width_cfg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cnv_width_cfg[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awaddr[5]),
        .I3(s00_axi_awaddr[6]),
        .I4(s00_axi_awaddr[7]),
        .O(\cnv_width_cfg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \cnv_width_cfg[7]_i_1 
       (.I0(s00_axi_awaddr[4]),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awaddr[3]),
        .I3(\cnv_width_cfg[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[0]),
        .O(\cnv_width_cfg[7]_i_1_n_0 ));
  FDCE \cnv_width_cfg_reg[0] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[0]),
        .Q(\cnv_width_cfg_reg[31]_0 [0]));
  FDCE \cnv_width_cfg_reg[10] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[10]),
        .Q(\cnv_width_cfg_reg[31]_0 [10]));
  FDCE \cnv_width_cfg_reg[11] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[11]),
        .Q(\cnv_width_cfg_reg[31]_0 [11]));
  FDCE \cnv_width_cfg_reg[12] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[12]),
        .Q(\cnv_width_cfg_reg[31]_0 [12]));
  FDCE \cnv_width_cfg_reg[13] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[13]),
        .Q(\cnv_width_cfg_reg[31]_0 [13]));
  FDCE \cnv_width_cfg_reg[14] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[14]),
        .Q(\cnv_width_cfg_reg[31]_0 [14]));
  FDCE \cnv_width_cfg_reg[15] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[15]),
        .Q(\cnv_width_cfg_reg[31]_0 [15]));
  FDCE \cnv_width_cfg_reg[16] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[16]),
        .Q(\cnv_width_cfg_reg[31]_0 [16]));
  FDCE \cnv_width_cfg_reg[17] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[17]),
        .Q(\cnv_width_cfg_reg[31]_0 [17]));
  FDCE \cnv_width_cfg_reg[18] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[18]),
        .Q(\cnv_width_cfg_reg[31]_0 [18]));
  FDCE \cnv_width_cfg_reg[19] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[19]),
        .Q(\cnv_width_cfg_reg[31]_0 [19]));
  FDCE \cnv_width_cfg_reg[1] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[1]),
        .Q(\cnv_width_cfg_reg[31]_0 [1]));
  FDCE \cnv_width_cfg_reg[20] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[20]),
        .Q(\cnv_width_cfg_reg[31]_0 [20]));
  FDCE \cnv_width_cfg_reg[21] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[21]),
        .Q(\cnv_width_cfg_reg[31]_0 [21]));
  FDCE \cnv_width_cfg_reg[22] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[22]),
        .Q(\cnv_width_cfg_reg[31]_0 [22]));
  FDCE \cnv_width_cfg_reg[23] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[23]),
        .Q(\cnv_width_cfg_reg[31]_0 [23]));
  FDCE \cnv_width_cfg_reg[24] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[24]),
        .Q(\cnv_width_cfg_reg[31]_0 [24]));
  FDCE \cnv_width_cfg_reg[25] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[25]),
        .Q(\cnv_width_cfg_reg[31]_0 [25]));
  FDCE \cnv_width_cfg_reg[26] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[26]),
        .Q(\cnv_width_cfg_reg[31]_0 [26]));
  FDCE \cnv_width_cfg_reg[27] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[27]),
        .Q(\cnv_width_cfg_reg[31]_0 [27]));
  FDCE \cnv_width_cfg_reg[28] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[28]),
        .Q(\cnv_width_cfg_reg[31]_0 [28]));
  FDCE \cnv_width_cfg_reg[29] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[29]),
        .Q(\cnv_width_cfg_reg[31]_0 [29]));
  FDCE \cnv_width_cfg_reg[2] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[2]),
        .Q(\cnv_width_cfg_reg[31]_0 [2]));
  FDCE \cnv_width_cfg_reg[30] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[30]),
        .Q(\cnv_width_cfg_reg[31]_0 [30]));
  FDCE \cnv_width_cfg_reg[31] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[31]),
        .Q(\cnv_width_cfg_reg[31]_0 [31]));
  FDPE \cnv_width_cfg_reg[3] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .PRE(cnv_generator_n_1),
        .Q(\cnv_width_cfg_reg[31]_0 [3]));
  FDCE \cnv_width_cfg_reg[4] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[4]),
        .Q(\cnv_width_cfg_reg[31]_0 [4]));
  FDPE \cnv_width_cfg_reg[5] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .PRE(cnv_generator_n_1),
        .Q(\cnv_width_cfg_reg[31]_0 [5]));
  FDCE \cnv_width_cfg_reg[6] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[6]),
        .Q(\cnv_width_cfg_reg[31]_0 [6]));
  FDCE \cnv_width_cfg_reg[7] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[7]),
        .Q(\cnv_width_cfg_reg[31]_0 [7]));
  FDCE \cnv_width_cfg_reg[8] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[8]),
        .Q(\cnv_width_cfg_reg[31]_0 [8]));
  FDCE \cnv_width_cfg_reg[9] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[9]),
        .Q(\cnv_width_cfg_reg[31]_0 [9]));
  FDCE fifo_rd_en_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_8),
        .Q(fifo_rd_en_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0840)) 
    gen_load_i_1
       (.I0(s00_axi_awaddr[2]),
        .I1(\cnv_width_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[4]),
        .I3(s00_axi_awaddr[3]),
        .I4(gen_load),
        .O(gen_load_i_1_n_0));
  FDCE gen_load_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(gen_load_i_1_n_0),
        .Q(gen_load));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\NLW_i_/i_/i__carry__2_CO_UNCONNECTED [3],\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(baud_count_reg[7]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(baud_count_reg[6]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(baud_count_reg[5]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(baud_count_reg[4]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(baud_count_reg[11]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(baud_count_reg[10]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3
       (.I0(baud_count_reg[9]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4
       (.I0(baud_count_reg[8]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(baud_count_reg[15]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2
       (.I0(baud_count_reg[14]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3
       (.I0(baud_count_reg[13]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_4
       (.I0(baud_count_reg[12]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(baud_count_reg[0]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(baud_count_reg[3]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(baud_count_reg[2]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(baud_count_reg[1]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(baud_count_reg[0]),
        .I1(baud_count1_carry__0_n_2),
        .O(i__carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(baud_count_limit[0]),
        .DI(baud_count_limit[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_6_n_0,minusOp_carry_i_7_n_0,minusOp_carry_i_8_n_0,minusOp_carry_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(baud_count_limit[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_5_n_0,minusOp_carry__0_i_6_n_0,minusOp_carry__0_i_7_n_0,minusOp_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__0_i_1
       (.I0(\baud_count_limit_reg[8]_P_n_0 ),
        .I1(\baud_count_limit_reg[8]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[8]_C_n_0 ),
        .O(baud_count_limit[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__0_i_2
       (.I0(\baud_count_limit_reg[7]_P_n_0 ),
        .I1(\baud_count_limit_reg[7]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[7]_C_n_0 ),
        .O(baud_count_limit[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__0_i_3
       (.I0(\baud_count_limit_reg[6]_P_n_0 ),
        .I1(\baud_count_limit_reg[6]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[6]_C_n_0 ),
        .O(baud_count_limit[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__0_i_4
       (.I0(\baud_count_limit_reg[5]_P_n_0 ),
        .I1(\baud_count_limit_reg[5]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[5]_C_n_0 ),
        .O(baud_count_limit[5]));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry__0_i_5
       (.I0(\baud_count_limit_reg[8]_C_n_0 ),
        .I1(\baud_count_limit_reg[8]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[8]_P_n_0 ),
        .O(minusOp_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry__0_i_6
       (.I0(\baud_count_limit_reg[7]_C_n_0 ),
        .I1(\baud_count_limit_reg[7]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[7]_P_n_0 ),
        .O(minusOp_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry__0_i_7
       (.I0(\baud_count_limit_reg[6]_C_n_0 ),
        .I1(\baud_count_limit_reg[6]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[6]_P_n_0 ),
        .O(minusOp_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry__0_i_8
       (.I0(\baud_count_limit_reg[5]_C_n_0 ),
        .I1(\baud_count_limit_reg[5]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[5]_P_n_0 ),
        .O(minusOp_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(baud_count_limit[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_5_n_0,minusOp_carry__1_i_6_n_0,minusOp_carry__1_i_7_n_0,minusOp_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__1_i_1
       (.I0(\baud_count_limit_reg[12]_P_n_0 ),
        .I1(\baud_count_limit_reg[12]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[12]_C_n_0 ),
        .O(baud_count_limit[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__1_i_2
       (.I0(\baud_count_limit_reg[11]_P_n_0 ),
        .I1(\baud_count_limit_reg[11]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[11]_C_n_0 ),
        .O(baud_count_limit[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__1_i_3
       (.I0(\baud_count_limit_reg[10]_P_n_0 ),
        .I1(\baud_count_limit_reg[10]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[10]_C_n_0 ),
        .O(baud_count_limit[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__1_i_4
       (.I0(\baud_count_limit_reg[9]_P_n_0 ),
        .I1(\baud_count_limit_reg[9]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[9]_C_n_0 ),
        .O(baud_count_limit[9]));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry__1_i_5
       (.I0(\baud_count_limit_reg[12]_C_n_0 ),
        .I1(\baud_count_limit_reg[12]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[12]_P_n_0 ),
        .O(minusOp_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry__1_i_6
       (.I0(\baud_count_limit_reg[11]_C_n_0 ),
        .I1(\baud_count_limit_reg[11]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[11]_P_n_0 ),
        .O(minusOp_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry__1_i_7
       (.I0(\baud_count_limit_reg[10]_C_n_0 ),
        .I1(\baud_count_limit_reg[10]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[10]_P_n_0 ),
        .O(minusOp_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry__1_i_8
       (.I0(\baud_count_limit_reg[9]_C_n_0 ),
        .I1(\baud_count_limit_reg[9]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[9]_P_n_0 ),
        .O(minusOp_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3:2],minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,baud_count_limit[14:13]}),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3],minusOp[15:13]}),
        .S({1'b0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0,minusOp_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__2_i_1
       (.I0(\baud_count_limit_reg[14]_P_n_0 ),
        .I1(\baud_count_limit_reg[14]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[14]_C_n_0 ),
        .O(baud_count_limit[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__2_i_2
       (.I0(\baud_count_limit_reg[13]_P_n_0 ),
        .I1(\baud_count_limit_reg[13]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[13]_C_n_0 ),
        .O(baud_count_limit[13]));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry__2_i_3
       (.I0(\baud_count_limit_reg[15]_C_n_0 ),
        .I1(\baud_count_limit_reg[15]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[15]_P_n_0 ),
        .O(minusOp_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry__2_i_4
       (.I0(\baud_count_limit_reg[14]_C_n_0 ),
        .I1(\baud_count_limit_reg[14]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[14]_P_n_0 ),
        .O(minusOp_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry__2_i_5
       (.I0(\baud_count_limit_reg[13]_C_n_0 ),
        .I1(\baud_count_limit_reg[13]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[13]_P_n_0 ),
        .O(minusOp_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_1
       (.I0(\baud_count_limit_reg[0]_P_n_0 ),
        .I1(\baud_count_limit_reg[0]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[0]_C_n_0 ),
        .O(baud_count_limit[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_2
       (.I0(\baud_count_limit_reg[4]_P_n_0 ),
        .I1(\baud_count_limit_reg[4]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[4]_C_n_0 ),
        .O(baud_count_limit[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_3
       (.I0(\baud_count_limit_reg[3]_P_n_0 ),
        .I1(\baud_count_limit_reg[3]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[3]_C_n_0 ),
        .O(baud_count_limit[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_4
       (.I0(\baud_count_limit_reg[2]_P_n_0 ),
        .I1(\baud_count_limit_reg[2]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[2]_C_n_0 ),
        .O(baud_count_limit[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_5
       (.I0(\baud_count_limit_reg[1]_P_n_0 ),
        .I1(\baud_count_limit_reg[1]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[1]_C_n_0 ),
        .O(baud_count_limit[1]));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry_i_6
       (.I0(\baud_count_limit_reg[4]_C_n_0 ),
        .I1(\baud_count_limit_reg[4]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[4]_P_n_0 ),
        .O(minusOp_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry_i_7
       (.I0(\baud_count_limit_reg[3]_C_n_0 ),
        .I1(\baud_count_limit_reg[3]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[3]_P_n_0 ),
        .O(minusOp_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry_i_8
       (.I0(\baud_count_limit_reg[2]_C_n_0 ),
        .I1(\baud_count_limit_reg[2]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[2]_P_n_0 ),
        .O(minusOp_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    minusOp_carry_i_9
       (.I0(\baud_count_limit_reg[1]_C_n_0 ),
        .I1(\baud_count_limit_reg[1]_LDC_n_0 ),
        .I2(\baud_count_limit_reg[1]_P_n_0 ),
        .O(minusOp_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sclk_out_INST_0
       (.I0(baud_clk),
        .I1(ad4030_cs_n_reg_0),
        .O(sclk_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_bit_count[0]_i_1 
       (.I0(spi_state[1]),
        .I1(\spi_bit_count_reg_n_0_[0] ),
        .O(\spi_bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spi_bit_count[2]_i_2 
       (.I0(\spi_bit_count_reg_n_0_[0] ),
        .I1(\spi_bit_count_reg_n_0_[1] ),
        .O(\spi_bit_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \spi_bit_count[3]_i_2 
       (.I0(\spi_bit_count_reg_n_0_[3] ),
        .I1(\spi_bit_count_reg_n_0_[1] ),
        .I2(\spi_bit_count_reg_n_0_[0] ),
        .I3(\spi_bit_count_reg_n_0_[2] ),
        .O(\spi_bit_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spi_bit_count[3]_i_3 
       (.I0(line[0]),
        .I1(line[1]),
        .O(\spi_bit_count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spi_bit_count[4]_i_3 
       (.I0(ad4030_busy_falling_edge),
        .I1(spi_state[0]),
        .I2(ad4030_out_data_md[1]),
        .I3(ad4030_out_data_md[2]),
        .O(\spi_bit_count[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spi_bit_count[4]_i_4 
       (.I0(\spi_bit_count_reg_n_0_[2] ),
        .I1(\spi_bit_count_reg_n_0_[0] ),
        .I2(\spi_bit_count_reg_n_0_[1] ),
        .I3(\spi_bit_count_reg_n_0_[3] ),
        .O(\spi_bit_count[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0800000F)) 
    \spi_bit_count[5]_i_1 
       (.I0(\FSM_sequential_spi_state[2]_i_2_n_0 ),
        .I1(baud_clk_rising_edge),
        .I2(spi_state[2]),
        .I3(spi_state[1]),
        .I4(spi_state[0]),
        .O(spi_bit_count));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \spi_bit_count[5]_i_3 
       (.I0(\spi_bit_count_reg_n_0_[4] ),
        .I1(\spi_bit_count_reg_n_0_[2] ),
        .I2(\spi_bit_count_reg_n_0_[0] ),
        .I3(\spi_bit_count_reg_n_0_[1] ),
        .I4(\spi_bit_count_reg_n_0_[3] ),
        .I5(\spi_bit_count_reg_n_0_[5] ),
        .O(\spi_bit_count[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h04040444)) 
    \spi_bit_count[5]_i_4 
       (.I0(spi_state[0]),
        .I1(ad4030_busy_falling_edge),
        .I2(ad4030_out_data_md[2]),
        .I3(ad4030_out_data_md[1]),
        .I4(ad4030_out_data_md[0]),
        .O(\spi_bit_count[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spi_bit_count[5]_i_5 
       (.I0(ad4030_out_data_md[2]),
        .I1(ad4030_out_data_md[1]),
        .O(count_cfg3__0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \spi_bit_count[5]_i_6 
       (.I0(line[0]),
        .I1(line[1]),
        .O(\spi_bit_count[5]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[0] 
       (.C(clk_in),
        .CE(spi_bit_count),
        .CLR(cnv_generator_n_1),
        .D(\spi_bit_count[0]_i_1_n_0 ),
        .Q(\spi_bit_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[1] 
       (.C(clk_in),
        .CE(spi_bit_count),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_5),
        .Q(\spi_bit_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[2] 
       (.C(clk_in),
        .CE(spi_bit_count),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_4),
        .Q(\spi_bit_count_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[3] 
       (.C(clk_in),
        .CE(spi_bit_count),
        .D(cfg_fifo_n_3),
        .PRE(cnv_generator_n_1),
        .Q(\spi_bit_count_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[4] 
       (.C(clk_in),
        .CE(spi_bit_count),
        .D(cfg_fifo_n_2),
        .PRE(cnv_generator_n_1),
        .Q(\spi_bit_count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[5] 
       (.C(clk_in),
        .CE(spi_bit_count),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_1),
        .Q(\spi_bit_count_reg_n_0_[5] ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_cfg[15]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_wstrb[1]),
        .O(\spi_cfg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_cfg[23]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_wstrb[2]),
        .O(\spi_cfg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_cfg[31]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_wstrb[3]),
        .O(\spi_cfg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spi_cfg[31]_i_2 
       (.I0(s00_axi_awaddr[7]),
        .I1(s00_axi_awaddr[6]),
        .I2(s00_axi_awaddr[5]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_awaddr[4]),
        .O(\spi_cfg[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_cfg[7]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\spi_cfg[31]_i_2_n_0 ),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .O(\spi_cfg[7]_i_1_n_0 ));
  FDCE \spi_cfg_reg[0] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]));
  FDCE \spi_cfg_reg[10] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]));
  FDCE \spi_cfg_reg[11] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]));
  FDCE \spi_cfg_reg[12] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]));
  FDCE \spi_cfg_reg[13] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]));
  FDCE \spi_cfg_reg[14] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]));
  FDCE \spi_cfg_reg[15] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]));
  FDCE \spi_cfg_reg[16] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]));
  FDCE \spi_cfg_reg[17] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]));
  FDCE \spi_cfg_reg[18] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]));
  FDCE \spi_cfg_reg[19] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]));
  FDPE \spi_cfg_reg[1] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .PRE(cnv_generator_n_1),
        .Q(Q[1]));
  FDCE \spi_cfg_reg[20] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]));
  FDCE \spi_cfg_reg[21] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]));
  FDCE \spi_cfg_reg[22] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]));
  FDCE \spi_cfg_reg[23] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]));
  FDCE \spi_cfg_reg[24] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]));
  FDCE \spi_cfg_reg[25] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]));
  FDCE \spi_cfg_reg[26] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]));
  FDCE \spi_cfg_reg[27] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]));
  FDCE \spi_cfg_reg[28] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]));
  FDCE \spi_cfg_reg[29] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]));
  FDCE \spi_cfg_reg[2] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]));
  FDCE \spi_cfg_reg[30] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]));
  FDCE \spi_cfg_reg[31] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]));
  FDPE \spi_cfg_reg[3] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .PRE(cnv_generator_n_1),
        .Q(Q[3]));
  FDCE \spi_cfg_reg[4] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]));
  FDCE \spi_cfg_reg[5] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]));
  FDCE \spi_cfg_reg[6] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]));
  FDCE \spi_cfg_reg[7] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]));
  FDCE \spi_cfg_reg[8] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]));
  FDCE \spi_cfg_reg[9] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    spi_end_pulse_i_1
       (.I0(spi_state[0]),
        .I1(baud_clk),
        .I2(spi_state[1]),
        .I3(baud_clk_rising_edge),
        .I4(spi_end_pulse),
        .I5(spi_end_pulse_reg_n_0),
        .O(spi_end_pulse_i_1_n_0));
  LUT6 #(
    .INIT(64'h000011115F550000)) 
    spi_end_pulse_i_2
       (.I0(spi_state[1]),
        .I1(baud_clk),
        .I2(\FSM_sequential_spi_state[2]_i_2_n_0 ),
        .I3(baud_clk_rising_edge),
        .I4(spi_state[0]),
        .I5(spi_state[2]),
        .O(spi_end_pulse));
  FDCE spi_end_pulse_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(spi_end_pulse_i_1_n_0),
        .Q(spi_end_pulse_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse_generator
   (conv_out,
    SR,
    ad4030_cfg_enabled,
    rst_n_in,
    E,
    \pulse_period_reg_in_reg[31]_0 ,
    clk_in,
    \pulse_width_reg_in_reg[31]_0 );
  output conv_out;
  output [0:0]SR;
  input ad4030_cfg_enabled;
  input rst_n_in;
  input [0:0]E;
  input [31:0]\pulse_period_reg_in_reg[31]_0 ;
  input clk_in;
  input [31:0]\pulse_width_reg_in_reg[31]_0 ;

  wire [0:0]E;
  wire [0:0]SR;
  wire ad4030_cfg_enabled;
  wire clk_in;
  wire conv_out;
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
  wire pulse_out_reg_i_1_n_0;
  wire pulse_out_reg_i_2_n_0;
  wire pulse_out_reg_i_3_n_0;
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
  wire \pulse_period_cnt[0]_i_6_n_0 ;
  wire \pulse_period_cnt[0]_i_7_n_0 ;
  wire \pulse_period_cnt[0]_i_8_n_0 ;
  wire \pulse_period_cnt[0]_i_9_n_0 ;
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
  wire [31:0]\pulse_period_reg_in_reg[31]_0 ;
  wire pulse_period_reg_out;
  wire \pulse_period_reg_out[31]_i_2_n_0 ;
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
  wire rst_n_in;
  wire [3:0]NLW_pulse_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_out1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pulse_out1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pulse_out1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_pulse_period_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_pulse_period_cnt0_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    ad4030_cs_n_i_2
       (.I0(rst_n_in),
        .O(SR));
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
       (.I0(\pulse_period_cnt_reg_n_0_[21] ),
        .I1(pulse_width_reg_out[21]),
        .I2(pulse_width_reg_out[22]),
        .I3(\pulse_period_cnt_reg_n_0_[22] ),
        .I4(\pulse_period_cnt_reg_n_0_[23] ),
        .I5(pulse_width_reg_out[23]),
        .O(pulse_out1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__0_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[18] ),
        .I1(pulse_width_reg_out[18]),
        .I2(pulse_width_reg_out[19]),
        .I3(\pulse_period_cnt_reg_n_0_[19] ),
        .I4(\pulse_period_cnt_reg_n_0_[20] ),
        .I5(pulse_width_reg_out[20]),
        .O(pulse_out1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__0_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[15] ),
        .I1(pulse_width_reg_out[15]),
        .I2(pulse_width_reg_out[16]),
        .I3(\pulse_period_cnt_reg_n_0_[16] ),
        .I4(\pulse_period_cnt_reg_n_0_[17] ),
        .I5(pulse_width_reg_out[17]),
        .O(pulse_out1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__0_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[12] ),
        .I1(pulse_width_reg_out[12]),
        .I2(pulse_width_reg_out[13]),
        .I3(\pulse_period_cnt_reg_n_0_[13] ),
        .I4(\pulse_period_cnt_reg_n_0_[14] ),
        .I5(pulse_width_reg_out[14]),
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
    .INIT(16'h8421)) 
    pulse_out1_carry__1_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[30] ),
        .I1(\pulse_period_cnt_reg_n_0_[31] ),
        .I2(pulse_width_reg_out[30]),
        .I3(pulse_width_reg_out[31]),
        .O(pulse_out1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__1_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[27] ),
        .I1(pulse_width_reg_out[27]),
        .I2(pulse_width_reg_out[28]),
        .I3(\pulse_period_cnt_reg_n_0_[28] ),
        .I4(\pulse_period_cnt_reg_n_0_[29] ),
        .I5(pulse_width_reg_out[29]),
        .O(pulse_out1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__1_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[24] ),
        .I1(pulse_width_reg_out[24]),
        .I2(pulse_width_reg_out[25]),
        .I3(\pulse_period_cnt_reg_n_0_[25] ),
        .I4(\pulse_period_cnt_reg_n_0_[26] ),
        .I5(pulse_width_reg_out[26]),
        .O(pulse_out1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[9] ),
        .I1(pulse_width_reg_out[9]),
        .I2(pulse_width_reg_out[10]),
        .I3(\pulse_period_cnt_reg_n_0_[10] ),
        .I4(\pulse_period_cnt_reg_n_0_[11] ),
        .I5(pulse_width_reg_out[11]),
        .O(pulse_out1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[6] ),
        .I1(pulse_width_reg_out[6]),
        .I2(pulse_width_reg_out[7]),
        .I3(\pulse_period_cnt_reg_n_0_[7] ),
        .I4(\pulse_period_cnt_reg_n_0_[8] ),
        .I5(pulse_width_reg_out[8]),
        .O(pulse_out1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[3] ),
        .I1(pulse_width_reg_out[3]),
        .I2(pulse_width_reg_out[4]),
        .I3(\pulse_period_cnt_reg_n_0_[4] ),
        .I4(\pulse_period_cnt_reg_n_0_[5] ),
        .I5(pulse_width_reg_out[5]),
        .O(pulse_out1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(pulse_width_reg_out[0]),
        .I2(pulse_width_reg_out[1]),
        .I3(\pulse_period_cnt_reg_n_0_[1] ),
        .I4(\pulse_period_cnt_reg_n_0_[2] ),
        .I5(pulse_width_reg_out[2]),
        .O(pulse_out1_carry_i_4_n_0));
  LDCP pulse_out_reg
       (.CLR(ad4030_cfg_enabled),
        .D(1'b0),
        .G(pulse_out_reg_i_1_n_0),
        .PRE(pulse_out_reg_i_2_n_0),
        .Q(conv_out));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    pulse_out_reg_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(pulse_out_reg_i_3_n_0),
        .I2(pulse_out_reg_i_4_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(pulse_out_reg_i_6_n_0),
        .I5(rst_n_in),
        .O(pulse_out_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    pulse_out_reg_i_2
       (.I0(ad4030_cfg_enabled),
        .I1(rst_n_in),
        .I2(pulse_out1_carry__1_n_1),
        .O(pulse_out_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pulse_out_reg_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[7] ),
        .I1(\pulse_period_cnt_reg_n_0_[6] ),
        .I2(\pulse_period_cnt_reg_n_0_[24] ),
        .I3(\pulse_period_cnt_reg_n_0_[3] ),
        .O(pulse_out_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pulse_out_reg_i_4
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(\pulse_period_cnt_reg_n_0_[8] ),
        .I3(\pulse_period_cnt_reg_n_0_[9] ),
        .I4(\pulse_period_cnt_reg_n_0_[10] ),
        .I5(\pulse_period_cnt_reg_n_0_[11] ),
        .O(pulse_out_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pulse_out_reg_i_5
       (.I0(pulse_out_reg_i_8_n_0),
        .I1(\pulse_period_cnt_reg_n_0_[16] ),
        .I2(\pulse_period_cnt_reg_n_0_[17] ),
        .I3(\pulse_period_cnt_reg_n_0_[18] ),
        .I4(\pulse_period_cnt_reg_n_0_[19] ),
        .I5(\pulse_period_cnt_reg_n_0_[27] ),
        .O(pulse_out_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pulse_out_reg_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[5] ),
        .I1(\pulse_period_cnt_reg_n_0_[4] ),
        .I2(\pulse_period_cnt_reg_n_0_[29] ),
        .I3(\pulse_period_cnt_reg_n_0_[28] ),
        .I4(pulse_out_reg_i_9_n_0),
        .O(pulse_out_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pulse_out_reg_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[12] ),
        .I1(\pulse_period_cnt_reg_n_0_[13] ),
        .I2(\pulse_period_cnt_reg_n_0_[14] ),
        .I3(\pulse_period_cnt_reg_n_0_[15] ),
        .O(pulse_out_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pulse_out_reg_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[20] ),
        .I1(\pulse_period_cnt_reg_n_0_[21] ),
        .I2(\pulse_period_cnt_reg_n_0_[22] ),
        .I3(\pulse_period_cnt_reg_n_0_[23] ),
        .O(pulse_out_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pulse_out_reg_i_9
       (.I0(\pulse_period_cnt_reg_n_0_[1] ),
        .I1(\pulse_period_cnt_reg_n_0_[2] ),
        .I2(\pulse_period_cnt_reg_n_0_[25] ),
        .I3(\pulse_period_cnt_reg_n_0_[26] ),
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
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__0_i_1
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[8] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[8] ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__0_i_2
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[7] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[7] ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__0_i_3
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[6] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[6] ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__0_i_4
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[5] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[5] ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__0_i_5
       (.I0(\pulse_period_reg_out_reg_n_0_[8] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[8] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__0_i_6
       (.I0(\pulse_period_reg_out_reg_n_0_[7] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[7] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__0_i_7
       (.I0(\pulse_period_reg_out_reg_n_0_[6] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[6] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__0_i_8
       (.I0(\pulse_period_reg_out_reg_n_0_[5] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[5] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
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
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__1_i_1
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[12] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[12] ),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__1_i_2
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[11] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[11] ),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__1_i_3
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[10] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[10] ),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__1_i_4
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[9] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[9] ),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__1_i_5
       (.I0(\pulse_period_reg_out_reg_n_0_[12] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[12] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__1_i_6
       (.I0(\pulse_period_reg_out_reg_n_0_[11] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[11] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__1_i_7
       (.I0(\pulse_period_reg_out_reg_n_0_[10] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[10] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__1_i_8
       (.I0(\pulse_period_reg_out_reg_n_0_[9] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[9] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
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
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__2_i_1
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[16] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[16] ),
        .O(p_0_out[16]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__2_i_2
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[15] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[15] ),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__2_i_3
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[14] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[14] ),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__2_i_4
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[13] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[13] ),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__2_i_5
       (.I0(\pulse_period_reg_out_reg_n_0_[16] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[16] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__2_i_6
       (.I0(\pulse_period_reg_out_reg_n_0_[15] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[15] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__2_i_7
       (.I0(\pulse_period_reg_out_reg_n_0_[14] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[14] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__2_i_8
       (.I0(\pulse_period_reg_out_reg_n_0_[13] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[13] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
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
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__3_i_1
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[20] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[20] ),
        .O(p_0_out[20]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__3_i_2
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[19] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[19] ),
        .O(p_0_out[19]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__3_i_3
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[18] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[18] ),
        .O(p_0_out[18]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__3_i_4
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[17] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[17] ),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__3_i_5
       (.I0(\pulse_period_reg_out_reg_n_0_[20] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[20] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__3_i_6
       (.I0(\pulse_period_reg_out_reg_n_0_[19] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[19] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__3_i_7
       (.I0(\pulse_period_reg_out_reg_n_0_[18] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[18] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__3_i_8
       (.I0(\pulse_period_reg_out_reg_n_0_[17] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[17] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
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
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__4_i_1
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[24] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[24] ),
        .O(p_0_out[24]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__4_i_2
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[23] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[23] ),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__4_i_3
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[22] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[22] ),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__4_i_4
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[21] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[21] ),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__4_i_5
       (.I0(\pulse_period_reg_out_reg_n_0_[24] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[24] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__4_i_6
       (.I0(\pulse_period_reg_out_reg_n_0_[23] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[23] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__4_i_7
       (.I0(\pulse_period_reg_out_reg_n_0_[22] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[22] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__4_i_8
       (.I0(\pulse_period_reg_out_reg_n_0_[21] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[21] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
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
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__5_i_1
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[28] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[28] ),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__5_i_2
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[27] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[27] ),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__5_i_3
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[26] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[26] ),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__5_i_4
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[25] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[25] ),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__5_i_5
       (.I0(\pulse_period_reg_out_reg_n_0_[28] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[28] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__5_i_6
       (.I0(\pulse_period_reg_out_reg_n_0_[27] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[27] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__5_i_7
       (.I0(\pulse_period_reg_out_reg_n_0_[26] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[26] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__5_i_8
       (.I0(\pulse_period_reg_out_reg_n_0_[25] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[25] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
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
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    pulse_period_cnt0_carry__6_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[30] ),
        .I1(\pulse_period_cnt[0]_i_4_n_0 ),
        .I2(\pulse_period_cnt[0]_i_3_n_0 ),
        .I3(\pulse_period_reg_out_reg_n_0_[30] ),
        .I4(\pulse_period_cnt_reg_n_0_[31] ),
        .I5(\pulse_period_cnt[0]_i_5_n_0 ),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry__6_i_2
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[29] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[29] ),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFEF)) 
    pulse_period_cnt0_carry__6_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[30] ),
        .I1(\pulse_period_cnt[0]_i_4_n_0 ),
        .I2(\pulse_period_reg_out_reg_n_0_[31] ),
        .I3(\pulse_period_cnt[0]_i_3_n_0 ),
        .I4(\pulse_period_cnt_reg_n_0_[31] ),
        .I5(\pulse_period_cnt[0]_i_5_n_0 ),
        .O(pulse_period_cnt0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    pulse_period_cnt0_carry__6_i_4
       (.I0(\pulse_period_cnt[0]_i_5_n_0 ),
        .I1(\pulse_period_cnt_reg_n_0_[31] ),
        .I2(\pulse_period_reg_out_reg_n_0_[30] ),
        .I3(\pulse_period_cnt[0]_i_3_n_0 ),
        .I4(\pulse_period_cnt[0]_i_4_n_0 ),
        .I5(\pulse_period_cnt_reg_n_0_[30] ),
        .O(pulse_period_cnt0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry__6_i_5
       (.I0(\pulse_period_reg_out_reg_n_0_[29] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[29] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    pulse_period_cnt0_carry_i_1
       (.I0(\pulse_period_cnt[0]_i_5_n_0 ),
        .I1(\pulse_period_cnt[0]_i_4_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[0] ),
        .I3(\pulse_period_cnt[0]_i_3_n_0 ),
        .I4(\pulse_period_reg_out_reg_n_0_[0] ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry_i_2
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[4] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[4] ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry_i_3
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[3] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[3] ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry_i_4
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[2] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[2] ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pulse_period_cnt0_carry_i_5
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt[0]_i_5_n_0 ),
        .I2(\pulse_period_cnt[0]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[1] ),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[1] ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry_i_6
       (.I0(\pulse_period_reg_out_reg_n_0_[4] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[4] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry_i_7
       (.I0(\pulse_period_reg_out_reg_n_0_[3] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[3] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry_i_8
       (.I0(\pulse_period_reg_out_reg_n_0_[2] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[2] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1D)) 
    pulse_period_cnt0_carry_i_9
       (.I0(\pulse_period_reg_out_reg_n_0_[1] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[1] ),
        .I3(\pulse_period_cnt[0]_i_4_n_0 ),
        .I4(\pulse_period_cnt[0]_i_5_n_0 ),
        .I5(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_period_cnt0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01FB)) 
    \pulse_period_cnt[0]_i_1 
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_reg_out_reg_n_0_[0] ),
        .I2(\pulse_period_cnt[0]_i_3_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[0] ),
        .I4(\pulse_period_cnt[0]_i_4_n_0 ),
        .I5(\pulse_period_cnt[0]_i_5_n_0 ),
        .O(pulse_period_cnt[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \pulse_period_cnt[0]_i_2 
       (.I0(\pulse_period_cnt_reg_n_0_[31] ),
        .I1(\pulse_period_cnt_reg_n_0_[30] ),
        .O(\pulse_period_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pulse_period_cnt[0]_i_3 
       (.I0(\pulse_period_cnt[0]_i_6_n_0 ),
        .I1(\pulse_period_cnt[0]_i_7_n_0 ),
        .O(\pulse_period_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pulse_period_cnt[0]_i_4 
       (.I0(\pulse_period_cnt[0]_i_8_n_0 ),
        .I1(\pulse_period_cnt[0]_i_9_n_0 ),
        .O(\pulse_period_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_period_cnt[0]_i_5 
       (.I0(\pulse_period_cnt_reg_n_0_[28] ),
        .I1(\pulse_period_cnt_reg_n_0_[27] ),
        .I2(\pulse_period_cnt_reg_n_0_[29] ),
        .I3(\pulse_period_cnt_reg_n_0_[25] ),
        .I4(\pulse_period_cnt_reg_n_0_[24] ),
        .I5(\pulse_period_cnt_reg_n_0_[26] ),
        .O(\pulse_period_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_period_cnt[0]_i_6 
       (.I0(\pulse_period_cnt_reg_n_0_[10] ),
        .I1(\pulse_period_cnt_reg_n_0_[9] ),
        .I2(\pulse_period_cnt_reg_n_0_[11] ),
        .I3(\pulse_period_cnt_reg_n_0_[7] ),
        .I4(\pulse_period_cnt_reg_n_0_[6] ),
        .I5(\pulse_period_cnt_reg_n_0_[8] ),
        .O(\pulse_period_cnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_period_cnt[0]_i_7 
       (.I0(\pulse_period_cnt_reg_n_0_[4] ),
        .I1(\pulse_period_cnt_reg_n_0_[3] ),
        .I2(\pulse_period_cnt_reg_n_0_[5] ),
        .I3(\pulse_period_cnt_reg_n_0_[1] ),
        .I4(\pulse_period_cnt_reg_n_0_[0] ),
        .I5(\pulse_period_cnt_reg_n_0_[2] ),
        .O(\pulse_period_cnt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_period_cnt[0]_i_8 
       (.I0(\pulse_period_cnt_reg_n_0_[22] ),
        .I1(\pulse_period_cnt_reg_n_0_[21] ),
        .I2(\pulse_period_cnt_reg_n_0_[23] ),
        .I3(\pulse_period_cnt_reg_n_0_[19] ),
        .I4(\pulse_period_cnt_reg_n_0_[18] ),
        .I5(\pulse_period_cnt_reg_n_0_[20] ),
        .O(\pulse_period_cnt[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_period_cnt[0]_i_9 
       (.I0(\pulse_period_cnt_reg_n_0_[16] ),
        .I1(\pulse_period_cnt_reg_n_0_[15] ),
        .I2(\pulse_period_cnt_reg_n_0_[17] ),
        .I3(\pulse_period_cnt_reg_n_0_[13] ),
        .I4(\pulse_period_cnt_reg_n_0_[12] ),
        .I5(\pulse_period_cnt_reg_n_0_[14] ),
        .O(\pulse_period_cnt[0]_i_9_n_0 ));
  FDCE \pulse_period_cnt_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[0]),
        .Q(\pulse_period_cnt_reg_n_0_[0] ));
  FDCE \pulse_period_cnt_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[10]),
        .Q(\pulse_period_cnt_reg_n_0_[10] ));
  FDCE \pulse_period_cnt_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[11]),
        .Q(\pulse_period_cnt_reg_n_0_[11] ));
  FDCE \pulse_period_cnt_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[12]),
        .Q(\pulse_period_cnt_reg_n_0_[12] ));
  FDCE \pulse_period_cnt_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[13]),
        .Q(\pulse_period_cnt_reg_n_0_[13] ));
  FDCE \pulse_period_cnt_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[14]),
        .Q(\pulse_period_cnt_reg_n_0_[14] ));
  FDCE \pulse_period_cnt_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[15]),
        .Q(\pulse_period_cnt_reg_n_0_[15] ));
  FDCE \pulse_period_cnt_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[16]),
        .Q(\pulse_period_cnt_reg_n_0_[16] ));
  FDCE \pulse_period_cnt_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[17]),
        .Q(\pulse_period_cnt_reg_n_0_[17] ));
  FDCE \pulse_period_cnt_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[18]),
        .Q(\pulse_period_cnt_reg_n_0_[18] ));
  FDCE \pulse_period_cnt_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[19]),
        .Q(\pulse_period_cnt_reg_n_0_[19] ));
  FDCE \pulse_period_cnt_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[1]),
        .Q(\pulse_period_cnt_reg_n_0_[1] ));
  FDCE \pulse_period_cnt_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[20]),
        .Q(\pulse_period_cnt_reg_n_0_[20] ));
  FDCE \pulse_period_cnt_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[21]),
        .Q(\pulse_period_cnt_reg_n_0_[21] ));
  FDCE \pulse_period_cnt_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[22]),
        .Q(\pulse_period_cnt_reg_n_0_[22] ));
  FDCE \pulse_period_cnt_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[23]),
        .Q(\pulse_period_cnt_reg_n_0_[23] ));
  FDCE \pulse_period_cnt_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[24]),
        .Q(\pulse_period_cnt_reg_n_0_[24] ));
  FDCE \pulse_period_cnt_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[25]),
        .Q(\pulse_period_cnt_reg_n_0_[25] ));
  FDCE \pulse_period_cnt_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[26]),
        .Q(\pulse_period_cnt_reg_n_0_[26] ));
  FDCE \pulse_period_cnt_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[27]),
        .Q(\pulse_period_cnt_reg_n_0_[27] ));
  FDCE \pulse_period_cnt_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[28]),
        .Q(\pulse_period_cnt_reg_n_0_[28] ));
  FDCE \pulse_period_cnt_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[29]),
        .Q(\pulse_period_cnt_reg_n_0_[29] ));
  FDCE \pulse_period_cnt_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[2]),
        .Q(\pulse_period_cnt_reg_n_0_[2] ));
  FDCE \pulse_period_cnt_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[30]),
        .Q(\pulse_period_cnt_reg_n_0_[30] ));
  FDCE \pulse_period_cnt_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[31]),
        .Q(\pulse_period_cnt_reg_n_0_[31] ));
  FDCE \pulse_period_cnt_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[3]),
        .Q(\pulse_period_cnt_reg_n_0_[3] ));
  FDCE \pulse_period_cnt_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[4]),
        .Q(\pulse_period_cnt_reg_n_0_[4] ));
  FDCE \pulse_period_cnt_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[5]),
        .Q(\pulse_period_cnt_reg_n_0_[5] ));
  FDCE \pulse_period_cnt_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[6]),
        .Q(\pulse_period_cnt_reg_n_0_[6] ));
  FDCE \pulse_period_cnt_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[7]),
        .Q(\pulse_period_cnt_reg_n_0_[7] ));
  FDCE \pulse_period_cnt_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[8]),
        .Q(\pulse_period_cnt_reg_n_0_[8] ));
  FDCE \pulse_period_cnt_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(pulse_period_cnt[9]),
        .Q(\pulse_period_cnt_reg_n_0_[9] ));
  FDRE \pulse_period_reg_in_reg[0] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [0]),
        .Q(pulse_period_reg_in[0]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[10] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [10]),
        .Q(pulse_period_reg_in[10]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[11] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [11]),
        .Q(pulse_period_reg_in[11]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[12] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [12]),
        .Q(pulse_period_reg_in[12]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[13] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [13]),
        .Q(pulse_period_reg_in[13]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[14] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [14]),
        .Q(pulse_period_reg_in[14]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[15] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [15]),
        .Q(pulse_period_reg_in[15]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[16] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [16]),
        .Q(pulse_period_reg_in[16]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[17] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [17]),
        .Q(pulse_period_reg_in[17]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[18] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [18]),
        .Q(pulse_period_reg_in[18]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[19] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [19]),
        .Q(pulse_period_reg_in[19]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[1] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [1]),
        .Q(pulse_period_reg_in[1]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[20] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [20]),
        .Q(pulse_period_reg_in[20]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[21] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [21]),
        .Q(pulse_period_reg_in[21]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[22] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [22]),
        .Q(pulse_period_reg_in[22]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[23] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [23]),
        .Q(pulse_period_reg_in[23]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[24] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [24]),
        .Q(pulse_period_reg_in[24]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[25] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [25]),
        .Q(pulse_period_reg_in[25]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[26] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [26]),
        .Q(pulse_period_reg_in[26]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[27] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [27]),
        .Q(pulse_period_reg_in[27]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[28] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [28]),
        .Q(pulse_period_reg_in[28]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[29] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [29]),
        .Q(pulse_period_reg_in[29]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[2] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [2]),
        .Q(pulse_period_reg_in[2]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[30] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [30]),
        .Q(pulse_period_reg_in[30]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[31] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [31]),
        .Q(pulse_period_reg_in[31]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[3] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [3]),
        .Q(pulse_period_reg_in[3]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[4] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [4]),
        .Q(pulse_period_reg_in[4]),
        .R(SR));
  FDSE \pulse_period_reg_in_reg[5] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [5]),
        .Q(pulse_period_reg_in[5]),
        .S(SR));
  FDRE \pulse_period_reg_in_reg[6] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [6]),
        .Q(pulse_period_reg_in[6]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[7] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [7]),
        .Q(pulse_period_reg_in[7]),
        .R(SR));
  FDSE \pulse_period_reg_in_reg[8] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [8]),
        .Q(pulse_period_reg_in[8]),
        .S(SR));
  FDSE \pulse_period_reg_in_reg[9] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_period_reg_in_reg[31]_0 [9]),
        .Q(pulse_period_reg_in[9]),
        .S(SR));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \pulse_period_reg_out[31]_i_1 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(pulse_out_reg_i_3_n_0),
        .I2(pulse_out_reg_i_4_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(pulse_out_reg_i_6_n_0),
        .I5(rst_n_in),
        .O(pulse_period_reg_out));
  LUT5 #(
    .INIT(32'h00000002)) 
    \pulse_period_reg_out[31]_i_2 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(pulse_out_reg_i_3_n_0),
        .I2(pulse_out_reg_i_4_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(pulse_out_reg_i_6_n_0),
        .O(\pulse_period_reg_out[31]_i_2_n_0 ));
  FDRE \pulse_period_reg_out_reg[0] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[0]),
        .Q(\pulse_period_reg_out_reg_n_0_[0] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[10] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[10]),
        .Q(\pulse_period_reg_out_reg_n_0_[10] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[11] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[11]),
        .Q(\pulse_period_reg_out_reg_n_0_[11] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[12] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[12]),
        .Q(\pulse_period_reg_out_reg_n_0_[12] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[13] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[13]),
        .Q(\pulse_period_reg_out_reg_n_0_[13] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[14] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[14]),
        .Q(\pulse_period_reg_out_reg_n_0_[14] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[15] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[15]),
        .Q(\pulse_period_reg_out_reg_n_0_[15] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[16] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[16]),
        .Q(\pulse_period_reg_out_reg_n_0_[16] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[17] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[17]),
        .Q(\pulse_period_reg_out_reg_n_0_[17] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[18] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[18]),
        .Q(\pulse_period_reg_out_reg_n_0_[18] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[19] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[19]),
        .Q(\pulse_period_reg_out_reg_n_0_[19] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[1] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[1]),
        .Q(\pulse_period_reg_out_reg_n_0_[1] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[20] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[20]),
        .Q(\pulse_period_reg_out_reg_n_0_[20] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[21] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[21]),
        .Q(\pulse_period_reg_out_reg_n_0_[21] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[22] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[22]),
        .Q(\pulse_period_reg_out_reg_n_0_[22] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[23] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[23]),
        .Q(\pulse_period_reg_out_reg_n_0_[23] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[24] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[24]),
        .Q(\pulse_period_reg_out_reg_n_0_[24] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[25] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[25]),
        .Q(\pulse_period_reg_out_reg_n_0_[25] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[26] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[26]),
        .Q(\pulse_period_reg_out_reg_n_0_[26] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[27] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[27]),
        .Q(\pulse_period_reg_out_reg_n_0_[27] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[28] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[28]),
        .Q(\pulse_period_reg_out_reg_n_0_[28] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[29] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[29]),
        .Q(\pulse_period_reg_out_reg_n_0_[29] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[2] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[2]),
        .Q(\pulse_period_reg_out_reg_n_0_[2] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[30] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[30]),
        .Q(\pulse_period_reg_out_reg_n_0_[30] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[31] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[31]),
        .Q(\pulse_period_reg_out_reg_n_0_[31] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[3] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[3]),
        .Q(\pulse_period_reg_out_reg_n_0_[3] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[4] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[4]),
        .Q(\pulse_period_reg_out_reg_n_0_[4] ),
        .R(pulse_period_reg_out));
  FDSE \pulse_period_reg_out_reg[5] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[5]),
        .Q(\pulse_period_reg_out_reg_n_0_[5] ),
        .S(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[6] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[6]),
        .Q(\pulse_period_reg_out_reg_n_0_[6] ),
        .R(pulse_period_reg_out));
  FDRE \pulse_period_reg_out_reg[7] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[7]),
        .Q(\pulse_period_reg_out_reg_n_0_[7] ),
        .R(pulse_period_reg_out));
  FDSE \pulse_period_reg_out_reg[8] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[8]),
        .Q(\pulse_period_reg_out_reg_n_0_[8] ),
        .S(pulse_period_reg_out));
  FDSE \pulse_period_reg_out_reg[9] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[9]),
        .Q(\pulse_period_reg_out_reg_n_0_[9] ),
        .S(pulse_period_reg_out));
  FDRE \pulse_width_reg_in_reg[0] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [0]),
        .Q(pulse_width_reg_in[0]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[10] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [10]),
        .Q(pulse_width_reg_in[10]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[11] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [11]),
        .Q(pulse_width_reg_in[11]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[12] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [12]),
        .Q(pulse_width_reg_in[12]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[13] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [13]),
        .Q(pulse_width_reg_in[13]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[14] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [14]),
        .Q(pulse_width_reg_in[14]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[15] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [15]),
        .Q(pulse_width_reg_in[15]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[16] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [16]),
        .Q(pulse_width_reg_in[16]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[17] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [17]),
        .Q(pulse_width_reg_in[17]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[18] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [18]),
        .Q(pulse_width_reg_in[18]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[19] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [19]),
        .Q(pulse_width_reg_in[19]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[1] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [1]),
        .Q(pulse_width_reg_in[1]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[20] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [20]),
        .Q(pulse_width_reg_in[20]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[21] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [21]),
        .Q(pulse_width_reg_in[21]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[22] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [22]),
        .Q(pulse_width_reg_in[22]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[23] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [23]),
        .Q(pulse_width_reg_in[23]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[24] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [24]),
        .Q(pulse_width_reg_in[24]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[25] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [25]),
        .Q(pulse_width_reg_in[25]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[26] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [26]),
        .Q(pulse_width_reg_in[26]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[27] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [27]),
        .Q(pulse_width_reg_in[27]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[28] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [28]),
        .Q(pulse_width_reg_in[28]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[29] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [29]),
        .Q(pulse_width_reg_in[29]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[2] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [2]),
        .Q(pulse_width_reg_in[2]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[30] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [30]),
        .Q(pulse_width_reg_in[30]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[31] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [31]),
        .Q(pulse_width_reg_in[31]),
        .R(SR));
  FDSE \pulse_width_reg_in_reg[3] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [3]),
        .Q(pulse_width_reg_in[3]),
        .S(SR));
  FDRE \pulse_width_reg_in_reg[4] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [4]),
        .Q(pulse_width_reg_in[4]),
        .R(SR));
  FDSE \pulse_width_reg_in_reg[5] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [5]),
        .Q(pulse_width_reg_in[5]),
        .S(SR));
  FDRE \pulse_width_reg_in_reg[6] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [6]),
        .Q(pulse_width_reg_in[6]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[7] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [7]),
        .Q(pulse_width_reg_in[7]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[8] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [8]),
        .Q(pulse_width_reg_in[8]),
        .R(SR));
  FDRE \pulse_width_reg_in_reg[9] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [9]),
        .Q(pulse_width_reg_in[9]),
        .R(SR));
  FDRE \pulse_width_reg_out_reg[0] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[0]),
        .Q(pulse_width_reg_out[0]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[10] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[10]),
        .Q(pulse_width_reg_out[10]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[11] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[11]),
        .Q(pulse_width_reg_out[11]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[12] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[12]),
        .Q(pulse_width_reg_out[12]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[13] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[13]),
        .Q(pulse_width_reg_out[13]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[14] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[14]),
        .Q(pulse_width_reg_out[14]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[15] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[15]),
        .Q(pulse_width_reg_out[15]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[16] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[16]),
        .Q(pulse_width_reg_out[16]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[17] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[17]),
        .Q(pulse_width_reg_out[17]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[18] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[18]),
        .Q(pulse_width_reg_out[18]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[19] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[19]),
        .Q(pulse_width_reg_out[19]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[1] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[1]),
        .Q(pulse_width_reg_out[1]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[20] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[20]),
        .Q(pulse_width_reg_out[20]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[21] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[21]),
        .Q(pulse_width_reg_out[21]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[22] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[22]),
        .Q(pulse_width_reg_out[22]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[23] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[23]),
        .Q(pulse_width_reg_out[23]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[24] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[24]),
        .Q(pulse_width_reg_out[24]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[25] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[25]),
        .Q(pulse_width_reg_out[25]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[26] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[26]),
        .Q(pulse_width_reg_out[26]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[27] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[27]),
        .Q(pulse_width_reg_out[27]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[28] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[28]),
        .Q(pulse_width_reg_out[28]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[29] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[29]),
        .Q(pulse_width_reg_out[29]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[2] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[2]),
        .Q(pulse_width_reg_out[2]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[30] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[30]),
        .Q(pulse_width_reg_out[30]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[31] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[31]),
        .Q(pulse_width_reg_out[31]),
        .R(pulse_period_reg_out));
  FDSE \pulse_width_reg_out_reg[3] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[3]),
        .Q(pulse_width_reg_out[3]),
        .S(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[4] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[4]),
        .Q(pulse_width_reg_out[4]),
        .R(pulse_period_reg_out));
  FDSE \pulse_width_reg_out_reg[5] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[5]),
        .Q(pulse_width_reg_out[5]),
        .S(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[6] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[6]),
        .Q(pulse_width_reg_out[6]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[7] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[7]),
        .Q(pulse_width_reg_out[7]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[8] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[8]),
        .Q(pulse_width_reg_out[8]),
        .R(pulse_period_reg_out));
  FDRE \pulse_width_reg_out_reg[9] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[9]),
        .Q(pulse_width_reg_out[9]),
        .R(pulse_period_reg_out));
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
