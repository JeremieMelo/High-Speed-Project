`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2018 10:40:17 PM
// Design Name: 
// Module Name: Booth_RA_Mul_ppl_csla_tb
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

module Booth_RA_Mul_ppl_csla_tb();
reg clk;
reg rst;
reg [15:0] cnt;
reg [15:0] i;
wire [31:0] result;
reg [15:0] A;
reg [15:0] B;
wire[31:0] P;

//wire [15:0] pplregs_pp_0;

always #100 clk = !clk;

initial 
begin
	clk = 0;
	cnt = 32750;
	i = 1;
	rst = 1'b1;
    #110 rst = 1'b0;
end


initial #4000 $finish;

RA_Mul_ppl_csla ra_ppl_csla (
    .clock(clk),
    .reset(rst),
	.io_P(P),
	.io_A(A),
	.io_B(B)
	
	//.PPLRegs1_PP_0(pplregs_pp_0)
);


always @(posedge clk) begin
	A	<= cnt;
	B	<= i;
	i	<= i + 1;
end

reg [31:0] result1, result2, result3;
always @(posedge clk) begin
   if(rst) begin
   result3 <= 32'b0;
   result2 <= 32'b0;
   result1 <= 32'b0;
   end else begin
    result3 <= result2;
    result2 <= result1;
    result1 <= A*B;
   end
end
assign result = result3;
endmodule
