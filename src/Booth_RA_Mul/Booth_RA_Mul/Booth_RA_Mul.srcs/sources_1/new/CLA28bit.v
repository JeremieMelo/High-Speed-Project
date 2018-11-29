module CLA28bit(
input [27:0] A,
input [27:0] B,
output[27:0] S
);

wire [27:0] P,G,C;
wire [27:0] PnG;
wire P03,P47,P811,P1215,P1619,P2023,P2427;
wire G03,G47,G811,G1215,G1619,G2023,G2427;


CLA4bit cla0 (    //12
	.A	(A[3:0]),
	.B	(B[3:0]),
	.P	(P[3:0]),
	.G	(G[3:0]),
	.P03	(P03),
	.G03	(G03)
);

CLA4bit cla1 (
	.A	(A[7:4]),
	.B	(B[7:4]),
	.P	(P[7:4]),
	.G	(G[7:4]),
	.P03	(P47),
	.G03	(G47)
);

CLA4bit cla2 (
	.A	(A[11:8]),
	.B	(B[11:8]),
	.P	(P[11:8]),
	.G	(G[11:8]),
	.P03	(P811),
	.G03	(G811)
);

CLA16bit cla16(//200
	.A	(A[27:12]),
	.B	(B[27:12]),
	.P	(P[27:12]),
	.G	(G[27:12]),
	.P03	(P1215),
	.P47	(P1619),
	.P811	(P2023),
	.P1215	(P2427),
	.G03	(G1215),
	.G47	(G1619),
	.G811	(G2023),
	.G1215	(G2427)
);

assign C[0]	= 0;
assign C[1]	= G[0] | (P[0] & C[0]);
assign C[2]	= G[1] | (P[1] & C[1]);
assign C[3]	= G[2] | (P[2] & C[2]);
assign C[4]	= G03  | (P03 & C[0]);
assign C[5]	= G[4] | (P[4] & C[4]);
assign C[6]	= G[5] | (P[5] & C[5]);
assign C[7]	= G[6] | (P[6] & C[6]);
assign C[8]	= G47  | (P47 & C[4]);
assign C[9]	= G[8]  | (P[8] & C[8]);
assign C[10]	= G[9]  | (P[9] & C[9]);
assign C[11]	= G[10] | (P[10] & C[10]);
assign C[12]	= G811  | (P811 & C[8]);
assign C[13]	= G[12] | (P[12] & C[12]);
assign C[14]	= G[13] | (P[13] & C[13]);
assign C[15]	= G[14] | (P[14] & C[14]);
assign C[16]	= G1215 | (P1215 & C[12]);
assign C[17]	= G[16] | (P[16] & C[16]);
assign C[18]	= G[17] | (P[17] & C[17]);
assign C[19]	= G[18] | (P[18] & C[18]);
assign C[20]	= G1619 | (P1619 & C[16]);
assign C[21]	= G[20] | (P[20] & C[20]);
assign C[22]	= G[21] | (P[21] & C[21]);
assign C[23]	= G[22] | (P[22] & C[22]);
assign C[24]	= G2023 | (P2023 & C[20]);
assign C[25]	= G[24] | (P[24] & C[24]);
assign C[26]	= G[25] | (P[25] & C[25]);
assign C[27]	= G[25] | (P[25] & C[25]);//27*2

assign PnG	= (P & ~G);//2
assign S	= ~(PnG & C) & (PnG | C);//4

endmodule
