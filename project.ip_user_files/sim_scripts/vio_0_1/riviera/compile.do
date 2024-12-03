transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../project.gen/sources_1/ip/vio_0_1/hdl/verilog" "+incdir+../../../../project.gen/sources_1/ip/vio_0_1/hdl" -l xpm -l xil_defaultlib \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project.gen/sources_1/ip/vio_0_1/hdl/verilog" "+incdir+../../../../project.gen/sources_1/ip/vio_0_1/hdl" -l xpm -l xil_defaultlib \
"../../../../project.gen/sources_1/ip/vio_0_1/sim/vio_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

