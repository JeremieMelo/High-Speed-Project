

module CLA4bit_tb();
reg clk;
reg [3:0] cnt;
reg [3:0] i;
wire[4:0] C;
wire[3:0] S;
wire[4:0] result;
reg [3:0] A;
reg [3:0] B;
wire[3:0] P;
wire[3:0] G;
wire[3:0] PnG;
wire 	  P03;
wire      G03;

always #5 clk = !clk;

initial 
begin
	clk = 0;
	cnt = 65535;
	i = 0;
end


initial #2000 $finish;

CLA4bit cla (
	.A	(A),
	.B	(B),
	.P	(P),
	.G	(G),
	.P03	(P03),
	.G03	(G03)
);


always @(posedge clk) begin
	A	<= cnt;
	B	<= i;
	i	<= i + 1;
end

assign C[0]	= 0;
assign C[1]	= G[0] | (P[0] & C[0]);
assign C[2]	= G[1] | (P[1] & C[1]);
assign C[3]	= G[2] | (P[2] & C[2]);
assign C[4]	= G[3] | (P[3] & C[3]);
assign PnG	= (P & ~G);
assign S	= ~(PnG & C) & (PnG | C);
assign result 	= A + B;


endmodule
