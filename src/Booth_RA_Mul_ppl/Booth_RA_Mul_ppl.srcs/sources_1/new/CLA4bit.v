
module CLA4bit(
input [3:0] A,
input [3:0] B,
output[3:0] P,
output[3:0] G,
output 	    P03,
output      G03
);

genvar i;
generate
for (i = 0; i < 4; i = i + 1) begin: PG_gen
	assign P[i] = A[i] | B[i];
	assign G[i] = A[i] & B[i];
end
endgenerate

assign P03 = &P;
assign G03 = G[3] || (P[3] & G[2]) ||
	     (P[3] & P[2] & G[1])  ||
	     (P[3] & P[2] & P[1] & G[0]);

endmodule

