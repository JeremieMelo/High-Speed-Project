`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2018 08:57:15 PM
// Design Name: 
// Module Name: Booth_RA_Mul_ppl_tb
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


module Booth_RA_Mul_ppl_tb();
reg clk;
reg rst;
reg [15:0] cnt;
reg [15:0] i;
wire [31:0] result;
reg [15:0] A;
reg [15:0] B;
wire[31:0] P;

always #5 clk = !clk;

initial 
begin
	clk = 0;
	cnt = 32750;
	i = 0;
	rst = 1'b1;
    #20 rst = 1'b0;
end


initial #4000 $finish;

RA_Mul ra (
    .clock(clk),
    .reset(rst),
	.io_A(A),
	.io_B(B),
	.io_P(P)
);


always @(posedge clk) begin
	A	<= cnt;
	B	<= i;
	i	<= i + 1;
end

reg [31:0] result1, result2, result3;
always @(posedge clk) begin
    result3 <= result2;
    result2 <= result1;
    result1 <= A*B;
end
assign result = result3;
endmodule

