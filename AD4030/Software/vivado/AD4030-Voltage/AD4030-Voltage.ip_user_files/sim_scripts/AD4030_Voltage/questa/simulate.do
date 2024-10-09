onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib AD4030_Voltage_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {AD4030_Voltage.udo}

run 1000ns

quit -force
