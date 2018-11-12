`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2018 12:40:32 AM
// Design Name: 
// Module Name: Booth_RA_Mul_tb
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


module Booth_RA_Mul_tb();
reg clk;
reg [15:0] cnt;
reg [15:0] i;
wire[31:0] result;
reg [15:0] A;
reg [15:0] B;
wire[31:0] P;

always #10 clk = !clk;

initial 
begin
	clk = 0;
	cnt = 32750;
	i = 0;
end


initial #4000 $finish;

RA_Mul ra (
	.io_A	(A),
	.io_B	(B),
	.io_P	(P)
);


always @(posedge clk) begin
	A	<= cnt;
	B	<= i;
	i	<= i + 1;
end


assign result 	= A * B;

endmodule
