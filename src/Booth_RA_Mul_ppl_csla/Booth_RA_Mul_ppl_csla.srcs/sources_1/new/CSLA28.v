module FA( // @[:@3.2]
  output  io_s, // @[:@6.4]
  output  io_cout, // @[:@6.4]
  input   io_a, // @[:@6.4]
  input   io_b, // @[:@6.4]
  input   io_cin // @[:@6.4]
);
  wire  _T_15; // @[RA_Mul.scala 36:16:@8.4]
  wire  _T_17; // @[RA_Mul.scala 37:20:@11.4]
  wire  _T_18; // @[RA_Mul.scala 37:36:@12.4]
  wire  _T_19; // @[RA_Mul.scala 37:28:@13.4]
  wire  _T_20; // @[RA_Mul.scala 37:54:@14.4]
  assign _T_15 = io_a ^ io_b; // @[RA_Mul.scala 36:16:@8.4]
  assign _T_17 = io_a & io_b; // @[RA_Mul.scala 37:20:@11.4]
  assign _T_18 = io_a & io_cin; // @[RA_Mul.scala 37:36:@12.4]
  assign _T_19 = _T_17 | _T_18; // @[RA_Mul.scala 37:28:@13.4]
  assign _T_20 = io_b & io_cin; // @[RA_Mul.scala 37:54:@14.4]
  assign io_s = _T_15 ^ io_cin; // @[RA_Mul.scala 36:8:@10.4]
  assign io_cout = _T_19 | _T_20; // @[RA_Mul.scala 37:11:@16.4]
endmodule
module RCA( // @[:@78.2]
  input  [4:0] io_A, // @[:@81.4]
  input  [4:0] io_B, // @[:@81.4]
  input        io_Cin, // @[:@81.4]
  output       io_Cout, // @[:@81.4]
  output [4:0] io_S // @[:@81.4]
);
  wire  FAs_0_io_s; // @[CSLA28.scala 39:35:@83.4]
  wire  FAs_0_io_cout; // @[CSLA28.scala 39:35:@83.4]
  wire  FAs_0_io_a; // @[CSLA28.scala 39:35:@83.4]
  wire  FAs_0_io_b; // @[CSLA28.scala 39:35:@83.4]
  wire  FAs_0_io_cin; // @[CSLA28.scala 39:35:@83.4]
  wire  FAs_1_io_s; // @[CSLA28.scala 39:35:@86.4]
  wire  FAs_1_io_cout; // @[CSLA28.scala 39:35:@86.4]
  wire  FAs_1_io_a; // @[CSLA28.scala 39:35:@86.4]
  wire  FAs_1_io_b; // @[CSLA28.scala 39:35:@86.4]
  wire  FAs_1_io_cin; // @[CSLA28.scala 39:35:@86.4]
  wire  FAs_2_io_s; // @[CSLA28.scala 39:35:@89.4]
  wire  FAs_2_io_cout; // @[CSLA28.scala 39:35:@89.4]
  wire  FAs_2_io_a; // @[CSLA28.scala 39:35:@89.4]
  wire  FAs_2_io_b; // @[CSLA28.scala 39:35:@89.4]
  wire  FAs_2_io_cin; // @[CSLA28.scala 39:35:@89.4]
  wire  FAs_3_io_s; // @[CSLA28.scala 39:35:@92.4]
  wire  FAs_3_io_cout; // @[CSLA28.scala 39:35:@92.4]
  wire  FAs_3_io_a; // @[CSLA28.scala 39:35:@92.4]
  wire  FAs_3_io_b; // @[CSLA28.scala 39:35:@92.4]
  wire  FAs_3_io_cin; // @[CSLA28.scala 39:35:@92.4]
  wire  FAs_4_io_s; // @[CSLA28.scala 39:35:@95.4]
  wire  FAs_4_io_cout; // @[CSLA28.scala 39:35:@95.4]
  wire  FAs_4_io_a; // @[CSLA28.scala 39:35:@95.4]
  wire  FAs_4_io_b; // @[CSLA28.scala 39:35:@95.4]
  wire  FAs_4_io_cin; // @[CSLA28.scala 39:35:@95.4]
  wire  S_v_1; // @[CSLA28.scala 40:17:@98.4 CSLA28.scala 49:12:@110.4]
  wire  S_v_0; // @[CSLA28.scala 40:17:@98.4 CSLA28.scala 44:10:@104.4]
  wire [1:0] _T_35; // @[CSLA28.scala 51:15:@129.4]
  wire  S_v_4; // @[CSLA28.scala 40:17:@98.4 CSLA28.scala 49:12:@128.4]
  wire  S_v_3; // @[CSLA28.scala 40:17:@98.4 CSLA28.scala 49:12:@122.4]
  wire [1:0] _T_36; // @[CSLA28.scala 51:15:@130.4]
  wire  S_v_2; // @[CSLA28.scala 40:17:@98.4 CSLA28.scala 49:12:@116.4]
  wire [2:0] _T_37; // @[CSLA28.scala 51:15:@131.4]
  FA FAs_0 ( // @[CSLA28.scala 39:35:@83.4]
    .io_s(FAs_0_io_s),
    .io_cout(FAs_0_io_cout),
    .io_a(FAs_0_io_a),
    .io_b(FAs_0_io_b),
    .io_cin(FAs_0_io_cin)
  );
  FA FAs_1 ( // @[CSLA28.scala 39:35:@86.4]
    .io_s(FAs_1_io_s),
    .io_cout(FAs_1_io_cout),
    .io_a(FAs_1_io_a),
    .io_b(FAs_1_io_b),
    .io_cin(FAs_1_io_cin)
  );
  FA FAs_2 ( // @[CSLA28.scala 39:35:@89.4]
    .io_s(FAs_2_io_s),
    .io_cout(FAs_2_io_cout),
    .io_a(FAs_2_io_a),
    .io_b(FAs_2_io_b),
    .io_cin(FAs_2_io_cin)
  );
  FA FAs_3 ( // @[CSLA28.scala 39:35:@92.4]
    .io_s(FAs_3_io_s),
    .io_cout(FAs_3_io_cout),
    .io_a(FAs_3_io_a),
    .io_b(FAs_3_io_b),
    .io_cin(FAs_3_io_cin)
  );
  FA FAs_4 ( // @[CSLA28.scala 39:35:@95.4]
    .io_s(FAs_4_io_s),
    .io_cout(FAs_4_io_cout),
    .io_a(FAs_4_io_a),
    .io_b(FAs_4_io_b),
    .io_cin(FAs_4_io_cin)
  );
  assign S_v_1 = FAs_1_io_s; // @[CSLA28.scala 40:17:@98.4 CSLA28.scala 49:12:@110.4]
  assign S_v_0 = FAs_0_io_s; // @[CSLA28.scala 40:17:@98.4 CSLA28.scala 44:10:@104.4]
  assign _T_35 = {S_v_1,S_v_0}; // @[CSLA28.scala 51:15:@129.4]
  assign S_v_4 = FAs_4_io_s; // @[CSLA28.scala 40:17:@98.4 CSLA28.scala 49:12:@128.4]
  assign S_v_3 = FAs_3_io_s; // @[CSLA28.scala 40:17:@98.4 CSLA28.scala 49:12:@122.4]
  assign _T_36 = {S_v_4,S_v_3}; // @[CSLA28.scala 51:15:@130.4]
  assign S_v_2 = FAs_2_io_s; // @[CSLA28.scala 40:17:@98.4 CSLA28.scala 49:12:@116.4]
  assign _T_37 = {_T_36,S_v_2}; // @[CSLA28.scala 51:15:@131.4]
  assign io_Cout = FAs_4_io_cout; // @[CSLA28.scala 52:11:@134.4]
  assign io_S = {_T_37,_T_35}; // @[CSLA28.scala 51:8:@133.4]
  assign FAs_0_io_a = io_A[0]; // @[CSLA28.scala 41:15:@100.4]
  assign FAs_0_io_b = io_B[0]; // @[CSLA28.scala 42:15:@102.4]
  assign FAs_0_io_cin = io_Cin; // @[CSLA28.scala 43:17:@103.4]
  assign FAs_1_io_a = io_A[1]; // @[CSLA28.scala 46:17:@106.4]
  assign FAs_1_io_b = io_B[1]; // @[CSLA28.scala 47:17:@108.4]
  assign FAs_1_io_cin = FAs_0_io_cout; // @[CSLA28.scala 48:19:@109.4]
  assign FAs_2_io_a = io_A[2]; // @[CSLA28.scala 46:17:@112.4]
  assign FAs_2_io_b = io_B[2]; // @[CSLA28.scala 47:17:@114.4]
  assign FAs_2_io_cin = FAs_1_io_cout; // @[CSLA28.scala 48:19:@115.4]
  assign FAs_3_io_a = io_A[3]; // @[CSLA28.scala 46:17:@118.4]
  assign FAs_3_io_b = io_B[3]; // @[CSLA28.scala 47:17:@120.4]
  assign FAs_3_io_cin = FAs_2_io_cout; // @[CSLA28.scala 48:19:@121.4]
  assign FAs_4_io_a = io_A[4]; // @[CSLA28.scala 46:17:@124.4]
  assign FAs_4_io_b = io_B[4]; // @[CSLA28.scala 47:17:@126.4]
  assign FAs_4_io_cin = FAs_3_io_cout; // @[CSLA28.scala 48:19:@127.4]
endmodule
module CSLABlock( // @[:@402.2]
  input  [4:0] io_A, // @[:@405.4]
  input  [4:0] io_B, // @[:@405.4]
  input        io_Cin, // @[:@405.4]
  output       io_Cout, // @[:@405.4]
  output [4:0] io_S // @[:@405.4]
);
  wire [4:0] RCA_io_A; // @[CSLA28.scala 57:21:@411.4]
  wire [4:0] RCA_io_B; // @[CSLA28.scala 57:21:@411.4]
  wire  RCA_io_Cin; // @[CSLA28.scala 57:21:@411.4]
  wire  RCA_io_Cout; // @[CSLA28.scala 57:21:@411.4]
  wire [4:0] RCA_io_S; // @[CSLA28.scala 57:21:@411.4]
  wire [4:0] RCA_1_io_A; // @[CSLA28.scala 57:21:@419.4]
  wire [4:0] RCA_1_io_B; // @[CSLA28.scala 57:21:@419.4]
  wire  RCA_1_io_Cin; // @[CSLA28.scala 57:21:@419.4]
  wire  RCA_1_io_Cout; // @[CSLA28.scala 57:21:@419.4]
  wire [4:0] RCA_1_io_S; // @[CSLA28.scala 57:21:@419.4]
  wire [4:0] S_1; // @[CSLA28.scala 75:17:@408.4 CSLA28.scala 61:7:@425.4]
  wire [4:0] S_0; // @[CSLA28.scala 74:17:@407.4 CSLA28.scala 61:7:@417.4]
  wire  p; // @[CSLA28.scala 77:15:@410.4 CSLA28.scala 62:10:@426.4]
  wire  _T_22; // @[CSLA28.scala 81:17:@429.4]
  wire  g; // @[CSLA28.scala 76:15:@409.4 CSLA28.scala 62:10:@418.4]
  RCA RCA ( // @[CSLA28.scala 57:21:@411.4]
    .io_A(RCA_io_A),
    .io_B(RCA_io_B),
    .io_Cin(RCA_io_Cin),
    .io_Cout(RCA_io_Cout),
    .io_S(RCA_io_S)
  );
  RCA RCA_1 ( // @[CSLA28.scala 57:21:@419.4]
    .io_A(RCA_1_io_A),
    .io_B(RCA_1_io_B),
    .io_Cin(RCA_1_io_Cin),
    .io_Cout(RCA_1_io_Cout),
    .io_S(RCA_1_io_S)
  );
  assign S_1 = RCA_1_io_S; // @[CSLA28.scala 75:17:@408.4 CSLA28.scala 61:7:@425.4]
  assign S_0 = RCA_io_S; // @[CSLA28.scala 74:17:@407.4 CSLA28.scala 61:7:@417.4]
  assign p = RCA_1_io_Cout; // @[CSLA28.scala 77:15:@410.4 CSLA28.scala 62:10:@426.4]
  assign _T_22 = p & io_Cin; // @[CSLA28.scala 81:17:@429.4]
  assign g = RCA_io_Cout; // @[CSLA28.scala 76:15:@409.4 CSLA28.scala 62:10:@418.4]
  assign io_Cout = _T_22 | g; // @[CSLA28.scala 81:11:@431.4]
  assign io_S = io_Cin ? S_1 : S_0; // @[CSLA28.scala 80:8:@428.4]
  assign RCA_io_A = io_A; // @[CSLA28.scala 58:14:@414.4]
  assign RCA_io_B = io_B; // @[CSLA28.scala 59:14:@415.4]
  assign RCA_io_Cin = 1'h0; // @[CSLA28.scala 60:16:@416.4]
  assign RCA_1_io_A = io_A; // @[CSLA28.scala 58:14:@422.4]
  assign RCA_1_io_B = io_B; // @[CSLA28.scala 59:14:@423.4]
  assign RCA_1_io_Cin = 1'h1; // @[CSLA28.scala 60:16:@424.4]
endmodule
module RCA_3( // @[:@523.2]
  input  [5:0] io_A, // @[:@526.4]
  input  [5:0] io_B, // @[:@526.4]
  input        io_Cin, // @[:@526.4]
  output       io_Cout, // @[:@526.4]
  output [5:0] io_S // @[:@526.4]
);
  wire  FAs_0_io_s; // @[CSLA28.scala 39:35:@528.4]
  wire  FAs_0_io_cout; // @[CSLA28.scala 39:35:@528.4]
  wire  FAs_0_io_a; // @[CSLA28.scala 39:35:@528.4]
  wire  FAs_0_io_b; // @[CSLA28.scala 39:35:@528.4]
  wire  FAs_0_io_cin; // @[CSLA28.scala 39:35:@528.4]
  wire  FAs_1_io_s; // @[CSLA28.scala 39:35:@531.4]
  wire  FAs_1_io_cout; // @[CSLA28.scala 39:35:@531.4]
  wire  FAs_1_io_a; // @[CSLA28.scala 39:35:@531.4]
  wire  FAs_1_io_b; // @[CSLA28.scala 39:35:@531.4]
  wire  FAs_1_io_cin; // @[CSLA28.scala 39:35:@531.4]
  wire  FAs_2_io_s; // @[CSLA28.scala 39:35:@534.4]
  wire  FAs_2_io_cout; // @[CSLA28.scala 39:35:@534.4]
  wire  FAs_2_io_a; // @[CSLA28.scala 39:35:@534.4]
  wire  FAs_2_io_b; // @[CSLA28.scala 39:35:@534.4]
  wire  FAs_2_io_cin; // @[CSLA28.scala 39:35:@534.4]
  wire  FAs_3_io_s; // @[CSLA28.scala 39:35:@537.4]
  wire  FAs_3_io_cout; // @[CSLA28.scala 39:35:@537.4]
  wire  FAs_3_io_a; // @[CSLA28.scala 39:35:@537.4]
  wire  FAs_3_io_b; // @[CSLA28.scala 39:35:@537.4]
  wire  FAs_3_io_cin; // @[CSLA28.scala 39:35:@537.4]
  wire  FAs_4_io_s; // @[CSLA28.scala 39:35:@540.4]
  wire  FAs_4_io_cout; // @[CSLA28.scala 39:35:@540.4]
  wire  FAs_4_io_a; // @[CSLA28.scala 39:35:@540.4]
  wire  FAs_4_io_b; // @[CSLA28.scala 39:35:@540.4]
  wire  FAs_4_io_cin; // @[CSLA28.scala 39:35:@540.4]
  wire  FAs_5_io_s; // @[CSLA28.scala 39:35:@543.4]
  wire  FAs_5_io_cout; // @[CSLA28.scala 39:35:@543.4]
  wire  FAs_5_io_a; // @[CSLA28.scala 39:35:@543.4]
  wire  FAs_5_io_b; // @[CSLA28.scala 39:35:@543.4]
  wire  FAs_5_io_cin; // @[CSLA28.scala 39:35:@543.4]
  wire  S_v_2; // @[CSLA28.scala 40:17:@546.4 CSLA28.scala 49:12:@564.4]
  wire  S_v_1; // @[CSLA28.scala 40:17:@546.4 CSLA28.scala 49:12:@558.4]
  wire [1:0] _T_38; // @[CSLA28.scala 51:15:@583.4]
  wire  S_v_0; // @[CSLA28.scala 40:17:@546.4 CSLA28.scala 44:10:@552.4]
  wire [2:0] _T_39; // @[CSLA28.scala 51:15:@584.4]
  wire  S_v_5; // @[CSLA28.scala 40:17:@546.4 CSLA28.scala 49:12:@582.4]
  wire  S_v_4; // @[CSLA28.scala 40:17:@546.4 CSLA28.scala 49:12:@576.4]
  wire [1:0] _T_40; // @[CSLA28.scala 51:15:@585.4]
  wire  S_v_3; // @[CSLA28.scala 40:17:@546.4 CSLA28.scala 49:12:@570.4]
  wire [2:0] _T_41; // @[CSLA28.scala 51:15:@586.4]
  FA FAs_0 ( // @[CSLA28.scala 39:35:@528.4]
    .io_s(FAs_0_io_s),
    .io_cout(FAs_0_io_cout),
    .io_a(FAs_0_io_a),
    .io_b(FAs_0_io_b),
    .io_cin(FAs_0_io_cin)
  );
  FA FAs_1 ( // @[CSLA28.scala 39:35:@531.4]
    .io_s(FAs_1_io_s),
    .io_cout(FAs_1_io_cout),
    .io_a(FAs_1_io_a),
    .io_b(FAs_1_io_b),
    .io_cin(FAs_1_io_cin)
  );
  FA FAs_2 ( // @[CSLA28.scala 39:35:@534.4]
    .io_s(FAs_2_io_s),
    .io_cout(FAs_2_io_cout),
    .io_a(FAs_2_io_a),
    .io_b(FAs_2_io_b),
    .io_cin(FAs_2_io_cin)
  );
  FA FAs_3 ( // @[CSLA28.scala 39:35:@537.4]
    .io_s(FAs_3_io_s),
    .io_cout(FAs_3_io_cout),
    .io_a(FAs_3_io_a),
    .io_b(FAs_3_io_b),
    .io_cin(FAs_3_io_cin)
  );
  FA FAs_4 ( // @[CSLA28.scala 39:35:@540.4]
    .io_s(FAs_4_io_s),
    .io_cout(FAs_4_io_cout),
    .io_a(FAs_4_io_a),
    .io_b(FAs_4_io_b),
    .io_cin(FAs_4_io_cin)
  );
  FA FAs_5 ( // @[CSLA28.scala 39:35:@543.4]
    .io_s(FAs_5_io_s),
    .io_cout(FAs_5_io_cout),
    .io_a(FAs_5_io_a),
    .io_b(FAs_5_io_b),
    .io_cin(FAs_5_io_cin)
  );
  assign S_v_2 = FAs_2_io_s; // @[CSLA28.scala 40:17:@546.4 CSLA28.scala 49:12:@564.4]
  assign S_v_1 = FAs_1_io_s; // @[CSLA28.scala 40:17:@546.4 CSLA28.scala 49:12:@558.4]
  assign _T_38 = {S_v_2,S_v_1}; // @[CSLA28.scala 51:15:@583.4]
  assign S_v_0 = FAs_0_io_s; // @[CSLA28.scala 40:17:@546.4 CSLA28.scala 44:10:@552.4]
  assign _T_39 = {_T_38,S_v_0}; // @[CSLA28.scala 51:15:@584.4]
  assign S_v_5 = FAs_5_io_s; // @[CSLA28.scala 40:17:@546.4 CSLA28.scala 49:12:@582.4]
  assign S_v_4 = FAs_4_io_s; // @[CSLA28.scala 40:17:@546.4 CSLA28.scala 49:12:@576.4]
  assign _T_40 = {S_v_5,S_v_4}; // @[CSLA28.scala 51:15:@585.4]
  assign S_v_3 = FAs_3_io_s; // @[CSLA28.scala 40:17:@546.4 CSLA28.scala 49:12:@570.4]
  assign _T_41 = {_T_40,S_v_3}; // @[CSLA28.scala 51:15:@586.4]
  assign io_Cout = FAs_5_io_cout; // @[CSLA28.scala 52:11:@589.4]
  assign io_S = {_T_41,_T_39}; // @[CSLA28.scala 51:8:@588.4]
  assign FAs_0_io_a = io_A[0]; // @[CSLA28.scala 41:15:@548.4]
  assign FAs_0_io_b = io_B[0]; // @[CSLA28.scala 42:15:@550.4]
  assign FAs_0_io_cin = io_Cin; // @[CSLA28.scala 43:17:@551.4]
  assign FAs_1_io_a = io_A[1]; // @[CSLA28.scala 46:17:@554.4]
  assign FAs_1_io_b = io_B[1]; // @[CSLA28.scala 47:17:@556.4]
  assign FAs_1_io_cin = FAs_0_io_cout; // @[CSLA28.scala 48:19:@557.4]
  assign FAs_2_io_a = io_A[2]; // @[CSLA28.scala 46:17:@560.4]
  assign FAs_2_io_b = io_B[2]; // @[CSLA28.scala 47:17:@562.4]
  assign FAs_2_io_cin = FAs_1_io_cout; // @[CSLA28.scala 48:19:@563.4]
  assign FAs_3_io_a = io_A[3]; // @[CSLA28.scala 46:17:@566.4]
  assign FAs_3_io_b = io_B[3]; // @[CSLA28.scala 47:17:@568.4]
  assign FAs_3_io_cin = FAs_2_io_cout; // @[CSLA28.scala 48:19:@569.4]
  assign FAs_4_io_a = io_A[4]; // @[CSLA28.scala 46:17:@572.4]
  assign FAs_4_io_b = io_B[4]; // @[CSLA28.scala 47:17:@574.4]
  assign FAs_4_io_cin = FAs_3_io_cout; // @[CSLA28.scala 48:19:@575.4]
  assign FAs_5_io_a = io_A[5]; // @[CSLA28.scala 46:17:@578.4]
  assign FAs_5_io_b = io_B[5]; // @[CSLA28.scala 47:17:@580.4]
  assign FAs_5_io_cin = FAs_4_io_cout; // @[CSLA28.scala 48:19:@581.4]
endmodule
module CSLABlock_1( // @[:@749.2]
  input  [5:0] io_A, // @[:@752.4]
  input  [5:0] io_B, // @[:@752.4]
  input        io_Cin, // @[:@752.4]
  output       io_Cout, // @[:@752.4]
  output [5:0] io_S // @[:@752.4]
);
  wire [5:0] RCA_io_A; // @[CSLA28.scala 57:21:@758.4]
  wire [5:0] RCA_io_B; // @[CSLA28.scala 57:21:@758.4]
  wire  RCA_io_Cin; // @[CSLA28.scala 57:21:@758.4]
  wire  RCA_io_Cout; // @[CSLA28.scala 57:21:@758.4]
  wire [5:0] RCA_io_S; // @[CSLA28.scala 57:21:@758.4]
  wire [5:0] RCA_1_io_A; // @[CSLA28.scala 57:21:@766.4]
  wire [5:0] RCA_1_io_B; // @[CSLA28.scala 57:21:@766.4]
  wire  RCA_1_io_Cin; // @[CSLA28.scala 57:21:@766.4]
  wire  RCA_1_io_Cout; // @[CSLA28.scala 57:21:@766.4]
  wire [5:0] RCA_1_io_S; // @[CSLA28.scala 57:21:@766.4]
  wire [5:0] S_1; // @[CSLA28.scala 75:17:@755.4 CSLA28.scala 61:7:@772.4]
  wire [5:0] S_0; // @[CSLA28.scala 74:17:@754.4 CSLA28.scala 61:7:@764.4]
  wire  p; // @[CSLA28.scala 77:15:@757.4 CSLA28.scala 62:10:@773.4]
  wire  _T_22; // @[CSLA28.scala 81:17:@776.4]
  wire  g; // @[CSLA28.scala 76:15:@756.4 CSLA28.scala 62:10:@765.4]
  RCA_3 RCA ( // @[CSLA28.scala 57:21:@758.4]
    .io_A(RCA_io_A),
    .io_B(RCA_io_B),
    .io_Cin(RCA_io_Cin),
    .io_Cout(RCA_io_Cout),
    .io_S(RCA_io_S)
  );
  RCA_3 RCA_1 ( // @[CSLA28.scala 57:21:@766.4]
    .io_A(RCA_1_io_A),
    .io_B(RCA_1_io_B),
    .io_Cin(RCA_1_io_Cin),
    .io_Cout(RCA_1_io_Cout),
    .io_S(RCA_1_io_S)
  );
  assign S_1 = RCA_1_io_S; // @[CSLA28.scala 75:17:@755.4 CSLA28.scala 61:7:@772.4]
  assign S_0 = RCA_io_S; // @[CSLA28.scala 74:17:@754.4 CSLA28.scala 61:7:@764.4]
  assign p = RCA_1_io_Cout; // @[CSLA28.scala 77:15:@757.4 CSLA28.scala 62:10:@773.4]
  assign _T_22 = p & io_Cin; // @[CSLA28.scala 81:17:@776.4]
  assign g = RCA_io_Cout; // @[CSLA28.scala 76:15:@756.4 CSLA28.scala 62:10:@765.4]
  assign io_Cout = _T_22 | g; // @[CSLA28.scala 81:11:@778.4]
  assign io_S = io_Cin ? S_1 : S_0; // @[CSLA28.scala 80:8:@775.4]
  assign RCA_io_A = io_A; // @[CSLA28.scala 58:14:@761.4]
  assign RCA_io_B = io_B; // @[CSLA28.scala 59:14:@762.4]
  assign RCA_io_Cin = 1'h0; // @[CSLA28.scala 60:16:@763.4]
  assign RCA_1_io_A = io_A; // @[CSLA28.scala 58:14:@769.4]
  assign RCA_1_io_B = io_B; // @[CSLA28.scala 59:14:@770.4]
  assign RCA_1_io_Cin = 1'h1; // @[CSLA28.scala 60:16:@771.4]
endmodule
module RCA_5( // @[:@885.2]
  input  [6:0] io_A, // @[:@888.4]
  input  [6:0] io_B, // @[:@888.4]
  input        io_Cin, // @[:@888.4]
  output       io_Cout, // @[:@888.4]
  output [6:0] io_S // @[:@888.4]
);
  wire  FAs_0_io_s; // @[CSLA28.scala 39:35:@890.4]
  wire  FAs_0_io_cout; // @[CSLA28.scala 39:35:@890.4]
  wire  FAs_0_io_a; // @[CSLA28.scala 39:35:@890.4]
  wire  FAs_0_io_b; // @[CSLA28.scala 39:35:@890.4]
  wire  FAs_0_io_cin; // @[CSLA28.scala 39:35:@890.4]
  wire  FAs_1_io_s; // @[CSLA28.scala 39:35:@893.4]
  wire  FAs_1_io_cout; // @[CSLA28.scala 39:35:@893.4]
  wire  FAs_1_io_a; // @[CSLA28.scala 39:35:@893.4]
  wire  FAs_1_io_b; // @[CSLA28.scala 39:35:@893.4]
  wire  FAs_1_io_cin; // @[CSLA28.scala 39:35:@893.4]
  wire  FAs_2_io_s; // @[CSLA28.scala 39:35:@896.4]
  wire  FAs_2_io_cout; // @[CSLA28.scala 39:35:@896.4]
  wire  FAs_2_io_a; // @[CSLA28.scala 39:35:@896.4]
  wire  FAs_2_io_b; // @[CSLA28.scala 39:35:@896.4]
  wire  FAs_2_io_cin; // @[CSLA28.scala 39:35:@896.4]
  wire  FAs_3_io_s; // @[CSLA28.scala 39:35:@899.4]
  wire  FAs_3_io_cout; // @[CSLA28.scala 39:35:@899.4]
  wire  FAs_3_io_a; // @[CSLA28.scala 39:35:@899.4]
  wire  FAs_3_io_b; // @[CSLA28.scala 39:35:@899.4]
  wire  FAs_3_io_cin; // @[CSLA28.scala 39:35:@899.4]
  wire  FAs_4_io_s; // @[CSLA28.scala 39:35:@902.4]
  wire  FAs_4_io_cout; // @[CSLA28.scala 39:35:@902.4]
  wire  FAs_4_io_a; // @[CSLA28.scala 39:35:@902.4]
  wire  FAs_4_io_b; // @[CSLA28.scala 39:35:@902.4]
  wire  FAs_4_io_cin; // @[CSLA28.scala 39:35:@902.4]
  wire  FAs_5_io_s; // @[CSLA28.scala 39:35:@905.4]
  wire  FAs_5_io_cout; // @[CSLA28.scala 39:35:@905.4]
  wire  FAs_5_io_a; // @[CSLA28.scala 39:35:@905.4]
  wire  FAs_5_io_b; // @[CSLA28.scala 39:35:@905.4]
  wire  FAs_5_io_cin; // @[CSLA28.scala 39:35:@905.4]
  wire  FAs_6_io_s; // @[CSLA28.scala 39:35:@908.4]
  wire  FAs_6_io_cout; // @[CSLA28.scala 39:35:@908.4]
  wire  FAs_6_io_a; // @[CSLA28.scala 39:35:@908.4]
  wire  FAs_6_io_b; // @[CSLA28.scala 39:35:@908.4]
  wire  FAs_6_io_cin; // @[CSLA28.scala 39:35:@908.4]
  wire  S_v_2; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 49:12:@929.4]
  wire  S_v_1; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 49:12:@923.4]
  wire [1:0] _T_41; // @[CSLA28.scala 51:15:@954.4]
  wire  S_v_0; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 44:10:@917.4]
  wire [2:0] _T_42; // @[CSLA28.scala 51:15:@955.4]
  wire  S_v_4; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 49:12:@941.4]
  wire  S_v_3; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 49:12:@935.4]
  wire [1:0] _T_43; // @[CSLA28.scala 51:15:@956.4]
  wire  S_v_6; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 49:12:@953.4]
  wire  S_v_5; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 49:12:@947.4]
  wire [1:0] _T_44; // @[CSLA28.scala 51:15:@957.4]
  wire [3:0] _T_45; // @[CSLA28.scala 51:15:@958.4]
  FA FAs_0 ( // @[CSLA28.scala 39:35:@890.4]
    .io_s(FAs_0_io_s),
    .io_cout(FAs_0_io_cout),
    .io_a(FAs_0_io_a),
    .io_b(FAs_0_io_b),
    .io_cin(FAs_0_io_cin)
  );
  FA FAs_1 ( // @[CSLA28.scala 39:35:@893.4]
    .io_s(FAs_1_io_s),
    .io_cout(FAs_1_io_cout),
    .io_a(FAs_1_io_a),
    .io_b(FAs_1_io_b),
    .io_cin(FAs_1_io_cin)
  );
  FA FAs_2 ( // @[CSLA28.scala 39:35:@896.4]
    .io_s(FAs_2_io_s),
    .io_cout(FAs_2_io_cout),
    .io_a(FAs_2_io_a),
    .io_b(FAs_2_io_b),
    .io_cin(FAs_2_io_cin)
  );
  FA FAs_3 ( // @[CSLA28.scala 39:35:@899.4]
    .io_s(FAs_3_io_s),
    .io_cout(FAs_3_io_cout),
    .io_a(FAs_3_io_a),
    .io_b(FAs_3_io_b),
    .io_cin(FAs_3_io_cin)
  );
  FA FAs_4 ( // @[CSLA28.scala 39:35:@902.4]
    .io_s(FAs_4_io_s),
    .io_cout(FAs_4_io_cout),
    .io_a(FAs_4_io_a),
    .io_b(FAs_4_io_b),
    .io_cin(FAs_4_io_cin)
  );
  FA FAs_5 ( // @[CSLA28.scala 39:35:@905.4]
    .io_s(FAs_5_io_s),
    .io_cout(FAs_5_io_cout),
    .io_a(FAs_5_io_a),
    .io_b(FAs_5_io_b),
    .io_cin(FAs_5_io_cin)
  );
  FA FAs_6 ( // @[CSLA28.scala 39:35:@908.4]
    .io_s(FAs_6_io_s),
    .io_cout(FAs_6_io_cout),
    .io_a(FAs_6_io_a),
    .io_b(FAs_6_io_b),
    .io_cin(FAs_6_io_cin)
  );
  assign S_v_2 = FAs_2_io_s; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 49:12:@929.4]
  assign S_v_1 = FAs_1_io_s; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 49:12:@923.4]
  assign _T_41 = {S_v_2,S_v_1}; // @[CSLA28.scala 51:15:@954.4]
  assign S_v_0 = FAs_0_io_s; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 44:10:@917.4]
  assign _T_42 = {_T_41,S_v_0}; // @[CSLA28.scala 51:15:@955.4]
  assign S_v_4 = FAs_4_io_s; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 49:12:@941.4]
  assign S_v_3 = FAs_3_io_s; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 49:12:@935.4]
  assign _T_43 = {S_v_4,S_v_3}; // @[CSLA28.scala 51:15:@956.4]
  assign S_v_6 = FAs_6_io_s; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 49:12:@953.4]
  assign S_v_5 = FAs_5_io_s; // @[CSLA28.scala 40:17:@911.4 CSLA28.scala 49:12:@947.4]
  assign _T_44 = {S_v_6,S_v_5}; // @[CSLA28.scala 51:15:@957.4]
  assign _T_45 = {_T_44,_T_43}; // @[CSLA28.scala 51:15:@958.4]
  assign io_Cout = FAs_6_io_cout; // @[CSLA28.scala 52:11:@961.4]
  assign io_S = {_T_45,_T_42}; // @[CSLA28.scala 51:8:@960.4]
  assign FAs_0_io_a = io_A[0]; // @[CSLA28.scala 41:15:@913.4]
  assign FAs_0_io_b = io_B[0]; // @[CSLA28.scala 42:15:@915.4]
  assign FAs_0_io_cin = io_Cin; // @[CSLA28.scala 43:17:@916.4]
  assign FAs_1_io_a = io_A[1]; // @[CSLA28.scala 46:17:@919.4]
  assign FAs_1_io_b = io_B[1]; // @[CSLA28.scala 47:17:@921.4]
  assign FAs_1_io_cin = FAs_0_io_cout; // @[CSLA28.scala 48:19:@922.4]
  assign FAs_2_io_a = io_A[2]; // @[CSLA28.scala 46:17:@925.4]
  assign FAs_2_io_b = io_B[2]; // @[CSLA28.scala 47:17:@927.4]
  assign FAs_2_io_cin = FAs_1_io_cout; // @[CSLA28.scala 48:19:@928.4]
  assign FAs_3_io_a = io_A[3]; // @[CSLA28.scala 46:17:@931.4]
  assign FAs_3_io_b = io_B[3]; // @[CSLA28.scala 47:17:@933.4]
  assign FAs_3_io_cin = FAs_2_io_cout; // @[CSLA28.scala 48:19:@934.4]
  assign FAs_4_io_a = io_A[4]; // @[CSLA28.scala 46:17:@937.4]
  assign FAs_4_io_b = io_B[4]; // @[CSLA28.scala 47:17:@939.4]
  assign FAs_4_io_cin = FAs_3_io_cout; // @[CSLA28.scala 48:19:@940.4]
  assign FAs_5_io_a = io_A[5]; // @[CSLA28.scala 46:17:@943.4]
  assign FAs_5_io_b = io_B[5]; // @[CSLA28.scala 47:17:@945.4]
  assign FAs_5_io_cin = FAs_4_io_cout; // @[CSLA28.scala 48:19:@946.4]
  assign FAs_6_io_a = io_A[6]; // @[CSLA28.scala 46:17:@949.4]
  assign FAs_6_io_b = io_B[6]; // @[CSLA28.scala 47:17:@951.4]
  assign FAs_6_io_cin = FAs_5_io_cout; // @[CSLA28.scala 48:19:@952.4]
endmodule
module CSLABlock_2( // @[:@1146.2]
  input  [6:0] io_A, // @[:@1149.4]
  input  [6:0] io_B, // @[:@1149.4]
  input        io_Cin, // @[:@1149.4]
  output       io_Cout, // @[:@1149.4]
  output [6:0] io_S // @[:@1149.4]
);
  wire [6:0] RCA_io_A; // @[CSLA28.scala 57:21:@1155.4]
  wire [6:0] RCA_io_B; // @[CSLA28.scala 57:21:@1155.4]
  wire  RCA_io_Cin; // @[CSLA28.scala 57:21:@1155.4]
  wire  RCA_io_Cout; // @[CSLA28.scala 57:21:@1155.4]
  wire [6:0] RCA_io_S; // @[CSLA28.scala 57:21:@1155.4]
  wire [6:0] RCA_1_io_A; // @[CSLA28.scala 57:21:@1163.4]
  wire [6:0] RCA_1_io_B; // @[CSLA28.scala 57:21:@1163.4]
  wire  RCA_1_io_Cin; // @[CSLA28.scala 57:21:@1163.4]
  wire  RCA_1_io_Cout; // @[CSLA28.scala 57:21:@1163.4]
  wire [6:0] RCA_1_io_S; // @[CSLA28.scala 57:21:@1163.4]
  wire [6:0] S_1; // @[CSLA28.scala 75:17:@1152.4 CSLA28.scala 61:7:@1169.4]
  wire [6:0] S_0; // @[CSLA28.scala 74:17:@1151.4 CSLA28.scala 61:7:@1161.4]
  wire  p; // @[CSLA28.scala 77:15:@1154.4 CSLA28.scala 62:10:@1170.4]
  wire  _T_22; // @[CSLA28.scala 81:17:@1173.4]
  wire  g; // @[CSLA28.scala 76:15:@1153.4 CSLA28.scala 62:10:@1162.4]
  RCA_5 RCA ( // @[CSLA28.scala 57:21:@1155.4]
    .io_A(RCA_io_A),
    .io_B(RCA_io_B),
    .io_Cin(RCA_io_Cin),
    .io_Cout(RCA_io_Cout),
    .io_S(RCA_io_S)
  );
  RCA_5 RCA_1 ( // @[CSLA28.scala 57:21:@1163.4]
    .io_A(RCA_1_io_A),
    .io_B(RCA_1_io_B),
    .io_Cin(RCA_1_io_Cin),
    .io_Cout(RCA_1_io_Cout),
    .io_S(RCA_1_io_S)
  );
  assign S_1 = RCA_1_io_S; // @[CSLA28.scala 75:17:@1152.4 CSLA28.scala 61:7:@1169.4]
  assign S_0 = RCA_io_S; // @[CSLA28.scala 74:17:@1151.4 CSLA28.scala 61:7:@1161.4]
  assign p = RCA_1_io_Cout; // @[CSLA28.scala 77:15:@1154.4 CSLA28.scala 62:10:@1170.4]
  assign _T_22 = p & io_Cin; // @[CSLA28.scala 81:17:@1173.4]
  assign g = RCA_io_Cout; // @[CSLA28.scala 76:15:@1153.4 CSLA28.scala 62:10:@1162.4]
  assign io_Cout = _T_22 | g; // @[CSLA28.scala 81:11:@1175.4]
  assign io_S = io_Cin ? S_1 : S_0; // @[CSLA28.scala 80:8:@1172.4]
  assign RCA_io_A = io_A; // @[CSLA28.scala 58:14:@1158.4]
  assign RCA_io_B = io_B; // @[CSLA28.scala 59:14:@1159.4]
  assign RCA_io_Cin = 1'h0; // @[CSLA28.scala 60:16:@1160.4]
  assign RCA_1_io_A = io_A; // @[CSLA28.scala 58:14:@1166.4]
  assign RCA_1_io_B = io_B; // @[CSLA28.scala 59:14:@1167.4]
  assign RCA_1_io_Cin = 1'h1; // @[CSLA28.scala 60:16:@1168.4]
endmodule
module CSLA28( // @[:@1474.2]
  input         clock, // @[:@1475.4]
  input         reset, // @[:@1476.4]
  input  [27:0] io_A, // @[:@1477.4]
  input  [27:0] io_B, // @[:@1477.4]
  output [27:0] io_S // @[:@1477.4]
);
  wire [4:0] RCA_io_A; // @[CSLA28.scala 57:21:@1491.4]
  wire [4:0] RCA_io_B; // @[CSLA28.scala 57:21:@1491.4]
  wire  RCA_io_Cin; // @[CSLA28.scala 57:21:@1491.4]
  wire  RCA_io_Cout; // @[CSLA28.scala 57:21:@1491.4]
  wire [4:0] RCA_io_S; // @[CSLA28.scala 57:21:@1491.4]
  wire [4:0] CSLABlock_io_A; // @[CSLA28.scala 86:21:@1501.4]
  wire [4:0] CSLABlock_io_B; // @[CSLA28.scala 86:21:@1501.4]
  wire  CSLABlock_io_Cin; // @[CSLA28.scala 86:21:@1501.4]
  wire  CSLABlock_io_Cout; // @[CSLA28.scala 86:21:@1501.4]
  wire [4:0] CSLABlock_io_S; // @[CSLA28.scala 86:21:@1501.4]
  wire [5:0] CSLABlock_1_io_A; // @[CSLA28.scala 86:21:@1511.4]
  wire [5:0] CSLABlock_1_io_B; // @[CSLA28.scala 86:21:@1511.4]
  wire  CSLABlock_1_io_Cin; // @[CSLA28.scala 86:21:@1511.4]
  wire  CSLABlock_1_io_Cout; // @[CSLA28.scala 86:21:@1511.4]
  wire [5:0] CSLABlock_1_io_S; // @[CSLA28.scala 86:21:@1511.4]
  wire [6:0] CSLABlock_2_io_A; // @[CSLA28.scala 86:21:@1521.4]
  wire [6:0] CSLABlock_2_io_B; // @[CSLA28.scala 86:21:@1521.4]
  wire  CSLABlock_2_io_Cin; // @[CSLA28.scala 86:21:@1521.4]
  wire  CSLABlock_2_io_Cout; // @[CSLA28.scala 86:21:@1521.4]
  wire [6:0] CSLABlock_2_io_S; // @[CSLA28.scala 86:21:@1521.4]
  wire [4:0] CSLABlock_3_io_A; // @[CSLA28.scala 86:21:@1531.4]
  wire [4:0] CSLABlock_3_io_B; // @[CSLA28.scala 86:21:@1531.4]
  wire  CSLABlock_3_io_Cin; // @[CSLA28.scala 86:21:@1531.4]
  wire  CSLABlock_3_io_Cout; // @[CSLA28.scala 86:21:@1531.4]
  wire [4:0] CSLABlock_3_io_S; // @[CSLA28.scala 86:21:@1531.4]
  wire [4:0] S_1; // @[CSLA28.scala 102:17:@1480.4 CSLA28.scala 90:7:@1507.4]
  wire [4:0] S_0; // @[CSLA28.scala 101:17:@1479.4 CSLA28.scala 61:7:@1497.4]
  wire [9:0] _T_32; // @[Cat.scala 30:58:@1539.4]
  wire [4:0] S_4; // @[CSLA28.scala 105:17:@1483.4 CSLA28.scala 90:7:@1537.4]
  wire [6:0] S_3; // @[CSLA28.scala 104:17:@1482.4 CSLA28.scala 90:7:@1527.4]
  wire [11:0] _T_33; // @[Cat.scala 30:58:@1540.4]
  wire [5:0] S_2; // @[CSLA28.scala 103:17:@1481.4 CSLA28.scala 90:7:@1517.4]
  wire [17:0] _T_34; // @[Cat.scala 30:58:@1541.4]
  RCA RCA ( // @[CSLA28.scala 57:21:@1491.4]
    .io_A(RCA_io_A),
    .io_B(RCA_io_B),
    .io_Cin(RCA_io_Cin),
    .io_Cout(RCA_io_Cout),
    .io_S(RCA_io_S)
  );
  CSLABlock CSLABlock ( // @[CSLA28.scala 86:21:@1501.4]
    .io_A(CSLABlock_io_A),
    .io_B(CSLABlock_io_B),
    .io_Cin(CSLABlock_io_Cin),
    .io_Cout(CSLABlock_io_Cout),
    .io_S(CSLABlock_io_S)
  );
  CSLABlock_1 CSLABlock_1 ( // @[CSLA28.scala 86:21:@1511.4]
    .io_A(CSLABlock_1_io_A),
    .io_B(CSLABlock_1_io_B),
    .io_Cin(CSLABlock_1_io_Cin),
    .io_Cout(CSLABlock_1_io_Cout),
    .io_S(CSLABlock_1_io_S)
  );
  CSLABlock_2 CSLABlock_2 ( // @[CSLA28.scala 86:21:@1521.4]
    .io_A(CSLABlock_2_io_A),
    .io_B(CSLABlock_2_io_B),
    .io_Cin(CSLABlock_2_io_Cin),
    .io_Cout(CSLABlock_2_io_Cout),
    .io_S(CSLABlock_2_io_S)
  );
  CSLABlock CSLABlock_3 ( // @[CSLA28.scala 86:21:@1531.4]
    .io_A(CSLABlock_3_io_A),
    .io_B(CSLABlock_3_io_B),
    .io_Cin(CSLABlock_3_io_Cin),
    .io_Cout(CSLABlock_3_io_Cout),
    .io_S(CSLABlock_3_io_S)
  );
  assign S_1 = CSLABlock_io_S; // @[CSLA28.scala 102:17:@1480.4 CSLA28.scala 90:7:@1507.4]
  assign S_0 = RCA_io_S; // @[CSLA28.scala 101:17:@1479.4 CSLA28.scala 61:7:@1497.4]
  assign _T_32 = {S_1,S_0}; // @[Cat.scala 30:58:@1539.4]
  assign S_4 = CSLABlock_3_io_S; // @[CSLA28.scala 105:17:@1483.4 CSLA28.scala 90:7:@1537.4]
  assign S_3 = CSLABlock_2_io_S; // @[CSLA28.scala 104:17:@1482.4 CSLA28.scala 90:7:@1527.4]
  assign _T_33 = {S_4,S_3}; // @[Cat.scala 30:58:@1540.4]
  assign S_2 = CSLABlock_1_io_S; // @[CSLA28.scala 103:17:@1481.4 CSLA28.scala 90:7:@1517.4]
  assign _T_34 = {_T_33,S_2}; // @[Cat.scala 30:58:@1541.4]
  assign io_S = {_T_34,_T_32}; // @[CSLA28.scala 116:8:@1543.4]
  assign RCA_io_A = io_A[4:0]; // @[CSLA28.scala 58:14:@1494.4]
  assign RCA_io_B = io_B[4:0]; // @[CSLA28.scala 59:14:@1495.4]
  assign RCA_io_Cin = 1'h0; // @[CSLA28.scala 60:16:@1496.4]
  assign CSLABlock_io_A = io_A[9:5]; // @[CSLA28.scala 87:14:@1504.4]
  assign CSLABlock_io_B = io_B[9:5]; // @[CSLA28.scala 88:14:@1505.4]
  assign CSLABlock_io_Cin = RCA_io_Cout; // @[CSLA28.scala 89:16:@1506.4]
  assign CSLABlock_1_io_A = io_A[15:10]; // @[CSLA28.scala 87:14:@1514.4]
  assign CSLABlock_1_io_B = io_B[15:10]; // @[CSLA28.scala 88:14:@1515.4]
  assign CSLABlock_1_io_Cin = CSLABlock_io_Cout; // @[CSLA28.scala 89:16:@1516.4]
  assign CSLABlock_2_io_A = io_A[22:16]; // @[CSLA28.scala 87:14:@1524.4]
  assign CSLABlock_2_io_B = io_B[22:16]; // @[CSLA28.scala 88:14:@1525.4]
  assign CSLABlock_2_io_Cin = CSLABlock_1_io_Cout; // @[CSLA28.scala 89:16:@1526.4]
  assign CSLABlock_3_io_A = io_A[27:23]; // @[CSLA28.scala 87:14:@1534.4]
  assign CSLABlock_3_io_B = io_B[27:23]; // @[CSLA28.scala 88:14:@1535.4]
  assign CSLABlock_3_io_Cin = CSLABlock_2_io_Cout; // @[CSLA28.scala 89:16:@1536.4]
endmodule
