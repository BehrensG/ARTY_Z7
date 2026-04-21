// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Apr 21 20:50:12 2026
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
    s00_axi_bvalid,
    s00_axi_rvalid,
    conv_out,
    ad4030_cs_n_reg,
    sclk_out,
    mosi_out,
    s00_axi_rdata,
    clk_in,
    rst_n_in,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_wdata,
    busy_in,
    miso3_in,
    miso2_in,
    miso1_in,
    miso0_in,
    s00_axi_awaddr);
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output conv_out;
  output ad4030_cs_n_reg;
  output sclk_out;
  output mosi_out;
  output [31:0]s00_axi_rdata;
  input clk_in;
  input rst_n_in;
  input [3:0]s00_axi_wstrb;
  input [7:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
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
  input [7:0]s00_axi_awaddr;

  wire AD4030_slave_lite_v1_0_S00_AXI_inst_n_5;
  wire AD4030_spi_inst_n_2;
  wire AD4030_spi_inst_n_3;
  wire ad4030_cs_n_reg;
  wire axi4l_wdata_sig;
  wire busy_in;
  wire clk_in;
  wire conv_out;
  wire miso0_in;
  wire miso1_in;
  wire miso2_in;
  wire miso3_in;
  wire mosi_out;
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
       (.axi4l_wdata_sig(axi4l_wdata_sig),
        .axi4l_wdata_sig_reg_0(AD4030_slave_lite_v1_0_S00_AXI_inst_n_5),
        .axi_bvalid_reg_0(AD4030_spi_inst_n_2),
        .\count_var_reg[0] (AD4030_spi_inst_n_3),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:0]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad4030_spi AD4030_spi_inst
       (.ad4030_cs_n_reg_0(ad4030_cs_n_reg),
        .axi4l_wdata_sig(axi4l_wdata_sig),
        .busy_in(busy_in),
        .clk_in(clk_in),
        .conv_out(conv_out),
        .\count_var_reg[0] (AD4030_slave_lite_v1_0_S00_AXI_inst_n_5),
        .miso0_in(miso0_in),
        .miso1_in(miso1_in),
        .miso2_in(miso2_in),
        .miso3_in(miso3_in),
        .mosi_out(mosi_out),
        .rst_n_in(rst_n_in),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awaddr_5_sp_1(AD4030_spi_inst_n_3),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bready_0(AD4030_spi_inst_n_2),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .sclk_out(sclk_out));
endmodule

(* CHECK_LICENSE_TYPE = "AD4030_BD_AD4030_0_0,AD4030,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AD4030,Vivado 2024.1" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_RESET s00_axi_aresetn, ASSOCIATED_BUSIF S00_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN AD4030_BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN AD4030_BD_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [7:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire busy_in;
  wire clk_in;
  wire conv_out;
  wire cs_n_out;
  wire miso0_in;
  wire miso1_in;
  wire miso2_in;
  wire miso3_in;
  wire mosi_out;
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
        .mosi_out(mosi_out),
        .rst_n_in(rst_n_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
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
   (s00_axi_awaddr_7_sp_1,
    s00_axi_awaddr_5_sp_1,
    ad4030_cfg_enabled__0,
    D,
    \dout_reg[23]_0 ,
    \FSM_sequential_spi_state_reg[1] ,
    ad4030_busy_falling_edge_reg,
    \FSM_sequential_spi_state_reg[1]_0 ,
    \FSM_sequential_spi_state_reg[1]_1 ,
    axi4l_wdata_sig,
    rst_n_in,
    baud_clk,
    spi_state,
    ad4030_busy_falling_edge,
    fifo_rd_en_reg,
    \count_var_reg[0]_0 ,
    s00_axi_awaddr,
    ad4030_cfg_enabled_reg,
    ad4030_cfg_enabled_reg_0,
    ad4030_cfg_enabled_reg_1,
    ad4030_cfg_enabled_reg_2,
    ad4030_cfg_enabled_reg_3,
    ad4030_cfg_enabled_reg_i_1_0,
    Q,
    ad4030_cfg_enabled_reg_i_1_1,
    \spi_bit_count_reg[4] ,
    \spi_bit_count_reg[4]_0 ,
    \spi_bit_count_reg[4]_1 ,
    \spi_bit_count_reg[3] ,
    \spi_bit_count_reg[3]_0 ,
    \spi_bit_count_reg[1] ,
    \spi_bit_count_reg[1]_0 ,
    \spi_bit_count_reg[2] ,
    \spi_bit_count_reg[5] ,
    \spi_bit_count_reg[5]_0 ,
    \ad4030_mosi_data_reg[23] ,
    \ad4030_mosi_data_reg[23]_0 ,
    ad4030_cfg_mode_reg,
    ad4030_readout_mode_reg,
    ad4030_readout_mode_reg_0,
    \FSM_sequential_spi_state_reg[0] ,
    \FSM_sequential_spi_state_reg[0]_0 ,
    SR,
    clk_in);
  output s00_axi_awaddr_7_sp_1;
  output s00_axi_awaddr_5_sp_1;
  output ad4030_cfg_enabled__0;
  output [4:0]D;
  output [23:0]\dout_reg[23]_0 ;
  output \FSM_sequential_spi_state_reg[1] ;
  output ad4030_busy_falling_edge_reg;
  output \FSM_sequential_spi_state_reg[1]_0 ;
  output \FSM_sequential_spi_state_reg[1]_1 ;
  input axi4l_wdata_sig;
  input rst_n_in;
  input baud_clk;
  input [2:0]spi_state;
  input ad4030_busy_falling_edge;
  input fifo_rd_en_reg;
  input \count_var_reg[0]_0 ;
  input [7:0]s00_axi_awaddr;
  input ad4030_cfg_enabled_reg;
  input ad4030_cfg_enabled_reg_0;
  input ad4030_cfg_enabled_reg_1;
  input ad4030_cfg_enabled_reg_2;
  input ad4030_cfg_enabled_reg_3;
  input ad4030_cfg_enabled_reg_i_1_0;
  input [23:0]Q;
  input ad4030_cfg_enabled_reg_i_1_1;
  input [4:0]\spi_bit_count_reg[4] ;
  input \spi_bit_count_reg[4]_0 ;
  input \spi_bit_count_reg[4]_1 ;
  input \spi_bit_count_reg[3] ;
  input \spi_bit_count_reg[3]_0 ;
  input \spi_bit_count_reg[1] ;
  input \spi_bit_count_reg[1]_0 ;
  input \spi_bit_count_reg[2] ;
  input \spi_bit_count_reg[5] ;
  input \spi_bit_count_reg[5]_0 ;
  input \ad4030_mosi_data_reg[23] ;
  input [22:0]\ad4030_mosi_data_reg[23]_0 ;
  input ad4030_cfg_mode_reg;
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
  wire \FSM_sequential_spi_state_reg[1]_1 ;
  wire [23:0]Q;
  wire [0:0]SR;
  wire ad4030_busy_falling_edge;
  wire ad4030_busy_falling_edge_reg;
  wire ad4030_cfg_enabled__0;
  wire ad4030_cfg_enabled_reg;
  wire ad4030_cfg_enabled_reg_0;
  wire ad4030_cfg_enabled_reg_1;
  wire ad4030_cfg_enabled_reg_2;
  wire ad4030_cfg_enabled_reg_3;
  wire ad4030_cfg_enabled_reg_i_1_0;
  wire ad4030_cfg_enabled_reg_i_1_1;
  wire ad4030_cfg_enabled_reg_i_8_n_0;
  wire ad4030_cfg_mode_reg;
  wire \ad4030_mosi_data_reg[23] ;
  wire [22:0]\ad4030_mosi_data_reg[23]_0 ;
  wire ad4030_readout_mode_reg;
  wire ad4030_readout_mode_reg_0;
  wire axi4l_wdata_sig;
  wire baud_clk;
  wire clk_in;
  wire [3:0]count;
  wire \count_var[0]_i_1_n_0 ;
  wire \count_var[1]_i_1_n_0 ;
  wire \count_var[1]_i_2_n_0 ;
  wire \count_var[2]_i_1_n_0 ;
  wire \count_var[2]_i_2_n_0 ;
  wire \count_var[3]_i_1_n_0 ;
  wire \count_var[3]_i_2_n_0 ;
  wire [3:0]count_var_reg;
  wire \count_var_reg[0]_0 ;
  wire [23:0]dout0;
  wire [23:0]\dout_reg[23]_0 ;
  wire [23:0]fifo_dout;
  wire fifo_rd_en_reg;
  wire memory_reg_0_7_0_5_i_1_n_0;
  wire [2:0]rd_ptr;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire \rd_ptr[2]_i_2_n_0 ;
  wire rst_n_in;
  wire [7:0]s00_axi_awaddr;
  wire s00_axi_awaddr_5_sn_1;
  wire s00_axi_awaddr_7_sn_1;
  wire \spi_bit_count[2]_i_3_n_0 ;
  wire \spi_bit_count[5]_i_5_n_0 ;
  wire \spi_bit_count_reg[1] ;
  wire \spi_bit_count_reg[1]_0 ;
  wire \spi_bit_count_reg[2] ;
  wire \spi_bit_count_reg[3] ;
  wire \spi_bit_count_reg[3]_0 ;
  wire [4:0]\spi_bit_count_reg[4] ;
  wire \spi_bit_count_reg[4]_0 ;
  wire \spi_bit_count_reg[4]_1 ;
  wire \spi_bit_count_reg[5] ;
  wire \spi_bit_count_reg[5]_0 ;
  wire [2:0]spi_state;
  wire [2:0]wr_ptr;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[2]_i_1_n_0 ;
  wire \wr_ptr[2]_i_3_n_0 ;
  wire \wr_ptr[2]_i_4_n_0 ;
  wire [1:0]NLW_memory_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_7_6_11_DOD_UNCONNECTED;

  assign s00_axi_awaddr_5_sp_1 = s00_axi_awaddr_5_sn_1;
  assign s00_axi_awaddr_7_sp_1 = s00_axi_awaddr_7_sn_1;
  LUT6 #(
    .INIT(64'hFF08FFFFFF080000)) 
    \FSM_sequential_spi_state[0]_i_1 
       (.I0(\FSM_sequential_spi_state_reg[0] ),
        .I1(spi_state[1]),
        .I2(spi_state[2]),
        .I3(\FSM_sequential_spi_state[0]_i_2_n_0 ),
        .I4(\FSM_sequential_spi_state_reg[0]_0 ),
        .I5(spi_state[0]),
        .O(\FSM_sequential_spi_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00000A0A0000FFF3)) 
    \FSM_sequential_spi_state[0]_i_2 
       (.I0(baud_clk),
        .I1(\spi_bit_count[5]_i_5_n_0 ),
        .I2(spi_state[1]),
        .I3(ad4030_busy_falling_edge),
        .I4(spi_state[0]),
        .I5(spi_state[2]),
        .O(\FSM_sequential_spi_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ad4030_cfg_enabled_reg_i_1
       (.I0(ad4030_cfg_enabled_reg),
        .I1(ad4030_cfg_enabled_reg_0),
        .I2(ad4030_cfg_enabled_reg_1),
        .I3(ad4030_cfg_enabled_reg_2),
        .I4(ad4030_cfg_enabled_reg_3),
        .I5(ad4030_cfg_enabled_reg_i_8_n_0),
        .O(ad4030_cfg_enabled__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    ad4030_cfg_enabled_reg_i_8
       (.I0(ad4030_cfg_enabled_reg_i_1_0),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[23]),
        .I4(\spi_bit_count[5]_i_5_n_0 ),
        .I5(ad4030_cfg_enabled_reg_i_1_1),
        .O(ad4030_cfg_enabled_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFEF00010001)) 
    ad4030_cfg_mode_i_1
       (.I0(spi_state[1]),
        .I1(spi_state[0]),
        .I2(spi_state[2]),
        .I3(\spi_bit_count[5]_i_5_n_0 ),
        .I4(baud_clk),
        .I5(ad4030_cfg_mode_reg),
        .O(\FSM_sequential_spi_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad4030_mosi_data[0]_i_1 
       (.I0(\ad4030_mosi_data_reg[23] ),
        .I1(fifo_dout[0]),
        .O(\dout_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[10]_i_1 
       (.I0(fifo_dout[10]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [9]),
        .O(\dout_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[11]_i_1 
       (.I0(fifo_dout[11]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [10]),
        .O(\dout_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[12]_i_1 
       (.I0(fifo_dout[12]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [11]),
        .O(\dout_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[13]_i_1 
       (.I0(fifo_dout[13]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [12]),
        .O(\dout_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[14]_i_1 
       (.I0(fifo_dout[14]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [13]),
        .O(\dout_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[15]_i_1 
       (.I0(fifo_dout[15]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [14]),
        .O(\dout_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[16]_i_1 
       (.I0(fifo_dout[16]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [15]),
        .O(\dout_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[17]_i_1 
       (.I0(fifo_dout[17]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [16]),
        .O(\dout_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[18]_i_1 
       (.I0(fifo_dout[18]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [17]),
        .O(\dout_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[19]_i_1 
       (.I0(fifo_dout[19]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [18]),
        .O(\dout_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[1]_i_1 
       (.I0(fifo_dout[1]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [0]),
        .O(\dout_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[20]_i_1 
       (.I0(fifo_dout[20]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [19]),
        .O(\dout_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[21]_i_1 
       (.I0(fifo_dout[21]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [20]),
        .O(\dout_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[22]_i_1 
       (.I0(fifo_dout[22]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [21]),
        .O(\dout_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[23]_i_2 
       (.I0(fifo_dout[23]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [22]),
        .O(\dout_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[2]_i_1 
       (.I0(fifo_dout[2]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [1]),
        .O(\dout_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[3]_i_1 
       (.I0(fifo_dout[3]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [2]),
        .O(\dout_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[4]_i_1 
       (.I0(fifo_dout[4]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [3]),
        .O(\dout_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[5]_i_1 
       (.I0(fifo_dout[5]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [4]),
        .O(\dout_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[6]_i_1 
       (.I0(fifo_dout[6]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [5]),
        .O(\dout_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[7]_i_1 
       (.I0(fifo_dout[7]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [6]),
        .O(\dout_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[8]_i_1 
       (.I0(fifo_dout[8]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [7]),
        .O(\dout_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ad4030_mosi_data[9]_i_1 
       (.I0(fifo_dout[9]),
        .I1(\ad4030_mosi_data_reg[23] ),
        .I2(\ad4030_mosi_data_reg[23]_0 [8]),
        .O(\dout_reg[23]_0 [9]));
  LUT6 #(
    .INIT(64'hCFCFFFFF0000A000)) 
    ad4030_readout_mode_i_1
       (.I0(ad4030_busy_falling_edge),
        .I1(baud_clk),
        .I2(ad4030_readout_mode_reg),
        .I3(\spi_bit_count[5]_i_5_n_0 ),
        .I4(spi_state[2]),
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
  LUT1 #(
    .INIT(2'h1)) 
    \count_var[0]_i_1 
       (.I0(count_var_reg[0]),
        .O(\count_var[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444466666662)) 
    \count_var[1]_i_1 
       (.I0(\count_var_reg[0]_0 ),
        .I1(fifo_rd_en_reg),
        .I2(count_var_reg[1]),
        .I3(count_var_reg[0]),
        .I4(count_var_reg[2]),
        .I5(count_var_reg[3]),
        .O(\count_var[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA6A55555595)) 
    \count_var[1]_i_2 
       (.I0(count_var_reg[0]),
        .I1(s00_axi_awaddr_7_sn_1),
        .I2(axi4l_wdata_sig),
        .I3(count_var_reg[3]),
        .I4(fifo_rd_en_reg),
        .I5(count_var_reg[1]),
        .O(\count_var[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_var[1]_i_4 
       (.I0(s00_axi_awaddr[5]),
        .I1(s00_axi_awaddr[4]),
        .I2(s00_axi_awaddr[6]),
        .I3(s00_axi_awaddr[7]),
        .O(s00_axi_awaddr_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \count_var[2]_i_1 
       (.I0(count_var_reg[2]),
        .I1(\count_var[2]_i_2_n_0 ),
        .I2(\count_var[1]_i_1_n_0 ),
        .O(\count_var[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF1000FF1000EF)) 
    \count_var[2]_i_2 
       (.I0(fifo_rd_en_reg),
        .I1(count_var_reg[3]),
        .I2(\count_var_reg[0]_0 ),
        .I3(count_var_reg[0]),
        .I4(count_var_reg[2]),
        .I5(count_var_reg[1]),
        .O(\count_var[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \count_var[3]_i_1 
       (.I0(count_var_reg[3]),
        .I1(\count_var[3]_i_2_n_0 ),
        .I2(\count_var[1]_i_1_n_0 ),
        .O(\count_var[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFE0101FEFE8001)) 
    \count_var[3]_i_2 
       (.I0(count_var_reg[2]),
        .I1(count_var_reg[0]),
        .I2(count_var_reg[1]),
        .I3(\count_var_reg[0]_0 ),
        .I4(count_var_reg[3]),
        .I5(fifo_rd_en_reg),
        .O(\count_var[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_var_reg[0] 
       (.C(clk_in),
        .CE(\count_var[1]_i_1_n_0 ),
        .D(\count_var[0]_i_1_n_0 ),
        .Q(count_var_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_var_reg[1] 
       (.C(clk_in),
        .CE(\count_var[1]_i_1_n_0 ),
        .D(\count_var[1]_i_2_n_0 ),
        .Q(count_var_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_var_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_var[2]_i_1_n_0 ),
        .Q(count_var_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_var_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_var[3]_i_1_n_0 ),
        .Q(count_var_reg[3]),
        .R(SR));
  FDRE \dout_reg[0] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[0]),
        .Q(fifo_dout[0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[10]),
        .Q(fifo_dout[10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[11]),
        .Q(fifo_dout[11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[12]),
        .Q(fifo_dout[12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[13]),
        .Q(fifo_dout[13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[14]),
        .Q(fifo_dout[14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[15]),
        .Q(fifo_dout[15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[16]),
        .Q(fifo_dout[16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[17]),
        .Q(fifo_dout[17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[18]),
        .Q(fifo_dout[18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[19]),
        .Q(fifo_dout[19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[1]),
        .Q(fifo_dout[1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[20]),
        .Q(fifo_dout[20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[21]),
        .Q(fifo_dout[21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[22]),
        .Q(fifo_dout[22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[23]),
        .Q(fifo_dout[23]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[2]),
        .Q(fifo_dout[2]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[3]),
        .Q(fifo_dout[3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[4]),
        .Q(fifo_dout[4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[5]),
        .Q(fifo_dout[5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[6]),
        .Q(fifo_dout[6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[7]),
        .Q(fifo_dout[7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[8]),
        .Q(fifo_dout[8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(dout0[9]),
        .Q(fifo_dout[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFEF0001)) 
    fifo_rd_en_i_1
       (.I0(spi_state[1]),
        .I1(spi_state[2]),
        .I2(spi_state[0]),
        .I3(\spi_bit_count[5]_i_5_n_0 ),
        .I4(fifo_rd_en_reg),
        .O(\FSM_sequential_spi_state_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/AD4030_spi_inst/cfg_fifo/memory_reg_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    memory_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dout0[1:0]),
        .DOB(dout0[3:2]),
        .DOC(dout0[5:4]),
        .DOD(NLW_memory_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_in),
        .WE(memory_reg_0_7_0_5_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    memory_reg_0_7_0_5_i_1
       (.I0(count[3]),
        .I1(axi4l_wdata_sig),
        .I2(s00_axi_awaddr_7_sn_1),
        .I3(rst_n_in),
        .O(memory_reg_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/AD4030_spi_inst/cfg_fifo/memory_reg_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    memory_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(Q[13:12]),
        .DIB(Q[15:14]),
        .DIC(Q[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(dout0[13:12]),
        .DOB(dout0[15:14]),
        .DOC(dout0[17:16]),
        .DOD(NLW_memory_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_in),
        .WE(memory_reg_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/AD4030_spi_inst/cfg_fifo/memory_reg_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    memory_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(Q[19:18]),
        .DIB(Q[21:20]),
        .DIC(Q[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(dout0[19:18]),
        .DOB(dout0[21:20]),
        .DOC(dout0[23:22]),
        .DOD(NLW_memory_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_in),
        .WE(memory_reg_0_7_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/AD4030_spi_inst/cfg_fifo/memory_reg_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    memory_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC(Q[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(dout0[7:6]),
        .DOB(dout0[9:8]),
        .DOC(dout0[11:10]),
        .DOD(NLW_memory_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_in),
        .WE(memory_reg_0_7_0_5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr[0]),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \rd_ptr[2]_i_1 
       (.I0(fifo_rd_en_reg),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[3]),
        .I4(count[0]),
        .O(\rd_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_2 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .O(\rd_ptr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[0] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[1] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[2] 
       (.C(clk_in),
        .CE(\rd_ptr[2]_i_1_n_0 ),
        .D(\rd_ptr[2]_i_2_n_0 ),
        .Q(rd_ptr[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h909090FF90909090)) 
    \spi_bit_count[1]_i_1 
       (.I0(\spi_bit_count_reg[4] [0]),
        .I1(\spi_bit_count_reg[4] [1]),
        .I2(spi_state[0]),
        .I3(\spi_bit_count_reg[1] ),
        .I4(\spi_bit_count_reg[1]_0 ),
        .I5(\spi_bit_count[2]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA900FFFFA900A900)) 
    \spi_bit_count[2]_i_1 
       (.I0(\spi_bit_count_reg[4] [2]),
        .I1(\spi_bit_count_reg[4] [1]),
        .I2(\spi_bit_count_reg[4] [0]),
        .I3(spi_state[0]),
        .I4(\spi_bit_count_reg[2] ),
        .I5(\spi_bit_count[2]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spi_bit_count[2]_i_3 
       (.I0(ad4030_busy_falling_edge),
        .I1(spi_state[0]),
        .I2(count[0]),
        .I3(count[3]),
        .I4(count[1]),
        .I5(count[2]),
        .O(\spi_bit_count[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F00FDDDDDDDD)) 
    \spi_bit_count[3]_i_1 
       (.I0(\spi_bit_count[5]_i_5_n_0 ),
        .I1(\spi_bit_count_reg[3] ),
        .I2(\spi_bit_count_reg[4] [2]),
        .I3(\spi_bit_count_reg[4] [3]),
        .I4(\spi_bit_count_reg[3]_0 ),
        .I5(spi_state[0]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h606F6F6F)) 
    \spi_bit_count[4]_i_1 
       (.I0(\spi_bit_count_reg[4] [4]),
        .I1(\spi_bit_count_reg[4]_0 ),
        .I2(spi_state[0]),
        .I3(\spi_bit_count[5]_i_5_n_0 ),
        .I4(\spi_bit_count_reg[4]_1 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h55305500)) 
    \spi_bit_count[5]_i_2 
       (.I0(\spi_bit_count_reg[5] ),
        .I1(\spi_bit_count_reg[5]_0 ),
        .I2(ad4030_busy_falling_edge),
        .I3(spi_state[0]),
        .I4(\spi_bit_count[5]_i_5_n_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h0001)) 
    \spi_bit_count[5]_i_5 
       (.I0(count[0]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[2]),
        .O(\spi_bit_count[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \wr_ptr[0]_i_1 
       (.I0(count[3]),
        .I1(axi4l_wdata_sig),
        .I2(s00_axi_awaddr_7_sn_1),
        .I3(wr_ptr[0]),
        .O(\wr_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr[0]),
        .I1(s00_axi_awaddr_7_sn_1),
        .I2(axi4l_wdata_sig),
        .I3(count[3]),
        .I4(wr_ptr[1]),
        .O(\wr_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .I2(s00_axi_awaddr_7_sn_1),
        .I3(axi4l_wdata_sig),
        .I4(count[3]),
        .I5(wr_ptr[2]),
        .O(\wr_ptr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wr_ptr[2]_i_2 
       (.I0(\wr_ptr[2]_i_3_n_0 ),
        .I1(\wr_ptr[2]_i_4_n_0 ),
        .I2(s00_axi_awaddr[7]),
        .I3(s00_axi_awaddr[6]),
        .I4(s00_axi_awaddr[4]),
        .I5(s00_axi_awaddr[5]),
        .O(s00_axi_awaddr_7_sn_1));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr[2]_i_3 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awaddr[3]),
        .O(\wr_ptr[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr[2]_i_4 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awaddr[1]),
        .O(\wr_ptr[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(wr_ptr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD4030_slave_lite_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_arready,
    axi4l_wdata_sig,
    s00_axi_bvalid,
    s00_axi_rvalid,
    axi4l_wdata_sig_reg_0,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_rready,
    \count_var_reg[0] ,
    s00_axi_awaddr);
  output s00_axi_awready;
  output s00_axi_arready;
  output axi4l_wdata_sig;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output axi4l_wdata_sig_reg_0;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input \count_var_reg[0] ;
  input [3:0]s00_axi_awaddr;

  wire axi4l_wdata_sig;
  wire axi4l_wdata_sig_i_1_n_0;
  wire axi4l_wdata_sig_reg_0;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_bvalid_reg_0;
  wire axi_rvalid_i_1_n_0;
  wire \count_var_reg[0] ;
  wire p_0_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wvalid;

  LUT5 #(
    .INIT(32'h08FF0800)) 
    axi4l_wdata_sig_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_aresetn),
        .I4(axi4l_wdata_sig),
        .O(axi4l_wdata_sig_i_1_n_0));
  FDRE axi4l_wdata_sig_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi4l_wdata_sig_i_1_n_0),
        .Q(axi4l_wdata_sig),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(p_0_in));
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
        .O(p_0_in));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(s00_axi_awready),
        .R(p_0_in));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \count_var[1]_i_3 
       (.I0(axi4l_wdata_sig),
        .I1(\count_var_reg[0] ),
        .I2(s00_axi_awaddr[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awaddr[3]),
        .I5(s00_axi_awaddr[2]),
        .O(axi4l_wdata_sig_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad4030_spi
   (conv_out,
    ad4030_cs_n_reg_0,
    s00_axi_bready_0,
    s00_axi_awaddr_5_sp_1,
    sclk_out,
    mosi_out,
    s00_axi_rdata,
    clk_in,
    busy_in,
    miso3_in,
    miso2_in,
    miso1_in,
    miso0_in,
    rst_n_in,
    s00_axi_wstrb,
    axi4l_wdata_sig,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_bvalid,
    \count_var_reg[0] ,
    s00_axi_awaddr,
    s00_axi_wdata);
  output conv_out;
  output ad4030_cs_n_reg_0;
  output s00_axi_bready_0;
  output s00_axi_awaddr_5_sp_1;
  output sclk_out;
  output mosi_out;
  output [31:0]s00_axi_rdata;
  input clk_in;
  input busy_in;
  input miso3_in;
  input miso2_in;
  input miso1_in;
  input miso0_in;
  input rst_n_in;
  input [3:0]s00_axi_wstrb;
  input axi4l_wdata_sig;
  input [7:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_bvalid;
  input \count_var_reg[0] ;
  input [7:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;

  wire \AD4030_slave_lite_v1_0_S00_AXI_inst/axi_bvalid01_out ;
  wire \FSM_sequential_spi_state[0]_i_3_n_0 ;
  wire \FSM_sequential_spi_state[1]_i_1_n_0 ;
  wire \FSM_sequential_spi_state[2]_i_1_n_0 ;
  wire \FSM_sequential_spi_state[2]_i_2_n_0 ;
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
  wire ad4030_cfg_enabled_reg_i_2_n_0;
  wire ad4030_cfg_enabled_reg_i_3_n_0;
  wire ad4030_cfg_enabled_reg_i_4_n_0;
  wire ad4030_cfg_enabled_reg_i_5_n_0;
  wire ad4030_cfg_enabled_reg_i_6_n_0;
  wire ad4030_cfg_enabled_reg_i_7_n_0;
  wire ad4030_cfg_enabled_reg_i_9_n_0;
  wire ad4030_cfg_mode_reg_n_0;
  wire \ad4030_cfg_reg_n_0_[0] ;
  wire \ad4030_cfg_reg_n_0_[1] ;
  wire \ad4030_cfg_reg_n_0_[24] ;
  wire \ad4030_cfg_reg_n_0_[25] ;
  wire \ad4030_cfg_reg_n_0_[26] ;
  wire \ad4030_cfg_reg_n_0_[27] ;
  wire \ad4030_cfg_reg_n_0_[28] ;
  wire \ad4030_cfg_reg_n_0_[29] ;
  wire \ad4030_cfg_reg_n_0_[2] ;
  wire \ad4030_cfg_reg_n_0_[30] ;
  wire \ad4030_cfg_reg_n_0_[31] ;
  wire \ad4030_cfg_reg_n_0_[3] ;
  wire \ad4030_cfg_reg_n_0_[4] ;
  wire \ad4030_cfg_reg_n_0_[5] ;
  wire \ad4030_cfg_reg_n_0_[6] ;
  wire \ad4030_cfg_reg_n_0_[7] ;
  wire ad4030_cs_n_i_1_n_0;
  wire ad4030_cs_n_reg_0;
  wire \ad4030_line_md_reg[1]_i_1_n_0 ;
  wire \ad4030_line_md_reg[1]_i_2_n_0 ;
  wire \ad4030_line_md_reg[1]_i_3_n_0 ;
  wire \ad4030_line_md_reg[1]_i_4_n_0 ;
  wire ad4030_miso0_sync;
  wire ad4030_miso1_sync;
  wire ad4030_miso2_sync;
  wire ad4030_miso3_sync;
  wire \ad4030_mosi_data[23]_i_1_n_0 ;
  wire \ad4030_mosi_data_reg_n_0_[0] ;
  wire \ad4030_mosi_data_reg_n_0_[10] ;
  wire \ad4030_mosi_data_reg_n_0_[11] ;
  wire \ad4030_mosi_data_reg_n_0_[12] ;
  wire \ad4030_mosi_data_reg_n_0_[13] ;
  wire \ad4030_mosi_data_reg_n_0_[14] ;
  wire \ad4030_mosi_data_reg_n_0_[15] ;
  wire \ad4030_mosi_data_reg_n_0_[16] ;
  wire \ad4030_mosi_data_reg_n_0_[17] ;
  wire \ad4030_mosi_data_reg_n_0_[18] ;
  wire \ad4030_mosi_data_reg_n_0_[19] ;
  wire \ad4030_mosi_data_reg_n_0_[1] ;
  wire \ad4030_mosi_data_reg_n_0_[20] ;
  wire \ad4030_mosi_data_reg_n_0_[21] ;
  wire \ad4030_mosi_data_reg_n_0_[22] ;
  wire \ad4030_mosi_data_reg_n_0_[23] ;
  wire \ad4030_mosi_data_reg_n_0_[2] ;
  wire \ad4030_mosi_data_reg_n_0_[3] ;
  wire \ad4030_mosi_data_reg_n_0_[4] ;
  wire \ad4030_mosi_data_reg_n_0_[5] ;
  wire \ad4030_mosi_data_reg_n_0_[6] ;
  wire \ad4030_mosi_data_reg_n_0_[7] ;
  wire \ad4030_mosi_data_reg_n_0_[8] ;
  wire \ad4030_mosi_data_reg_n_0_[9] ;
  wire [2:0]ad4030_out_data_md;
  wire ad4030_readout_mode_i_2_n_0;
  wire ad4030_readout_mode_reg_n_0;
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
  wire \ad4030_readout_reg[31]_i_3_n_0 ;
  wire \ad4030_readout_reg[31]_i_4_n_0 ;
  wire \ad4030_readout_reg[3]_i_1_n_0 ;
  wire \ad4030_readout_reg[4]_i_1_n_0 ;
  wire \ad4030_readout_reg[5]_i_1_n_0 ;
  wire \ad4030_readout_reg[6]_i_1_n_0 ;
  wire \ad4030_readout_reg[7]_i_1_n_0 ;
  wire \ad4030_readout_reg[8]_i_1_n_0 ;
  wire \ad4030_readout_reg[9]_i_1_n_0 ;
  wire [31:0]ad4030_readout_reg__0;
  wire \ad4030_spi_status[0]_i_1_n_0 ;
  wire \ad4030_spi_status[0]_i_2_n_0 ;
  wire \ad4030_spi_status[0]_i_3_n_0 ;
  wire \ad4030_spi_status[1]_i_1_n_0 ;
  wire \ad4030_spi_status[2]_i_1_n_0 ;
  wire \ad4030_spi_status[2]_i_2_n_0 ;
  wire \ad4030_spi_status_reg_n_0_[0] ;
  wire \ad4030_spi_status_reg_n_0_[1] ;
  wire \ad4030_spi_status_reg_n_0_[2] ;
  wire axi4l_wdata_sig;
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
  wire cfg_fifo_n_0;
  wire cfg_fifo_n_10;
  wire cfg_fifo_n_11;
  wire cfg_fifo_n_12;
  wire cfg_fifo_n_13;
  wire cfg_fifo_n_14;
  wire cfg_fifo_n_15;
  wire cfg_fifo_n_16;
  wire cfg_fifo_n_17;
  wire cfg_fifo_n_18;
  wire cfg_fifo_n_19;
  wire cfg_fifo_n_20;
  wire cfg_fifo_n_21;
  wire cfg_fifo_n_22;
  wire cfg_fifo_n_23;
  wire cfg_fifo_n_24;
  wire cfg_fifo_n_25;
  wire cfg_fifo_n_26;
  wire cfg_fifo_n_27;
  wire cfg_fifo_n_28;
  wire cfg_fifo_n_29;
  wire cfg_fifo_n_3;
  wire cfg_fifo_n_30;
  wire cfg_fifo_n_31;
  wire cfg_fifo_n_32;
  wire cfg_fifo_n_33;
  wire cfg_fifo_n_34;
  wire cfg_fifo_n_35;
  wire cfg_fifo_n_4;
  wire cfg_fifo_n_5;
  wire cfg_fifo_n_6;
  wire cfg_fifo_n_7;
  wire cfg_fifo_n_8;
  wire cfg_fifo_n_9;
  wire clk_in;
  wire [31:0]cnv_cfg;
  wire \cnv_cfg[15]_i_1_n_0 ;
  wire \cnv_cfg[23]_i_1_n_0 ;
  wire \cnv_cfg[31]_i_1_n_0 ;
  wire \cnv_cfg[31]_i_2_n_0 ;
  wire \cnv_cfg[7]_i_1_n_0 ;
  wire cnv_generator_n_1;
  wire [31:0]cnv_period_cfg;
  wire \cnv_period_cfg[15]_i_1_n_0 ;
  wire \cnv_period_cfg[23]_i_1_n_0 ;
  wire \cnv_period_cfg[31]_i_1_n_0 ;
  wire \cnv_period_cfg[31]_i_2_n_0 ;
  wire \cnv_period_cfg[7]_i_1_n_0 ;
  wire [31:0]cnv_width_cfg;
  wire \cnv_width_cfg[15]_i_1_n_0 ;
  wire \cnv_width_cfg[23]_i_1_n_0 ;
  wire \cnv_width_cfg[31]_i_1_n_0 ;
  wire \cnv_width_cfg[31]_i_2_n_0 ;
  wire \cnv_width_cfg[7]_i_1_n_0 ;
  wire conv_out;
  wire \count_var_reg[0] ;
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
  wire mosi_data_update_i_1_n_0;
  wire mosi_data_update_reg_n_0;
  wire mosi_out;
  wire [15:0]p_0_in;
  wire rising_edge_detect;
  wire rst_n_in;
  wire [7:0]s00_axi_araddr;
  wire [7:0]s00_axi_awaddr;
  wire s00_axi_awaddr_5_sn_1;
  wire s00_axi_bready;
  wire s00_axi_bready_0;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_6_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_7_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_2_n_0 ;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire sclk_out;
  wire spi_bit_count;
  wire \spi_bit_count[0]_i_1_n_0 ;
  wire \spi_bit_count[1]_i_2_n_0 ;
  wire \spi_bit_count[1]_i_3_n_0 ;
  wire \spi_bit_count[2]_i_2_n_0 ;
  wire \spi_bit_count[3]_i_2_n_0 ;
  wire \spi_bit_count[3]_i_3_n_0 ;
  wire \spi_bit_count[4]_i_2_n_0 ;
  wire \spi_bit_count[4]_i_3_n_0 ;
  wire \spi_bit_count[5]_i_3_n_0 ;
  wire \spi_bit_count[5]_i_4_n_0 ;
  wire \spi_bit_count_reg_n_0_[0] ;
  wire \spi_bit_count_reg_n_0_[1] ;
  wire \spi_bit_count_reg_n_0_[2] ;
  wire \spi_bit_count_reg_n_0_[3] ;
  wire \spi_bit_count_reg_n_0_[4] ;
  wire \spi_bit_count_reg_n_0_[5] ;
  wire \spi_cfg[15]_i_1_n_0 ;
  wire \spi_cfg[23]_i_1_n_0 ;
  wire \spi_cfg[31]_i_1_n_0 ;
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

  assign s00_axi_awaddr_5_sp_1 = s00_axi_awaddr_5_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFCBFFFBF)) 
    \FSM_sequential_spi_state[0]_i_3 
       (.I0(baud_clk_rising_edge),
        .I1(spi_state[1]),
        .I2(spi_state[0]),
        .I3(spi_state[2]),
        .I4(baud_clk),
        .O(\FSM_sequential_spi_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000BFF0)) 
    \FSM_sequential_spi_state[1]_i_1 
       (.I0(\FSM_sequential_spi_state[2]_i_2_n_0 ),
        .I1(baud_clk_rising_edge),
        .I2(spi_state[1]),
        .I3(spi_state[0]),
        .I4(spi_state[2]),
        .O(\FSM_sequential_spi_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F400000004000)) 
    \FSM_sequential_spi_state[2]_i_1 
       (.I0(\FSM_sequential_spi_state[2]_i_2_n_0 ),
        .I1(baud_clk_rising_edge),
        .I2(spi_state[1]),
        .I3(spi_state[0]),
        .I4(spi_state[2]),
        .I5(baud_clk),
        .O(\FSM_sequential_spi_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555545556)) 
    \FSM_sequential_spi_state[2]_i_2 
       (.I0(\spi_bit_count_reg_n_0_[5] ),
        .I1(\spi_bit_count_reg_n_0_[4] ),
        .I2(\spi_bit_count_reg_n_0_[3] ),
        .I3(\spi_bit_count_reg_n_0_[2] ),
        .I4(\spi_bit_count_reg_n_0_[0] ),
        .I5(\spi_bit_count_reg_n_0_[1] ),
        .O(\FSM_sequential_spi_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "start2:010,start1:001,stop:100,data:011,idle:000,iSTATE:101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_spi_state_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_35),
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
  LUT2 #(
    .INIT(4'h8)) 
    \ad4030_cfg[15]_i_1 
       (.I0(cfg_fifo_n_0),
        .I1(s00_axi_wstrb[1]),
        .O(\ad4030_cfg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ad4030_cfg[23]_i_1 
       (.I0(cfg_fifo_n_0),
        .I1(s00_axi_wstrb[2]),
        .O(\ad4030_cfg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ad4030_cfg[31]_i_1 
       (.I0(cfg_fifo_n_0),
        .I1(s00_axi_wstrb[3]),
        .O(\ad4030_cfg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ad4030_cfg[7]_i_1 
       (.I0(cfg_fifo_n_0),
        .I1(s00_axi_wstrb[0]),
        .O(\ad4030_cfg[7]_i_1_n_0 ));
  LDCP ad4030_cfg_enabled_reg
       (.CLR(cnv_generator_n_1),
        .D(1'b0),
        .G(ad4030_cfg_enabled__0),
        .PRE(ad4030_cfg_enabled_reg_i_2_n_0),
        .Q(ad4030_cfg_enabled));
  LUT3 #(
    .INIT(8'hBA)) 
    ad4030_cfg_enabled_reg_i_10
       (.I0(\ad4030_cfg_reg_n_0_[26] ),
        .I1(\ad4030_cfg_reg_n_0_[25] ),
        .I2(\ad4030_cfg_reg_n_0_[24] ),
        .O(ad4030_cfg_enabled_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ad4030_cfg_enabled_reg_i_11
       (.I0(\ad4030_cfg_reg_n_0_[31] ),
        .I1(\ad4030_cfg_reg_n_0_[28] ),
        .I2(\ad4030_cfg_reg_n_0_[30] ),
        .I3(\ad4030_cfg_reg_n_0_[29] ),
        .O(ad4030_cfg_enabled_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF2FFF2)) 
    ad4030_cfg_enabled_reg_i_12
       (.I0(\ad4030_cfg_reg_n_0_[6] ),
        .I1(\ad4030_cfg_reg_n_0_[7] ),
        .I2(p_0_in[0]),
        .I3(\ad4030_cfg_reg_n_0_[2] ),
        .I4(\ad4030_cfg_reg_n_0_[1] ),
        .I5(\ad4030_cfg_reg_n_0_[0] ),
        .O(ad4030_cfg_enabled_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ad4030_cfg_enabled_reg_i_13
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[5]),
        .I3(p_0_in[6]),
        .I4(\ad4030_cfg_reg_n_0_[1] ),
        .I5(p_0_in[0]),
        .O(ad4030_cfg_enabled_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ad4030_cfg_enabled_reg_i_14
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .I2(p_0_in[12]),
        .I3(\ad4030_cfg_reg_n_0_[2] ),
        .I4(p_0_in[11]),
        .I5(\ad4030_cfg_reg_n_0_[7] ),
        .O(ad4030_cfg_enabled_reg_i_14_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    ad4030_cfg_enabled_reg_i_15
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(p_0_in[7]),
        .O(ad4030_cfg_enabled_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    ad4030_cfg_enabled_reg_i_16
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .O(ad4030_cfg_enabled_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hFDFFFDFFFFFFFDFF)) 
    ad4030_cfg_enabled_reg_i_17
       (.I0(p_0_in[15]),
        .I1(p_0_in[2]),
        .I2(p_0_in[14]),
        .I3(p_0_in[13]),
        .I4(\ad4030_cfg_reg_n_0_[27] ),
        .I5(\ad4030_cfg_reg_n_0_[28] ),
        .O(ad4030_cfg_enabled_reg_i_17_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    ad4030_cfg_enabled_reg_i_2
       (.I0(ad4030_cfg_enabled_reg_i_3_n_0),
        .I1(ad4030_cfg_enabled_reg_i_9_n_0),
        .I2(ad4030_cfg_enabled_reg_i_10_n_0),
        .I3(ad4030_cfg_enabled_reg_i_11_n_0),
        .I4(ad4030_cfg_enabled_reg_i_12_n_0),
        .O(ad4030_cfg_enabled_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ad4030_cfg_enabled_reg_i_3
       (.I0(ad4030_cfg_enabled_reg_i_13_n_0),
        .I1(ad4030_cfg_enabled_reg_i_14_n_0),
        .I2(\ad4030_cfg_reg_n_0_[26] ),
        .I3(\ad4030_cfg_reg_n_0_[4] ),
        .I4(\ad4030_cfg_reg_n_0_[25] ),
        .I5(\ad4030_cfg_reg_n_0_[5] ),
        .O(ad4030_cfg_enabled_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h45454545FFFF45FF)) 
    ad4030_cfg_enabled_reg_i_4
       (.I0(\ad4030_cfg_reg_n_0_[2] ),
        .I1(\ad4030_cfg_reg_n_0_[1] ),
        .I2(\ad4030_cfg_reg_n_0_[0] ),
        .I3(p_0_in[4]),
        .I4(p_0_in[5]),
        .I5(p_0_in[6]),
        .O(ad4030_cfg_enabled_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    ad4030_cfg_enabled_reg_i_5
       (.I0(\ad4030_cfg_reg_n_0_[24] ),
        .I1(\ad4030_cfg_reg_n_0_[25] ),
        .I2(\ad4030_cfg_reg_n_0_[26] ),
        .I3(\ad4030_cfg_reg_n_0_[6] ),
        .I4(\ad4030_cfg_reg_n_0_[7] ),
        .I5(p_0_in[0]),
        .O(ad4030_cfg_enabled_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF4FFFFFFFFFFF)) 
    ad4030_cfg_enabled_reg_i_6
       (.I0(\ad4030_cfg_reg_n_0_[28] ),
        .I1(\ad4030_cfg_reg_n_0_[27] ),
        .I2(ad4030_cfg_mode_reg_n_0),
        .I3(spi_end_pulse_reg_n_0),
        .I4(\ad4030_cfg_reg_n_0_[29] ),
        .I5(p_0_in[2]),
        .O(ad4030_cfg_enabled_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    ad4030_cfg_enabled_reg_i_7
       (.I0(\ad4030_cfg_reg_n_0_[4] ),
        .I1(\ad4030_cfg_reg_n_0_[3] ),
        .I2(\ad4030_cfg_reg_n_0_[5] ),
        .I3(p_0_in[12]),
        .I4(p_0_in[10]),
        .I5(p_0_in[11]),
        .O(ad4030_cfg_enabled_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    ad4030_cfg_enabled_reg_i_9
       (.I0(ad4030_cfg_enabled_reg_i_7_n_0),
        .I1(p_0_in[7]),
        .I2(p_0_in[8]),
        .I3(p_0_in[9]),
        .I4(ad4030_cfg_enabled_reg_i_16_n_0),
        .I5(ad4030_cfg_enabled_reg_i_17_n_0),
        .O(ad4030_cfg_enabled_reg_i_9_n_0));
  FDCE ad4030_cfg_mode_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_32),
        .Q(ad4030_cfg_mode_reg_n_0));
  FDCE \ad4030_cfg_reg[0] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[0]),
        .Q(\ad4030_cfg_reg_n_0_[0] ));
  FDCE \ad4030_cfg_reg[10] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[10]),
        .Q(p_0_in[2]));
  FDCE \ad4030_cfg_reg[11] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[11]),
        .Q(p_0_in[3]));
  FDCE \ad4030_cfg_reg[12] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[12]),
        .Q(p_0_in[4]));
  FDCE \ad4030_cfg_reg[13] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[13]),
        .Q(p_0_in[5]));
  FDCE \ad4030_cfg_reg[14] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[14]),
        .Q(p_0_in[6]));
  FDCE \ad4030_cfg_reg[15] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[15]),
        .Q(p_0_in[7]));
  FDCE \ad4030_cfg_reg[16] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[16]),
        .Q(p_0_in[8]));
  FDCE \ad4030_cfg_reg[17] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[17]),
        .Q(p_0_in[9]));
  FDCE \ad4030_cfg_reg[18] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[18]),
        .Q(p_0_in[10]));
  FDCE \ad4030_cfg_reg[19] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[19]),
        .Q(p_0_in[11]));
  FDCE \ad4030_cfg_reg[1] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[1]),
        .Q(\ad4030_cfg_reg_n_0_[1] ));
  FDCE \ad4030_cfg_reg[20] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[20]),
        .Q(p_0_in[12]));
  FDCE \ad4030_cfg_reg[21] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[21]),
        .Q(p_0_in[13]));
  FDCE \ad4030_cfg_reg[22] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[22]),
        .Q(p_0_in[14]));
  FDCE \ad4030_cfg_reg[23] 
       (.C(clk_in),
        .CE(\ad4030_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[23]),
        .Q(p_0_in[15]));
  FDCE \ad4030_cfg_reg[24] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[24]),
        .Q(\ad4030_cfg_reg_n_0_[24] ));
  FDCE \ad4030_cfg_reg[25] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[25]),
        .Q(\ad4030_cfg_reg_n_0_[25] ));
  FDCE \ad4030_cfg_reg[26] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[26]),
        .Q(\ad4030_cfg_reg_n_0_[26] ));
  FDCE \ad4030_cfg_reg[27] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[27]),
        .Q(\ad4030_cfg_reg_n_0_[27] ));
  FDCE \ad4030_cfg_reg[28] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[28]),
        .Q(\ad4030_cfg_reg_n_0_[28] ));
  FDCE \ad4030_cfg_reg[29] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[29]),
        .Q(\ad4030_cfg_reg_n_0_[29] ));
  FDCE \ad4030_cfg_reg[2] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[2]),
        .Q(\ad4030_cfg_reg_n_0_[2] ));
  FDCE \ad4030_cfg_reg[30] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[30]),
        .Q(\ad4030_cfg_reg_n_0_[30] ));
  FDCE \ad4030_cfg_reg[31] 
       (.C(clk_in),
        .CE(\ad4030_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[31]),
        .Q(\ad4030_cfg_reg_n_0_[31] ));
  FDCE \ad4030_cfg_reg[3] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[3]),
        .Q(\ad4030_cfg_reg_n_0_[3] ));
  FDCE \ad4030_cfg_reg[4] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[4]),
        .Q(\ad4030_cfg_reg_n_0_[4] ));
  FDCE \ad4030_cfg_reg[5] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[5]),
        .Q(\ad4030_cfg_reg_n_0_[5] ));
  FDCE \ad4030_cfg_reg[6] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[6]),
        .Q(\ad4030_cfg_reg_n_0_[6] ));
  FDCE \ad4030_cfg_reg[7] 
       (.C(clk_in),
        .CE(\ad4030_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[7]),
        .Q(\ad4030_cfg_reg_n_0_[7] ));
  FDCE \ad4030_cfg_reg[8] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[8]),
        .Q(p_0_in[0]));
  FDCE \ad4030_cfg_reg[9] 
       (.C(clk_in),
        .CE(\ad4030_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[9]),
        .Q(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFAFF0007)) 
    ad4030_cs_n_i_1
       (.I0(spi_state[2]),
        .I1(baud_clk),
        .I2(spi_state[0]),
        .I3(spi_state[1]),
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
        .D(\ad4030_cfg_reg_n_0_[6] ),
        .G(\ad4030_line_md_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(line[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad4030_line_md_reg[1] 
       (.CLR(cnv_generator_n_1),
        .D(\ad4030_cfg_reg_n_0_[7] ),
        .G(\ad4030_line_md_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(line[1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ad4030_line_md_reg[1]_i_1 
       (.I0(\ad4030_line_md_reg[1]_i_2_n_0 ),
        .I1(\ad4030_line_md_reg[1]_i_3_n_0 ),
        .I2(\ad4030_line_md_reg[1]_i_4_n_0 ),
        .I3(p_0_in[12]),
        .I4(p_0_in[9]),
        .I5(p_0_in[8]),
        .O(\ad4030_line_md_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ad4030_line_md_reg[1]_i_2 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[5]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\ad4030_line_md_reg[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ad4030_line_md_reg[1]_i_3 
       (.I0(p_0_in[14]),
        .I1(p_0_in[13]),
        .I2(p_0_in[15]),
        .O(\ad4030_line_md_reg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ad4030_line_md_reg[1]_i_4 
       (.I0(p_0_in[10]),
        .I1(p_0_in[2]),
        .I2(p_0_in[11]),
        .I3(p_0_in[4]),
        .O(\ad4030_line_md_reg[1]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \ad4030_mosi_data[23]_i_1 
       (.I0(mosi_data_update_reg_n_0),
        .I1(baud_clk_rising_edge),
        .I2(spi_state[0]),
        .I3(spi_state[1]),
        .I4(spi_state[2]),
        .I5(ad4030_cfg_mode_reg_n_0),
        .O(\ad4030_mosi_data[23]_i_1_n_0 ));
  FDCE \ad4030_mosi_data_reg[0] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_31),
        .Q(\ad4030_mosi_data_reg_n_0_[0] ));
  FDCE \ad4030_mosi_data_reg[10] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_21),
        .Q(\ad4030_mosi_data_reg_n_0_[10] ));
  FDCE \ad4030_mosi_data_reg[11] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_20),
        .Q(\ad4030_mosi_data_reg_n_0_[11] ));
  FDCE \ad4030_mosi_data_reg[12] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_19),
        .Q(\ad4030_mosi_data_reg_n_0_[12] ));
  FDCE \ad4030_mosi_data_reg[13] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_18),
        .Q(\ad4030_mosi_data_reg_n_0_[13] ));
  FDCE \ad4030_mosi_data_reg[14] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_17),
        .Q(\ad4030_mosi_data_reg_n_0_[14] ));
  FDCE \ad4030_mosi_data_reg[15] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_16),
        .Q(\ad4030_mosi_data_reg_n_0_[15] ));
  FDCE \ad4030_mosi_data_reg[16] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_15),
        .Q(\ad4030_mosi_data_reg_n_0_[16] ));
  FDCE \ad4030_mosi_data_reg[17] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_14),
        .Q(\ad4030_mosi_data_reg_n_0_[17] ));
  FDCE \ad4030_mosi_data_reg[18] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_13),
        .Q(\ad4030_mosi_data_reg_n_0_[18] ));
  FDCE \ad4030_mosi_data_reg[19] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_12),
        .Q(\ad4030_mosi_data_reg_n_0_[19] ));
  FDCE \ad4030_mosi_data_reg[1] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_30),
        .Q(\ad4030_mosi_data_reg_n_0_[1] ));
  FDCE \ad4030_mosi_data_reg[20] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_11),
        .Q(\ad4030_mosi_data_reg_n_0_[20] ));
  FDCE \ad4030_mosi_data_reg[21] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_10),
        .Q(\ad4030_mosi_data_reg_n_0_[21] ));
  FDCE \ad4030_mosi_data_reg[22] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_9),
        .Q(\ad4030_mosi_data_reg_n_0_[22] ));
  FDCE \ad4030_mosi_data_reg[23] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_8),
        .Q(\ad4030_mosi_data_reg_n_0_[23] ));
  FDCE \ad4030_mosi_data_reg[2] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_29),
        .Q(\ad4030_mosi_data_reg_n_0_[2] ));
  FDCE \ad4030_mosi_data_reg[3] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_28),
        .Q(\ad4030_mosi_data_reg_n_0_[3] ));
  FDCE \ad4030_mosi_data_reg[4] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_27),
        .Q(\ad4030_mosi_data_reg_n_0_[4] ));
  FDCE \ad4030_mosi_data_reg[5] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_26),
        .Q(\ad4030_mosi_data_reg_n_0_[5] ));
  FDCE \ad4030_mosi_data_reg[6] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_25),
        .Q(\ad4030_mosi_data_reg_n_0_[6] ));
  FDCE \ad4030_mosi_data_reg[7] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_24),
        .Q(\ad4030_mosi_data_reg_n_0_[7] ));
  FDCE \ad4030_mosi_data_reg[8] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_23),
        .Q(\ad4030_mosi_data_reg_n_0_[8] ));
  FDCE \ad4030_mosi_data_reg[9] 
       (.C(clk_in),
        .CE(\ad4030_mosi_data[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_22),
        .Q(\ad4030_mosi_data_reg_n_0_[9] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad4030_out_data_md_reg[0] 
       (.CLR(cnv_generator_n_1),
        .D(\ad4030_cfg_reg_n_0_[0] ),
        .G(\ad4030_line_md_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(ad4030_out_data_md[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad4030_out_data_md_reg[1] 
       (.CLR(cnv_generator_n_1),
        .D(\ad4030_cfg_reg_n_0_[1] ),
        .G(\ad4030_line_md_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(ad4030_out_data_md[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ad4030_out_data_md_reg[2] 
       (.CLR(cnv_generator_n_1),
        .D(\ad4030_cfg_reg_n_0_[2] ),
        .G(\ad4030_line_md_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(ad4030_out_data_md[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ad4030_readout_mode_i_2
       (.I0(spi_state[0]),
        .I1(spi_state[1]),
        .O(ad4030_readout_mode_i_2_n_0));
  FDCE ad4030_readout_mode_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_33),
        .Q(ad4030_readout_mode_reg_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[0]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_miso0_sync),
        .I2(line[0]),
        .I3(ad4030_miso1_sync),
        .I4(line[1]),
        .I5(ad4030_miso3_sync),
        .O(\ad4030_readout_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[10]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[9]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[8]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[6]),
        .O(\ad4030_readout_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[11]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[10]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[9]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[7]),
        .O(\ad4030_readout_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[12]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[11]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[10]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[8]),
        .O(\ad4030_readout_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[13]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[12]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[11]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[9]),
        .O(\ad4030_readout_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[14]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[13]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[12]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[10]),
        .O(\ad4030_readout_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[15]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[14]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[13]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[11]),
        .O(\ad4030_readout_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[16]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[15]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[14]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[12]),
        .O(\ad4030_readout_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[17]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[16]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[15]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[13]),
        .O(\ad4030_readout_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[18]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[17]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[16]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[14]),
        .O(\ad4030_readout_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[19]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[18]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[17]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[15]),
        .O(\ad4030_readout_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[1]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[0]),
        .I2(line[0]),
        .I3(ad4030_miso0_sync),
        .I4(line[1]),
        .I5(ad4030_miso2_sync),
        .O(\ad4030_readout_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[20]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[19]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[18]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[16]),
        .O(\ad4030_readout_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[21]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[20]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[19]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[17]),
        .O(\ad4030_readout_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[22]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[21]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[20]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[18]),
        .O(\ad4030_readout_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[23]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[22]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[21]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[19]),
        .O(\ad4030_readout_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[24]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[23]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[22]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[20]),
        .O(\ad4030_readout_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[25]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[24]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[23]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[21]),
        .O(\ad4030_readout_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[26]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[25]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[24]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[22]),
        .O(\ad4030_readout_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[27]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[26]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[25]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[23]),
        .O(\ad4030_readout_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[28]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[27]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[26]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[24]),
        .O(\ad4030_readout_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[29]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[28]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[27]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[25]),
        .O(\ad4030_readout_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[2]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[1]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[0]),
        .I4(line[1]),
        .I5(ad4030_miso1_sync),
        .O(\ad4030_readout_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[30]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[29]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[28]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[26]),
        .O(\ad4030_readout_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFAAAAAAAAAA)) 
    \ad4030_readout_reg[31]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_3_n_0 ),
        .I1(line[0]),
        .I2(line[1]),
        .I3(ad4030_readout_mode_reg_n_0),
        .I4(ad4030_cfg_mode_reg_n_0),
        .I5(\ad4030_readout_reg[31]_i_4_n_0 ),
        .O(\ad4030_readout_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[31]_i_2 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[30]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[29]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[27]),
        .O(\ad4030_readout_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ad4030_readout_reg[31]_i_3 
       (.I0(spi_state[1]),
        .I1(spi_state[2]),
        .I2(spi_state[0]),
        .O(\ad4030_readout_reg[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \ad4030_readout_reg[31]_i_4 
       (.I0(baud_clk_rising_edge),
        .I1(spi_state[0]),
        .I2(spi_state[1]),
        .I3(spi_state[2]),
        .O(\ad4030_readout_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[3]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[2]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[1]),
        .I4(line[1]),
        .I5(ad4030_miso0_sync),
        .O(\ad4030_readout_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[4]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[3]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[2]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[0]),
        .O(\ad4030_readout_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[5]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[4]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[3]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[1]),
        .O(\ad4030_readout_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[6]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[5]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[4]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[2]),
        .O(\ad4030_readout_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[7]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[6]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[5]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[3]),
        .O(\ad4030_readout_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[8]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[7]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[6]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[4]),
        .O(\ad4030_readout_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ad4030_readout_reg[9]_i_1 
       (.I0(\ad4030_readout_reg[31]_i_4_n_0 ),
        .I1(ad4030_readout_reg__0[8]),
        .I2(line[0]),
        .I3(ad4030_readout_reg__0[7]),
        .I4(line[1]),
        .I5(ad4030_readout_reg__0[5]),
        .O(\ad4030_readout_reg[9]_i_1_n_0 ));
  FDCE \ad4030_readout_reg_reg[0] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[0]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[0]));
  FDCE \ad4030_readout_reg_reg[10] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[10]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[10]));
  FDCE \ad4030_readout_reg_reg[11] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[11]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[11]));
  FDCE \ad4030_readout_reg_reg[12] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[12]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[12]));
  FDCE \ad4030_readout_reg_reg[13] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[13]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[13]));
  FDCE \ad4030_readout_reg_reg[14] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[14]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[14]));
  FDCE \ad4030_readout_reg_reg[15] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[15]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[15]));
  FDCE \ad4030_readout_reg_reg[16] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[16]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[16]));
  FDCE \ad4030_readout_reg_reg[17] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[17]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[17]));
  FDCE \ad4030_readout_reg_reg[18] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[18]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[18]));
  FDCE \ad4030_readout_reg_reg[19] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[19]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[19]));
  FDCE \ad4030_readout_reg_reg[1] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[1]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[1]));
  FDCE \ad4030_readout_reg_reg[20] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[20]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[20]));
  FDCE \ad4030_readout_reg_reg[21] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[21]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[21]));
  FDCE \ad4030_readout_reg_reg[22] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[22]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[22]));
  FDCE \ad4030_readout_reg_reg[23] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[23]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[23]));
  FDCE \ad4030_readout_reg_reg[24] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[24]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[24]));
  FDCE \ad4030_readout_reg_reg[25] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[25]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[25]));
  FDCE \ad4030_readout_reg_reg[26] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[26]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[26]));
  FDCE \ad4030_readout_reg_reg[27] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[27]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[27]));
  FDCE \ad4030_readout_reg_reg[28] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[28]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[28]));
  FDCE \ad4030_readout_reg_reg[29] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[29]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[29]));
  FDCE \ad4030_readout_reg_reg[2] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[2]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[2]));
  FDCE \ad4030_readout_reg_reg[30] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[30]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[30]));
  FDCE \ad4030_readout_reg_reg[31] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[31]_i_2_n_0 ),
        .Q(ad4030_readout_reg__0[31]));
  FDCE \ad4030_readout_reg_reg[3] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[3]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[3]));
  FDCE \ad4030_readout_reg_reg[4] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[4]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[4]));
  FDCE \ad4030_readout_reg_reg[5] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[5]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[5]));
  FDCE \ad4030_readout_reg_reg[6] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[6]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[6]));
  FDCE \ad4030_readout_reg_reg[7] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[7]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[7]));
  FDCE \ad4030_readout_reg_reg[8] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[8]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[8]));
  FDCE \ad4030_readout_reg_reg[9] 
       (.C(clk_in),
        .CE(\ad4030_readout_reg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_readout_reg[9]_i_1_n_0 ),
        .Q(ad4030_readout_reg__0[9]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004C0F)) 
    \ad4030_spi_status[0]_i_1 
       (.I0(ad4030_cfg_enabled),
        .I1(\ad4030_spi_status[0]_i_2_n_0 ),
        .I2(spi_state[1]),
        .I3(spi_state[0]),
        .I4(\ad4030_spi_status[0]_i_3_n_0 ),
        .I5(\ad4030_spi_status_reg_n_0_[0] ),
        .O(\ad4030_spi_status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ad4030_spi_status[0]_i_2 
       (.I0(baud_clk_rising_edge),
        .I1(\FSM_sequential_spi_state[2]_i_2_n_0 ),
        .I2(spi_state[1]),
        .I3(spi_state[2]),
        .O(\ad4030_spi_status[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ad4030_spi_status[0]_i_3 
       (.I0(baud_clk),
        .I1(spi_state[2]),
        .O(\ad4030_spi_status[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF54FF55AA00AA00)) 
    \ad4030_spi_status[1]_i_1 
       (.I0(\ad4030_spi_status[2]_i_2_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I2(spi_state[1]),
        .I3(spi_state[2]),
        .I4(s00_axi_araddr[4]),
        .I5(\ad4030_spi_status_reg_n_0_[1] ),
        .O(\ad4030_spi_status[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \ad4030_spi_status[2]_i_1 
       (.I0(spi_state[2]),
        .I1(\ad4030_spi_status[2]_i_2_n_0 ),
        .I2(\ad4030_spi_status_reg_n_0_[2] ),
        .O(\ad4030_spi_status[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01F0015001500150)) 
    \ad4030_spi_status[2]_i_2 
       (.I0(spi_state[1]),
        .I1(baud_clk),
        .I2(spi_state[0]),
        .I3(spi_state[2]),
        .I4(baud_clk_rising_edge),
        .I5(\FSM_sequential_spi_state[2]_i_2_n_0 ),
        .O(\ad4030_spi_status[2]_i_2_n_0 ));
  FDCE \ad4030_spi_status_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_spi_status[0]_i_1_n_0 ),
        .Q(\ad4030_spi_status_reg_n_0_[0] ));
  FDCE \ad4030_spi_status_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_spi_status[1]_i_1_n_0 ),
        .Q(\ad4030_spi_status_reg_n_0_[1] ));
  FDCE \ad4030_spi_status_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(\ad4030_spi_status[2]_i_1_n_0 ),
        .Q(\ad4030_spi_status_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'hBA)) 
    axi_bvalid_i_1
       (.I0(\AD4030_slave_lite_v1_0_S00_AXI_inst/axi_bvalid01_out ),
        .I1(s00_axi_bready),
        .I2(s00_axi_bvalid),
        .O(s00_axi_bready_0));
  LUT6 #(
    .INIT(64'h0000000011F10000)) 
    axi_bvalid_i_2
       (.I0(ad4030_cfg_mode_reg_n_0),
        .I1(ad4030_readout_mode_reg_n_0),
        .I2(ad4030_readout_mode_i_2_n_0),
        .I3(spi_state[2]),
        .I4(rst_n_in),
        .I5(s00_axi_bvalid),
        .O(\AD4030_slave_lite_v1_0_S00_AXI_inst/axi_bvalid01_out ));
  FDCE baud_clk_edge_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(baud_clk),
        .Q(baud_clk_edge));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h12)) 
    baud_clk_i_1
       (.I0(baud_count1_carry__0_n_2),
        .I1(ad4030_cs_n_reg_0),
        .I2(baud_clk),
        .O(baud_clk_i_1_n_0));
  FDPE baud_clk_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(baud_clk_i_1_n_0),
        .PRE(cnv_generator_n_1),
        .Q(baud_clk));
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
        .I2(baud_count_reg[13]),
        .I3(minusOp[13]),
        .I4(minusOp[14]),
        .I5(baud_count_reg[14]),
        .O(baud_count1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    baud_count1_carry_i_1
       (.I0(baud_count_reg[10]),
        .I1(minusOp[10]),
        .I2(baud_count_reg[9]),
        .I3(minusOp[9]),
        .I4(minusOp[11]),
        .I5(baud_count_reg[11]),
        .O(baud_count1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    baud_count1_carry_i_2
       (.I0(baud_count_reg[6]),
        .I1(minusOp[6]),
        .I2(baud_count_reg[7]),
        .I3(minusOp[7]),
        .I4(minusOp[8]),
        .I5(baud_count_reg[8]),
        .O(baud_count1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    baud_count1_carry_i_3
       (.I0(baud_count_reg[5]),
        .I1(minusOp[5]),
        .I2(baud_count_reg[3]),
        .I3(minusOp[3]),
        .I4(minusOp[4]),
        .I5(baud_count_reg[4]),
        .O(baud_count1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    baud_count1_carry_i_4
       (.I0(baud_count_limit[0]),
        .I1(baud_count_reg[0]),
        .I2(baud_count_reg[2]),
        .I3(minusOp[2]),
        .I4(baud_count_reg[1]),
        .I5(minusOp[1]),
        .O(baud_count1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \baud_count[0]_i_1 
       (.I0(ad4030_cs_n_reg_0),
        .O(\baud_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[0]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[0] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[0]_C_n_0 ),
        .O(\baud_count_limit[0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[10]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[10] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[10]_C_n_0 ),
        .O(\baud_count_limit[10]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[11]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[11] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[11]_C_n_0 ),
        .O(\baud_count_limit[11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[12]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[12] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[12]_C_n_0 ),
        .O(\baud_count_limit[12]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[13]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[13] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[13]_C_n_0 ),
        .O(\baud_count_limit[13]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[14]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[14] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[14]_C_n_0 ),
        .O(\baud_count_limit[14]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[15]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[15] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[15]_C_n_0 ),
        .O(\baud_count_limit[15]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \baud_count_limit[15]_P_i_1 
       (.I0(\cnv_period_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[7]),
        .I2(s00_axi_awaddr[6]),
        .I3(s00_axi_awaddr[5]),
        .I4(s00_axi_awaddr[3]),
        .O(\baud_count_limit[15]_P_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[1]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[1] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[1]_C_n_0 ),
        .O(\baud_count_limit[1]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[2]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[2] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[2]_C_n_0 ),
        .O(\baud_count_limit[2]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[3]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[3] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[3]_C_n_0 ),
        .O(\baud_count_limit[3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[4]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[4] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[4]_C_n_0 ),
        .O(\baud_count_limit[4]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[5]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[5] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[5]_C_n_0 ),
        .O(\baud_count_limit[5]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[6]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[6] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[6]_C_n_0 ),
        .O(\baud_count_limit[6]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[7]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[7] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[7]_C_n_0 ),
        .O(\baud_count_limit[7]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[8]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[8] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[8]_C_n_0 ),
        .O(\baud_count_limit[8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \baud_count_limit[9]_C_i_1 
       (.I0(\spi_cfg_reg_n_0_[9] ),
        .I1(\baud_count_limit[15]_P_i_1_n_0 ),
        .I2(\baud_count_limit_reg[9]_C_n_0 ),
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
       (.I0(\spi_cfg_reg_n_0_[0] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[0]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[0] ),
        .O(\baud_count_limit_reg[0]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[0]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[0] ),
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
       (.I0(\spi_cfg_reg_n_0_[10] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[10]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[10] ),
        .O(\baud_count_limit_reg[10]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[10]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[10] ),
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
       (.I0(\spi_cfg_reg_n_0_[11] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[11]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[11] ),
        .O(\baud_count_limit_reg[11]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[11]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[11] ),
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
       (.I0(\spi_cfg_reg_n_0_[12] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[12]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[12] ),
        .O(\baud_count_limit_reg[12]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[12]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[12] ),
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
       (.I0(\spi_cfg_reg_n_0_[13] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[13]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[13] ),
        .O(\baud_count_limit_reg[13]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[13]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[13] ),
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
       (.I0(\spi_cfg_reg_n_0_[14] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[14]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[14] ),
        .O(\baud_count_limit_reg[14]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[14]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[14] ),
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
       (.I0(\spi_cfg_reg_n_0_[15] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[15]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[15] ),
        .O(\baud_count_limit_reg[15]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[15]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[15] ),
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
       (.I0(\spi_cfg_reg_n_0_[1] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[1]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[1] ),
        .O(\baud_count_limit_reg[1]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[1]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[1] ),
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
       (.I0(\spi_cfg_reg_n_0_[2] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[2]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[2] ),
        .O(\baud_count_limit_reg[2]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[2]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[2] ),
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
       (.I0(\spi_cfg_reg_n_0_[3] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[3]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[3] ),
        .O(\baud_count_limit_reg[3]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[3]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[3] ),
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
       (.I0(\spi_cfg_reg_n_0_[4] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[4]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[4] ),
        .O(\baud_count_limit_reg[4]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[4]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[4] ),
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
       (.I0(\spi_cfg_reg_n_0_[5] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[5]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[5] ),
        .O(\baud_count_limit_reg[5]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[5]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[5] ),
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
       (.I0(\spi_cfg_reg_n_0_[6] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[6]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[6] ),
        .O(\baud_count_limit_reg[6]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[6]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[6] ),
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
       (.I0(\spi_cfg_reg_n_0_[7] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[7]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[7] ),
        .O(\baud_count_limit_reg[7]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[7]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[7] ),
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
       (.I0(\spi_cfg_reg_n_0_[8] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[8]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[8] ),
        .O(\baud_count_limit_reg[8]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[8]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[8] ),
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
       (.I0(\spi_cfg_reg_n_0_[9] ),
        .I1(rst_n_in),
        .O(\baud_count_limit_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \baud_count_limit_reg[9]_LDC_i_2 
       (.I0(rst_n_in),
        .I1(\spi_cfg_reg_n_0_[9] ),
        .O(\baud_count_limit_reg[9]_LDC_i_2_n_0 ));
  FDPE \baud_count_limit_reg[9]_P 
       (.C(clk_in),
        .CE(\baud_count_limit[15]_P_i_1_n_0 ),
        .D(\spi_cfg_reg_n_0_[9] ),
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
       (.D({cfg_fifo_n_3,cfg_fifo_n_4,cfg_fifo_n_5,cfg_fifo_n_6,cfg_fifo_n_7}),
        .\FSM_sequential_spi_state_reg[0] (\FSM_sequential_spi_state[2]_i_2_n_0 ),
        .\FSM_sequential_spi_state_reg[0]_0 (\FSM_sequential_spi_state[0]_i_3_n_0 ),
        .\FSM_sequential_spi_state_reg[1] (cfg_fifo_n_32),
        .\FSM_sequential_spi_state_reg[1]_0 (cfg_fifo_n_34),
        .\FSM_sequential_spi_state_reg[1]_1 (cfg_fifo_n_35),
        .Q({p_0_in,\ad4030_cfg_reg_n_0_[7] ,\ad4030_cfg_reg_n_0_[6] ,\ad4030_cfg_reg_n_0_[5] ,\ad4030_cfg_reg_n_0_[4] ,\ad4030_cfg_reg_n_0_[3] ,\ad4030_cfg_reg_n_0_[2] ,\ad4030_cfg_reg_n_0_[1] ,\ad4030_cfg_reg_n_0_[0] }),
        .SR(cnv_generator_n_1),
        .ad4030_busy_falling_edge(ad4030_busy_falling_edge),
        .ad4030_busy_falling_edge_reg(cfg_fifo_n_33),
        .ad4030_cfg_enabled__0(ad4030_cfg_enabled__0),
        .ad4030_cfg_enabled_reg(ad4030_cfg_enabled_reg_i_3_n_0),
        .ad4030_cfg_enabled_reg_0(ad4030_cfg_enabled_reg_i_4_n_0),
        .ad4030_cfg_enabled_reg_1(ad4030_cfg_enabled_reg_i_5_n_0),
        .ad4030_cfg_enabled_reg_2(ad4030_cfg_enabled_reg_i_6_n_0),
        .ad4030_cfg_enabled_reg_3(ad4030_cfg_enabled_reg_i_7_n_0),
        .ad4030_cfg_enabled_reg_i_1_0(ad4030_cfg_enabled_reg_i_11_n_0),
        .ad4030_cfg_enabled_reg_i_1_1(ad4030_cfg_enabled_reg_i_15_n_0),
        .ad4030_cfg_mode_reg(ad4030_cfg_mode_reg_n_0),
        .\ad4030_mosi_data_reg[23] (mosi_data_update_reg_n_0),
        .\ad4030_mosi_data_reg[23]_0 ({\ad4030_mosi_data_reg_n_0_[22] ,\ad4030_mosi_data_reg_n_0_[21] ,\ad4030_mosi_data_reg_n_0_[20] ,\ad4030_mosi_data_reg_n_0_[19] ,\ad4030_mosi_data_reg_n_0_[18] ,\ad4030_mosi_data_reg_n_0_[17] ,\ad4030_mosi_data_reg_n_0_[16] ,\ad4030_mosi_data_reg_n_0_[15] ,\ad4030_mosi_data_reg_n_0_[14] ,\ad4030_mosi_data_reg_n_0_[13] ,\ad4030_mosi_data_reg_n_0_[12] ,\ad4030_mosi_data_reg_n_0_[11] ,\ad4030_mosi_data_reg_n_0_[10] ,\ad4030_mosi_data_reg_n_0_[9] ,\ad4030_mosi_data_reg_n_0_[8] ,\ad4030_mosi_data_reg_n_0_[7] ,\ad4030_mosi_data_reg_n_0_[6] ,\ad4030_mosi_data_reg_n_0_[5] ,\ad4030_mosi_data_reg_n_0_[4] ,\ad4030_mosi_data_reg_n_0_[3] ,\ad4030_mosi_data_reg_n_0_[2] ,\ad4030_mosi_data_reg_n_0_[1] ,\ad4030_mosi_data_reg_n_0_[0] }),
        .ad4030_readout_mode_reg(ad4030_readout_mode_i_2_n_0),
        .ad4030_readout_mode_reg_0(ad4030_readout_mode_reg_n_0),
        .axi4l_wdata_sig(axi4l_wdata_sig),
        .baud_clk(baud_clk),
        .clk_in(clk_in),
        .\count_var_reg[0]_0 (\count_var_reg[0] ),
        .\dout_reg[23]_0 ({cfg_fifo_n_8,cfg_fifo_n_9,cfg_fifo_n_10,cfg_fifo_n_11,cfg_fifo_n_12,cfg_fifo_n_13,cfg_fifo_n_14,cfg_fifo_n_15,cfg_fifo_n_16,cfg_fifo_n_17,cfg_fifo_n_18,cfg_fifo_n_19,cfg_fifo_n_20,cfg_fifo_n_21,cfg_fifo_n_22,cfg_fifo_n_23,cfg_fifo_n_24,cfg_fifo_n_25,cfg_fifo_n_26,cfg_fifo_n_27,cfg_fifo_n_28,cfg_fifo_n_29,cfg_fifo_n_30,cfg_fifo_n_31}),
        .fifo_rd_en_reg(fifo_rd_en_reg_n_0),
        .rst_n_in(rst_n_in),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awaddr_5_sp_1(s00_axi_awaddr_5_sn_1),
        .s00_axi_awaddr_7_sp_1(cfg_fifo_n_0),
        .\spi_bit_count_reg[1] (\spi_bit_count[1]_i_2_n_0 ),
        .\spi_bit_count_reg[1]_0 (\spi_bit_count[1]_i_3_n_0 ),
        .\spi_bit_count_reg[2] (\spi_bit_count[2]_i_2_n_0 ),
        .\spi_bit_count_reg[3] (\spi_bit_count[3]_i_2_n_0 ),
        .\spi_bit_count_reg[3]_0 (\spi_bit_count[3]_i_3_n_0 ),
        .\spi_bit_count_reg[4] ({\spi_bit_count_reg_n_0_[4] ,\spi_bit_count_reg_n_0_[3] ,\spi_bit_count_reg_n_0_[2] ,\spi_bit_count_reg_n_0_[1] ,\spi_bit_count_reg_n_0_[0] }),
        .\spi_bit_count_reg[4]_0 (\spi_bit_count[4]_i_2_n_0 ),
        .\spi_bit_count_reg[4]_1 (\spi_bit_count[4]_i_3_n_0 ),
        .\spi_bit_count_reg[5] (\spi_bit_count[5]_i_3_n_0 ),
        .\spi_bit_count_reg[5]_0 (\spi_bit_count[5]_i_4_n_0 ),
        .spi_state(spi_state));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \cnv_cfg[15]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awaddr[2]),
        .I3(s00_axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .I5(\cnv_cfg[31]_i_2_n_0 ),
        .O(\cnv_cfg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \cnv_cfg[23]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awaddr[2]),
        .I3(s00_axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .I5(\cnv_cfg[31]_i_2_n_0 ),
        .O(\cnv_cfg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \cnv_cfg[31]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awaddr[2]),
        .I3(s00_axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .I5(\cnv_cfg[31]_i_2_n_0 ),
        .O(\cnv_cfg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \cnv_cfg[31]_i_2 
       (.I0(s00_axi_awaddr[5]),
        .I1(s00_axi_awaddr[6]),
        .I2(s00_axi_awaddr[7]),
        .I3(s00_axi_awaddr[3]),
        .O(\cnv_cfg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \cnv_cfg[7]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awaddr[2]),
        .I3(s00_axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .I5(\cnv_cfg[31]_i_2_n_0 ),
        .O(\cnv_cfg[7]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \cnv_cfg_reg[0] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .PRE(cnv_generator_n_1),
        .Q(cnv_cfg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[10] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[10]),
        .Q(cnv_cfg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[11] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[11]),
        .Q(cnv_cfg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[12] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[12]),
        .Q(cnv_cfg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[13] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[13]),
        .Q(cnv_cfg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[14] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[14]),
        .Q(cnv_cfg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[15] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[15]),
        .Q(cnv_cfg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[16] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[16]),
        .Q(cnv_cfg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[17] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[17]),
        .Q(cnv_cfg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[18] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[18]),
        .Q(cnv_cfg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[19] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[19]),
        .Q(cnv_cfg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[1] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[1]),
        .Q(cnv_cfg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[20] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[20]),
        .Q(cnv_cfg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[21] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[21]),
        .Q(cnv_cfg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[22] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[22]),
        .Q(cnv_cfg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[23] 
       (.C(clk_in),
        .CE(\cnv_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[23]),
        .Q(cnv_cfg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[24] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[24]),
        .Q(cnv_cfg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[25] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[25]),
        .Q(cnv_cfg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[26] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[26]),
        .Q(cnv_cfg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[27] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[27]),
        .Q(cnv_cfg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[28] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[28]),
        .Q(cnv_cfg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[29] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[29]),
        .Q(cnv_cfg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[2] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[2]),
        .Q(cnv_cfg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[30] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[30]),
        .Q(cnv_cfg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[31] 
       (.C(clk_in),
        .CE(\cnv_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[31]),
        .Q(cnv_cfg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[3] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[3]),
        .Q(cnv_cfg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[4] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[4]),
        .Q(cnv_cfg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[5] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[5]),
        .Q(cnv_cfg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[6] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[6]),
        .Q(cnv_cfg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[7] 
       (.C(clk_in),
        .CE(\cnv_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[7]),
        .Q(cnv_cfg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[8] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[8]),
        .Q(cnv_cfg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cfg_reg[9] 
       (.C(clk_in),
        .CE(\cnv_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[9]),
        .Q(cnv_cfg[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse_generator cnv_generator
       (.E(gen_load),
        .Q(cnv_period_cfg),
        .SR(cnv_generator_n_1),
        .ad4030_cfg_enabled(ad4030_cfg_enabled),
        .clk_in(clk_in),
        .conv_out(conv_out),
        .\pulse_width_reg_in_reg[31]_0 (cnv_width_cfg),
        .rst_n_in(rst_n_in));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \cnv_period_cfg[15]_i_1 
       (.I0(\cnv_period_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_awaddr[5]),
        .I3(s00_axi_awaddr[6]),
        .I4(s00_axi_awaddr[7]),
        .I5(s00_axi_awaddr[3]),
        .O(\cnv_period_cfg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \cnv_period_cfg[23]_i_1 
       (.I0(\cnv_period_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_awaddr[5]),
        .I3(s00_axi_awaddr[6]),
        .I4(s00_axi_awaddr[7]),
        .I5(s00_axi_awaddr[3]),
        .O(\cnv_period_cfg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \cnv_period_cfg[31]_i_1 
       (.I0(\cnv_period_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_awaddr[5]),
        .I3(s00_axi_awaddr[6]),
        .I4(s00_axi_awaddr[7]),
        .I5(s00_axi_awaddr[3]),
        .O(\cnv_period_cfg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \cnv_period_cfg[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awaddr[2]),
        .I3(s00_axi_awaddr[4]),
        .O(\cnv_period_cfg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \cnv_period_cfg[7]_i_1 
       (.I0(\cnv_period_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_awaddr[5]),
        .I3(s00_axi_awaddr[6]),
        .I4(s00_axi_awaddr[7]),
        .I5(s00_axi_awaddr[3]),
        .O(\cnv_period_cfg[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[0] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[0]),
        .Q(cnv_period_cfg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \cnv_period_cfg_reg[10] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .PRE(cnv_generator_n_1),
        .Q(cnv_period_cfg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[11] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[11]),
        .Q(cnv_period_cfg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[12] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[12]),
        .Q(cnv_period_cfg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[13] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[13]),
        .Q(cnv_period_cfg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[14] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[14]),
        .Q(cnv_period_cfg[14]));
  FDPE #(
    .INIT(1'b1)) 
    \cnv_period_cfg_reg[15] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .PRE(cnv_generator_n_1),
        .Q(cnv_period_cfg[15]));
  FDPE #(
    .INIT(1'b1)) 
    \cnv_period_cfg_reg[16] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .PRE(cnv_generator_n_1),
        .Q(cnv_period_cfg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[17] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[17]),
        .Q(cnv_period_cfg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[18] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[18]),
        .Q(cnv_period_cfg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[19] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[19]),
        .Q(cnv_period_cfg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[1] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[1]),
        .Q(cnv_period_cfg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[20] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[20]),
        .Q(cnv_period_cfg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[21] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[21]),
        .Q(cnv_period_cfg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[22] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[22]),
        .Q(cnv_period_cfg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[23] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[23]),
        .Q(cnv_period_cfg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[24] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[24]),
        .Q(cnv_period_cfg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[25] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[25]),
        .Q(cnv_period_cfg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[26] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[26]),
        .Q(cnv_period_cfg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[27] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[27]),
        .Q(cnv_period_cfg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[28] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[28]),
        .Q(cnv_period_cfg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[29] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[29]),
        .Q(cnv_period_cfg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[2] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[2]),
        .Q(cnv_period_cfg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[30] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[30]),
        .Q(cnv_period_cfg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[31] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[31]),
        .Q(cnv_period_cfg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[3] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[3]),
        .Q(cnv_period_cfg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[4] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[4]),
        .Q(cnv_period_cfg[4]));
  FDPE #(
    .INIT(1'b1)) 
    \cnv_period_cfg_reg[5] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .PRE(cnv_generator_n_1),
        .Q(cnv_period_cfg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[6] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[6]),
        .Q(cnv_period_cfg[6]));
  FDPE #(
    .INIT(1'b1)) 
    \cnv_period_cfg_reg[7] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .PRE(cnv_generator_n_1),
        .Q(cnv_period_cfg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_period_cfg_reg[8] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[8]),
        .Q(cnv_period_cfg[8]));
  FDPE #(
    .INIT(1'b1)) 
    \cnv_period_cfg_reg[9] 
       (.C(clk_in),
        .CE(\cnv_period_cfg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .PRE(cnv_generator_n_1),
        .Q(cnv_period_cfg[9]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \cnv_width_cfg[15]_i_1 
       (.I0(\cnv_width_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[4]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\cnv_width_cfg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \cnv_width_cfg[23]_i_1 
       (.I0(\cnv_width_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[4]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\cnv_width_cfg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \cnv_width_cfg[31]_i_1 
       (.I0(\cnv_width_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[4]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\cnv_width_cfg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cnv_width_cfg[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awaddr[5]),
        .I3(s00_axi_awaddr[6]),
        .I4(s00_axi_awaddr[7]),
        .O(\cnv_width_cfg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \cnv_width_cfg[7]_i_1 
       (.I0(\cnv_width_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[4]),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\cnv_width_cfg[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[0] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[0]),
        .Q(cnv_width_cfg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[10] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[10]),
        .Q(cnv_width_cfg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[11] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[11]),
        .Q(cnv_width_cfg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[12] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[12]),
        .Q(cnv_width_cfg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[13] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[13]),
        .Q(cnv_width_cfg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[14] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[14]),
        .Q(cnv_width_cfg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[15] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[15]),
        .Q(cnv_width_cfg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[16] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[16]),
        .Q(cnv_width_cfg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[17] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[17]),
        .Q(cnv_width_cfg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[18] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[18]),
        .Q(cnv_width_cfg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[19] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[19]),
        .Q(cnv_width_cfg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[1] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[1]),
        .Q(cnv_width_cfg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[20] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[20]),
        .Q(cnv_width_cfg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[21] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[21]),
        .Q(cnv_width_cfg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[22] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[22]),
        .Q(cnv_width_cfg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[23] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[23]),
        .Q(cnv_width_cfg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[24] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[24]),
        .Q(cnv_width_cfg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[25] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[25]),
        .Q(cnv_width_cfg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[26] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[26]),
        .Q(cnv_width_cfg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[27] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[27]),
        .Q(cnv_width_cfg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[28] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[28]),
        .Q(cnv_width_cfg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[29] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[29]),
        .Q(cnv_width_cfg[29]));
  FDPE #(
    .INIT(1'b1)) 
    \cnv_width_cfg_reg[2] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .PRE(cnv_generator_n_1),
        .Q(cnv_width_cfg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[30] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[30]),
        .Q(cnv_width_cfg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[31] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[31]),
        .Q(cnv_width_cfg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[3] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[3]),
        .Q(cnv_width_cfg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[4] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[4]),
        .Q(cnv_width_cfg[4]));
  FDPE #(
    .INIT(1'b1)) 
    \cnv_width_cfg_reg[5] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .PRE(cnv_generator_n_1),
        .Q(cnv_width_cfg[5]));
  FDPE #(
    .INIT(1'b1)) 
    \cnv_width_cfg_reg[6] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .PRE(cnv_generator_n_1),
        .Q(cnv_width_cfg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[7] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[7]),
        .Q(cnv_width_cfg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[8] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[8]),
        .Q(cnv_width_cfg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_width_cfg_reg[9] 
       (.C(clk_in),
        .CE(\cnv_width_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[9]),
        .Q(cnv_width_cfg[9]));
  FDCE fifo_rd_en_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_34),
        .Q(fifo_rd_en_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF2008)) 
    gen_load_i_1
       (.I0(\cnv_width_cfg[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[4]),
        .I2(s00_axi_awaddr[2]),
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
  LUT4 #(
    .INIT(16'hF704)) 
    mosi_data_update_i_1
       (.I0(spi_state[0]),
        .I1(spi_state[1]),
        .I2(spi_state[2]),
        .I3(mosi_data_update_reg_n_0),
        .O(mosi_data_update_i_1_n_0));
  FDCE mosi_data_update_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(cnv_generator_n_1),
        .D(mosi_data_update_i_1_n_0),
        .Q(mosi_data_update_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    mosi_out_INST_0
       (.I0(spi_state[0]),
        .I1(spi_state[1]),
        .I2(spi_state[2]),
        .I3(\ad4030_mosi_data_reg_n_0_[23] ),
        .I4(ad4030_cfg_mode_reg_n_0),
        .O(mosi_out));
  LUT6 #(
    .INIT(64'h77777777F3F3F333)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(\s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .I2(\s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .I3(ad4030_readout_reg__0[0]),
        .I4(\s00_axi_rdata[2]_INST_0_i_3_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[0]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[0] ),
        .I1(\spi_cfg_reg_n_0_[0] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[0]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[0]),
        .O(\s00_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \s00_axi_rdata[0]_INST_0_i_2 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[3]),
        .I3(cnv_width_cfg[0]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(\ad4030_spi_status_reg_n_0_[0] ),
        .O(\s00_axi_rdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(\s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[10]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[10]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[10]_INST_0_i_1 
       (.I0(p_0_in[2]),
        .I1(\spi_cfg_reg_n_0_[10] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[10]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[10]),
        .O(\s00_axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[10]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[10]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(\s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[11]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[11]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[11]_INST_0_i_1 
       (.I0(p_0_in[3]),
        .I1(\spi_cfg_reg_n_0_[11] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[11]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[11]),
        .O(\s00_axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[11]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[11]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(\s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[12]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[12]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[12]_INST_0_i_1 
       (.I0(p_0_in[4]),
        .I1(\spi_cfg_reg_n_0_[12] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[12]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[12]),
        .O(\s00_axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[12]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[12]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(\s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[13]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[13]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[13]_INST_0_i_1 
       (.I0(p_0_in[5]),
        .I1(\spi_cfg_reg_n_0_[13] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[13]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[13]),
        .O(\s00_axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[13]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[13]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(\s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[14]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[14]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[14]_INST_0_i_1 
       (.I0(p_0_in[6]),
        .I1(\spi_cfg_reg_n_0_[14] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[14]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[14]),
        .O(\s00_axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[14]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[14]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(\s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[15]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[15]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[15]_INST_0_i_1 
       (.I0(p_0_in[7]),
        .I1(\spi_cfg_reg_n_0_[15] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[15]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[15]),
        .O(\s00_axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[15]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[15]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(\s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[16]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[16]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[16]_INST_0_i_1 
       (.I0(p_0_in[8]),
        .I1(\spi_cfg_reg_n_0_[16] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[16]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[16]),
        .O(\s00_axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[16]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[16]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(\s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[17]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[17]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[17]_INST_0_i_1 
       (.I0(p_0_in[9]),
        .I1(\spi_cfg_reg_n_0_[17] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[17]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[17]),
        .O(\s00_axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[17]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[17]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(\s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[18]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[18]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[18]_INST_0_i_1 
       (.I0(p_0_in[10]),
        .I1(\spi_cfg_reg_n_0_[18] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[18]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[18]),
        .O(\s00_axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[18]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[18]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(\s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[19]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[19]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[19]_INST_0_i_1 
       (.I0(p_0_in[11]),
        .I1(\spi_cfg_reg_n_0_[19] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[19]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[19]),
        .O(\s00_axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[19]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[19]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77777777F3F3F333)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(\s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .I2(\s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .I3(ad4030_readout_reg__0[1]),
        .I4(\s00_axi_rdata[2]_INST_0_i_3_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[1]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[1] ),
        .I1(\spi_cfg_reg_n_0_[1] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[1]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \s00_axi_rdata[1]_INST_0_i_2 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[3]),
        .I3(cnv_width_cfg[1]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(\ad4030_spi_status_reg_n_0_[1] ),
        .O(\s00_axi_rdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(\s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[20]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[20]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[20]_INST_0_i_1 
       (.I0(p_0_in[12]),
        .I1(\spi_cfg_reg_n_0_[20] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[20]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[20]),
        .O(\s00_axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[20]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[20]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(\s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[21]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[21]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[21]_INST_0_i_1 
       (.I0(p_0_in[13]),
        .I1(\spi_cfg_reg_n_0_[21] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[21]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[21]),
        .O(\s00_axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[21]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[21]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(\s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[22]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[22]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[22]_INST_0_i_1 
       (.I0(p_0_in[14]),
        .I1(\spi_cfg_reg_n_0_[22] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[22]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[22]),
        .O(\s00_axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[22]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[22]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(\s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[23]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[23]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[23]_INST_0_i_1 
       (.I0(p_0_in[15]),
        .I1(\spi_cfg_reg_n_0_[23] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[23]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[23]),
        .O(\s00_axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[23]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[23]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(\s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[24]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[24]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[24]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[24] ),
        .I1(\spi_cfg_reg_n_0_[24] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[24]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[24]),
        .O(\s00_axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[24]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[24]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(\s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[25]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[25]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[25]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[25] ),
        .I1(\spi_cfg_reg_n_0_[25] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[25]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[25]),
        .O(\s00_axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[25]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[25]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(\s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[26]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[26]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[26]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[26] ),
        .I1(\spi_cfg_reg_n_0_[26] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[26]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[26]),
        .O(\s00_axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[26]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[26]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(\s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[27]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[27]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[27]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[27] ),
        .I1(\spi_cfg_reg_n_0_[27] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[27]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[27]),
        .O(\s00_axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[27]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[27]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(\s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[28]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[28]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[28]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[28] ),
        .I1(\spi_cfg_reg_n_0_[28] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[28]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[28]),
        .O(\s00_axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[28]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[28]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(\s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[29]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[29]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[29]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[29] ),
        .I1(\spi_cfg_reg_n_0_[29] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[29]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[29]),
        .O(\s00_axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[29]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[29]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77777777F3F3F333)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(\s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .I2(\s00_axi_rdata[2]_INST_0_i_2_n_0 ),
        .I3(ad4030_readout_reg__0[2]),
        .I4(\s00_axi_rdata[2]_INST_0_i_3_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[2]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[2] ),
        .I1(\spi_cfg_reg_n_0_[2] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[2]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[2]),
        .O(\s00_axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \s00_axi_rdata[2]_INST_0_i_2 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[3]),
        .I3(cnv_width_cfg[2]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(\ad4030_spi_status_reg_n_0_[2] ),
        .O(\s00_axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \s00_axi_rdata[2]_INST_0_i_3 
       (.I0(s00_axi_araddr[3]),
        .I1(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .O(\s00_axi_rdata[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(\s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[30]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[30]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[30]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[30] ),
        .I1(\spi_cfg_reg_n_0_[30] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[30]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[30]),
        .O(\s00_axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[30]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[30]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[31]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[31]_INST_0_i_4_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[31]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[31] ),
        .I1(\spi_cfg_reg_n_0_[31] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[31]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[31]),
        .O(\s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s00_axi_rdata[31]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \s00_axi_rdata[31]_INST_0_i_3 
       (.I0(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I1(s00_axi_araddr[3]),
        .I2(s00_axi_araddr[5]),
        .I3(s00_axi_araddr[6]),
        .I4(s00_axi_araddr[7]),
        .O(\s00_axi_rdata[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[31]_INST_0_i_4 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[31]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[31]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s00_axi_rdata[31]_INST_0_i_5 
       (.I0(s00_axi_araddr[7]),
        .I1(s00_axi_araddr[6]),
        .I2(s00_axi_araddr[5]),
        .O(\s00_axi_rdata[31]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s00_axi_rdata[31]_INST_0_i_6 
       (.I0(s00_axi_araddr[3]),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[31]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s00_axi_rdata[31]_INST_0_i_7 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(\s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[3]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[3]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[3]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[3] ),
        .I1(\spi_cfg_reg_n_0_[3] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[3]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[3]),
        .O(\s00_axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[3]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[3]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(\s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[4]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[4]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[4]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[4] ),
        .I1(\spi_cfg_reg_n_0_[4] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[4]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[4]),
        .O(\s00_axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[4]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[4]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(\s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[5]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[5]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[5]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[5] ),
        .I1(\spi_cfg_reg_n_0_[5] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[5]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[5]),
        .O(\s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[5]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[5]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(\s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[6]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[6]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[6]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[6] ),
        .I1(\spi_cfg_reg_n_0_[6] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[6]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[6]),
        .O(\s00_axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[6]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[6]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(\s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[7]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[7]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[7]_INST_0_i_1 
       (.I0(\ad4030_cfg_reg_n_0_[7] ),
        .I1(\spi_cfg_reg_n_0_[7] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[7]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[7]),
        .O(\s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[7]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[7]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(\s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[8]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[8]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[8]_INST_0_i_1 
       (.I0(p_0_in[0]),
        .I1(\spi_cfg_reg_n_0_[8] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[8]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[8]),
        .O(\s00_axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[8]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[8]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFF4FFF4)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(\s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(ad4030_readout_reg__0[9]),
        .I3(\s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(\s00_axi_rdata[9]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s00_axi_rdata[9]_INST_0_i_1 
       (.I0(p_0_in[1]),
        .I1(\spi_cfg_reg_n_0_[9] ),
        .I2(\s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .I3(cnv_cfg[9]),
        .I4(\s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I5(cnv_period_cfg[9]),
        .O(\s00_axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    \s00_axi_rdata[9]_INST_0_i_2 
       (.I0(s00_axi_araddr[4]),
        .I1(cnv_width_cfg[9]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sclk_out_INST_0
       (.I0(baud_clk),
        .I1(ad4030_cs_n_reg_0),
        .O(sclk_out));
  LUT2 #(
    .INIT(4'h2)) 
    \spi_bit_count[0]_i_1 
       (.I0(spi_state[1]),
        .I1(\spi_bit_count_reg_n_0_[0] ),
        .O(\spi_bit_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \spi_bit_count[1]_i_2 
       (.I0(line[0]),
        .I1(line[1]),
        .O(\spi_bit_count[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spi_bit_count[1]_i_3 
       (.I0(ad4030_out_data_md[1]),
        .I1(ad4030_out_data_md[2]),
        .O(\spi_bit_count[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    \spi_bit_count[2]_i_2 
       (.I0(ad4030_out_data_md[2]),
        .I1(ad4030_out_data_md[1]),
        .I2(line[0]),
        .I3(line[1]),
        .O(\spi_bit_count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C04C0000C000C)) 
    \spi_bit_count[3]_i_2 
       (.I0(ad4030_out_data_md[0]),
        .I1(ad4030_busy_falling_edge),
        .I2(ad4030_out_data_md[1]),
        .I3(ad4030_out_data_md[2]),
        .I4(line[0]),
        .I5(line[1]),
        .O(\spi_bit_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spi_bit_count[3]_i_3 
       (.I0(\spi_bit_count_reg_n_0_[0] ),
        .I1(\spi_bit_count_reg_n_0_[1] ),
        .O(\spi_bit_count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spi_bit_count[4]_i_2 
       (.I0(\spi_bit_count_reg_n_0_[1] ),
        .I1(\spi_bit_count_reg_n_0_[0] ),
        .I2(\spi_bit_count_reg_n_0_[3] ),
        .I3(\spi_bit_count_reg_n_0_[2] ),
        .O(\spi_bit_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFF5FF5FF5)) 
    \spi_bit_count[4]_i_3 
       (.I0(ad4030_busy_falling_edge),
        .I1(ad4030_out_data_md[0]),
        .I2(line[1]),
        .I3(line[0]),
        .I4(ad4030_out_data_md[1]),
        .I5(ad4030_out_data_md[2]),
        .O(\spi_bit_count[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0800000F)) 
    \spi_bit_count[5]_i_1 
       (.I0(baud_clk_rising_edge),
        .I1(\FSM_sequential_spi_state[2]_i_2_n_0 ),
        .I2(spi_state[2]),
        .I3(spi_state[0]),
        .I4(spi_state[1]),
        .O(spi_bit_count));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \spi_bit_count[5]_i_3 
       (.I0(\spi_bit_count_reg_n_0_[5] ),
        .I1(\spi_bit_count_reg_n_0_[1] ),
        .I2(\spi_bit_count_reg_n_0_[0] ),
        .I3(\spi_bit_count_reg_n_0_[3] ),
        .I4(\spi_bit_count_reg_n_0_[2] ),
        .I5(\spi_bit_count_reg_n_0_[4] ),
        .O(\spi_bit_count[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hE3FFFFE3)) 
    \spi_bit_count[5]_i_4 
       (.I0(ad4030_out_data_md[0]),
        .I1(ad4030_out_data_md[1]),
        .I2(ad4030_out_data_md[2]),
        .I3(line[1]),
        .I4(line[0]),
        .O(\spi_bit_count[5]_i_4_n_0 ));
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
        .D(cfg_fifo_n_7),
        .Q(\spi_bit_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[2] 
       (.C(clk_in),
        .CE(spi_bit_count),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_6),
        .Q(\spi_bit_count_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[3] 
       (.C(clk_in),
        .CE(spi_bit_count),
        .D(cfg_fifo_n_5),
        .PRE(cnv_generator_n_1),
        .Q(\spi_bit_count_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[4] 
       (.C(clk_in),
        .CE(spi_bit_count),
        .D(cfg_fifo_n_4),
        .PRE(cnv_generator_n_1),
        .Q(\spi_bit_count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_count_reg[5] 
       (.C(clk_in),
        .CE(spi_bit_count),
        .CLR(cnv_generator_n_1),
        .D(cfg_fifo_n_3),
        .Q(\spi_bit_count_reg_n_0_[5] ));
  LUT2 #(
    .INIT(4'h8)) 
    \spi_cfg[15]_i_1 
       (.I0(\baud_count_limit[15]_P_i_1_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\spi_cfg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spi_cfg[23]_i_1 
       (.I0(\baud_count_limit[15]_P_i_1_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\spi_cfg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spi_cfg[31]_i_1 
       (.I0(\baud_count_limit[15]_P_i_1_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\spi_cfg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spi_cfg[7]_i_1 
       (.I0(\baud_count_limit[15]_P_i_1_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\spi_cfg[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[0] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[0]),
        .Q(\spi_cfg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[10] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[10]),
        .Q(\spi_cfg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[11] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[11]),
        .Q(\spi_cfg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[12] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[12]),
        .Q(\spi_cfg_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[13] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[13]),
        .Q(\spi_cfg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[14] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[14]),
        .Q(\spi_cfg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[15] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[15]),
        .Q(\spi_cfg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[16] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[16]),
        .Q(\spi_cfg_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[17] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[17]),
        .Q(\spi_cfg_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[18] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[18]),
        .Q(\spi_cfg_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[19] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[19]),
        .Q(\spi_cfg_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[1] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[1]),
        .Q(\spi_cfg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[20] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[20]),
        .Q(\spi_cfg_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[21] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[21]),
        .Q(\spi_cfg_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[22] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[22]),
        .Q(\spi_cfg_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[23] 
       (.C(clk_in),
        .CE(\spi_cfg[23]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[23]),
        .Q(\spi_cfg_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[24] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[24]),
        .Q(\spi_cfg_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[25] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[25]),
        .Q(\spi_cfg_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[26] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[26]),
        .Q(\spi_cfg_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[27] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[27]),
        .Q(\spi_cfg_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[28] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[28]),
        .Q(\spi_cfg_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[29] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[29]),
        .Q(\spi_cfg_reg_n_0_[29] ));
  FDPE #(
    .INIT(1'b1)) 
    \spi_cfg_reg[2] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .PRE(cnv_generator_n_1),
        .Q(\spi_cfg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[30] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[30]),
        .Q(\spi_cfg_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[31] 
       (.C(clk_in),
        .CE(\spi_cfg[31]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[31]),
        .Q(\spi_cfg_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[3] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[3]),
        .Q(\spi_cfg_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \spi_cfg_reg[4] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .PRE(cnv_generator_n_1),
        .Q(\spi_cfg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[5] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[5]),
        .Q(\spi_cfg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[6] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[6]),
        .Q(\spi_cfg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[7] 
       (.C(clk_in),
        .CE(\spi_cfg[7]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[7]),
        .Q(\spi_cfg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[8] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[8]),
        .Q(\spi_cfg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_cfg_reg[9] 
       (.C(clk_in),
        .CE(\spi_cfg[15]_i_1_n_0 ),
        .CLR(cnv_generator_n_1),
        .D(s00_axi_wdata[9]),
        .Q(\spi_cfg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h8F88FFFF8F880000)) 
    spi_end_pulse_i_1
       (.I0(spi_state[1]),
        .I1(baud_clk_rising_edge),
        .I2(spi_state[0]),
        .I3(baud_clk),
        .I4(spi_end_pulse),
        .I5(spi_end_pulse_reg_n_0),
        .O(spi_end_pulse_i_1_n_0));
  LUT6 #(
    .INIT(64'h0150015001F00150)) 
    spi_end_pulse_i_2
       (.I0(spi_state[1]),
        .I1(baud_clk),
        .I2(spi_state[0]),
        .I3(spi_state[2]),
        .I4(baud_clk_rising_edge),
        .I5(\FSM_sequential_spi_state[2]_i_2_n_0 ),
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
    Q,
    clk_in,
    \pulse_width_reg_in_reg[31]_0 );
  output conv_out;
  output [0:0]SR;
  input ad4030_cfg_enabled;
  input rst_n_in;
  input [0:0]E;
  input [31:0]Q;
  input clk_in;
  input [31:0]\pulse_width_reg_in_reg[31]_0 ;

  wire [0:0]E;
  wire [31:0]Q;
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
  wire pulse_out_reg_i_10_n_0;
  wire pulse_out_reg_i_11_n_0;
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
  wire \pulse_period_cnt[0]_i_6_n_0 ;
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
       (.I0(pulse_width_reg_out[23]),
        .I1(\pulse_period_cnt_reg_n_0_[23] ),
        .I2(\pulse_period_cnt_reg_n_0_[21] ),
        .I3(pulse_width_reg_out[21]),
        .I4(\pulse_period_cnt_reg_n_0_[22] ),
        .I5(pulse_width_reg_out[22]),
        .O(pulse_out1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__0_i_2
       (.I0(pulse_width_reg_out[20]),
        .I1(\pulse_period_cnt_reg_n_0_[20] ),
        .I2(\pulse_period_cnt_reg_n_0_[18] ),
        .I3(pulse_width_reg_out[18]),
        .I4(\pulse_period_cnt_reg_n_0_[19] ),
        .I5(pulse_width_reg_out[19]),
        .O(pulse_out1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__0_i_3
       (.I0(pulse_width_reg_out[16]),
        .I1(\pulse_period_cnt_reg_n_0_[16] ),
        .I2(\pulse_period_cnt_reg_n_0_[17] ),
        .I3(pulse_width_reg_out[17]),
        .I4(\pulse_period_cnt_reg_n_0_[15] ),
        .I5(pulse_width_reg_out[15]),
        .O(pulse_out1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__0_i_4
       (.I0(pulse_width_reg_out[14]),
        .I1(\pulse_period_cnt_reg_n_0_[14] ),
        .I2(\pulse_period_cnt_reg_n_0_[13] ),
        .I3(pulse_width_reg_out[13]),
        .I4(\pulse_period_cnt_reg_n_0_[12] ),
        .I5(pulse_width_reg_out[12]),
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
       (.I0(pulse_width_reg_out[31]),
        .I1(\pulse_period_cnt_reg_n_0_[31] ),
        .I2(pulse_width_reg_out[30]),
        .I3(\pulse_period_cnt_reg_n_0_[30] ),
        .O(pulse_out1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__1_i_2
       (.I0(pulse_width_reg_out[29]),
        .I1(\pulse_period_cnt_reg_n_0_[29] ),
        .I2(\pulse_period_cnt_reg_n_0_[27] ),
        .I3(pulse_width_reg_out[27]),
        .I4(\pulse_period_cnt_reg_n_0_[28] ),
        .I5(pulse_width_reg_out[28]),
        .O(pulse_out1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry__1_i_3
       (.I0(pulse_width_reg_out[26]),
        .I1(\pulse_period_cnt_reg_n_0_[26] ),
        .I2(\pulse_period_cnt_reg_n_0_[24] ),
        .I3(pulse_width_reg_out[24]),
        .I4(\pulse_period_cnt_reg_n_0_[25] ),
        .I5(pulse_width_reg_out[25]),
        .O(pulse_out1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry_i_1
       (.I0(pulse_width_reg_out[11]),
        .I1(\pulse_period_cnt_reg_n_0_[11] ),
        .I2(\pulse_period_cnt_reg_n_0_[9] ),
        .I3(pulse_width_reg_out[9]),
        .I4(\pulse_period_cnt_reg_n_0_[10] ),
        .I5(pulse_width_reg_out[10]),
        .O(pulse_out1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry_i_2
       (.I0(pulse_width_reg_out[8]),
        .I1(\pulse_period_cnt_reg_n_0_[8] ),
        .I2(\pulse_period_cnt_reg_n_0_[7] ),
        .I3(pulse_width_reg_out[7]),
        .I4(\pulse_period_cnt_reg_n_0_[6] ),
        .I5(pulse_width_reg_out[6]),
        .O(pulse_out1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry_i_3
       (.I0(pulse_width_reg_out[5]),
        .I1(\pulse_period_cnt_reg_n_0_[5] ),
        .I2(\pulse_period_cnt_reg_n_0_[3] ),
        .I3(pulse_width_reg_out[3]),
        .I4(\pulse_period_cnt_reg_n_0_[4] ),
        .I5(pulse_width_reg_out[4]),
        .O(pulse_out1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pulse_out1_carry_i_4
       (.I0(pulse_width_reg_out[2]),
        .I1(\pulse_period_cnt_reg_n_0_[2] ),
        .I2(\pulse_period_cnt_reg_n_0_[0] ),
        .I3(pulse_width_reg_out[0]),
        .I4(\pulse_period_cnt_reg_n_0_[1] ),
        .I5(pulse_width_reg_out[1]),
        .O(pulse_out1_carry_i_4_n_0));
  LDCP pulse_out_reg
       (.CLR(ad4030_cfg_enabled),
        .D(1'b0),
        .G(pulse_out_reg_i_1_n_0),
        .PRE(pulse_out_reg_i_2_n_0),
        .Q(conv_out));
  LUT6 #(
    .INIT(64'h5555555555555755)) 
    pulse_out_reg_i_1
       (.I0(rst_n_in),
        .I1(pulse_out_reg_i_3_n_0),
        .I2(pulse_out_reg_i_4_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(pulse_out_reg_i_6_n_0),
        .I5(pulse_out_reg_i_7_n_0),
        .O(pulse_out_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pulse_out_reg_i_10
       (.I0(\pulse_period_cnt_reg_n_0_[7] ),
        .I1(\pulse_period_cnt_reg_n_0_[3] ),
        .I2(\pulse_period_cnt_reg_n_0_[13] ),
        .I3(\pulse_period_cnt_reg_n_0_[12] ),
        .O(pulse_out_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pulse_out_reg_i_11
       (.I0(\pulse_period_cnt_reg_n_0_[26] ),
        .I1(\pulse_period_cnt_reg_n_0_[5] ),
        .I2(\pulse_period_cnt_reg_n_0_[29] ),
        .I3(\pulse_period_cnt_reg_n_0_[17] ),
        .O(pulse_out_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    pulse_out_reg_i_2
       (.I0(ad4030_cfg_enabled),
        .I1(pulse_out1_carry__1_n_1),
        .I2(rst_n_in),
        .O(pulse_out_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    pulse_out_reg_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[24] ),
        .I1(\pulse_period_cnt_reg_n_0_[25] ),
        .I2(\pulse_period_cnt_reg_n_0_[21] ),
        .I3(\pulse_period_cnt_reg_n_0_[22] ),
        .I4(pulse_out_reg_i_8_n_0),
        .O(pulse_out_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pulse_out_reg_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[6] ),
        .I1(\pulse_period_cnt_reg_n_0_[18] ),
        .I2(\pulse_period_cnt_reg_n_0_[8] ),
        .I3(\pulse_period_cnt_reg_n_0_[11] ),
        .I4(pulse_out_reg_i_9_n_0),
        .O(pulse_out_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pulse_out_reg_i_5
       (.I0(\pulse_period_cnt_reg_n_0_[14] ),
        .I1(\pulse_period_cnt_reg_n_0_[23] ),
        .I2(\pulse_period_cnt_reg_n_0_[19] ),
        .I3(\pulse_period_cnt_reg_n_0_[20] ),
        .I4(pulse_out_reg_i_10_n_0),
        .I5(pulse_out_reg_i_11_n_0),
        .O(pulse_out_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pulse_out_reg_i_6
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt_reg_n_0_[23] ),
        .I2(\pulse_period_cnt_reg_n_0_[16] ),
        .I3(\pulse_period_cnt_reg_n_0_[22] ),
        .I4(\pulse_period_cnt_reg_n_0_[17] ),
        .I5(\pulse_period_cnt_reg_n_0_[0] ),
        .O(pulse_out_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pulse_out_reg_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[31] ),
        .I1(\pulse_period_cnt_reg_n_0_[28] ),
        .I2(\pulse_period_cnt_reg_n_0_[29] ),
        .I3(\pulse_period_cnt_reg_n_0_[30] ),
        .O(pulse_out_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'hEFEE)) 
    pulse_out_reg_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[5] ),
        .I1(\pulse_period_cnt_reg_n_0_[4] ),
        .I2(\pulse_period_cnt_reg_n_0_[16] ),
        .I3(\pulse_period_cnt_reg_n_0_[15] ),
        .O(pulse_out_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_out_reg_i_9
       (.I0(\pulse_period_cnt_reg_n_0_[10] ),
        .I1(\pulse_period_cnt_reg_n_0_[9] ),
        .I2(\pulse_period_cnt_reg_n_0_[28] ),
        .I3(\pulse_period_cnt_reg_n_0_[27] ),
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
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__0_i_1
       (.I0(\pulse_period_reg_out_reg_n_0_[8] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[8] ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__0_i_2
       (.I0(\pulse_period_reg_out_reg_n_0_[7] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[7] ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__0_i_3
       (.I0(\pulse_period_reg_out_reg_n_0_[6] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[6] ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__0_i_4
       (.I0(\pulse_period_reg_out_reg_n_0_[5] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[5] ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__0_i_5
       (.I0(\pulse_period_cnt_reg_n_0_[8] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[8] ),
        .O(pulse_period_cnt0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__0_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[7] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[7] ),
        .O(pulse_period_cnt0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__0_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[6] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[6] ),
        .O(pulse_period_cnt0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__0_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[5] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[5] ),
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
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[12] ),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__1_i_2
       (.I0(\pulse_period_reg_out_reg_n_0_[11] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[11] ),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__1_i_3
       (.I0(\pulse_period_reg_out_reg_n_0_[10] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[10] ),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__1_i_4
       (.I0(\pulse_period_reg_out_reg_n_0_[9] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[9] ),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__1_i_5
       (.I0(\pulse_period_cnt_reg_n_0_[12] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[12] ),
        .O(pulse_period_cnt0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__1_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[11] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[11] ),
        .O(pulse_period_cnt0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__1_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[10] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[10] ),
        .O(pulse_period_cnt0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__1_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[9] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
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
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[16] ),
        .O(p_0_out[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__2_i_2
       (.I0(\pulse_period_reg_out_reg_n_0_[15] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[15] ),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__2_i_3
       (.I0(\pulse_period_reg_out_reg_n_0_[14] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[14] ),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__2_i_4
       (.I0(\pulse_period_reg_out_reg_n_0_[13] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[13] ),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__2_i_5
       (.I0(\pulse_period_cnt_reg_n_0_[16] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[16] ),
        .O(pulse_period_cnt0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__2_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[15] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[15] ),
        .O(pulse_period_cnt0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__2_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[14] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[14] ),
        .O(pulse_period_cnt0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__2_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[13] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
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
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__3_i_1
       (.I0(\pulse_period_reg_out_reg_n_0_[20] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[20] ),
        .O(p_0_out[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__3_i_2
       (.I0(\pulse_period_reg_out_reg_n_0_[19] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[19] ),
        .O(p_0_out[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__3_i_3
       (.I0(\pulse_period_reg_out_reg_n_0_[18] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[18] ),
        .O(p_0_out[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__3_i_4
       (.I0(\pulse_period_reg_out_reg_n_0_[17] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[17] ),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__3_i_5
       (.I0(\pulse_period_cnt_reg_n_0_[20] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[20] ),
        .O(pulse_period_cnt0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__3_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[19] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[19] ),
        .O(pulse_period_cnt0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__3_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[18] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[18] ),
        .O(pulse_period_cnt0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__3_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[17] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[17] ),
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
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[24] ),
        .O(p_0_out[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__4_i_2
       (.I0(\pulse_period_reg_out_reg_n_0_[23] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[23] ),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__4_i_3
       (.I0(\pulse_period_reg_out_reg_n_0_[22] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[22] ),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__4_i_4
       (.I0(\pulse_period_reg_out_reg_n_0_[21] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[21] ),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__4_i_5
       (.I0(\pulse_period_cnt_reg_n_0_[24] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[24] ),
        .O(pulse_period_cnt0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__4_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[23] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[23] ),
        .O(pulse_period_cnt0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__4_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[22] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[22] ),
        .O(pulse_period_cnt0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__4_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[21] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
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
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[28] ),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__5_i_2
       (.I0(\pulse_period_reg_out_reg_n_0_[27] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[27] ),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__5_i_3
       (.I0(\pulse_period_reg_out_reg_n_0_[26] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[26] ),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__5_i_4
       (.I0(\pulse_period_reg_out_reg_n_0_[25] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[25] ),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__5_i_5
       (.I0(\pulse_period_cnt_reg_n_0_[28] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[28] ),
        .O(pulse_period_cnt0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__5_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[27] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[27] ),
        .O(pulse_period_cnt0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__5_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[26] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[26] ),
        .O(pulse_period_cnt0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__5_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[25] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
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
       (.I0(pulse_out_reg_i_6_n_0),
        .I1(pulse_out_reg_i_5_n_0),
        .I2(pulse_out_reg_i_4_n_0),
        .I3(pulse_out_reg_i_3_n_0),
        .I4(pulse_period_cnt0_carry__6_i_6_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[30] ),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry__6_i_2
       (.I0(\pulse_period_reg_out_reg_n_0_[29] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[29] ),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'h00000000FFFBFFFF)) 
    pulse_period_cnt0_carry__6_i_3
       (.I0(\pulse_period_cnt[0]_i_3_n_0 ),
        .I1(pulse_out_reg_i_5_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_period_cnt0_carry__6_i_7_n_0),
        .I4(\pulse_period_reg_out_reg_n_0_[31] ),
        .I5(\pulse_period_cnt_reg_n_0_[31] ),
        .O(pulse_period_cnt0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    pulse_period_cnt0_carry__6_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[30] ),
        .I1(pulse_period_cnt0_carry__6_i_6_n_0),
        .I2(pulse_out_reg_i_3_n_0),
        .I3(pulse_out_reg_i_4_n_0),
        .I4(pulse_out_reg_i_5_n_0),
        .I5(pulse_out_reg_i_6_n_0),
        .O(pulse_period_cnt0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry__6_i_5
       (.I0(\pulse_period_cnt_reg_n_0_[29] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[29] ),
        .O(pulse_period_cnt0_carry__6_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    pulse_period_cnt0_carry__6_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[29] ),
        .I1(\pulse_period_cnt_reg_n_0_[28] ),
        .I2(\pulse_period_reg_out_reg_n_0_[30] ),
        .I3(\pulse_period_cnt_reg_n_0_[31] ),
        .O(pulse_period_cnt0_carry__6_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    pulse_period_cnt0_carry__6_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[30] ),
        .I1(\pulse_period_cnt_reg_n_0_[29] ),
        .I2(\pulse_period_cnt_reg_n_0_[28] ),
        .O(pulse_period_cnt0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    pulse_period_cnt0_carry_i_1
       (.I0(\pulse_period_cnt[0]_i_3_n_0 ),
        .I1(pulse_out_reg_i_5_n_0),
        .I2(\pulse_period_cnt[0]_i_2_n_0 ),
        .I3(\pulse_period_reg_out_reg_n_0_[0] ),
        .I4(\pulse_period_reg_out[31]_i_6_n_0 ),
        .I5(\pulse_period_cnt_reg_n_0_[0] ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry_i_2
       (.I0(\pulse_period_reg_out_reg_n_0_[4] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[4] ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry_i_3
       (.I0(\pulse_period_reg_out_reg_n_0_[3] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[3] ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry_i_4
       (.I0(\pulse_period_reg_out_reg_n_0_[2] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[2] ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    pulse_period_cnt0_carry_i_5
       (.I0(\pulse_period_reg_out_reg_n_0_[1] ),
        .I1(\pulse_period_cnt[0]_i_3_n_0 ),
        .I2(pulse_out_reg_i_5_n_0),
        .I3(pulse_out_reg_i_6_n_0),
        .I4(pulse_out_reg_i_7_n_0),
        .I5(\pulse_period_cnt_reg_n_0_[1] ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry_i_6
       (.I0(\pulse_period_cnt_reg_n_0_[4] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[4] ),
        .O(pulse_period_cnt0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry_i_7
       (.I0(\pulse_period_cnt_reg_n_0_[3] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[3] ),
        .O(pulse_period_cnt0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry_i_8
       (.I0(\pulse_period_cnt_reg_n_0_[2] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[2] ),
        .O(pulse_period_cnt0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    pulse_period_cnt0_carry_i_9
       (.I0(\pulse_period_cnt_reg_n_0_[1] ),
        .I1(pulse_out_reg_i_7_n_0),
        .I2(pulse_out_reg_i_6_n_0),
        .I3(pulse_out_reg_i_5_n_0),
        .I4(\pulse_period_cnt[0]_i_3_n_0 ),
        .I5(\pulse_period_reg_out_reg_n_0_[1] ),
        .O(pulse_period_cnt0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h5555555555455555)) 
    \pulse_period_cnt[0]_i_1 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(\pulse_period_reg_out[31]_i_6_n_0 ),
        .I2(\pulse_period_reg_out_reg_n_0_[0] ),
        .I3(\pulse_period_cnt[0]_i_2_n_0 ),
        .I4(pulse_out_reg_i_5_n_0),
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
       (.I0(\pulse_period_cnt[0]_i_4_n_0 ),
        .I1(\pulse_period_cnt_reg_n_0_[16] ),
        .I2(\pulse_period_cnt_reg_n_0_[15] ),
        .I3(\pulse_period_cnt[0]_i_5_n_0 ),
        .I4(pulse_out_reg_i_9_n_0),
        .I5(\pulse_period_cnt[0]_i_6_n_0 ),
        .O(\pulse_period_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pulse_period_cnt[0]_i_4 
       (.I0(\pulse_period_cnt_reg_n_0_[4] ),
        .I1(\pulse_period_cnt_reg_n_0_[5] ),
        .O(\pulse_period_cnt[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pulse_period_cnt[0]_i_5 
       (.I0(\pulse_period_cnt_reg_n_0_[22] ),
        .I1(\pulse_period_cnt_reg_n_0_[21] ),
        .I2(\pulse_period_cnt_reg_n_0_[25] ),
        .I3(\pulse_period_cnt_reg_n_0_[24] ),
        .O(\pulse_period_cnt[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_period_cnt[0]_i_6 
       (.I0(\pulse_period_cnt_reg_n_0_[11] ),
        .I1(\pulse_period_cnt_reg_n_0_[8] ),
        .I2(\pulse_period_cnt_reg_n_0_[18] ),
        .I3(\pulse_period_cnt_reg_n_0_[6] ),
        .O(\pulse_period_cnt[0]_i_6_n_0 ));
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
        .D(Q[0]),
        .Q(pulse_period_reg_in[0]),
        .R(SR));
  FDSE \pulse_period_reg_in_reg[10] 
       (.C(clk_in),
        .CE(E),
        .D(Q[10]),
        .Q(pulse_period_reg_in[10]),
        .S(SR));
  FDRE \pulse_period_reg_in_reg[11] 
       (.C(clk_in),
        .CE(E),
        .D(Q[11]),
        .Q(pulse_period_reg_in[11]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[12] 
       (.C(clk_in),
        .CE(E),
        .D(Q[12]),
        .Q(pulse_period_reg_in[12]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[13] 
       (.C(clk_in),
        .CE(E),
        .D(Q[13]),
        .Q(pulse_period_reg_in[13]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[14] 
       (.C(clk_in),
        .CE(E),
        .D(Q[14]),
        .Q(pulse_period_reg_in[14]),
        .R(SR));
  FDSE \pulse_period_reg_in_reg[15] 
       (.C(clk_in),
        .CE(E),
        .D(Q[15]),
        .Q(pulse_period_reg_in[15]),
        .S(SR));
  FDSE \pulse_period_reg_in_reg[16] 
       (.C(clk_in),
        .CE(E),
        .D(Q[16]),
        .Q(pulse_period_reg_in[16]),
        .S(SR));
  FDRE \pulse_period_reg_in_reg[17] 
       (.C(clk_in),
        .CE(E),
        .D(Q[17]),
        .Q(pulse_period_reg_in[17]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[18] 
       (.C(clk_in),
        .CE(E),
        .D(Q[18]),
        .Q(pulse_period_reg_in[18]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[19] 
       (.C(clk_in),
        .CE(E),
        .D(Q[19]),
        .Q(pulse_period_reg_in[19]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[1] 
       (.C(clk_in),
        .CE(E),
        .D(Q[1]),
        .Q(pulse_period_reg_in[1]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[20] 
       (.C(clk_in),
        .CE(E),
        .D(Q[20]),
        .Q(pulse_period_reg_in[20]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[21] 
       (.C(clk_in),
        .CE(E),
        .D(Q[21]),
        .Q(pulse_period_reg_in[21]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[22] 
       (.C(clk_in),
        .CE(E),
        .D(Q[22]),
        .Q(pulse_period_reg_in[22]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[23] 
       (.C(clk_in),
        .CE(E),
        .D(Q[23]),
        .Q(pulse_period_reg_in[23]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[24] 
       (.C(clk_in),
        .CE(E),
        .D(Q[24]),
        .Q(pulse_period_reg_in[24]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[25] 
       (.C(clk_in),
        .CE(E),
        .D(Q[25]),
        .Q(pulse_period_reg_in[25]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[26] 
       (.C(clk_in),
        .CE(E),
        .D(Q[26]),
        .Q(pulse_period_reg_in[26]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[27] 
       (.C(clk_in),
        .CE(E),
        .D(Q[27]),
        .Q(pulse_period_reg_in[27]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[28] 
       (.C(clk_in),
        .CE(E),
        .D(Q[28]),
        .Q(pulse_period_reg_in[28]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[29] 
       (.C(clk_in),
        .CE(E),
        .D(Q[29]),
        .Q(pulse_period_reg_in[29]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[2] 
       (.C(clk_in),
        .CE(E),
        .D(Q[2]),
        .Q(pulse_period_reg_in[2]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[30] 
       (.C(clk_in),
        .CE(E),
        .D(Q[30]),
        .Q(pulse_period_reg_in[30]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[31] 
       (.C(clk_in),
        .CE(E),
        .D(Q[31]),
        .Q(pulse_period_reg_in[31]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[3] 
       (.C(clk_in),
        .CE(E),
        .D(Q[3]),
        .Q(pulse_period_reg_in[3]),
        .R(SR));
  FDRE \pulse_period_reg_in_reg[4] 
       (.C(clk_in),
        .CE(E),
        .D(Q[4]),
        .Q(pulse_period_reg_in[4]),
        .R(SR));
  FDSE \pulse_period_reg_in_reg[5] 
       (.C(clk_in),
        .CE(E),
        .D(Q[5]),
        .Q(pulse_period_reg_in[5]),
        .S(SR));
  FDRE \pulse_period_reg_in_reg[6] 
       (.C(clk_in),
        .CE(E),
        .D(Q[6]),
        .Q(pulse_period_reg_in[6]),
        .R(SR));
  FDSE \pulse_period_reg_in_reg[7] 
       (.C(clk_in),
        .CE(E),
        .D(Q[7]),
        .Q(pulse_period_reg_in[7]),
        .S(SR));
  FDRE \pulse_period_reg_in_reg[8] 
       (.C(clk_in),
        .CE(E),
        .D(Q[8]),
        .Q(pulse_period_reg_in[8]),
        .R(SR));
  FDSE \pulse_period_reg_in_reg[9] 
       (.C(clk_in),
        .CE(E),
        .D(Q[9]),
        .Q(pulse_period_reg_in[9]),
        .S(SR));
  LUT5 #(
    .INIT(32'h55555554)) 
    \pulse_period_reg_out[31]_i_1 
       (.I0(rst_n_in),
        .I1(\pulse_period_reg_out[31]_i_3_n_0 ),
        .I2(\pulse_period_reg_out[31]_i_4_n_0 ),
        .I3(\pulse_period_reg_out[31]_i_5_n_0 ),
        .I4(\pulse_period_reg_out[31]_i_6_n_0 ),
        .O(\pulse_period_reg_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_period_reg_out[31]_i_10 
       (.I0(\pulse_period_cnt_reg_n_0_[5] ),
        .I1(\pulse_period_cnt_reg_n_0_[4] ),
        .I2(\pulse_period_cnt_reg_n_0_[18] ),
        .I3(\pulse_period_cnt_reg_n_0_[6] ),
        .O(\pulse_period_reg_out[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \pulse_period_reg_out[31]_i_2 
       (.I0(\pulse_period_reg_out[31]_i_6_n_0 ),
        .I1(\pulse_period_reg_out[31]_i_5_n_0 ),
        .I2(\pulse_period_reg_out[31]_i_4_n_0 ),
        .I3(\pulse_period_cnt_reg_n_0_[3] ),
        .I4(\pulse_period_reg_out[31]_i_7_n_0 ),
        .I5(\pulse_period_cnt_reg_n_0_[0] ),
        .O(\pulse_period_reg_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \pulse_period_reg_out[31]_i_3 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(\pulse_period_cnt_reg_n_0_[1] ),
        .I2(\pulse_period_cnt_reg_n_0_[2] ),
        .I3(\pulse_period_cnt_reg_n_0_[3] ),
        .O(\pulse_period_reg_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_period_reg_out[31]_i_4 
       (.I0(\pulse_period_reg_out[31]_i_8_n_0 ),
        .I1(\pulse_period_reg_out[31]_i_9_n_0 ),
        .I2(\pulse_period_cnt_reg_n_0_[13] ),
        .I3(\pulse_period_cnt_reg_n_0_[12] ),
        .I4(\pulse_period_cnt_reg_n_0_[27] ),
        .I5(\pulse_period_cnt_reg_n_0_[14] ),
        .O(\pulse_period_reg_out[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse_period_reg_out[31]_i_5 
       (.I0(\pulse_period_cnt_reg_n_0_[21] ),
        .I1(\pulse_period_cnt_reg_n_0_[24] ),
        .I2(\pulse_period_cnt_reg_n_0_[9] ),
        .I3(\pulse_period_cnt_reg_n_0_[19] ),
        .I4(\pulse_period_reg_out[31]_i_10_n_0 ),
        .O(\pulse_period_reg_out[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse_period_reg_out[31]_i_6 
       (.I0(\pulse_period_cnt_reg_n_0_[17] ),
        .I1(\pulse_period_cnt_reg_n_0_[22] ),
        .I2(\pulse_period_cnt_reg_n_0_[16] ),
        .I3(\pulse_period_cnt_reg_n_0_[23] ),
        .I4(pulse_out_reg_i_7_n_0),
        .O(\pulse_period_reg_out[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
       (.I0(\pulse_period_cnt_reg_n_0_[8] ),
        .I1(\pulse_period_cnt_reg_n_0_[7] ),
        .I2(\pulse_period_cnt_reg_n_0_[20] ),
        .I3(\pulse_period_cnt_reg_n_0_[15] ),
        .O(\pulse_period_reg_out[31]_i_9_n_0 ));
  FDRE \pulse_period_reg_out_reg[0] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[0]),
        .Q(\pulse_period_reg_out_reg_n_0_[0] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE \pulse_period_reg_out_reg[10] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[10]),
        .Q(\pulse_period_reg_out_reg_n_0_[10] ),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[11] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[11]),
        .Q(\pulse_period_reg_out_reg_n_0_[11] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[12] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[12]),
        .Q(\pulse_period_reg_out_reg_n_0_[12] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[13] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[13]),
        .Q(\pulse_period_reg_out_reg_n_0_[13] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[14] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[14]),
        .Q(\pulse_period_reg_out_reg_n_0_[14] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE \pulse_period_reg_out_reg[15] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[15]),
        .Q(\pulse_period_reg_out_reg_n_0_[15] ),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE \pulse_period_reg_out_reg[16] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[16]),
        .Q(\pulse_period_reg_out_reg_n_0_[16] ),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[17] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[17]),
        .Q(\pulse_period_reg_out_reg_n_0_[17] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[18] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[18]),
        .Q(\pulse_period_reg_out_reg_n_0_[18] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[19] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[19]),
        .Q(\pulse_period_reg_out_reg_n_0_[19] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[1] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[1]),
        .Q(\pulse_period_reg_out_reg_n_0_[1] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[20] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[20]),
        .Q(\pulse_period_reg_out_reg_n_0_[20] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[21] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[21]),
        .Q(\pulse_period_reg_out_reg_n_0_[21] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[22] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[22]),
        .Q(\pulse_period_reg_out_reg_n_0_[22] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[23] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[23]),
        .Q(\pulse_period_reg_out_reg_n_0_[23] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[24] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[24]),
        .Q(\pulse_period_reg_out_reg_n_0_[24] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[25] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[25]),
        .Q(\pulse_period_reg_out_reg_n_0_[25] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[26] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[26]),
        .Q(\pulse_period_reg_out_reg_n_0_[26] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[27] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[27]),
        .Q(\pulse_period_reg_out_reg_n_0_[27] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[28] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[28]),
        .Q(\pulse_period_reg_out_reg_n_0_[28] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[29] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[29]),
        .Q(\pulse_period_reg_out_reg_n_0_[29] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[2] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[2]),
        .Q(\pulse_period_reg_out_reg_n_0_[2] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[30] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[30]),
        .Q(\pulse_period_reg_out_reg_n_0_[30] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[31] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[31]),
        .Q(\pulse_period_reg_out_reg_n_0_[31] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[3] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[3]),
        .Q(\pulse_period_reg_out_reg_n_0_[3] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[4] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[4]),
        .Q(\pulse_period_reg_out_reg_n_0_[4] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE \pulse_period_reg_out_reg[5] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[5]),
        .Q(\pulse_period_reg_out_reg_n_0_[5] ),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[6] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[6]),
        .Q(\pulse_period_reg_out_reg_n_0_[6] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE \pulse_period_reg_out_reg[7] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[7]),
        .Q(\pulse_period_reg_out_reg_n_0_[7] ),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_period_reg_out_reg[8] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[8]),
        .Q(\pulse_period_reg_out_reg_n_0_[8] ),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE \pulse_period_reg_out_reg[9] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_period_reg_in[9]),
        .Q(\pulse_period_reg_out_reg_n_0_[9] ),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
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
  FDSE \pulse_width_reg_in_reg[2] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [2]),
        .Q(pulse_width_reg_in[2]),
        .S(SR));
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
  FDRE \pulse_width_reg_in_reg[3] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [3]),
        .Q(pulse_width_reg_in[3]),
        .R(SR));
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
  FDSE \pulse_width_reg_in_reg[6] 
       (.C(clk_in),
        .CE(E),
        .D(\pulse_width_reg_in_reg[31]_0 [6]),
        .Q(pulse_width_reg_in[6]),
        .S(SR));
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
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[10] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[10]),
        .Q(pulse_width_reg_out[10]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[11] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[11]),
        .Q(pulse_width_reg_out[11]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[12] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[12]),
        .Q(pulse_width_reg_out[12]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[13] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[13]),
        .Q(pulse_width_reg_out[13]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[14] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[14]),
        .Q(pulse_width_reg_out[14]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[15] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[15]),
        .Q(pulse_width_reg_out[15]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[16] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[16]),
        .Q(pulse_width_reg_out[16]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[17] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[17]),
        .Q(pulse_width_reg_out[17]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[18] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[18]),
        .Q(pulse_width_reg_out[18]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[19] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[19]),
        .Q(pulse_width_reg_out[19]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[1] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[1]),
        .Q(pulse_width_reg_out[1]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[20] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[20]),
        .Q(pulse_width_reg_out[20]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[21] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[21]),
        .Q(pulse_width_reg_out[21]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[22] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[22]),
        .Q(pulse_width_reg_out[22]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[23] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[23]),
        .Q(pulse_width_reg_out[23]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[24] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[24]),
        .Q(pulse_width_reg_out[24]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[25] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[25]),
        .Q(pulse_width_reg_out[25]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[26] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[26]),
        .Q(pulse_width_reg_out[26]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[27] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[27]),
        .Q(pulse_width_reg_out[27]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[28] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[28]),
        .Q(pulse_width_reg_out[28]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[29] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[29]),
        .Q(pulse_width_reg_out[29]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE \pulse_width_reg_out_reg[2] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[2]),
        .Q(pulse_width_reg_out[2]),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[30] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[30]),
        .Q(pulse_width_reg_out[30]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[31] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[31]),
        .Q(pulse_width_reg_out[31]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[3] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[3]),
        .Q(pulse_width_reg_out[3]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[4] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[4]),
        .Q(pulse_width_reg_out[4]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE \pulse_width_reg_out_reg[5] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[5]),
        .Q(pulse_width_reg_out[5]),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDSE \pulse_width_reg_out_reg[6] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[6]),
        .Q(pulse_width_reg_out[6]),
        .S(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[7] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[7]),
        .Q(pulse_width_reg_out[7]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[8] 
       (.C(clk_in),
        .CE(\pulse_period_reg_out[31]_i_2_n_0 ),
        .D(pulse_width_reg_in[8]),
        .Q(pulse_width_reg_out[8]),
        .R(\pulse_period_reg_out[31]_i_1_n_0 ));
  FDRE \pulse_width_reg_out_reg[9] 
       (.C(clk_in),
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
