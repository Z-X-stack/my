vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../project.gen/sources_1/ip/vio_1/hdl/verilog" "+incdir+../../../../project.gen/sources_1/ip/vio_1/hdl" \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project.gen/sources_1/ip/vio_1/hdl/verilog" "+incdir+../../../../project.gen/sources_1/ip/vio_1/hdl" \
"../../../../project.gen/sources_1/ip/vio_1/sim/vio_1.v" \

vlog -work xil_defaultlib \
"glbl.v"
