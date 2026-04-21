# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/grzegorz/git/ARTY_Z7/AD4030/Software/vitis/AD4030_system/_ide/scripts/systemdebugger_ad4030_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/grzegorz/git/ARTY_Z7/AD4030/Software/vitis/AD4030_system/_ide/scripts/systemdebugger_ad4030_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Arty Z7 003017B7ED73A" && level==0 && jtag_device_ctx=="jsn-Arty Z7-003017B7ED73A-13722093-0"}
fpga -file /home/grzegorz/git/ARTY_Z7/AD4030/Software/vitis/AD4030/_ide/bitstream/AD4030_BD_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/grzegorz/git/ARTY_Z7/AD4030/Software/vitis/AD4030_BD_wrapper/export/AD4030_BD_wrapper/hw/AD4030_BD_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/grzegorz/git/ARTY_Z7/AD4030/Software/vitis/AD4030/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/grzegorz/git/ARTY_Z7/AD4030/Software/vitis/AD4030/Debug/AD4030.elf
configparams force-mem-access 0
bpadd -addr &main
