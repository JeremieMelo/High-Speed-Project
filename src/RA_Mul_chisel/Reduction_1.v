module HA( // @[:@3.2]
  output  io_s, // @[:@6.4]
  output  io_cout, // @[:@6.4]
  input   io_a, // @[:@6.4]
  input   io_b // @[:@6.4]
);
  assign io_s = io_a ^ io_b; // @[RA_Mul.scala 12:8:@11.4]
  assign io_cout = io_a & io_b; // @[RA_Mul.scala 11:11:@9.4]
endmodule
module FA( // @[:@13.2]
  output  io_s, // @[:@16.4]
  output  io_cout, // @[:@16.4]
  input   io_a, // @[:@16.4]
  input   io_b, // @[:@16.4]
  input   io_cin // @[:@16.4]
);
  wire  _T_15; // @[RA_Mul.scala 35:16:@18.4]
  wire  _T_17; // @[RA_Mul.scala 36:20:@21.4]
  wire  _T_18; // @[RA_Mul.scala 36:36:@22.4]
  wire  _T_19; // @[RA_Mul.scala 36:28:@23.4]
  wire  _T_20; // @[RA_Mul.scala 36:54:@24.4]
  assign _T_15 = io_a ^ io_b; // @[RA_Mul.scala 35:16:@18.4]
  assign _T_17 = io_a & io_b; // @[RA_Mul.scala 36:20:@21.4]
  assign _T_18 = io_a & io_cin; // @[RA_Mul.scala 36:36:@22.4]
  assign _T_19 = _T_17 | _T_18; // @[RA_Mul.scala 36:28:@23.4]
  assign _T_20 = io_b & io_cin; // @[RA_Mul.scala 36:54:@24.4]
  assign io_s = _T_15 ^ io_cin; // @[RA_Mul.scala 35:8:@20.4]
  assign io_cout = _T_19 | _T_20; // @[RA_Mul.scala 36:11:@26.4]
endmodule
module Reduction_1( // @[:@673.2]
  input         clock, // @[:@674.4]
  input         reset, // @[:@675.4]
  output        io_matrix_0_0, // @[:@676.4]
  output        io_matrix_0_1, // @[:@676.4]
  output        io_matrix_0_2, // @[:@676.4]
  output        io_matrix_0_3, // @[:@676.4]
  output        io_matrix_0_4, // @[:@676.4]
  output        io_matrix_0_5, // @[:@676.4]
  output        io_matrix_0_6, // @[:@676.4]
  output        io_matrix_0_7, // @[:@676.4]
  output        io_matrix_0_8, // @[:@676.4]
  output        io_matrix_0_9, // @[:@676.4]
  output        io_matrix_0_10, // @[:@676.4]
  output        io_matrix_0_11, // @[:@676.4]
  output        io_matrix_0_12, // @[:@676.4]
  output        io_matrix_0_13, // @[:@676.4]
  output        io_matrix_0_14, // @[:@676.4]
  output        io_matrix_0_15, // @[:@676.4]
  output        io_matrix_0_16, // @[:@676.4]
  output        io_matrix_0_17, // @[:@676.4]
  output        io_matrix_0_18, // @[:@676.4]
  output        io_matrix_0_19, // @[:@676.4]
  output        io_matrix_0_20, // @[:@676.4]
  output        io_matrix_0_21, // @[:@676.4]
  output        io_matrix_0_22, // @[:@676.4]
  output        io_matrix_0_23, // @[:@676.4]
  output        io_matrix_0_24, // @[:@676.4]
  output        io_matrix_0_25, // @[:@676.4]
  output        io_matrix_0_26, // @[:@676.4]
  output        io_matrix_0_27, // @[:@676.4]
  output        io_matrix_0_28, // @[:@676.4]
  output        io_matrix_0_29, // @[:@676.4]
  output        io_matrix_0_30, // @[:@676.4]
  output        io_matrix_0_31, // @[:@676.4]
  output        io_matrix_1_0, // @[:@676.4]
  output        io_matrix_1_1, // @[:@676.4]
  output        io_matrix_1_2, // @[:@676.4]
  output        io_matrix_1_3, // @[:@676.4]
  output        io_matrix_1_4, // @[:@676.4]
  output        io_matrix_1_5, // @[:@676.4]
  output        io_matrix_1_6, // @[:@676.4]
  output        io_matrix_1_7, // @[:@676.4]
  output        io_matrix_1_8, // @[:@676.4]
  output        io_matrix_1_9, // @[:@676.4]
  output        io_matrix_1_10, // @[:@676.4]
  output        io_matrix_1_11, // @[:@676.4]
  output        io_matrix_1_12, // @[:@676.4]
  output        io_matrix_1_13, // @[:@676.4]
  output        io_matrix_1_14, // @[:@676.4]
  output        io_matrix_1_15, // @[:@676.4]
  output        io_matrix_1_16, // @[:@676.4]
  output        io_matrix_1_17, // @[:@676.4]
  output        io_matrix_1_18, // @[:@676.4]
  output        io_matrix_1_19, // @[:@676.4]
  output        io_matrix_1_20, // @[:@676.4]
  output        io_matrix_1_21, // @[:@676.4]
  output        io_matrix_1_22, // @[:@676.4]
  output        io_matrix_1_23, // @[:@676.4]
  output        io_matrix_1_24, // @[:@676.4]
  output        io_matrix_1_25, // @[:@676.4]
  output        io_matrix_1_26, // @[:@676.4]
  output        io_matrix_1_27, // @[:@676.4]
  output        io_matrix_1_28, // @[:@676.4]
  output        io_matrix_1_29, // @[:@676.4]
  output        io_matrix_1_30, // @[:@676.4]
  output        io_matrix_1_31, // @[:@676.4]
  output        io_matrix_2_0, // @[:@676.4]
  output        io_matrix_2_1, // @[:@676.4]
  output        io_matrix_2_2, // @[:@676.4]
  output        io_matrix_2_3, // @[:@676.4]
  output        io_matrix_2_4, // @[:@676.4]
  output        io_matrix_2_5, // @[:@676.4]
  output        io_matrix_2_6, // @[:@676.4]
  output        io_matrix_2_7, // @[:@676.4]
  output        io_matrix_2_8, // @[:@676.4]
  output        io_matrix_2_9, // @[:@676.4]
  output        io_matrix_2_10, // @[:@676.4]
  output        io_matrix_2_11, // @[:@676.4]
  output        io_matrix_2_12, // @[:@676.4]
  output        io_matrix_2_13, // @[:@676.4]
  output        io_matrix_2_14, // @[:@676.4]
  output        io_matrix_2_15, // @[:@676.4]
  output        io_matrix_2_16, // @[:@676.4]
  output        io_matrix_2_17, // @[:@676.4]
  output        io_matrix_2_18, // @[:@676.4]
  output        io_matrix_2_19, // @[:@676.4]
  output        io_matrix_2_20, // @[:@676.4]
  output        io_matrix_2_21, // @[:@676.4]
  output        io_matrix_2_22, // @[:@676.4]
  output        io_matrix_2_23, // @[:@676.4]
  output        io_matrix_2_24, // @[:@676.4]
  output        io_matrix_2_25, // @[:@676.4]
  output        io_matrix_2_26, // @[:@676.4]
  output        io_matrix_2_27, // @[:@676.4]
  output        io_matrix_2_28, // @[:@676.4]
  output        io_matrix_2_29, // @[:@676.4]
  output        io_matrix_2_30, // @[:@676.4]
  output        io_matrix_2_31, // @[:@676.4]
  output        io_matrix_3_0, // @[:@676.4]
  output        io_matrix_3_1, // @[:@676.4]
  output        io_matrix_3_2, // @[:@676.4]
  output        io_matrix_3_3, // @[:@676.4]
  output        io_matrix_3_4, // @[:@676.4]
  output        io_matrix_3_5, // @[:@676.4]
  output        io_matrix_3_6, // @[:@676.4]
  output        io_matrix_3_7, // @[:@676.4]
  output        io_matrix_3_8, // @[:@676.4]
  output        io_matrix_3_9, // @[:@676.4]
  output        io_matrix_3_10, // @[:@676.4]
  output        io_matrix_3_11, // @[:@676.4]
  output        io_matrix_3_12, // @[:@676.4]
  output        io_matrix_3_13, // @[:@676.4]
  output        io_matrix_3_14, // @[:@676.4]
  output        io_matrix_3_15, // @[:@676.4]
  output        io_matrix_3_16, // @[:@676.4]
  output        io_matrix_3_17, // @[:@676.4]
  output        io_matrix_3_18, // @[:@676.4]
  output        io_matrix_3_19, // @[:@676.4]
  output        io_matrix_3_20, // @[:@676.4]
  output        io_matrix_3_21, // @[:@676.4]
  output        io_matrix_3_22, // @[:@676.4]
  output        io_matrix_3_23, // @[:@676.4]
  output        io_matrix_3_24, // @[:@676.4]
  output        io_matrix_3_25, // @[:@676.4]
  output        io_matrix_3_26, // @[:@676.4]
  output        io_matrix_3_27, // @[:@676.4]
  output        io_matrix_3_28, // @[:@676.4]
  output        io_matrix_3_29, // @[:@676.4]
  output        io_matrix_3_30, // @[:@676.4]
  output        io_matrix_3_31, // @[:@676.4]
  output        io_matrix_4_0, // @[:@676.4]
  output        io_matrix_4_1, // @[:@676.4]
  output        io_matrix_4_2, // @[:@676.4]
  output        io_matrix_4_3, // @[:@676.4]
  output        io_matrix_4_4, // @[:@676.4]
  output        io_matrix_4_5, // @[:@676.4]
  output        io_matrix_4_6, // @[:@676.4]
  output        io_matrix_4_7, // @[:@676.4]
  output        io_matrix_4_8, // @[:@676.4]
  output        io_matrix_4_9, // @[:@676.4]
  output        io_matrix_4_10, // @[:@676.4]
  output        io_matrix_4_11, // @[:@676.4]
  output        io_matrix_4_12, // @[:@676.4]
  output        io_matrix_4_13, // @[:@676.4]
  output        io_matrix_4_14, // @[:@676.4]
  output        io_matrix_4_15, // @[:@676.4]
  output        io_matrix_4_16, // @[:@676.4]
  output        io_matrix_4_17, // @[:@676.4]
  output        io_matrix_4_18, // @[:@676.4]
  output        io_matrix_4_19, // @[:@676.4]
  output        io_matrix_4_20, // @[:@676.4]
  output        io_matrix_4_21, // @[:@676.4]
  output        io_matrix_4_22, // @[:@676.4]
  output        io_matrix_4_23, // @[:@676.4]
  output        io_matrix_4_24, // @[:@676.4]
  output        io_matrix_4_25, // @[:@676.4]
  output        io_matrix_4_26, // @[:@676.4]
  output        io_matrix_4_27, // @[:@676.4]
  output        io_matrix_4_28, // @[:@676.4]
  output        io_matrix_4_29, // @[:@676.4]
  output        io_matrix_4_30, // @[:@676.4]
  output        io_matrix_4_31, // @[:@676.4]
  output        io_matrix_5_0, // @[:@676.4]
  output        io_matrix_5_1, // @[:@676.4]
  output        io_matrix_5_2, // @[:@676.4]
  output        io_matrix_5_3, // @[:@676.4]
  output        io_matrix_5_4, // @[:@676.4]
  output        io_matrix_5_5, // @[:@676.4]
  output        io_matrix_5_6, // @[:@676.4]
  output        io_matrix_5_7, // @[:@676.4]
  output        io_matrix_5_8, // @[:@676.4]
  output        io_matrix_5_9, // @[:@676.4]
  output        io_matrix_5_10, // @[:@676.4]
  output        io_matrix_5_11, // @[:@676.4]
  output        io_matrix_5_12, // @[:@676.4]
  output        io_matrix_5_13, // @[:@676.4]
  output        io_matrix_5_14, // @[:@676.4]
  output        io_matrix_5_15, // @[:@676.4]
  output        io_matrix_5_16, // @[:@676.4]
  output        io_matrix_5_17, // @[:@676.4]
  output        io_matrix_5_18, // @[:@676.4]
  output        io_matrix_5_19, // @[:@676.4]
  output        io_matrix_5_20, // @[:@676.4]
  output        io_matrix_5_21, // @[:@676.4]
  output        io_matrix_5_22, // @[:@676.4]
  output        io_matrix_5_23, // @[:@676.4]
  output        io_matrix_5_24, // @[:@676.4]
  output        io_matrix_5_25, // @[:@676.4]
  output        io_matrix_5_26, // @[:@676.4]
  output        io_matrix_5_27, // @[:@676.4]
  output        io_matrix_5_28, // @[:@676.4]
  output        io_matrix_5_29, // @[:@676.4]
  output        io_matrix_5_30, // @[:@676.4]
  output        io_matrix_5_31, // @[:@676.4]
  input  [15:0] io_PP_0, // @[:@676.4]
  input  [15:0] io_PP_1, // @[:@676.4]
  input  [15:0] io_PP_2, // @[:@676.4]
  input  [15:0] io_PP_3, // @[:@676.4]
  input  [15:0] io_PP_4, // @[:@676.4]
  input  [15:0] io_PP_5, // @[:@676.4]
  input  [15:0] io_PP_6, // @[:@676.4]
  input  [15:0] io_PP_7, // @[:@676.4]
  input  [15:0] io_SS, // @[:@676.4]
  input  [7:0]  io_SC, // @[:@676.4]
  input  [7:0]  io_S // @[:@676.4]
);
  wire  HA_io_s; // @[RA_Mul.scala 18:21:@680.4]
  wire  HA_io_cout; // @[RA_Mul.scala 18:21:@680.4]
  wire  HA_io_a; // @[RA_Mul.scala 18:21:@680.4]
  wire  HA_io_b; // @[RA_Mul.scala 18:21:@680.4]
  wire  FA_io_s; // @[RA_Mul.scala 42:21:@702.4]
  wire  FA_io_cout; // @[RA_Mul.scala 42:21:@702.4]
  wire  FA_io_a; // @[RA_Mul.scala 42:21:@702.4]
  wire  FA_io_b; // @[RA_Mul.scala 42:21:@702.4]
  wire  FA_io_cin; // @[RA_Mul.scala 42:21:@702.4]
  wire  FA_1_io_s; // @[RA_Mul.scala 42:21:@725.4]
  wire  FA_1_io_cout; // @[RA_Mul.scala 42:21:@725.4]
  wire  FA_1_io_a; // @[RA_Mul.scala 42:21:@725.4]
  wire  FA_1_io_b; // @[RA_Mul.scala 42:21:@725.4]
  wire  FA_1_io_cin; // @[RA_Mul.scala 42:21:@725.4]
  wire  FA_2_io_s; // @[RA_Mul.scala 42:21:@742.4]
  wire  FA_2_io_cout; // @[RA_Mul.scala 42:21:@742.4]
  wire  FA_2_io_a; // @[RA_Mul.scala 42:21:@742.4]
  wire  FA_2_io_b; // @[RA_Mul.scala 42:21:@742.4]
  wire  FA_2_io_cin; // @[RA_Mul.scala 42:21:@742.4]
  wire  FA_3_io_s; // @[RA_Mul.scala 42:21:@757.4]
  wire  FA_3_io_cout; // @[RA_Mul.scala 42:21:@757.4]
  wire  FA_3_io_a; // @[RA_Mul.scala 42:21:@757.4]
  wire  FA_3_io_b; // @[RA_Mul.scala 42:21:@757.4]
  wire  FA_3_io_cin; // @[RA_Mul.scala 42:21:@757.4]
  wire  FA_4_io_s; // @[RA_Mul.scala 42:21:@774.4]
  wire  FA_4_io_cout; // @[RA_Mul.scala 42:21:@774.4]
  wire  FA_4_io_a; // @[RA_Mul.scala 42:21:@774.4]
  wire  FA_4_io_b; // @[RA_Mul.scala 42:21:@774.4]
  wire  FA_4_io_cin; // @[RA_Mul.scala 42:21:@774.4]
  wire  FA_5_io_s; // @[RA_Mul.scala 42:21:@790.4]
  wire  FA_5_io_cout; // @[RA_Mul.scala 42:21:@790.4]
  wire  FA_5_io_a; // @[RA_Mul.scala 42:21:@790.4]
  wire  FA_5_io_b; // @[RA_Mul.scala 42:21:@790.4]
  wire  FA_5_io_cin; // @[RA_Mul.scala 42:21:@790.4]
  wire  FA_6_io_s; // @[RA_Mul.scala 42:21:@801.4]
  wire  FA_6_io_cout; // @[RA_Mul.scala 42:21:@801.4]
  wire  FA_6_io_a; // @[RA_Mul.scala 42:21:@801.4]
  wire  FA_6_io_b; // @[RA_Mul.scala 42:21:@801.4]
  wire  FA_6_io_cin; // @[RA_Mul.scala 42:21:@801.4]
  wire  FA_7_io_s; // @[RA_Mul.scala 42:21:@815.4]
  wire  FA_7_io_cout; // @[RA_Mul.scala 42:21:@815.4]
  wire  FA_7_io_a; // @[RA_Mul.scala 42:21:@815.4]
  wire  FA_7_io_b; // @[RA_Mul.scala 42:21:@815.4]
  wire  FA_7_io_cin; // @[RA_Mul.scala 42:21:@815.4]
  wire  FA_8_io_s; // @[RA_Mul.scala 42:21:@831.4]
  wire  FA_8_io_cout; // @[RA_Mul.scala 42:21:@831.4]
  wire  FA_8_io_a; // @[RA_Mul.scala 42:21:@831.4]
  wire  FA_8_io_b; // @[RA_Mul.scala 42:21:@831.4]
  wire  FA_8_io_cin; // @[RA_Mul.scala 42:21:@831.4]
  wire  FA_9_io_s; // @[RA_Mul.scala 42:21:@842.4]
  wire  FA_9_io_cout; // @[RA_Mul.scala 42:21:@842.4]
  wire  FA_9_io_a; // @[RA_Mul.scala 42:21:@842.4]
  wire  FA_9_io_b; // @[RA_Mul.scala 42:21:@842.4]
  wire  FA_9_io_cin; // @[RA_Mul.scala 42:21:@842.4]
  wire  FA_10_io_s; // @[RA_Mul.scala 42:21:@857.4]
  wire  FA_10_io_cout; // @[RA_Mul.scala 42:21:@857.4]
  wire  FA_10_io_a; // @[RA_Mul.scala 42:21:@857.4]
  wire  FA_10_io_b; // @[RA_Mul.scala 42:21:@857.4]
  wire  FA_10_io_cin; // @[RA_Mul.scala 42:21:@857.4]
  wire  FA_11_io_s; // @[RA_Mul.scala 42:21:@868.4]
  wire  FA_11_io_cout; // @[RA_Mul.scala 42:21:@868.4]
  wire  FA_11_io_a; // @[RA_Mul.scala 42:21:@868.4]
  wire  FA_11_io_b; // @[RA_Mul.scala 42:21:@868.4]
  wire  FA_11_io_cin; // @[RA_Mul.scala 42:21:@868.4]
  wire  FA_12_io_s; // @[RA_Mul.scala 42:21:@881.4]
  wire  FA_12_io_cout; // @[RA_Mul.scala 42:21:@881.4]
  wire  FA_12_io_a; // @[RA_Mul.scala 42:21:@881.4]
  wire  FA_12_io_b; // @[RA_Mul.scala 42:21:@881.4]
  wire  FA_12_io_cin; // @[RA_Mul.scala 42:21:@881.4]
  wire  FA_13_io_s; // @[RA_Mul.scala 42:21:@892.4]
  wire  FA_13_io_cout; // @[RA_Mul.scala 42:21:@892.4]
  wire  FA_13_io_a; // @[RA_Mul.scala 42:21:@892.4]
  wire  FA_13_io_b; // @[RA_Mul.scala 42:21:@892.4]
  wire  FA_13_io_cin; // @[RA_Mul.scala 42:21:@892.4]
  wire  FA_14_io_s; // @[RA_Mul.scala 42:21:@907.4]
  wire  FA_14_io_cout; // @[RA_Mul.scala 42:21:@907.4]
  wire  FA_14_io_a; // @[RA_Mul.scala 42:21:@907.4]
  wire  FA_14_io_b; // @[RA_Mul.scala 42:21:@907.4]
  wire  FA_14_io_cin; // @[RA_Mul.scala 42:21:@907.4]
  wire  FA_15_io_s; // @[RA_Mul.scala 42:21:@918.4]
  wire  FA_15_io_cout; // @[RA_Mul.scala 42:21:@918.4]
  wire  FA_15_io_a; // @[RA_Mul.scala 42:21:@918.4]
  wire  FA_15_io_b; // @[RA_Mul.scala 42:21:@918.4]
  wire  FA_15_io_cin; // @[RA_Mul.scala 42:21:@918.4]
  wire  FA_16_io_s; // @[RA_Mul.scala 42:21:@932.4]
  wire  FA_16_io_cout; // @[RA_Mul.scala 42:21:@932.4]
  wire  FA_16_io_a; // @[RA_Mul.scala 42:21:@932.4]
  wire  FA_16_io_b; // @[RA_Mul.scala 42:21:@932.4]
  wire  FA_16_io_cin; // @[RA_Mul.scala 42:21:@932.4]
  wire  FA_17_io_s; // @[RA_Mul.scala 42:21:@943.4]
  wire  FA_17_io_cout; // @[RA_Mul.scala 42:21:@943.4]
  wire  FA_17_io_a; // @[RA_Mul.scala 42:21:@943.4]
  wire  FA_17_io_b; // @[RA_Mul.scala 42:21:@943.4]
  wire  FA_17_io_cin; // @[RA_Mul.scala 42:21:@943.4]
  wire  FA_18_io_s; // @[RA_Mul.scala 42:21:@954.4]
  wire  FA_18_io_cout; // @[RA_Mul.scala 42:21:@954.4]
  wire  FA_18_io_a; // @[RA_Mul.scala 42:21:@954.4]
  wire  FA_18_io_b; // @[RA_Mul.scala 42:21:@954.4]
  wire  FA_18_io_cin; // @[RA_Mul.scala 42:21:@954.4]
  wire  FA_19_io_s; // @[RA_Mul.scala 42:21:@966.4]
  wire  FA_19_io_cout; // @[RA_Mul.scala 42:21:@966.4]
  wire  FA_19_io_a; // @[RA_Mul.scala 42:21:@966.4]
  wire  FA_19_io_b; // @[RA_Mul.scala 42:21:@966.4]
  wire  FA_19_io_cin; // @[RA_Mul.scala 42:21:@966.4]
  wire  FA_20_io_s; // @[RA_Mul.scala 42:21:@977.4]
  wire  FA_20_io_cout; // @[RA_Mul.scala 42:21:@977.4]
  wire  FA_20_io_a; // @[RA_Mul.scala 42:21:@977.4]
  wire  FA_20_io_b; // @[RA_Mul.scala 42:21:@977.4]
  wire  FA_20_io_cin; // @[RA_Mul.scala 42:21:@977.4]
  wire  HA_1_io_s; // @[RA_Mul.scala 18:21:@987.4]
  wire  HA_1_io_cout; // @[RA_Mul.scala 18:21:@987.4]
  wire  HA_1_io_a; // @[RA_Mul.scala 18:21:@987.4]
  wire  HA_1_io_b; // @[RA_Mul.scala 18:21:@987.4]
  wire  FA_21_io_s; // @[RA_Mul.scala 42:21:@997.4]
  wire  FA_21_io_cout; // @[RA_Mul.scala 42:21:@997.4]
  wire  FA_21_io_a; // @[RA_Mul.scala 42:21:@997.4]
  wire  FA_21_io_b; // @[RA_Mul.scala 42:21:@997.4]
  wire  FA_21_io_cin; // @[RA_Mul.scala 42:21:@997.4]
  wire  FA_22_io_s; // @[RA_Mul.scala 42:21:@1008.4]
  wire  FA_22_io_cout; // @[RA_Mul.scala 42:21:@1008.4]
  wire  FA_22_io_a; // @[RA_Mul.scala 42:21:@1008.4]
  wire  FA_22_io_b; // @[RA_Mul.scala 42:21:@1008.4]
  wire  FA_22_io_cin; // @[RA_Mul.scala 42:21:@1008.4]
  wire  FA_23_io_s; // @[RA_Mul.scala 42:21:@1019.4]
  wire  FA_23_io_cout; // @[RA_Mul.scala 42:21:@1019.4]
  wire  FA_23_io_a; // @[RA_Mul.scala 42:21:@1019.4]
  wire  FA_23_io_b; // @[RA_Mul.scala 42:21:@1019.4]
  wire  FA_23_io_cin; // @[RA_Mul.scala 42:21:@1019.4]
  wire  FA_24_io_s; // @[RA_Mul.scala 42:21:@1030.4]
  wire  FA_24_io_cout; // @[RA_Mul.scala 42:21:@1030.4]
  wire  FA_24_io_a; // @[RA_Mul.scala 42:21:@1030.4]
  wire  FA_24_io_b; // @[RA_Mul.scala 42:21:@1030.4]
  wire  FA_24_io_cin; // @[RA_Mul.scala 42:21:@1030.4]
  wire  FA_25_io_s; // @[RA_Mul.scala 42:21:@1041.4]
  wire  FA_25_io_cout; // @[RA_Mul.scala 42:21:@1041.4]
  wire  FA_25_io_a; // @[RA_Mul.scala 42:21:@1041.4]
  wire  FA_25_io_b; // @[RA_Mul.scala 42:21:@1041.4]
  wire  FA_25_io_cin; // @[RA_Mul.scala 42:21:@1041.4]
  wire  HA_2_io_s; // @[RA_Mul.scala 18:21:@1051.4]
  wire  HA_2_io_cout; // @[RA_Mul.scala 18:21:@1051.4]
  wire  HA_2_io_a; // @[RA_Mul.scala 18:21:@1051.4]
  wire  HA_2_io_b; // @[RA_Mul.scala 18:21:@1051.4]
  wire  FA_26_io_s; // @[RA_Mul.scala 42:21:@1061.4]
  wire  FA_26_io_cout; // @[RA_Mul.scala 42:21:@1061.4]
  wire  FA_26_io_a; // @[RA_Mul.scala 42:21:@1061.4]
  wire  FA_26_io_b; // @[RA_Mul.scala 42:21:@1061.4]
  wire  FA_26_io_cin; // @[RA_Mul.scala 42:21:@1061.4]
  wire  FA_27_io_s; // @[RA_Mul.scala 42:21:@1072.4]
  wire  FA_27_io_cout; // @[RA_Mul.scala 42:21:@1072.4]
  wire  FA_27_io_a; // @[RA_Mul.scala 42:21:@1072.4]
  wire  FA_27_io_b; // @[RA_Mul.scala 42:21:@1072.4]
  wire  FA_27_io_cin; // @[RA_Mul.scala 42:21:@1072.4]
  wire  HA_3_io_s; // @[RA_Mul.scala 18:21:@1082.4]
  wire  HA_3_io_cout; // @[RA_Mul.scala 18:21:@1082.4]
  wire  HA_3_io_a; // @[RA_Mul.scala 18:21:@1082.4]
  wire  HA_3_io_b; // @[RA_Mul.scala 18:21:@1082.4]
  wire  FA_28_io_s; // @[RA_Mul.scala 42:21:@1092.4]
  wire  FA_28_io_cout; // @[RA_Mul.scala 42:21:@1092.4]
  wire  FA_28_io_a; // @[RA_Mul.scala 42:21:@1092.4]
  wire  FA_28_io_b; // @[RA_Mul.scala 42:21:@1092.4]
  wire  FA_28_io_cin; // @[RA_Mul.scala 42:21:@1092.4]
  wire  FA_29_io_s; // @[RA_Mul.scala 42:21:@1103.4]
  wire  FA_29_io_cout; // @[RA_Mul.scala 42:21:@1103.4]
  wire  FA_29_io_a; // @[RA_Mul.scala 42:21:@1103.4]
  wire  FA_29_io_b; // @[RA_Mul.scala 42:21:@1103.4]
  wire  FA_29_io_cin; // @[RA_Mul.scala 42:21:@1103.4]
  wire  FA_30_io_s; // @[RA_Mul.scala 42:21:@1116.4]
  wire  FA_30_io_cout; // @[RA_Mul.scala 42:21:@1116.4]
  wire  FA_30_io_a; // @[RA_Mul.scala 42:21:@1116.4]
  wire  FA_30_io_b; // @[RA_Mul.scala 42:21:@1116.4]
  wire  FA_30_io_cin; // @[RA_Mul.scala 42:21:@1116.4]
  wire  FA_31_io_s; // @[RA_Mul.scala 42:21:@1127.4]
  wire  FA_31_io_cout; // @[RA_Mul.scala 42:21:@1127.4]
  wire  FA_31_io_a; // @[RA_Mul.scala 42:21:@1127.4]
  wire  FA_31_io_b; // @[RA_Mul.scala 42:21:@1127.4]
  wire  FA_31_io_cin; // @[RA_Mul.scala 42:21:@1127.4]
  wire  FA_32_io_s; // @[RA_Mul.scala 42:21:@1141.4]
  wire  FA_32_io_cout; // @[RA_Mul.scala 42:21:@1141.4]
  wire  FA_32_io_a; // @[RA_Mul.scala 42:21:@1141.4]
  wire  FA_32_io_b; // @[RA_Mul.scala 42:21:@1141.4]
  wire  FA_32_io_cin; // @[RA_Mul.scala 42:21:@1141.4]
  wire  FA_33_io_s; // @[RA_Mul.scala 42:21:@1152.4]
  wire  FA_33_io_cout; // @[RA_Mul.scala 42:21:@1152.4]
  wire  FA_33_io_a; // @[RA_Mul.scala 42:21:@1152.4]
  wire  FA_33_io_b; // @[RA_Mul.scala 42:21:@1152.4]
  wire  FA_33_io_cin; // @[RA_Mul.scala 42:21:@1152.4]
  wire  FA_34_io_s; // @[RA_Mul.scala 42:21:@1165.4]
  wire  FA_34_io_cout; // @[RA_Mul.scala 42:21:@1165.4]
  wire  FA_34_io_a; // @[RA_Mul.scala 42:21:@1165.4]
  wire  FA_34_io_b; // @[RA_Mul.scala 42:21:@1165.4]
  wire  FA_34_io_cin; // @[RA_Mul.scala 42:21:@1165.4]
  wire  FA_35_io_s; // @[RA_Mul.scala 42:21:@1176.4]
  wire  FA_35_io_cout; // @[RA_Mul.scala 42:21:@1176.4]
  wire  FA_35_io_a; // @[RA_Mul.scala 42:21:@1176.4]
  wire  FA_35_io_b; // @[RA_Mul.scala 42:21:@1176.4]
  wire  FA_35_io_cin; // @[RA_Mul.scala 42:21:@1176.4]
  wire  FA_36_io_s; // @[RA_Mul.scala 42:21:@1189.4]
  wire  FA_36_io_cout; // @[RA_Mul.scala 42:21:@1189.4]
  wire  FA_36_io_a; // @[RA_Mul.scala 42:21:@1189.4]
  wire  FA_36_io_b; // @[RA_Mul.scala 42:21:@1189.4]
  wire  FA_36_io_cin; // @[RA_Mul.scala 42:21:@1189.4]
  wire  FA_37_io_s; // @[RA_Mul.scala 42:21:@1205.4]
  wire  FA_37_io_cout; // @[RA_Mul.scala 42:21:@1205.4]
  wire  FA_37_io_a; // @[RA_Mul.scala 42:21:@1205.4]
  wire  FA_37_io_b; // @[RA_Mul.scala 42:21:@1205.4]
  wire  FA_37_io_cin; // @[RA_Mul.scala 42:21:@1205.4]
  wire  FA_38_io_s; // @[RA_Mul.scala 42:21:@1222.4]
  wire  FA_38_io_cout; // @[RA_Mul.scala 42:21:@1222.4]
  wire  FA_38_io_a; // @[RA_Mul.scala 42:21:@1222.4]
  wire  FA_38_io_b; // @[RA_Mul.scala 42:21:@1222.4]
  wire  FA_38_io_cin; // @[RA_Mul.scala 42:21:@1222.4]
  wire  FA_39_io_s; // @[RA_Mul.scala 42:21:@1238.4]
  wire  FA_39_io_cout; // @[RA_Mul.scala 42:21:@1238.4]
  wire  FA_39_io_a; // @[RA_Mul.scala 42:21:@1238.4]
  wire  FA_39_io_b; // @[RA_Mul.scala 42:21:@1238.4]
  wire  FA_39_io_cin; // @[RA_Mul.scala 42:21:@1238.4]
  wire  FA_40_io_s; // @[RA_Mul.scala 42:21:@1254.4]
  wire  FA_40_io_cout; // @[RA_Mul.scala 42:21:@1254.4]
  wire  FA_40_io_a; // @[RA_Mul.scala 42:21:@1254.4]
  wire  FA_40_io_b; // @[RA_Mul.scala 42:21:@1254.4]
  wire  FA_40_io_cin; // @[RA_Mul.scala 42:21:@1254.4]
  wire  FA_41_io_s; // @[RA_Mul.scala 42:21:@1269.4]
  wire  FA_41_io_cout; // @[RA_Mul.scala 42:21:@1269.4]
  wire  FA_41_io_a; // @[RA_Mul.scala 42:21:@1269.4]
  wire  FA_41_io_b; // @[RA_Mul.scala 42:21:@1269.4]
  wire  FA_41_io_cin; // @[RA_Mul.scala 42:21:@1269.4]
  HA HA ( // @[RA_Mul.scala 18:21:@680.4]
    .io_s(HA_io_s),
    .io_cout(HA_io_cout),
    .io_a(HA_io_a),
    .io_b(HA_io_b)
  );
  FA FA ( // @[RA_Mul.scala 42:21:@702.4]
    .io_s(FA_io_s),
    .io_cout(FA_io_cout),
    .io_a(FA_io_a),
    .io_b(FA_io_b),
    .io_cin(FA_io_cin)
  );
  FA FA_1 ( // @[RA_Mul.scala 42:21:@725.4]
    .io_s(FA_1_io_s),
    .io_cout(FA_1_io_cout),
    .io_a(FA_1_io_a),
    .io_b(FA_1_io_b),
    .io_cin(FA_1_io_cin)
  );
  FA FA_2 ( // @[RA_Mul.scala 42:21:@742.4]
    .io_s(FA_2_io_s),
    .io_cout(FA_2_io_cout),
    .io_a(FA_2_io_a),
    .io_b(FA_2_io_b),
    .io_cin(FA_2_io_cin)
  );
  FA FA_3 ( // @[RA_Mul.scala 42:21:@757.4]
    .io_s(FA_3_io_s),
    .io_cout(FA_3_io_cout),
    .io_a(FA_3_io_a),
    .io_b(FA_3_io_b),
    .io_cin(FA_3_io_cin)
  );
  FA FA_4 ( // @[RA_Mul.scala 42:21:@774.4]
    .io_s(FA_4_io_s),
    .io_cout(FA_4_io_cout),
    .io_a(FA_4_io_a),
    .io_b(FA_4_io_b),
    .io_cin(FA_4_io_cin)
  );
  FA FA_5 ( // @[RA_Mul.scala 42:21:@790.4]
    .io_s(FA_5_io_s),
    .io_cout(FA_5_io_cout),
    .io_a(FA_5_io_a),
    .io_b(FA_5_io_b),
    .io_cin(FA_5_io_cin)
  );
  FA FA_6 ( // @[RA_Mul.scala 42:21:@801.4]
    .io_s(FA_6_io_s),
    .io_cout(FA_6_io_cout),
    .io_a(FA_6_io_a),
    .io_b(FA_6_io_b),
    .io_cin(FA_6_io_cin)
  );
  FA FA_7 ( // @[RA_Mul.scala 42:21:@815.4]
    .io_s(FA_7_io_s),
    .io_cout(FA_7_io_cout),
    .io_a(FA_7_io_a),
    .io_b(FA_7_io_b),
    .io_cin(FA_7_io_cin)
  );
  FA FA_8 ( // @[RA_Mul.scala 42:21:@831.4]
    .io_s(FA_8_io_s),
    .io_cout(FA_8_io_cout),
    .io_a(FA_8_io_a),
    .io_b(FA_8_io_b),
    .io_cin(FA_8_io_cin)
  );
  FA FA_9 ( // @[RA_Mul.scala 42:21:@842.4]
    .io_s(FA_9_io_s),
    .io_cout(FA_9_io_cout),
    .io_a(FA_9_io_a),
    .io_b(FA_9_io_b),
    .io_cin(FA_9_io_cin)
  );
  FA FA_10 ( // @[RA_Mul.scala 42:21:@857.4]
    .io_s(FA_10_io_s),
    .io_cout(FA_10_io_cout),
    .io_a(FA_10_io_a),
    .io_b(FA_10_io_b),
    .io_cin(FA_10_io_cin)
  );
  FA FA_11 ( // @[RA_Mul.scala 42:21:@868.4]
    .io_s(FA_11_io_s),
    .io_cout(FA_11_io_cout),
    .io_a(FA_11_io_a),
    .io_b(FA_11_io_b),
    .io_cin(FA_11_io_cin)
  );
  FA FA_12 ( // @[RA_Mul.scala 42:21:@881.4]
    .io_s(FA_12_io_s),
    .io_cout(FA_12_io_cout),
    .io_a(FA_12_io_a),
    .io_b(FA_12_io_b),
    .io_cin(FA_12_io_cin)
  );
  FA FA_13 ( // @[RA_Mul.scala 42:21:@892.4]
    .io_s(FA_13_io_s),
    .io_cout(FA_13_io_cout),
    .io_a(FA_13_io_a),
    .io_b(FA_13_io_b),
    .io_cin(FA_13_io_cin)
  );
  FA FA_14 ( // @[RA_Mul.scala 42:21:@907.4]
    .io_s(FA_14_io_s),
    .io_cout(FA_14_io_cout),
    .io_a(FA_14_io_a),
    .io_b(FA_14_io_b),
    .io_cin(FA_14_io_cin)
  );
  FA FA_15 ( // @[RA_Mul.scala 42:21:@918.4]
    .io_s(FA_15_io_s),
    .io_cout(FA_15_io_cout),
    .io_a(FA_15_io_a),
    .io_b(FA_15_io_b),
    .io_cin(FA_15_io_cin)
  );
  FA FA_16 ( // @[RA_Mul.scala 42:21:@932.4]
    .io_s(FA_16_io_s),
    .io_cout(FA_16_io_cout),
    .io_a(FA_16_io_a),
    .io_b(FA_16_io_b),
    .io_cin(FA_16_io_cin)
  );
  FA FA_17 ( // @[RA_Mul.scala 42:21:@943.4]
    .io_s(FA_17_io_s),
    .io_cout(FA_17_io_cout),
    .io_a(FA_17_io_a),
    .io_b(FA_17_io_b),
    .io_cin(FA_17_io_cin)
  );
  FA FA_18 ( // @[RA_Mul.scala 42:21:@954.4]
    .io_s(FA_18_io_s),
    .io_cout(FA_18_io_cout),
    .io_a(FA_18_io_a),
    .io_b(FA_18_io_b),
    .io_cin(FA_18_io_cin)
  );
  FA FA_19 ( // @[RA_Mul.scala 42:21:@966.4]
    .io_s(FA_19_io_s),
    .io_cout(FA_19_io_cout),
    .io_a(FA_19_io_a),
    .io_b(FA_19_io_b),
    .io_cin(FA_19_io_cin)
  );
  FA FA_20 ( // @[RA_Mul.scala 42:21:@977.4]
    .io_s(FA_20_io_s),
    .io_cout(FA_20_io_cout),
    .io_a(FA_20_io_a),
    .io_b(FA_20_io_b),
    .io_cin(FA_20_io_cin)
  );
  HA HA_1 ( // @[RA_Mul.scala 18:21:@987.4]
    .io_s(HA_1_io_s),
    .io_cout(HA_1_io_cout),
    .io_a(HA_1_io_a),
    .io_b(HA_1_io_b)
  );
  FA FA_21 ( // @[RA_Mul.scala 42:21:@997.4]
    .io_s(FA_21_io_s),
    .io_cout(FA_21_io_cout),
    .io_a(FA_21_io_a),
    .io_b(FA_21_io_b),
    .io_cin(FA_21_io_cin)
  );
  FA FA_22 ( // @[RA_Mul.scala 42:21:@1008.4]
    .io_s(FA_22_io_s),
    .io_cout(FA_22_io_cout),
    .io_a(FA_22_io_a),
    .io_b(FA_22_io_b),
    .io_cin(FA_22_io_cin)
  );
  FA FA_23 ( // @[RA_Mul.scala 42:21:@1019.4]
    .io_s(FA_23_io_s),
    .io_cout(FA_23_io_cout),
    .io_a(FA_23_io_a),
    .io_b(FA_23_io_b),
    .io_cin(FA_23_io_cin)
  );
  FA FA_24 ( // @[RA_Mul.scala 42:21:@1030.4]
    .io_s(FA_24_io_s),
    .io_cout(FA_24_io_cout),
    .io_a(FA_24_io_a),
    .io_b(FA_24_io_b),
    .io_cin(FA_24_io_cin)
  );
  FA FA_25 ( // @[RA_Mul.scala 42:21:@1041.4]
    .io_s(FA_25_io_s),
    .io_cout(FA_25_io_cout),
    .io_a(FA_25_io_a),
    .io_b(FA_25_io_b),
    .io_cin(FA_25_io_cin)
  );
  HA HA_2 ( // @[RA_Mul.scala 18:21:@1051.4]
    .io_s(HA_2_io_s),
    .io_cout(HA_2_io_cout),
    .io_a(HA_2_io_a),
    .io_b(HA_2_io_b)
  );
  FA FA_26 ( // @[RA_Mul.scala 42:21:@1061.4]
    .io_s(FA_26_io_s),
    .io_cout(FA_26_io_cout),
    .io_a(FA_26_io_a),
    .io_b(FA_26_io_b),
    .io_cin(FA_26_io_cin)
  );
  FA FA_27 ( // @[RA_Mul.scala 42:21:@1072.4]
    .io_s(FA_27_io_s),
    .io_cout(FA_27_io_cout),
    .io_a(FA_27_io_a),
    .io_b(FA_27_io_b),
    .io_cin(FA_27_io_cin)
  );
  HA HA_3 ( // @[RA_Mul.scala 18:21:@1082.4]
    .io_s(HA_3_io_s),
    .io_cout(HA_3_io_cout),
    .io_a(HA_3_io_a),
    .io_b(HA_3_io_b)
  );
  FA FA_28 ( // @[RA_Mul.scala 42:21:@1092.4]
    .io_s(FA_28_io_s),
    .io_cout(FA_28_io_cout),
    .io_a(FA_28_io_a),
    .io_b(FA_28_io_b),
    .io_cin(FA_28_io_cin)
  );
  FA FA_29 ( // @[RA_Mul.scala 42:21:@1103.4]
    .io_s(FA_29_io_s),
    .io_cout(FA_29_io_cout),
    .io_a(FA_29_io_a),
    .io_b(FA_29_io_b),
    .io_cin(FA_29_io_cin)
  );
  FA FA_30 ( // @[RA_Mul.scala 42:21:@1116.4]
    .io_s(FA_30_io_s),
    .io_cout(FA_30_io_cout),
    .io_a(FA_30_io_a),
    .io_b(FA_30_io_b),
    .io_cin(FA_30_io_cin)
  );
  FA FA_31 ( // @[RA_Mul.scala 42:21:@1127.4]
    .io_s(FA_31_io_s),
    .io_cout(FA_31_io_cout),
    .io_a(FA_31_io_a),
    .io_b(FA_31_io_b),
    .io_cin(FA_31_io_cin)
  );
  FA FA_32 ( // @[RA_Mul.scala 42:21:@1141.4]
    .io_s(FA_32_io_s),
    .io_cout(FA_32_io_cout),
    .io_a(FA_32_io_a),
    .io_b(FA_32_io_b),
    .io_cin(FA_32_io_cin)
  );
  FA FA_33 ( // @[RA_Mul.scala 42:21:@1152.4]
    .io_s(FA_33_io_s),
    .io_cout(FA_33_io_cout),
    .io_a(FA_33_io_a),
    .io_b(FA_33_io_b),
    .io_cin(FA_33_io_cin)
  );
  FA FA_34 ( // @[RA_Mul.scala 42:21:@1165.4]
    .io_s(FA_34_io_s),
    .io_cout(FA_34_io_cout),
    .io_a(FA_34_io_a),
    .io_b(FA_34_io_b),
    .io_cin(FA_34_io_cin)
  );
  FA FA_35 ( // @[RA_Mul.scala 42:21:@1176.4]
    .io_s(FA_35_io_s),
    .io_cout(FA_35_io_cout),
    .io_a(FA_35_io_a),
    .io_b(FA_35_io_b),
    .io_cin(FA_35_io_cin)
  );
  FA FA_36 ( // @[RA_Mul.scala 42:21:@1189.4]
    .io_s(FA_36_io_s),
    .io_cout(FA_36_io_cout),
    .io_a(FA_36_io_a),
    .io_b(FA_36_io_b),
    .io_cin(FA_36_io_cin)
  );
  FA FA_37 ( // @[RA_Mul.scala 42:21:@1205.4]
    .io_s(FA_37_io_s),
    .io_cout(FA_37_io_cout),
    .io_a(FA_37_io_a),
    .io_b(FA_37_io_b),
    .io_cin(FA_37_io_cin)
  );
  FA FA_38 ( // @[RA_Mul.scala 42:21:@1222.4]
    .io_s(FA_38_io_s),
    .io_cout(FA_38_io_cout),
    .io_a(FA_38_io_a),
    .io_b(FA_38_io_b),
    .io_cin(FA_38_io_cin)
  );
  FA FA_39 ( // @[RA_Mul.scala 42:21:@1238.4]
    .io_s(FA_39_io_s),
    .io_cout(FA_39_io_cout),
    .io_a(FA_39_io_a),
    .io_b(FA_39_io_b),
    .io_cin(FA_39_io_cin)
  );
  FA FA_40 ( // @[RA_Mul.scala 42:21:@1254.4]
    .io_s(FA_40_io_s),
    .io_cout(FA_40_io_cout),
    .io_a(FA_40_io_a),
    .io_b(FA_40_io_b),
    .io_cin(FA_40_io_cin)
  );
  FA FA_41 ( // @[RA_Mul.scala 42:21:@1269.4]
    .io_s(FA_41_io_s),
    .io_cout(FA_41_io_cout),
    .io_a(FA_41_io_a),
    .io_b(FA_41_io_b),
    .io_cin(FA_41_io_cin)
  );
  assign io_matrix_0_0 = HA_io_s; // @[RA_Mul.scala 21:7:@685.4]
  assign io_matrix_0_1 = io_PP_0[1]; // @[RA_Mul.scala 139:19:@693.4]
  assign io_matrix_0_2 = FA_io_s; // @[RA_Mul.scala 46:7:@708.4]
  assign io_matrix_0_3 = io_PP_0[3]; // @[RA_Mul.scala 145:19:@716.4]
  assign io_matrix_0_4 = FA_1_io_s; // @[RA_Mul.scala 46:7:@731.4]
  assign io_matrix_0_5 = FA_2_io_s; // @[RA_Mul.scala 46:7:@748.4]
  assign io_matrix_0_6 = FA_3_io_s; // @[RA_Mul.scala 46:7:@763.4]
  assign io_matrix_0_7 = FA_4_io_s; // @[RA_Mul.scala 46:7:@780.4]
  assign io_matrix_0_8 = FA_5_io_s; // @[RA_Mul.scala 46:7:@796.4]
  assign io_matrix_0_9 = FA_7_io_s; // @[RA_Mul.scala 46:7:@821.4]
  assign io_matrix_0_10 = FA_8_io_s; // @[RA_Mul.scala 46:7:@837.4]
  assign io_matrix_0_11 = FA_10_io_s; // @[RA_Mul.scala 46:7:@863.4]
  assign io_matrix_0_12 = FA_12_io_s; // @[RA_Mul.scala 46:7:@887.4]
  assign io_matrix_0_13 = FA_14_io_s; // @[RA_Mul.scala 46:7:@913.4]
  assign io_matrix_0_14 = FA_16_io_s; // @[RA_Mul.scala 46:7:@938.4]
  assign io_matrix_0_15 = FA_19_io_s; // @[RA_Mul.scala 46:7:@972.4]
  assign io_matrix_0_16 = FA_21_io_s; // @[RA_Mul.scala 46:7:@1003.4]
  assign io_matrix_0_17 = FA_24_io_s; // @[RA_Mul.scala 46:7:@1036.4]
  assign io_matrix_0_18 = FA_26_io_s; // @[RA_Mul.scala 46:7:@1067.4]
  assign io_matrix_0_19 = FA_28_io_s; // @[RA_Mul.scala 46:7:@1098.4]
  assign io_matrix_0_20 = FA_30_io_s; // @[RA_Mul.scala 46:7:@1122.4]
  assign io_matrix_0_21 = FA_32_io_s; // @[RA_Mul.scala 46:7:@1147.4]
  assign io_matrix_0_22 = FA_34_io_s; // @[RA_Mul.scala 46:7:@1171.4]
  assign io_matrix_0_23 = FA_36_io_s; // @[RA_Mul.scala 46:7:@1195.4]
  assign io_matrix_0_24 = FA_37_io_s; // @[RA_Mul.scala 46:7:@1211.4]
  assign io_matrix_0_25 = FA_38_io_s; // @[RA_Mul.scala 46:7:@1228.4]
  assign io_matrix_0_26 = FA_39_io_s; // @[RA_Mul.scala 46:7:@1244.4]
  assign io_matrix_0_27 = FA_40_io_s; // @[RA_Mul.scala 46:7:@1260.4]
  assign io_matrix_0_28 = FA_41_io_s; // @[RA_Mul.scala 46:7:@1275.4]
  assign io_matrix_0_29 = io_PP_7[15]; // @[RA_Mul.scala 259:20:@1282.4]
  assign io_matrix_0_30 = io_SC[7]; // @[RA_Mul.scala 263:20:@1289.4]
  assign io_matrix_0_31 = io_SS[15]; // @[RA_Mul.scala 267:20:@1297.4]
  assign io_matrix_1_0 = 1'h0; // @[RA_Mul.scala 132:19:@687.4]
  assign io_matrix_1_1 = 1'h0; // @[RA_Mul.scala 22:10:@686.4 RA_Mul.scala 132:19:@694.4]
  assign io_matrix_1_2 = 1'h0; // @[RA_Mul.scala 132:19:@710.4]
  assign io_matrix_1_3 = FA_io_cout; // @[RA_Mul.scala 47:10:@709.4]
  assign io_matrix_1_4 = io_S[2]; // @[RA_Mul.scala 150:19:@734.4]
  assign io_matrix_1_5 = FA_1_io_cout; // @[RA_Mul.scala 47:10:@732.4]
  assign io_matrix_1_6 = FA_2_io_cout; // @[RA_Mul.scala 47:10:@749.4]
  assign io_matrix_1_7 = FA_3_io_cout; // @[RA_Mul.scala 47:10:@764.4]
  assign io_matrix_1_8 = FA_4_io_cout; // @[RA_Mul.scala 47:10:@781.4]
  assign io_matrix_1_9 = FA_5_io_cout; // @[RA_Mul.scala 47:10:@797.4]
  assign io_matrix_1_10 = FA_7_io_cout; // @[RA_Mul.scala 47:10:@822.4]
  assign io_matrix_1_11 = FA_8_io_cout; // @[RA_Mul.scala 47:10:@838.4]
  assign io_matrix_1_12 = FA_10_io_cout; // @[RA_Mul.scala 47:10:@864.4]
  assign io_matrix_1_13 = FA_12_io_cout; // @[RA_Mul.scala 47:10:@888.4]
  assign io_matrix_1_14 = FA_14_io_cout; // @[RA_Mul.scala 47:10:@914.4]
  assign io_matrix_1_15 = FA_16_io_cout; // @[RA_Mul.scala 47:10:@939.4]
  assign io_matrix_1_16 = FA_19_io_cout; // @[RA_Mul.scala 47:10:@973.4]
  assign io_matrix_1_17 = FA_21_io_cout; // @[RA_Mul.scala 47:10:@1004.4]
  assign io_matrix_1_18 = FA_24_io_cout; // @[RA_Mul.scala 47:10:@1037.4]
  assign io_matrix_1_19 = FA_26_io_cout; // @[RA_Mul.scala 47:10:@1068.4]
  assign io_matrix_1_20 = FA_28_io_cout; // @[RA_Mul.scala 47:10:@1099.4]
  assign io_matrix_1_21 = FA_30_io_cout; // @[RA_Mul.scala 47:10:@1123.4]
  assign io_matrix_1_22 = FA_32_io_cout; // @[RA_Mul.scala 47:10:@1148.4]
  assign io_matrix_1_23 = FA_34_io_cout; // @[RA_Mul.scala 47:10:@1172.4]
  assign io_matrix_1_24 = FA_36_io_cout; // @[RA_Mul.scala 47:10:@1196.4]
  assign io_matrix_1_25 = FA_37_io_cout; // @[RA_Mul.scala 47:10:@1212.4]
  assign io_matrix_1_26 = FA_38_io_cout; // @[RA_Mul.scala 47:10:@1229.4]
  assign io_matrix_1_27 = FA_39_io_cout; // @[RA_Mul.scala 47:10:@1245.4]
  assign io_matrix_1_28 = FA_40_io_cout; // @[RA_Mul.scala 47:10:@1261.4]
  assign io_matrix_1_29 = FA_41_io_cout; // @[RA_Mul.scala 47:10:@1276.4]
  assign io_matrix_1_30 = io_SS[14]; // @[RA_Mul.scala 264:20:@1291.4]
  assign io_matrix_1_31 = 1'h0; // @[RA_Mul.scala 132:19:@1298.4]
  assign io_matrix_2_0 = 1'h0; // @[RA_Mul.scala 132:19:@688.4]
  assign io_matrix_2_1 = 1'h0; // @[RA_Mul.scala 132:19:@695.4]
  assign io_matrix_2_2 = 1'h0; // @[RA_Mul.scala 132:19:@711.4]
  assign io_matrix_2_3 = io_PP_1[1]; // @[RA_Mul.scala 146:19:@718.4]
  assign io_matrix_2_4 = 1'h0; // @[RA_Mul.scala 132:19:@735.4]
  assign io_matrix_2_5 = 1'h0; // @[RA_Mul.scala 132:19:@750.4]
  assign io_matrix_2_6 = io_PP_3[0]; // @[RA_Mul.scala 157:19:@766.4]
  assign io_matrix_2_7 = io_PP_3[1]; // @[RA_Mul.scala 162:19:@783.4]
  assign io_matrix_2_8 = FA_6_io_s; // @[RA_Mul.scala 46:7:@807.4]
  assign io_matrix_2_9 = io_PP_3[3]; // @[RA_Mul.scala 170:19:@824.4]
  assign io_matrix_2_10 = FA_9_io_s; // @[RA_Mul.scala 46:7:@848.4]
  assign io_matrix_2_11 = FA_11_io_s; // @[RA_Mul.scala 46:7:@874.4]
  assign io_matrix_2_12 = FA_13_io_s; // @[RA_Mul.scala 46:7:@898.4]
  assign io_matrix_2_13 = FA_15_io_s; // @[RA_Mul.scala 46:7:@924.4]
  assign io_matrix_2_14 = FA_17_io_s; // @[RA_Mul.scala 46:7:@949.4]
  assign io_matrix_2_15 = FA_20_io_s; // @[RA_Mul.scala 46:7:@983.4]
  assign io_matrix_2_16 = FA_22_io_s; // @[RA_Mul.scala 46:7:@1014.4]
  assign io_matrix_2_17 = FA_25_io_s; // @[RA_Mul.scala 46:7:@1047.4]
  assign io_matrix_2_18 = FA_27_io_s; // @[RA_Mul.scala 46:7:@1078.4]
  assign io_matrix_2_19 = FA_29_io_s; // @[RA_Mul.scala 46:7:@1109.4]
  assign io_matrix_2_20 = FA_31_io_s; // @[RA_Mul.scala 46:7:@1133.4]
  assign io_matrix_2_21 = FA_33_io_s; // @[RA_Mul.scala 46:7:@1158.4]
  assign io_matrix_2_22 = FA_35_io_s; // @[RA_Mul.scala 46:7:@1182.4]
  assign io_matrix_2_23 = io_PP_7[9]; // @[RA_Mul.scala 236:20:@1198.4]
  assign io_matrix_2_24 = io_PP_7[10]; // @[RA_Mul.scala 241:20:@1214.4]
  assign io_matrix_2_25 = io_SS[9]; // @[RA_Mul.scala 246:20:@1231.4]
  assign io_matrix_2_26 = io_SS[10]; // @[RA_Mul.scala 250:20:@1247.4]
  assign io_matrix_2_27 = 1'h0; // @[RA_Mul.scala 132:19:@1262.4]
  assign io_matrix_2_28 = 1'h0; // @[RA_Mul.scala 132:19:@1277.4]
  assign io_matrix_2_29 = io_SS[13]; // @[RA_Mul.scala 260:20:@1284.4]
  assign io_matrix_2_30 = 1'h0; // @[RA_Mul.scala 132:19:@1292.4]
  assign io_matrix_2_31 = 1'h0; // @[RA_Mul.scala 132:19:@1299.4]
  assign io_matrix_3_0 = 1'h0; // @[RA_Mul.scala 132:19:@689.4]
  assign io_matrix_3_1 = 1'h0; // @[RA_Mul.scala 132:19:@696.4]
  assign io_matrix_3_2 = 1'h0; // @[RA_Mul.scala 132:19:@712.4]
  assign io_matrix_3_3 = 1'h0; // @[RA_Mul.scala 132:19:@719.4]
  assign io_matrix_3_4 = 1'h0; // @[RA_Mul.scala 132:19:@736.4]
  assign io_matrix_3_5 = 1'h0; // @[RA_Mul.scala 132:19:@751.4]
  assign io_matrix_3_6 = io_S[3]; // @[RA_Mul.scala 158:19:@768.4]
  assign io_matrix_3_7 = 1'h0; // @[RA_Mul.scala 132:19:@784.4]
  assign io_matrix_3_8 = 1'h0; // @[RA_Mul.scala 132:19:@809.4]
  assign io_matrix_3_9 = FA_6_io_cout; // @[RA_Mul.scala 47:10:@808.4]
  assign io_matrix_3_10 = io_S[5]; // @[RA_Mul.scala 176:20:@851.4]
  assign io_matrix_3_11 = FA_9_io_cout; // @[RA_Mul.scala 47:10:@849.4]
  assign io_matrix_3_12 = FA_11_io_cout; // @[RA_Mul.scala 47:10:@875.4]
  assign io_matrix_3_13 = FA_13_io_cout; // @[RA_Mul.scala 47:10:@899.4]
  assign io_matrix_3_14 = FA_15_io_cout; // @[RA_Mul.scala 47:10:@925.4]
  assign io_matrix_3_15 = FA_17_io_cout; // @[RA_Mul.scala 47:10:@950.4]
  assign io_matrix_3_16 = FA_20_io_cout; // @[RA_Mul.scala 47:10:@984.4]
  assign io_matrix_3_17 = FA_22_io_cout; // @[RA_Mul.scala 47:10:@1015.4]
  assign io_matrix_3_18 = FA_25_io_cout; // @[RA_Mul.scala 47:10:@1048.4]
  assign io_matrix_3_19 = FA_27_io_cout; // @[RA_Mul.scala 47:10:@1079.4]
  assign io_matrix_3_20 = FA_29_io_cout; // @[RA_Mul.scala 47:10:@1110.4]
  assign io_matrix_3_21 = FA_31_io_cout; // @[RA_Mul.scala 47:10:@1134.4]
  assign io_matrix_3_22 = FA_33_io_cout; // @[RA_Mul.scala 47:10:@1159.4]
  assign io_matrix_3_23 = FA_35_io_cout; // @[RA_Mul.scala 47:10:@1183.4]
  assign io_matrix_3_24 = io_SS[8]; // @[RA_Mul.scala 242:20:@1216.4]
  assign io_matrix_3_25 = 1'h0; // @[RA_Mul.scala 132:19:@1232.4]
  assign io_matrix_3_26 = 1'h0; // @[RA_Mul.scala 132:19:@1248.4]
  assign io_matrix_3_27 = 1'h0; // @[RA_Mul.scala 132:19:@1263.4]
  assign io_matrix_3_28 = 1'h0; // @[RA_Mul.scala 132:19:@1278.4]
  assign io_matrix_3_29 = 1'h0; // @[RA_Mul.scala 132:19:@1285.4]
  assign io_matrix_3_30 = 1'h0; // @[RA_Mul.scala 132:19:@1293.4]
  assign io_matrix_3_31 = 1'h0; // @[RA_Mul.scala 132:19:@1300.4]
  assign io_matrix_4_0 = 1'h0; // @[RA_Mul.scala 132:19:@690.4]
  assign io_matrix_4_1 = 1'h0; // @[RA_Mul.scala 132:19:@697.4]
  assign io_matrix_4_2 = 1'h0; // @[RA_Mul.scala 132:19:@713.4]
  assign io_matrix_4_3 = 1'h0; // @[RA_Mul.scala 132:19:@720.4]
  assign io_matrix_4_4 = 1'h0; // @[RA_Mul.scala 132:19:@737.4]
  assign io_matrix_4_5 = 1'h0; // @[RA_Mul.scala 132:19:@752.4]
  assign io_matrix_4_6 = 1'h0; // @[RA_Mul.scala 132:19:@769.4]
  assign io_matrix_4_7 = 1'h0; // @[RA_Mul.scala 132:19:@785.4]
  assign io_matrix_4_8 = 1'h0; // @[RA_Mul.scala 132:19:@810.4]
  assign io_matrix_4_9 = io_PP_4[1]; // @[RA_Mul.scala 171:19:@826.4]
  assign io_matrix_4_10 = 1'h0; // @[RA_Mul.scala 132:19:@852.4]
  assign io_matrix_4_11 = 1'h0; // @[RA_Mul.scala 132:19:@876.4]
  assign io_matrix_4_12 = io_PP_6[0]; // @[RA_Mul.scala 185:20:@901.4]
  assign io_matrix_4_13 = io_PP_6[1]; // @[RA_Mul.scala 191:20:@927.4]
  assign io_matrix_4_14 = FA_18_io_s; // @[RA_Mul.scala 46:7:@960.4]
  assign io_matrix_4_15 = HA_1_io_s; // @[RA_Mul.scala 21:7:@992.4]
  assign io_matrix_4_16 = FA_23_io_s; // @[RA_Mul.scala 46:7:@1025.4]
  assign io_matrix_4_17 = HA_2_io_s; // @[RA_Mul.scala 21:7:@1056.4]
  assign io_matrix_4_18 = HA_3_io_s; // @[RA_Mul.scala 21:7:@1087.4]
  assign io_matrix_4_19 = io_SS[3]; // @[RA_Mul.scala 220:20:@1112.4]
  assign io_matrix_4_20 = io_SS[4]; // @[RA_Mul.scala 224:20:@1136.4]
  assign io_matrix_4_21 = 1'h0; // @[RA_Mul.scala 132:19:@1160.4]
  assign io_matrix_4_22 = 1'h0; // @[RA_Mul.scala 132:19:@1184.4]
  assign io_matrix_4_23 = io_SS[7]; // @[RA_Mul.scala 237:20:@1200.4]
  assign io_matrix_4_24 = 1'h0; // @[RA_Mul.scala 132:19:@1217.4]
  assign io_matrix_4_25 = 1'h0; // @[RA_Mul.scala 132:19:@1233.4]
  assign io_matrix_4_26 = 1'h0; // @[RA_Mul.scala 132:19:@1249.4]
  assign io_matrix_4_27 = 1'h0; // @[RA_Mul.scala 132:19:@1264.4]
  assign io_matrix_4_28 = 1'h0; // @[RA_Mul.scala 132:19:@1279.4]
  assign io_matrix_4_29 = 1'h0; // @[RA_Mul.scala 132:19:@1286.4]
  assign io_matrix_4_30 = 1'h0; // @[RA_Mul.scala 132:19:@1294.4]
  assign io_matrix_4_31 = 1'h0; // @[RA_Mul.scala 132:19:@1301.4]
  assign io_matrix_5_0 = 1'h0; // @[RA_Mul.scala 132:19:@691.4]
  assign io_matrix_5_1 = 1'h0; // @[RA_Mul.scala 132:19:@698.4]
  assign io_matrix_5_2 = 1'h0; // @[RA_Mul.scala 132:19:@714.4]
  assign io_matrix_5_3 = 1'h0; // @[RA_Mul.scala 132:19:@721.4]
  assign io_matrix_5_4 = 1'h0; // @[RA_Mul.scala 132:19:@738.4]
  assign io_matrix_5_5 = 1'h0; // @[RA_Mul.scala 132:19:@753.4]
  assign io_matrix_5_6 = 1'h0; // @[RA_Mul.scala 132:19:@770.4]
  assign io_matrix_5_7 = 1'h0; // @[RA_Mul.scala 132:19:@786.4]
  assign io_matrix_5_8 = 1'h0; // @[RA_Mul.scala 132:19:@811.4]
  assign io_matrix_5_9 = 1'h0; // @[RA_Mul.scala 132:19:@827.4]
  assign io_matrix_5_10 = 1'h0; // @[RA_Mul.scala 132:19:@853.4]
  assign io_matrix_5_11 = 1'h0; // @[RA_Mul.scala 132:19:@877.4]
  assign io_matrix_5_12 = io_S[6]; // @[RA_Mul.scala 186:20:@903.4]
  assign io_matrix_5_13 = 1'h0; // @[RA_Mul.scala 132:19:@928.4]
  assign io_matrix_5_14 = 1'h0; // @[RA_Mul.scala 132:19:@962.4]
  assign io_matrix_5_15 = FA_18_io_cout; // @[RA_Mul.scala 47:10:@961.4]
  assign io_matrix_5_16 = HA_1_io_cout; // @[RA_Mul.scala 22:10:@993.4]
  assign io_matrix_5_17 = FA_23_io_cout; // @[RA_Mul.scala 47:10:@1026.4]
  assign io_matrix_5_18 = HA_2_io_cout; // @[RA_Mul.scala 22:10:@1057.4]
  assign io_matrix_5_19 = HA_3_io_cout; // @[RA_Mul.scala 22:10:@1088.4]
  assign io_matrix_5_20 = 1'h0; // @[RA_Mul.scala 132:19:@1137.4]
  assign io_matrix_5_21 = 1'h0; // @[RA_Mul.scala 132:19:@1161.4]
  assign io_matrix_5_22 = 1'h0; // @[RA_Mul.scala 132:19:@1185.4]
  assign io_matrix_5_23 = 1'h0; // @[RA_Mul.scala 132:19:@1201.4]
  assign io_matrix_5_24 = 1'h0; // @[RA_Mul.scala 132:19:@1218.4]
  assign io_matrix_5_25 = 1'h0; // @[RA_Mul.scala 132:19:@1234.4]
  assign io_matrix_5_26 = 1'h0; // @[RA_Mul.scala 132:19:@1250.4]
  assign io_matrix_5_27 = 1'h0; // @[RA_Mul.scala 132:19:@1265.4]
  assign io_matrix_5_28 = 1'h0; // @[RA_Mul.scala 132:19:@1280.4]
  assign io_matrix_5_29 = 1'h0; // @[RA_Mul.scala 132:19:@1287.4]
  assign io_matrix_5_30 = 1'h0; // @[RA_Mul.scala 132:19:@1295.4]
  assign io_matrix_5_31 = 1'h0; // @[RA_Mul.scala 132:19:@1302.4]
  assign HA_io_a = io_PP_0[0]; // @[RA_Mul.scala 19:14:@683.4]
  assign HA_io_b = io_S[0]; // @[RA_Mul.scala 20:14:@684.4]
  assign FA_io_a = io_PP_0[2]; // @[RA_Mul.scala 43:14:@705.4]
  assign FA_io_b = io_PP_1[0]; // @[RA_Mul.scala 44:14:@706.4]
  assign FA_io_cin = io_S[1]; // @[RA_Mul.scala 45:16:@707.4]
  assign FA_1_io_a = io_PP_0[4]; // @[RA_Mul.scala 43:14:@728.4]
  assign FA_1_io_b = io_PP_1[2]; // @[RA_Mul.scala 44:14:@729.4]
  assign FA_1_io_cin = io_PP_2[0]; // @[RA_Mul.scala 45:16:@730.4]
  assign FA_2_io_a = io_PP_0[5]; // @[RA_Mul.scala 43:14:@745.4]
  assign FA_2_io_b = io_PP_1[3]; // @[RA_Mul.scala 44:14:@746.4]
  assign FA_2_io_cin = io_PP_2[1]; // @[RA_Mul.scala 45:16:@747.4]
  assign FA_3_io_a = io_PP_0[6]; // @[RA_Mul.scala 43:14:@760.4]
  assign FA_3_io_b = io_PP_1[4]; // @[RA_Mul.scala 44:14:@761.4]
  assign FA_3_io_cin = io_PP_2[2]; // @[RA_Mul.scala 45:16:@762.4]
  assign FA_4_io_a = io_PP_0[7]; // @[RA_Mul.scala 43:14:@777.4]
  assign FA_4_io_b = io_PP_1[5]; // @[RA_Mul.scala 44:14:@778.4]
  assign FA_4_io_cin = io_PP_2[3]; // @[RA_Mul.scala 45:16:@779.4]
  assign FA_5_io_a = io_PP_0[8]; // @[RA_Mul.scala 43:14:@793.4]
  assign FA_5_io_b = io_PP_1[6]; // @[RA_Mul.scala 44:14:@794.4]
  assign FA_5_io_cin = io_PP_2[4]; // @[RA_Mul.scala 45:16:@795.4]
  assign FA_6_io_a = io_PP_3[2]; // @[RA_Mul.scala 43:14:@804.4]
  assign FA_6_io_b = io_PP_4[0]; // @[RA_Mul.scala 44:14:@805.4]
  assign FA_6_io_cin = io_S[4]; // @[RA_Mul.scala 45:16:@806.4]
  assign FA_7_io_a = io_PP_0[9]; // @[RA_Mul.scala 43:14:@818.4]
  assign FA_7_io_b = io_PP_1[7]; // @[RA_Mul.scala 44:14:@819.4]
  assign FA_7_io_cin = io_PP_2[5]; // @[RA_Mul.scala 45:16:@820.4]
  assign FA_8_io_a = io_PP_0[10]; // @[RA_Mul.scala 43:14:@834.4]
  assign FA_8_io_b = io_PP_1[8]; // @[RA_Mul.scala 44:14:@835.4]
  assign FA_8_io_cin = io_PP_2[6]; // @[RA_Mul.scala 45:16:@836.4]
  assign FA_9_io_a = io_PP_3[4]; // @[RA_Mul.scala 43:14:@845.4]
  assign FA_9_io_b = io_PP_4[2]; // @[RA_Mul.scala 44:14:@846.4]
  assign FA_9_io_cin = io_PP_5[0]; // @[RA_Mul.scala 45:16:@847.4]
  assign FA_10_io_a = io_PP_0[11]; // @[RA_Mul.scala 43:14:@860.4]
  assign FA_10_io_b = io_PP_1[9]; // @[RA_Mul.scala 44:14:@861.4]
  assign FA_10_io_cin = io_PP_2[7]; // @[RA_Mul.scala 45:16:@862.4]
  assign FA_11_io_a = io_PP_3[5]; // @[RA_Mul.scala 43:14:@871.4]
  assign FA_11_io_b = io_PP_4[3]; // @[RA_Mul.scala 44:14:@872.4]
  assign FA_11_io_cin = io_PP_5[1]; // @[RA_Mul.scala 45:16:@873.4]
  assign FA_12_io_a = io_PP_0[12]; // @[RA_Mul.scala 43:14:@884.4]
  assign FA_12_io_b = io_PP_1[10]; // @[RA_Mul.scala 44:14:@885.4]
  assign FA_12_io_cin = io_PP_2[8]; // @[RA_Mul.scala 45:16:@886.4]
  assign FA_13_io_a = io_PP_3[6]; // @[RA_Mul.scala 43:14:@895.4]
  assign FA_13_io_b = io_PP_4[4]; // @[RA_Mul.scala 44:14:@896.4]
  assign FA_13_io_cin = io_PP_5[2]; // @[RA_Mul.scala 45:16:@897.4]
  assign FA_14_io_a = io_PP_0[13]; // @[RA_Mul.scala 43:14:@910.4]
  assign FA_14_io_b = io_PP_1[11]; // @[RA_Mul.scala 44:14:@911.4]
  assign FA_14_io_cin = io_PP_2[9]; // @[RA_Mul.scala 45:16:@912.4]
  assign FA_15_io_a = io_PP_3[7]; // @[RA_Mul.scala 43:14:@921.4]
  assign FA_15_io_b = io_PP_4[5]; // @[RA_Mul.scala 44:14:@922.4]
  assign FA_15_io_cin = io_PP_5[3]; // @[RA_Mul.scala 45:16:@923.4]
  assign FA_16_io_a = io_PP_0[14]; // @[RA_Mul.scala 43:14:@935.4]
  assign FA_16_io_b = io_PP_1[12]; // @[RA_Mul.scala 44:14:@936.4]
  assign FA_16_io_cin = io_PP_2[10]; // @[RA_Mul.scala 45:16:@937.4]
  assign FA_17_io_a = io_PP_3[8]; // @[RA_Mul.scala 43:14:@946.4]
  assign FA_17_io_b = io_PP_4[6]; // @[RA_Mul.scala 44:14:@947.4]
  assign FA_17_io_cin = io_PP_5[4]; // @[RA_Mul.scala 45:16:@948.4]
  assign FA_18_io_a = io_PP_6[2]; // @[RA_Mul.scala 43:14:@957.4]
  assign FA_18_io_b = io_PP_7[0]; // @[RA_Mul.scala 44:14:@958.4]
  assign FA_18_io_cin = io_S[7]; // @[RA_Mul.scala 45:16:@959.4]
  assign FA_19_io_a = io_PP_0[15]; // @[RA_Mul.scala 43:14:@969.4]
  assign FA_19_io_b = io_PP_1[13]; // @[RA_Mul.scala 44:14:@970.4]
  assign FA_19_io_cin = io_PP_2[11]; // @[RA_Mul.scala 45:16:@971.4]
  assign FA_20_io_a = io_PP_3[9]; // @[RA_Mul.scala 43:14:@980.4]
  assign FA_20_io_b = io_PP_4[7]; // @[RA_Mul.scala 44:14:@981.4]
  assign FA_20_io_cin = io_PP_5[5]; // @[RA_Mul.scala 45:16:@982.4]
  assign HA_1_io_a = io_PP_6[3]; // @[RA_Mul.scala 19:14:@990.4]
  assign HA_1_io_b = io_PP_7[1]; // @[RA_Mul.scala 20:14:@991.4]
  assign FA_21_io_a = io_SC[0]; // @[RA_Mul.scala 43:14:@1000.4]
  assign FA_21_io_b = io_PP_1[14]; // @[RA_Mul.scala 44:14:@1001.4]
  assign FA_21_io_cin = io_PP_2[12]; // @[RA_Mul.scala 45:16:@1002.4]
  assign FA_22_io_a = io_PP_3[10]; // @[RA_Mul.scala 43:14:@1011.4]
  assign FA_22_io_b = io_PP_4[8]; // @[RA_Mul.scala 44:14:@1012.4]
  assign FA_22_io_cin = io_PP_5[6]; // @[RA_Mul.scala 45:16:@1013.4]
  assign FA_23_io_a = io_PP_6[4]; // @[RA_Mul.scala 43:14:@1022.4]
  assign FA_23_io_b = io_PP_7[2]; // @[RA_Mul.scala 44:14:@1023.4]
  assign FA_23_io_cin = io_SS[0]; // @[RA_Mul.scala 45:16:@1024.4]
  assign FA_24_io_a = io_PP_1[15]; // @[RA_Mul.scala 43:14:@1033.4]
  assign FA_24_io_b = io_PP_2[13]; // @[RA_Mul.scala 44:14:@1034.4]
  assign FA_24_io_cin = io_PP_3[11]; // @[RA_Mul.scala 45:16:@1035.4]
  assign FA_25_io_a = io_PP_4[9]; // @[RA_Mul.scala 43:14:@1044.4]
  assign FA_25_io_b = io_PP_5[7]; // @[RA_Mul.scala 44:14:@1045.4]
  assign FA_25_io_cin = io_PP_6[5]; // @[RA_Mul.scala 45:16:@1046.4]
  assign HA_2_io_a = io_PP_7[3]; // @[RA_Mul.scala 19:14:@1054.4]
  assign HA_2_io_b = io_SS[1]; // @[RA_Mul.scala 20:14:@1055.4]
  assign FA_26_io_a = io_SC[1]; // @[RA_Mul.scala 43:14:@1064.4]
  assign FA_26_io_b = io_PP_2[14]; // @[RA_Mul.scala 44:14:@1065.4]
  assign FA_26_io_cin = io_PP_3[12]; // @[RA_Mul.scala 45:16:@1066.4]
  assign FA_27_io_a = io_PP_4[10]; // @[RA_Mul.scala 43:14:@1075.4]
  assign FA_27_io_b = io_PP_5[8]; // @[RA_Mul.scala 44:14:@1076.4]
  assign FA_27_io_cin = io_PP_6[6]; // @[RA_Mul.scala 45:16:@1077.4]
  assign HA_3_io_a = io_PP_7[4]; // @[RA_Mul.scala 19:14:@1085.4]
  assign HA_3_io_b = io_SS[2]; // @[RA_Mul.scala 20:14:@1086.4]
  assign FA_28_io_a = io_PP_2[15]; // @[RA_Mul.scala 43:14:@1095.4]
  assign FA_28_io_b = io_PP_3[13]; // @[RA_Mul.scala 44:14:@1096.4]
  assign FA_28_io_cin = io_PP_4[11]; // @[RA_Mul.scala 45:16:@1097.4]
  assign FA_29_io_a = io_PP_5[9]; // @[RA_Mul.scala 43:14:@1106.4]
  assign FA_29_io_b = io_PP_6[7]; // @[RA_Mul.scala 44:14:@1107.4]
  assign FA_29_io_cin = io_PP_7[5]; // @[RA_Mul.scala 45:16:@1108.4]
  assign FA_30_io_a = io_SC[2]; // @[RA_Mul.scala 43:14:@1119.4]
  assign FA_30_io_b = io_PP_3[14]; // @[RA_Mul.scala 44:14:@1120.4]
  assign FA_30_io_cin = io_PP_4[12]; // @[RA_Mul.scala 45:16:@1121.4]
  assign FA_31_io_a = io_PP_5[10]; // @[RA_Mul.scala 43:14:@1130.4]
  assign FA_31_io_b = io_PP_6[8]; // @[RA_Mul.scala 44:14:@1131.4]
  assign FA_31_io_cin = io_PP_7[6]; // @[RA_Mul.scala 45:16:@1132.4]
  assign FA_32_io_a = io_PP_3[15]; // @[RA_Mul.scala 43:14:@1144.4]
  assign FA_32_io_b = io_PP_4[13]; // @[RA_Mul.scala 44:14:@1145.4]
  assign FA_32_io_cin = io_PP_5[11]; // @[RA_Mul.scala 45:16:@1146.4]
  assign FA_33_io_a = io_PP_6[9]; // @[RA_Mul.scala 43:14:@1155.4]
  assign FA_33_io_b = io_PP_7[7]; // @[RA_Mul.scala 44:14:@1156.4]
  assign FA_33_io_cin = io_SS[5]; // @[RA_Mul.scala 45:16:@1157.4]
  assign FA_34_io_a = io_SC[3]; // @[RA_Mul.scala 43:14:@1168.4]
  assign FA_34_io_b = io_PP_4[14]; // @[RA_Mul.scala 44:14:@1169.4]
  assign FA_34_io_cin = io_PP_5[12]; // @[RA_Mul.scala 45:16:@1170.4]
  assign FA_35_io_a = io_PP_6[10]; // @[RA_Mul.scala 43:14:@1179.4]
  assign FA_35_io_b = io_PP_7[8]; // @[RA_Mul.scala 44:14:@1180.4]
  assign FA_35_io_cin = io_SS[6]; // @[RA_Mul.scala 45:16:@1181.4]
  assign FA_36_io_a = io_PP_4[15]; // @[RA_Mul.scala 43:14:@1192.4]
  assign FA_36_io_b = io_PP_5[13]; // @[RA_Mul.scala 44:14:@1193.4]
  assign FA_36_io_cin = io_PP_6[11]; // @[RA_Mul.scala 45:16:@1194.4]
  assign FA_37_io_a = io_SC[4]; // @[RA_Mul.scala 43:14:@1208.4]
  assign FA_37_io_b = io_PP_5[14]; // @[RA_Mul.scala 44:14:@1209.4]
  assign FA_37_io_cin = io_PP_6[12]; // @[RA_Mul.scala 45:16:@1210.4]
  assign FA_38_io_a = io_PP_5[15]; // @[RA_Mul.scala 43:14:@1225.4]
  assign FA_38_io_b = io_PP_6[13]; // @[RA_Mul.scala 44:14:@1226.4]
  assign FA_38_io_cin = io_PP_7[11]; // @[RA_Mul.scala 45:16:@1227.4]
  assign FA_39_io_a = io_SC[5]; // @[RA_Mul.scala 43:14:@1241.4]
  assign FA_39_io_b = io_PP_6[14]; // @[RA_Mul.scala 44:14:@1242.4]
  assign FA_39_io_cin = io_PP_7[12]; // @[RA_Mul.scala 45:16:@1243.4]
  assign FA_40_io_a = io_PP_6[15]; // @[RA_Mul.scala 43:14:@1257.4]
  assign FA_40_io_b = io_PP_7[13]; // @[RA_Mul.scala 44:14:@1258.4]
  assign FA_40_io_cin = io_SS[11]; // @[RA_Mul.scala 45:16:@1259.4]
  assign FA_41_io_a = io_SC[6]; // @[RA_Mul.scala 43:14:@1272.4]
  assign FA_41_io_b = io_PP_7[14]; // @[RA_Mul.scala 44:14:@1273.4]
  assign FA_41_io_cin = io_SS[12]; // @[RA_Mul.scala 45:16:@1274.4]
endmodule
