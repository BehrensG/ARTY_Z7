# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/grzegorz/workspace/ThreadX_Test_system/_ide/scripts/debugger_threadx_test-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/grzegorz/workspace/ThreadX_Test_system/_ide/scripts/debugger_threadx_test-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Arty Z7 003017B7ED73A" && level==0 && jtag_device_ctx=="jsn-Arty Z7-003017B7ED73A-13722093-0"}
fpga -file /home/grzegorz/workspace/ThreadX_Test/_ide/bitstream/ThreadX_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/grzegorz/workspace/ThreadX_wrapper/export/ThreadX_wrapper/hw/ThreadX_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/grzegorz/workspace/ThreadX_Test/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/grzegorz/workspace/ThreadX_Test/Debug/ThreadX_Test.elf
configparams force-mem-access 0
bpadd -addr &main
