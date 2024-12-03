`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/27 16:02:03
// Design Name: 
// Module Name: fenpin
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

//这是第二个文件。
module fenpin(
     input  clk1,
      input rst_n,
     output clk
    );
    
    reg clk;
    always@(posedge clk1)
      begin
          if(!rst_n)
             clk=0;
          else
             clk=~clk;
      end
      
      

endmodule
       