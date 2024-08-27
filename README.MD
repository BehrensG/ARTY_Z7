<h1>AD4030/Hardware/AD4030-Voltage</h1>
<p></p>
Hard voltage (+/- 1000VDC) differential probe with the AD4030-24 ADC. The PCB will have pin for the Arty Z7 board. Digital isolation with ADuM260N.
<p></p>
<h1>ThreadX</h1>
<p></p>
The ThreadX SMP test will be discontinued. FreeRTOS has SMP support with release 11. ThreadX is not supported by Xilinx. The available examples (https://github.com/xqy828/threadx-for-zynq-.git) will get the ThreadX running, but not in SMP mode. Not all threads run correctly.   
<p></p>
<h1>FreeRTOS SMP</h1>
<p></p>
Trying out SMP on Zynq 7000 with Vitis 2024.1 will be hard, because of the VS Code usage. Better chances with Vitis 2023.1 (Eclipse based).
<p></p>