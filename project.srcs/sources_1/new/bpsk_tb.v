`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/25 23:55:07
// Design Name: 
// Module Name: bpsk_tb
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

//激励文件
module bpsk_tb(

    );

    reg  sys_clk = 1'b1;
    reg  rst_n   = 1'b0;
    wire clk;
    always #10 sys_clk = ~sys_clk;

    wire locked;
    clk_wiz_0 clk_wiz_0_lyb (
        .clk_out1 ( clk     ),
        .reset    ( 1'b0    ),
        .locked   ( locked  ),
        .clk_in1  ( sys_clk )
    );

    always @(posedge sys_clk) begin
        if (locked) begin
            rst_n <= 1'b1;
        end
    end

    integer file1;
    integer file2;
    initial begin
        file1 = $fopen("modulated_signal.txt", "w");
        file2 = $fopen("cos_pilot.txt", "w");
    end

    wire [31:0] modulated_signal;
    wire [7:0] cos_pilot;

    always@(posedge clk) begin
        file1 = $fopen("modulated_signal.txt", "a+");
        $fwrite(file1, "%d\n", $signed(modulated_signal[31:0]));
        $fclose(file1);
    end

    always@(posedge clk) begin
        file2 = $fopen("cos_pilot.txt", "a+");
        $fwrite(file2, "%d\n", $signed(cos_pilot[7:0]));
        $fclose(file2);
    end

    bpsk_top bpsk_top_lyb (
        .clk(clk),
        .rst_n(rst_n),
        .modulated_signal(modulated_signal[31:0]),
        .cos_pilot(cos_pilot[7:0])
    );
endmodule

