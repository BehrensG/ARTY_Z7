# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/grzegorz/git/ARTY_Z7/AD4030/Software/vitis/AD4030_BD_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/grzegorz/git/ARTY_Z7/AD4030/Software/vitis/AD4030_BD_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {AD4030_BD_wrapper}\
-hw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}\
-out {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {AD4030_BD_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform active {AD4030_BD_wrapper}
platform config -updatehw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}
platform generate
platform config -updatehw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}
platform generate -domains 
platform active {AD4030_BD_wrapper}
platform config -updatehw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}
platform generate -domains 
platform generate
platform active {AD4030_BD_wrapper}
platform config -updatehw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/grzegorz/git/ARTY_Z7/AD4030/Software/vivado/workbench/AD4030_BD_wrapper.xsa}
platform generate -domains 
platform clean
platform clean
platform clean
