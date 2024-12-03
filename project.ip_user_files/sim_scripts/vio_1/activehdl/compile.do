transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../project.gen/sources_1/ip/vio_1/hdl/verilog" "+incdir+../../../../project.gen/sources_1/ip/vio_1/hdl" -l xpm -l xil_defaultlib \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project.gen/sources_1/ip/vio_1/hdl/verilog" "+incdir+../../../../project.gen/sources_1/ip/vio_1/hdl" -l xpm -l xil_defaultlib \
"../../../../project.gen/sources_1/ip/vio_1/sim/vio_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

