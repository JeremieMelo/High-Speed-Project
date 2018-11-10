module CLA16bit(
input [15:0] A,
input [15:0] B,
output[15:0] P,
output[15:0] G,
output	     P03,
output	     P47,
output	     P811,
output 	     P1215,
output	     G03,
output	     G47,
output	     G811,
output       G1215
);


CLA4bit cla0 (
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

CLA4bit cla3 (
	.A	(A[15:12]),
	.B	(B[15:12]),
	.P	(P[15:12]),
	.G	(G[15:12]),
	.P03	(P1215),
	.G03	(G1215)
);

endmodule
