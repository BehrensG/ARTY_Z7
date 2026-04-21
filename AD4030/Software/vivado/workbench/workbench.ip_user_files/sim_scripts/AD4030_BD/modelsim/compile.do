vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_17
vlib modelsim_lib/msim/processing_system7_vip_v1_0_19
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_gpio_v2_0_33
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/axi_register_slice_v2_1_31
vlib modelsim_lib/msim/fifo_generator_v13_2_10
vlib modelsim_lib/msim/axi_data_fifo_v2_1_30
vlib modelsim_lib/msim/axi_crossbar_v2_1_32
vlib modelsim_lib/msim/proc_sys_reset_v5_0_15
vlib modelsim_lib/msim/gigantic_mux
vlib modelsim_lib/msim/xlconcat_v2_1_6
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_31

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 modelsim_lib/msim/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 modelsim_lib/msim/processing_system7_vip_v1_0_19
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_33 modelsim_lib/msim/axi_gpio_v2_0_33
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 modelsim_lib/msim/axi_register_slice_v2_1_31
vmap fifo_generator_v13_2_10 modelsim_lib/msim/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 modelsim_lib/msim/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 modelsim_lib/msim/axi_crossbar_v2_1_32
vmap proc_sys_reset_v5_0_15 modelsim_lib/msim/proc_sys_reset_v5_0_15
vmap gigantic_mux modelsim_lib/msim/gigantic_mux
vmap xlconcat_v2_1_6 modelsim_lib/msim/xlconcat_v2_1_6
vmap axi_protocol_converter_v2_1_31 modelsim_lib/msim/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/opt/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17 -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19 -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/AD4030_BD/ip/AD4030_BD_processing_system7_0_0/sim/AD4030_BD_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -64 -93  \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -64 -93  \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_33 -64 -93  \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/AD4030_BD/ip/AD4030_BD_axi_gpio_0_0/sim/AD4030_BD_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2 -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31 -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10 -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -64 -93  \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10 -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30 -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32 -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/AD4030_BD/ip/AD4030_BD_xbar_0/sim/AD4030_BD_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_15 -64 -93  \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/AD4030_BD/ip/AD4030_BD_rst_ps7_0_100M_0/sim/AD4030_BD_rst_ps7_0_100M_0.vhd" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/sim/bd_3210.vhd" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/ip/ip_0/sim/bd_3210_ila_lib_0.vhd" \

vlog -work gigantic_mux -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/7215/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/ip/ip_1/bd_3210_g_inst_0_gigantic_mux.v" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/ip/ip_1/sim/bd_3210_g_inst_0.v" \

vlog -work xlconcat_v2_1_6 -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/ip/ip_2/sim/bd_3210_slot_0_aw_0.v" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/ip/ip_3/sim/bd_3210_slot_0_w_0.v" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/ip/ip_4/sim/bd_3210_slot_0_b_0.v" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/ip/ip_5/sim/bd_3210_slot_0_ar_0.v" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/ip/ip_6/sim/bd_3210_slot_0_r_0.v" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/ip/ip_7/sim/bd_3210_slot_1_aw_0.v" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/ip/ip_8/sim/bd_3210_slot_1_w_0.v" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/ip/ip_9/sim/bd_3210_slot_1_b_0.v" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/ip/ip_10/sim/bd_3210_slot_1_ar_0.v" \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/bd_0/ip/ip_11/sim/bd_3210_slot_1_r_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/AD4030_BD/ip/AD4030_BD_system_ila_0_0/sim/AD4030_BD_system_ila_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/workbench.gen/sources_1/bd/AD4030_BD/ip/AD4030_BD_AD4030_0_0/AD4030_BD_AD4030_0_0_sim_netlist.v" \

vlog -work axi_protocol_converter_v2_1_31 -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/ec67/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/b28c/hdl" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/814a/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/1017/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/8745/hdl/verilog" "+incdir+../../../../workbench.gen/sources_1/bd/AD4030_BD/ipshared/2340/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/AD4030_BD/ip/AD4030_BD_auto_pc_0/sim/AD4030_BD_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/AD4030_BD/sim/AD4030_BD.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

