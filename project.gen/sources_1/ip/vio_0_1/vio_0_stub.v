// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 26 23:38:10 2024
// Host        : DESKTOP-BMP2RL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub f:/AI/project/project.gen/sources_1/ip/vio_0_1/vio_0_stub.v
// Design      : vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2024.1" *)
module vio_0(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_out0, probe_out1)
/* synthesis syn_black_box black_box_pad_pin="probe_in0[1:0],probe_in1[23:0],probe_in2[7:0],probe_in3[31:0],probe_out0[0:0],probe_out1[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [1:0]probe_in0;
  input [23:0]probe_in1;
  input [7:0]probe_in2;
  input [31:0]probe_in3;
  output [0:0]probe_out0;
  output [0:0]probe_out1;
endmodule
