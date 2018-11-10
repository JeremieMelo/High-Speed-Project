


module CLA28bit_tb();
reg clk;
reg [27:0] cnt;
reg [27:0] i;
wire[27:0] result;
reg [27:0] A;
reg [27:0] B;
wire[27:0] S;

always #5 clk = !clk;

initial 
begin
	clk = 0;
	cnt = 65535;
	i = 0;
end


initial #2000 $finish;

CLA28bit cla (
	.A	(A),
	.B	(B),
	.S	(S)
);


always @(posedge clk) begin
	A	<= cnt;
	B	<= i;
	i	<= i + 1;
end

assign result 	= A + B;


endmodule
