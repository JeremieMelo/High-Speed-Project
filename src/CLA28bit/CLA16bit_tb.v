


module CLA16bit_tb();
reg clk;
reg [15:0] cnt;
reg [15:0] i;
wire[16:0] C;
wire[15:0] S;
wire[16:0] result;
reg [15:0] A;
reg [15:0] B;
wire[15:0] P;
wire[15:0] G;
wire[15:0] PnG;
wire 	  P03;
wire 	  P47;
wire 	  P811;
wire 	  P1215;
wire      G03;
wire 	  G47;
wire 	  G811;
wire 	  G1215;

always #5 clk = !clk;

initial 
begin
	clk = 0;
	cnt = 65535;
	i = 0;
end


initial #2000 $finish;

CLA16bit cla (
	.A	(A),
	.B	(B),
	.P	(P),
	.G	(G),
	.P03	(P03),
	.P47	(P47),
	.P811	(P811),
	.P1215	(P1215),
	.G03	(G03),
	.G47	(G47),
	.G811	(G811),
	.G1215	(G1215)
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
assign C[4]	= G03 | (P03 & C[0]);
assign C[5]	= G[4] | (P[4] & C[4]);
assign C[6]	= G[5] | (P[5] & C[5]);
assign C[7]	= G[6] | (P[6] & C[6]);
assign C[8]	= G47 | (P47 & C[4]);
assign C[9]	= G[8] | (P[8] & C[8]);
assign C[10]	= G[9] | (P[9] & C[9]);
assign C[11]	= G[10] | (P[10] & C[10]);
assign C[12]	= G811 | (P811 & C[8]);
assign C[13]	= G[12] | (P[12] & C[12]);
assign C[14]	= G[13] | (P[13] & C[13]);
assign C[15]	= G[14] | (P[14] & C[14]);
assign C[16]	= G1215 | (P1215 & C[12]);

assign PnG	= (P & ~G);
assign S	= ~(PnG & C) & (PnG | C);
assign result 	= A + B;


endmodule
