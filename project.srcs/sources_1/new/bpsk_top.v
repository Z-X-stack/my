`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/25 23:52:13
// Design Name: 
// Module Name: bpsk_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps


module bpsk_top(
        input           clk,
        input           rst_n,
        output  [31:0]  modulated_signal,
        output  [7:0]   cos_pilot
    );

    reg [14:0] counter = 15'd0;
    always @(posedge clk) begin
        if (!rst_n) begin
            counter[14:0] <= 13'd0;
        end
        else begin
            counter[14:0] <= counter[14:0] + 13'd1;
        end
    end

    wire [9:0] address;
    // sys_clk = 160M / Rb = 5M = 32
    assign address[9:0] = counter[14:5];

    wire data;
    wire ena;
    blk_mem_gen_0 blk_mem_gen_0_lyb (
        .clka(clk),
        .ena(ena),
        .addra(address[9:0]),
        .douta(data)
    );

    wire [1:0] data_sign;
    assign data_sign[1:0] = {data, 1'b1};  // 0/1 → 1/-1
    wire [4:0] cnt_32;
    wire hrc_tvalid;
    wire hrc_tready;
    wire hrc_result_valid;
    wire [23:0] baseband;
    assign cnt_32[4:0] = counter[4:0];
    assign hrc_tvalid = (cnt_32[4:0] == 5'd31) ? 1'b1 : 1'b0;

    fir_compiler_0 fir_compiler_0_lyb (
        .aclk(clk),
        .s_axis_data_tvalid(hrc_tvalid),
        .s_axis_data_tready(hrc_tready),
        .s_axis_data_tdata({6'd0, data_sign[1:0]}),
        .m_axis_data_tvalid(hrc_result_valid),
        .m_axis_data_tdata(baseband[23:0])
    );
    wire [15:0] carrier_freq;
    wire  s_axis_phase_tvalid;
    wire cos_valid;
    wire [7:0] cos_data;
    dds_compiler_0 dds_compiler_0_lyb (
        .aclk(clk),
        .s_axis_phase_tvalid(s_axis_phase_tvalid), 
        .s_axis_phase_tdata(carrier_freq[15:0]),
        .m_axis_data_tvalid(cos_valid),
        .m_axis_data_tdata(cos_data[7:0])
        
    );

    assign cos_pilot[7:0] = cos_data[7:0];

    mult_gen_0 mult_gen_0_lyb (
        .CLK(clk),
        .A(cos_data[7:0]),
        .B(baseband[23:0]),
        .P(modulated_signal[31:0])
    );
   
   ila ila_lyb (
	.clk(clk), // input wire clk


	.probe0(data_sign[1:0]), // input wire [1:0]  probe0  
	.probe1(baseband[23:0]), // input wire [23:0]  probe1 
	.probe2(cos_pilot[7:0]), // input wire [7:0]  probe2 
	.probe3(modulated_signal[31:0]) // input wire [31:0]  probe3
);
  vio_1 vio_1_lyb (
  .clk(clk),                // input wire clk
  .probe_in0(data_sign[1:0]),    // input wire [1 : 0] probe_in0
  .probe_in1(baseband[23:0]),    // input wire [23 : 0] probe_in1
  .probe_in2(cos_pilot[7:0]),    // input wire [7 : 0] probe_in2
  .probe_in3(modulated_signal[31:0]),    // input wire [31 : 0] probe_in3
  .probe_out0(carrier_freq[15:0]), // output wire [0 : 0] probe_out0
  .probe_out1(s_axis_phase_tvalid),  // output wire [0 : 0] probe_out1
   // output wire [0 : 0] probe_out2
  .probe_out2(ena)
);

endmodule

