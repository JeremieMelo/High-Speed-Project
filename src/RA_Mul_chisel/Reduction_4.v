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
module Reduction_4( // @[:@308.2]
  input   clock, // @[:@309.4]
  input   reset, // @[:@310.4]
  output  io_matrix_o_0_0, // @[:@311.4]
  output  io_matrix_o_0_1, // @[:@311.4]
  output  io_matrix_o_0_2, // @[:@311.4]
  output  io_matrix_o_0_3, // @[:@311.4]
  output  io_matrix_o_0_4, // @[:@311.4]
  output  io_matrix_o_0_5, // @[:@311.4]
  output  io_matrix_o_0_6, // @[:@311.4]
  output  io_matrix_o_0_7, // @[:@311.4]
  output  io_matrix_o_0_8, // @[:@311.4]
  output  io_matrix_o_0_9, // @[:@311.4]
  output  io_matrix_o_0_10, // @[:@311.4]
  output  io_matrix_o_0_11, // @[:@311.4]
  output  io_matrix_o_0_12, // @[:@311.4]
  output  io_matrix_o_0_13, // @[:@311.4]
  output  io_matrix_o_0_14, // @[:@311.4]
  output  io_matrix_o_0_15, // @[:@311.4]
  output  io_matrix_o_0_16, // @[:@311.4]
  output  io_matrix_o_0_17, // @[:@311.4]
  output  io_matrix_o_0_18, // @[:@311.4]
  output  io_matrix_o_0_19, // @[:@311.4]
  output  io_matrix_o_0_20, // @[:@311.4]
  output  io_matrix_o_0_21, // @[:@311.4]
  output  io_matrix_o_0_22, // @[:@311.4]
  output  io_matrix_o_0_23, // @[:@311.4]
  output  io_matrix_o_0_24, // @[:@311.4]
  output  io_matrix_o_0_25, // @[:@311.4]
  output  io_matrix_o_0_26, // @[:@311.4]
  output  io_matrix_o_0_27, // @[:@311.4]
  output  io_matrix_o_0_28, // @[:@311.4]
  output  io_matrix_o_0_29, // @[:@311.4]
  output  io_matrix_o_0_30, // @[:@311.4]
  output  io_matrix_o_0_31, // @[:@311.4]
  output  io_matrix_o_1_0, // @[:@311.4]
  output  io_matrix_o_1_1, // @[:@311.4]
  output  io_matrix_o_1_2, // @[:@311.4]
  output  io_matrix_o_1_3, // @[:@311.4]
  output  io_matrix_o_1_4, // @[:@311.4]
  output  io_matrix_o_1_5, // @[:@311.4]
  output  io_matrix_o_1_6, // @[:@311.4]
  output  io_matrix_o_1_7, // @[:@311.4]
  output  io_matrix_o_1_8, // @[:@311.4]
  output  io_matrix_o_1_9, // @[:@311.4]
  output  io_matrix_o_1_10, // @[:@311.4]
  output  io_matrix_o_1_11, // @[:@311.4]
  output  io_matrix_o_1_12, // @[:@311.4]
  output  io_matrix_o_1_13, // @[:@311.4]
  output  io_matrix_o_1_14, // @[:@311.4]
  output  io_matrix_o_1_15, // @[:@311.4]
  output  io_matrix_o_1_16, // @[:@311.4]
  output  io_matrix_o_1_17, // @[:@311.4]
  output  io_matrix_o_1_18, // @[:@311.4]
  output  io_matrix_o_1_19, // @[:@311.4]
  output  io_matrix_o_1_20, // @[:@311.4]
  output  io_matrix_o_1_21, // @[:@311.4]
  output  io_matrix_o_1_22, // @[:@311.4]
  output  io_matrix_o_1_23, // @[:@311.4]
  output  io_matrix_o_1_24, // @[:@311.4]
  output  io_matrix_o_1_25, // @[:@311.4]
  output  io_matrix_o_1_26, // @[:@311.4]
  output  io_matrix_o_1_27, // @[:@311.4]
  output  io_matrix_o_1_28, // @[:@311.4]
  output  io_matrix_o_1_29, // @[:@311.4]
  output  io_matrix_o_1_30, // @[:@311.4]
  output  io_matrix_o_1_31, // @[:@311.4]
  input   io_matrix_i_0_0, // @[:@311.4]
  input   io_matrix_i_0_1, // @[:@311.4]
  input   io_matrix_i_0_2, // @[:@311.4]
  input   io_matrix_i_0_3, // @[:@311.4]
  input   io_matrix_i_0_4, // @[:@311.4]
  input   io_matrix_i_0_5, // @[:@311.4]
  input   io_matrix_i_0_6, // @[:@311.4]
  input   io_matrix_i_0_7, // @[:@311.4]
  input   io_matrix_i_0_8, // @[:@311.4]
  input   io_matrix_i_0_9, // @[:@311.4]
  input   io_matrix_i_0_10, // @[:@311.4]
  input   io_matrix_i_0_11, // @[:@311.4]
  input   io_matrix_i_0_12, // @[:@311.4]
  input   io_matrix_i_0_13, // @[:@311.4]
  input   io_matrix_i_0_14, // @[:@311.4]
  input   io_matrix_i_0_15, // @[:@311.4]
  input   io_matrix_i_0_16, // @[:@311.4]
  input   io_matrix_i_0_17, // @[:@311.4]
  input   io_matrix_i_0_18, // @[:@311.4]
  input   io_matrix_i_0_19, // @[:@311.4]
  input   io_matrix_i_0_20, // @[:@311.4]
  input   io_matrix_i_0_21, // @[:@311.4]
  input   io_matrix_i_0_22, // @[:@311.4]
  input   io_matrix_i_0_23, // @[:@311.4]
  input   io_matrix_i_0_24, // @[:@311.4]
  input   io_matrix_i_0_25, // @[:@311.4]
  input   io_matrix_i_0_26, // @[:@311.4]
  input   io_matrix_i_0_27, // @[:@311.4]
  input   io_matrix_i_0_28, // @[:@311.4]
  input   io_matrix_i_0_29, // @[:@311.4]
  input   io_matrix_i_0_30, // @[:@311.4]
  input   io_matrix_i_0_31, // @[:@311.4]
  input   io_matrix_i_1_0, // @[:@311.4]
  input   io_matrix_i_1_1, // @[:@311.4]
  input   io_matrix_i_1_2, // @[:@311.4]
  input   io_matrix_i_1_3, // @[:@311.4]
  input   io_matrix_i_1_4, // @[:@311.4]
  input   io_matrix_i_1_5, // @[:@311.4]
  input   io_matrix_i_1_6, // @[:@311.4]
  input   io_matrix_i_1_7, // @[:@311.4]
  input   io_matrix_i_1_8, // @[:@311.4]
  input   io_matrix_i_1_9, // @[:@311.4]
  input   io_matrix_i_1_10, // @[:@311.4]
  input   io_matrix_i_1_11, // @[:@311.4]
  input   io_matrix_i_1_12, // @[:@311.4]
  input   io_matrix_i_1_13, // @[:@311.4]
  input   io_matrix_i_1_14, // @[:@311.4]
  input   io_matrix_i_1_15, // @[:@311.4]
  input   io_matrix_i_1_16, // @[:@311.4]
  input   io_matrix_i_1_17, // @[:@311.4]
  input   io_matrix_i_1_18, // @[:@311.4]
  input   io_matrix_i_1_19, // @[:@311.4]
  input   io_matrix_i_1_20, // @[:@311.4]
  input   io_matrix_i_1_21, // @[:@311.4]
  input   io_matrix_i_1_22, // @[:@311.4]
  input   io_matrix_i_1_23, // @[:@311.4]
  input   io_matrix_i_1_24, // @[:@311.4]
  input   io_matrix_i_1_25, // @[:@311.4]
  input   io_matrix_i_1_26, // @[:@311.4]
  input   io_matrix_i_1_27, // @[:@311.4]
  input   io_matrix_i_1_28, // @[:@311.4]
  input   io_matrix_i_1_29, // @[:@311.4]
  input   io_matrix_i_1_30, // @[:@311.4]
  input   io_matrix_i_1_31, // @[:@311.4]
  input   io_matrix_i_2_0, // @[:@311.4]
  input   io_matrix_i_2_1, // @[:@311.4]
  input   io_matrix_i_2_2, // @[:@311.4]
  input   io_matrix_i_2_3, // @[:@311.4]
  input   io_matrix_i_2_4, // @[:@311.4]
  input   io_matrix_i_2_5, // @[:@311.4]
  input   io_matrix_i_2_6, // @[:@311.4]
  input   io_matrix_i_2_7, // @[:@311.4]
  input   io_matrix_i_2_8, // @[:@311.4]
  input   io_matrix_i_2_9, // @[:@311.4]
  input   io_matrix_i_2_10, // @[:@311.4]
  input   io_matrix_i_2_11, // @[:@311.4]
  input   io_matrix_i_2_12, // @[:@311.4]
  input   io_matrix_i_2_13, // @[:@311.4]
  input   io_matrix_i_2_14, // @[:@311.4]
  input   io_matrix_i_2_15, // @[:@311.4]
  input   io_matrix_i_2_16, // @[:@311.4]
  input   io_matrix_i_2_17, // @[:@311.4]
  input   io_matrix_i_2_18, // @[:@311.4]
  input   io_matrix_i_2_19, // @[:@311.4]
  input   io_matrix_i_2_20, // @[:@311.4]
  input   io_matrix_i_2_21, // @[:@311.4]
  input   io_matrix_i_2_22, // @[:@311.4]
  input   io_matrix_i_2_23, // @[:@311.4]
  input   io_matrix_i_2_24, // @[:@311.4]
  input   io_matrix_i_2_25, // @[:@311.4]
  input   io_matrix_i_2_26, // @[:@311.4]
  input   io_matrix_i_2_27, // @[:@311.4]
  input   io_matrix_i_2_28, // @[:@311.4]
  input   io_matrix_i_2_29, // @[:@311.4]
  input   io_matrix_i_2_30, // @[:@311.4]
  input   io_matrix_i_2_31 // @[:@311.4]
);
  wire  HA_io_s; // @[RA_Mul.scala 18:21:@319.4]
  wire  HA_io_cout; // @[RA_Mul.scala 18:21:@319.4]
  wire  HA_io_a; // @[RA_Mul.scala 18:21:@319.4]
  wire  HA_io_b; // @[RA_Mul.scala 18:21:@319.4]
  wire  FA_io_s; // @[RA_Mul.scala 42:21:@328.4]
  wire  FA_io_cout; // @[RA_Mul.scala 42:21:@328.4]
  wire  FA_io_a; // @[RA_Mul.scala 42:21:@328.4]
  wire  FA_io_b; // @[RA_Mul.scala 42:21:@328.4]
  wire  FA_io_cin; // @[RA_Mul.scala 42:21:@328.4]
  wire  HA_1_io_s; // @[RA_Mul.scala 18:21:@337.4]
  wire  HA_1_io_cout; // @[RA_Mul.scala 18:21:@337.4]
  wire  HA_1_io_a; // @[RA_Mul.scala 18:21:@337.4]
  wire  HA_1_io_b; // @[RA_Mul.scala 18:21:@337.4]
  wire  HA_2_io_s; // @[RA_Mul.scala 18:21:@344.4]
  wire  HA_2_io_cout; // @[RA_Mul.scala 18:21:@344.4]
  wire  HA_2_io_a; // @[RA_Mul.scala 18:21:@344.4]
  wire  HA_2_io_b; // @[RA_Mul.scala 18:21:@344.4]
  wire  HA_3_io_s; // @[RA_Mul.scala 18:21:@351.4]
  wire  HA_3_io_cout; // @[RA_Mul.scala 18:21:@351.4]
  wire  HA_3_io_a; // @[RA_Mul.scala 18:21:@351.4]
  wire  HA_3_io_b; // @[RA_Mul.scala 18:21:@351.4]
  wire  HA_4_io_s; // @[RA_Mul.scala 18:21:@358.4]
  wire  HA_4_io_cout; // @[RA_Mul.scala 18:21:@358.4]
  wire  HA_4_io_a; // @[RA_Mul.scala 18:21:@358.4]
  wire  HA_4_io_b; // @[RA_Mul.scala 18:21:@358.4]
  wire  HA_5_io_s; // @[RA_Mul.scala 18:21:@365.4]
  wire  HA_5_io_cout; // @[RA_Mul.scala 18:21:@365.4]
  wire  HA_5_io_a; // @[RA_Mul.scala 18:21:@365.4]
  wire  HA_5_io_b; // @[RA_Mul.scala 18:21:@365.4]
  wire  HA_6_io_s; // @[RA_Mul.scala 18:21:@372.4]
  wire  HA_6_io_cout; // @[RA_Mul.scala 18:21:@372.4]
  wire  HA_6_io_a; // @[RA_Mul.scala 18:21:@372.4]
  wire  HA_6_io_b; // @[RA_Mul.scala 18:21:@372.4]
  wire  HA_7_io_s; // @[RA_Mul.scala 18:21:@379.4]
  wire  HA_7_io_cout; // @[RA_Mul.scala 18:21:@379.4]
  wire  HA_7_io_a; // @[RA_Mul.scala 18:21:@379.4]
  wire  HA_7_io_b; // @[RA_Mul.scala 18:21:@379.4]
  wire  FA_1_io_s; // @[RA_Mul.scala 42:21:@386.4]
  wire  FA_1_io_cout; // @[RA_Mul.scala 42:21:@386.4]
  wire  FA_1_io_a; // @[RA_Mul.scala 42:21:@386.4]
  wire  FA_1_io_b; // @[RA_Mul.scala 42:21:@386.4]
  wire  FA_1_io_cin; // @[RA_Mul.scala 42:21:@386.4]
  wire  FA_2_io_s; // @[RA_Mul.scala 42:21:@394.4]
  wire  FA_2_io_cout; // @[RA_Mul.scala 42:21:@394.4]
  wire  FA_2_io_a; // @[RA_Mul.scala 42:21:@394.4]
  wire  FA_2_io_b; // @[RA_Mul.scala 42:21:@394.4]
  wire  FA_2_io_cin; // @[RA_Mul.scala 42:21:@394.4]
  wire  FA_3_io_s; // @[RA_Mul.scala 42:21:@402.4]
  wire  FA_3_io_cout; // @[RA_Mul.scala 42:21:@402.4]
  wire  FA_3_io_a; // @[RA_Mul.scala 42:21:@402.4]
  wire  FA_3_io_b; // @[RA_Mul.scala 42:21:@402.4]
  wire  FA_3_io_cin; // @[RA_Mul.scala 42:21:@402.4]
  wire  FA_4_io_s; // @[RA_Mul.scala 42:21:@410.4]
  wire  FA_4_io_cout; // @[RA_Mul.scala 42:21:@410.4]
  wire  FA_4_io_a; // @[RA_Mul.scala 42:21:@410.4]
  wire  FA_4_io_b; // @[RA_Mul.scala 42:21:@410.4]
  wire  FA_4_io_cin; // @[RA_Mul.scala 42:21:@410.4]
  wire  FA_5_io_s; // @[RA_Mul.scala 42:21:@418.4]
  wire  FA_5_io_cout; // @[RA_Mul.scala 42:21:@418.4]
  wire  FA_5_io_a; // @[RA_Mul.scala 42:21:@418.4]
  wire  FA_5_io_b; // @[RA_Mul.scala 42:21:@418.4]
  wire  FA_5_io_cin; // @[RA_Mul.scala 42:21:@418.4]
  wire  FA_6_io_s; // @[RA_Mul.scala 42:21:@426.4]
  wire  FA_6_io_cout; // @[RA_Mul.scala 42:21:@426.4]
  wire  FA_6_io_a; // @[RA_Mul.scala 42:21:@426.4]
  wire  FA_6_io_b; // @[RA_Mul.scala 42:21:@426.4]
  wire  FA_6_io_cin; // @[RA_Mul.scala 42:21:@426.4]
  wire  FA_7_io_s; // @[RA_Mul.scala 42:21:@434.4]
  wire  FA_7_io_cout; // @[RA_Mul.scala 42:21:@434.4]
  wire  FA_7_io_a; // @[RA_Mul.scala 42:21:@434.4]
  wire  FA_7_io_b; // @[RA_Mul.scala 42:21:@434.4]
  wire  FA_7_io_cin; // @[RA_Mul.scala 42:21:@434.4]
  wire  FA_8_io_s; // @[RA_Mul.scala 42:21:@442.4]
  wire  FA_8_io_cout; // @[RA_Mul.scala 42:21:@442.4]
  wire  FA_8_io_a; // @[RA_Mul.scala 42:21:@442.4]
  wire  FA_8_io_b; // @[RA_Mul.scala 42:21:@442.4]
  wire  FA_8_io_cin; // @[RA_Mul.scala 42:21:@442.4]
  wire  FA_9_io_s; // @[RA_Mul.scala 42:21:@450.4]
  wire  FA_9_io_cout; // @[RA_Mul.scala 42:21:@450.4]
  wire  FA_9_io_a; // @[RA_Mul.scala 42:21:@450.4]
  wire  FA_9_io_b; // @[RA_Mul.scala 42:21:@450.4]
  wire  FA_9_io_cin; // @[RA_Mul.scala 42:21:@450.4]
  wire  HA_8_io_s; // @[RA_Mul.scala 18:21:@458.4]
  wire  HA_8_io_cout; // @[RA_Mul.scala 18:21:@458.4]
  wire  HA_8_io_a; // @[RA_Mul.scala 18:21:@458.4]
  wire  HA_8_io_b; // @[RA_Mul.scala 18:21:@458.4]
  wire  FA_10_io_s; // @[RA_Mul.scala 42:21:@465.4]
  wire  FA_10_io_cout; // @[RA_Mul.scala 42:21:@465.4]
  wire  FA_10_io_a; // @[RA_Mul.scala 42:21:@465.4]
  wire  FA_10_io_b; // @[RA_Mul.scala 42:21:@465.4]
  wire  FA_10_io_cin; // @[RA_Mul.scala 42:21:@465.4]
  wire  HA_9_io_s; // @[RA_Mul.scala 18:21:@473.4]
  wire  HA_9_io_cout; // @[RA_Mul.scala 18:21:@473.4]
  wire  HA_9_io_a; // @[RA_Mul.scala 18:21:@473.4]
  wire  HA_9_io_b; // @[RA_Mul.scala 18:21:@473.4]
  wire  FA_11_io_s; // @[RA_Mul.scala 42:21:@480.4]
  wire  FA_11_io_cout; // @[RA_Mul.scala 42:21:@480.4]
  wire  FA_11_io_a; // @[RA_Mul.scala 42:21:@480.4]
  wire  FA_11_io_b; // @[RA_Mul.scala 42:21:@480.4]
  wire  FA_11_io_cin; // @[RA_Mul.scala 42:21:@480.4]
  wire  HA_10_io_s; // @[RA_Mul.scala 18:21:@488.4]
  wire  HA_10_io_cout; // @[RA_Mul.scala 18:21:@488.4]
  wire  HA_10_io_a; // @[RA_Mul.scala 18:21:@488.4]
  wire  HA_10_io_b; // @[RA_Mul.scala 18:21:@488.4]
  wire  FA_12_io_s; // @[RA_Mul.scala 42:21:@496.4]
  wire  FA_12_io_cout; // @[RA_Mul.scala 42:21:@496.4]
  wire  FA_12_io_a; // @[RA_Mul.scala 42:21:@496.4]
  wire  FA_12_io_b; // @[RA_Mul.scala 42:21:@496.4]
  wire  FA_12_io_cin; // @[RA_Mul.scala 42:21:@496.4]
  HA HA ( // @[RA_Mul.scala 18:21:@319.4]
    .io_s(HA_io_s),
    .io_cout(HA_io_cout),
    .io_a(HA_io_a),
    .io_b(HA_io_b)
  );
  FA FA ( // @[RA_Mul.scala 42:21:@328.4]
    .io_s(FA_io_s),
    .io_cout(FA_io_cout),
    .io_a(FA_io_a),
    .io_b(FA_io_b),
    .io_cin(FA_io_cin)
  );
  HA HA_1 ( // @[RA_Mul.scala 18:21:@337.4]
    .io_s(HA_1_io_s),
    .io_cout(HA_1_io_cout),
    .io_a(HA_1_io_a),
    .io_b(HA_1_io_b)
  );
  HA HA_2 ( // @[RA_Mul.scala 18:21:@344.4]
    .io_s(HA_2_io_s),
    .io_cout(HA_2_io_cout),
    .io_a(HA_2_io_a),
    .io_b(HA_2_io_b)
  );
  HA HA_3 ( // @[RA_Mul.scala 18:21:@351.4]
    .io_s(HA_3_io_s),
    .io_cout(HA_3_io_cout),
    .io_a(HA_3_io_a),
    .io_b(HA_3_io_b)
  );
  HA HA_4 ( // @[RA_Mul.scala 18:21:@358.4]
    .io_s(HA_4_io_s),
    .io_cout(HA_4_io_cout),
    .io_a(HA_4_io_a),
    .io_b(HA_4_io_b)
  );
  HA HA_5 ( // @[RA_Mul.scala 18:21:@365.4]
    .io_s(HA_5_io_s),
    .io_cout(HA_5_io_cout),
    .io_a(HA_5_io_a),
    .io_b(HA_5_io_b)
  );
  HA HA_6 ( // @[RA_Mul.scala 18:21:@372.4]
    .io_s(HA_6_io_s),
    .io_cout(HA_6_io_cout),
    .io_a(HA_6_io_a),
    .io_b(HA_6_io_b)
  );
  HA HA_7 ( // @[RA_Mul.scala 18:21:@379.4]
    .io_s(HA_7_io_s),
    .io_cout(HA_7_io_cout),
    .io_a(HA_7_io_a),
    .io_b(HA_7_io_b)
  );
  FA FA_1 ( // @[RA_Mul.scala 42:21:@386.4]
    .io_s(FA_1_io_s),
    .io_cout(FA_1_io_cout),
    .io_a(FA_1_io_a),
    .io_b(FA_1_io_b),
    .io_cin(FA_1_io_cin)
  );
  FA FA_2 ( // @[RA_Mul.scala 42:21:@394.4]
    .io_s(FA_2_io_s),
    .io_cout(FA_2_io_cout),
    .io_a(FA_2_io_a),
    .io_b(FA_2_io_b),
    .io_cin(FA_2_io_cin)
  );
  FA FA_3 ( // @[RA_Mul.scala 42:21:@402.4]
    .io_s(FA_3_io_s),
    .io_cout(FA_3_io_cout),
    .io_a(FA_3_io_a),
    .io_b(FA_3_io_b),
    .io_cin(FA_3_io_cin)
  );
  FA FA_4 ( // @[RA_Mul.scala 42:21:@410.4]
    .io_s(FA_4_io_s),
    .io_cout(FA_4_io_cout),
    .io_a(FA_4_io_a),
    .io_b(FA_4_io_b),
    .io_cin(FA_4_io_cin)
  );
  FA FA_5 ( // @[RA_Mul.scala 42:21:@418.4]
    .io_s(FA_5_io_s),
    .io_cout(FA_5_io_cout),
    .io_a(FA_5_io_a),
    .io_b(FA_5_io_b),
    .io_cin(FA_5_io_cin)
  );
  FA FA_6 ( // @[RA_Mul.scala 42:21:@426.4]
    .io_s(FA_6_io_s),
    .io_cout(FA_6_io_cout),
    .io_a(FA_6_io_a),
    .io_b(FA_6_io_b),
    .io_cin(FA_6_io_cin)
  );
  FA FA_7 ( // @[RA_Mul.scala 42:21:@434.4]
    .io_s(FA_7_io_s),
    .io_cout(FA_7_io_cout),
    .io_a(FA_7_io_a),
    .io_b(FA_7_io_b),
    .io_cin(FA_7_io_cin)
  );
  FA FA_8 ( // @[RA_Mul.scala 42:21:@442.4]
    .io_s(FA_8_io_s),
    .io_cout(FA_8_io_cout),
    .io_a(FA_8_io_a),
    .io_b(FA_8_io_b),
    .io_cin(FA_8_io_cin)
  );
  FA FA_9 ( // @[RA_Mul.scala 42:21:@450.4]
    .io_s(FA_9_io_s),
    .io_cout(FA_9_io_cout),
    .io_a(FA_9_io_a),
    .io_b(FA_9_io_b),
    .io_cin(FA_9_io_cin)
  );
  HA HA_8 ( // @[RA_Mul.scala 18:21:@458.4]
    .io_s(HA_8_io_s),
    .io_cout(HA_8_io_cout),
    .io_a(HA_8_io_a),
    .io_b(HA_8_io_b)
  );
  FA FA_10 ( // @[RA_Mul.scala 42:21:@465.4]
    .io_s(FA_10_io_s),
    .io_cout(FA_10_io_cout),
    .io_a(FA_10_io_a),
    .io_b(FA_10_io_b),
    .io_cin(FA_10_io_cin)
  );
  HA HA_9 ( // @[RA_Mul.scala 18:21:@473.4]
    .io_s(HA_9_io_s),
    .io_cout(HA_9_io_cout),
    .io_a(HA_9_io_a),
    .io_b(HA_9_io_b)
  );
  FA FA_11 ( // @[RA_Mul.scala 42:21:@480.4]
    .io_s(FA_11_io_s),
    .io_cout(FA_11_io_cout),
    .io_a(FA_11_io_a),
    .io_b(FA_11_io_b),
    .io_cin(FA_11_io_cin)
  );
  HA HA_10 ( // @[RA_Mul.scala 18:21:@488.4]
    .io_s(HA_10_io_s),
    .io_cout(HA_10_io_cout),
    .io_a(HA_10_io_a),
    .io_b(HA_10_io_b)
  );
  FA FA_12 ( // @[RA_Mul.scala 42:21:@496.4]
    .io_s(FA_12_io_s),
    .io_cout(FA_12_io_cout),
    .io_a(FA_12_io_a),
    .io_b(FA_12_io_b),
    .io_cin(FA_12_io_cin)
  );
  assign io_matrix_o_0_0 = io_matrix_i_0_0; // @[RA_Mul.scala 515:23:@313.4]
  assign io_matrix_o_0_1 = io_matrix_i_0_1; // @[RA_Mul.scala 515:23:@315.4]
  assign io_matrix_o_0_2 = io_matrix_i_0_2; // @[RA_Mul.scala 515:23:@317.4]
  assign io_matrix_o_0_3 = HA_io_s; // @[RA_Mul.scala 21:7:@324.4]
  assign io_matrix_o_0_4 = io_matrix_i_0_4; // @[RA_Mul.scala 522:21:@327.4]
  assign io_matrix_o_0_5 = FA_io_s; // @[RA_Mul.scala 46:7:@334.4]
  assign io_matrix_o_0_6 = HA_1_io_s; // @[RA_Mul.scala 21:7:@342.4]
  assign io_matrix_o_0_7 = HA_2_io_s; // @[RA_Mul.scala 21:7:@349.4]
  assign io_matrix_o_0_8 = HA_3_io_s; // @[RA_Mul.scala 21:7:@356.4]
  assign io_matrix_o_0_9 = HA_4_io_s; // @[RA_Mul.scala 21:7:@363.4]
  assign io_matrix_o_0_10 = HA_5_io_s; // @[RA_Mul.scala 21:7:@370.4]
  assign io_matrix_o_0_11 = HA_6_io_s; // @[RA_Mul.scala 21:7:@377.4]
  assign io_matrix_o_0_12 = HA_7_io_s; // @[RA_Mul.scala 21:7:@384.4]
  assign io_matrix_o_0_13 = FA_1_io_s; // @[RA_Mul.scala 46:7:@392.4]
  assign io_matrix_o_0_14 = FA_2_io_s; // @[RA_Mul.scala 46:7:@400.4]
  assign io_matrix_o_0_15 = FA_3_io_s; // @[RA_Mul.scala 46:7:@408.4]
  assign io_matrix_o_0_16 = FA_4_io_s; // @[RA_Mul.scala 46:7:@416.4]
  assign io_matrix_o_0_17 = FA_5_io_s; // @[RA_Mul.scala 46:7:@424.4]
  assign io_matrix_o_0_18 = FA_6_io_s; // @[RA_Mul.scala 46:7:@432.4]
  assign io_matrix_o_0_19 = FA_7_io_s; // @[RA_Mul.scala 46:7:@440.4]
  assign io_matrix_o_0_20 = FA_8_io_s; // @[RA_Mul.scala 46:7:@448.4]
  assign io_matrix_o_0_21 = FA_9_io_s; // @[RA_Mul.scala 46:7:@456.4]
  assign io_matrix_o_0_22 = HA_8_io_s; // @[RA_Mul.scala 21:7:@463.4]
  assign io_matrix_o_0_23 = FA_10_io_s; // @[RA_Mul.scala 46:7:@471.4]
  assign io_matrix_o_0_24 = HA_9_io_s; // @[RA_Mul.scala 21:7:@478.4]
  assign io_matrix_o_0_25 = FA_11_io_s; // @[RA_Mul.scala 46:7:@486.4]
  assign io_matrix_o_0_26 = HA_10_io_s; // @[RA_Mul.scala 21:7:@493.4]
  assign io_matrix_o_0_27 = io_matrix_i_0_27; // @[RA_Mul.scala 542:22:@495.4]
  assign io_matrix_o_0_28 = FA_12_io_s; // @[RA_Mul.scala 46:7:@502.4]
  assign io_matrix_o_0_29 = io_matrix_i_0_29; // @[RA_Mul.scala 547:22:@505.4]
  assign io_matrix_o_0_30 = io_matrix_i_0_30; // @[RA_Mul.scala 549:22:@506.4]
  assign io_matrix_o_0_31 = io_matrix_i_0_31; // @[RA_Mul.scala 552:22:@508.4]
  assign io_matrix_o_1_0 = 1'h0; // @[RA_Mul.scala 510:19:@314.4]
  assign io_matrix_o_1_1 = 1'h0; // @[RA_Mul.scala 510:19:@316.4]
  assign io_matrix_o_1_2 = 1'h0; // @[RA_Mul.scala 510:19:@318.4]
  assign io_matrix_o_1_3 = 1'h0; // @[RA_Mul.scala 510:19:@326.4]
  assign io_matrix_o_1_4 = HA_io_cout; // @[RA_Mul.scala 22:10:@325.4]
  assign io_matrix_o_1_5 = 1'h0; // @[RA_Mul.scala 510:19:@336.4]
  assign io_matrix_o_1_6 = FA_io_cout; // @[RA_Mul.scala 47:10:@335.4]
  assign io_matrix_o_1_7 = HA_1_io_cout; // @[RA_Mul.scala 22:10:@343.4]
  assign io_matrix_o_1_8 = HA_2_io_cout; // @[RA_Mul.scala 22:10:@350.4]
  assign io_matrix_o_1_9 = HA_3_io_cout; // @[RA_Mul.scala 22:10:@357.4]
  assign io_matrix_o_1_10 = HA_4_io_cout; // @[RA_Mul.scala 22:10:@364.4]
  assign io_matrix_o_1_11 = HA_5_io_cout; // @[RA_Mul.scala 22:10:@371.4]
  assign io_matrix_o_1_12 = HA_6_io_cout; // @[RA_Mul.scala 22:10:@378.4]
  assign io_matrix_o_1_13 = HA_7_io_cout; // @[RA_Mul.scala 22:10:@385.4]
  assign io_matrix_o_1_14 = FA_1_io_cout; // @[RA_Mul.scala 47:10:@393.4]
  assign io_matrix_o_1_15 = FA_2_io_cout; // @[RA_Mul.scala 47:10:@401.4]
  assign io_matrix_o_1_16 = FA_3_io_cout; // @[RA_Mul.scala 47:10:@409.4]
  assign io_matrix_o_1_17 = FA_4_io_cout; // @[RA_Mul.scala 47:10:@417.4]
  assign io_matrix_o_1_18 = FA_5_io_cout; // @[RA_Mul.scala 47:10:@425.4]
  assign io_matrix_o_1_19 = FA_6_io_cout; // @[RA_Mul.scala 47:10:@433.4]
  assign io_matrix_o_1_20 = FA_7_io_cout; // @[RA_Mul.scala 47:10:@441.4]
  assign io_matrix_o_1_21 = FA_8_io_cout; // @[RA_Mul.scala 47:10:@449.4]
  assign io_matrix_o_1_22 = FA_9_io_cout; // @[RA_Mul.scala 47:10:@457.4]
  assign io_matrix_o_1_23 = HA_8_io_cout; // @[RA_Mul.scala 22:10:@464.4]
  assign io_matrix_o_1_24 = FA_10_io_cout; // @[RA_Mul.scala 47:10:@472.4]
  assign io_matrix_o_1_25 = HA_9_io_cout; // @[RA_Mul.scala 22:10:@479.4]
  assign io_matrix_o_1_26 = FA_11_io_cout; // @[RA_Mul.scala 47:10:@487.4]
  assign io_matrix_o_1_27 = HA_10_io_cout; // @[RA_Mul.scala 22:10:@494.4]
  assign io_matrix_o_1_28 = 1'h0; // @[RA_Mul.scala 510:19:@504.4]
  assign io_matrix_o_1_29 = FA_12_io_cout; // @[RA_Mul.scala 47:10:@503.4]
  assign io_matrix_o_1_30 = 1'h0; // @[RA_Mul.scala 510:19:@507.4]
  assign io_matrix_o_1_31 = io_matrix_i_1_31; // @[RA_Mul.scala 553:22:@509.4]
  assign HA_io_a = io_matrix_i_0_3; // @[RA_Mul.scala 19:14:@322.4]
  assign HA_io_b = io_matrix_i_1_3; // @[RA_Mul.scala 20:14:@323.4]
  assign FA_io_a = io_matrix_i_0_5; // @[RA_Mul.scala 43:14:@331.4]
  assign FA_io_b = io_matrix_i_1_5; // @[RA_Mul.scala 44:14:@332.4]
  assign FA_io_cin = io_matrix_i_2_5; // @[RA_Mul.scala 45:16:@333.4]
  assign HA_1_io_a = io_matrix_i_0_6; // @[RA_Mul.scala 19:14:@340.4]
  assign HA_1_io_b = io_matrix_i_1_6; // @[RA_Mul.scala 20:14:@341.4]
  assign HA_2_io_a = io_matrix_i_0_7; // @[RA_Mul.scala 19:14:@347.4]
  assign HA_2_io_b = io_matrix_i_1_7; // @[RA_Mul.scala 20:14:@348.4]
  assign HA_3_io_a = io_matrix_i_0_8; // @[RA_Mul.scala 19:14:@354.4]
  assign HA_3_io_b = io_matrix_i_1_8; // @[RA_Mul.scala 20:14:@355.4]
  assign HA_4_io_a = io_matrix_i_0_9; // @[RA_Mul.scala 19:14:@361.4]
  assign HA_4_io_b = io_matrix_i_1_9; // @[RA_Mul.scala 20:14:@362.4]
  assign HA_5_io_a = io_matrix_i_0_10; // @[RA_Mul.scala 19:14:@368.4]
  assign HA_5_io_b = io_matrix_i_1_10; // @[RA_Mul.scala 20:14:@369.4]
  assign HA_6_io_a = io_matrix_i_0_11; // @[RA_Mul.scala 19:14:@375.4]
  assign HA_6_io_b = io_matrix_i_1_11; // @[RA_Mul.scala 20:14:@376.4]
  assign HA_7_io_a = io_matrix_i_0_12; // @[RA_Mul.scala 19:14:@382.4]
  assign HA_7_io_b = io_matrix_i_1_12; // @[RA_Mul.scala 20:14:@383.4]
  assign FA_1_io_a = io_matrix_i_0_13; // @[RA_Mul.scala 43:14:@389.4]
  assign FA_1_io_b = io_matrix_i_1_13; // @[RA_Mul.scala 44:14:@390.4]
  assign FA_1_io_cin = io_matrix_i_2_13; // @[RA_Mul.scala 45:16:@391.4]
  assign FA_2_io_a = io_matrix_i_0_14; // @[RA_Mul.scala 43:14:@397.4]
  assign FA_2_io_b = io_matrix_i_1_14; // @[RA_Mul.scala 44:14:@398.4]
  assign FA_2_io_cin = io_matrix_i_2_14; // @[RA_Mul.scala 45:16:@399.4]
  assign FA_3_io_a = io_matrix_i_0_15; // @[RA_Mul.scala 43:14:@405.4]
  assign FA_3_io_b = io_matrix_i_1_15; // @[RA_Mul.scala 44:14:@406.4]
  assign FA_3_io_cin = io_matrix_i_2_15; // @[RA_Mul.scala 45:16:@407.4]
  assign FA_4_io_a = io_matrix_i_0_16; // @[RA_Mul.scala 43:14:@413.4]
  assign FA_4_io_b = io_matrix_i_1_16; // @[RA_Mul.scala 44:14:@414.4]
  assign FA_4_io_cin = io_matrix_i_2_16; // @[RA_Mul.scala 45:16:@415.4]
  assign FA_5_io_a = io_matrix_i_0_17; // @[RA_Mul.scala 43:14:@421.4]
  assign FA_5_io_b = io_matrix_i_1_17; // @[RA_Mul.scala 44:14:@422.4]
  assign FA_5_io_cin = io_matrix_i_2_17; // @[RA_Mul.scala 45:16:@423.4]
  assign FA_6_io_a = io_matrix_i_0_18; // @[RA_Mul.scala 43:14:@429.4]
  assign FA_6_io_b = io_matrix_i_1_18; // @[RA_Mul.scala 44:14:@430.4]
  assign FA_6_io_cin = io_matrix_i_2_18; // @[RA_Mul.scala 45:16:@431.4]
  assign FA_7_io_a = io_matrix_i_0_19; // @[RA_Mul.scala 43:14:@437.4]
  assign FA_7_io_b = io_matrix_i_1_19; // @[RA_Mul.scala 44:14:@438.4]
  assign FA_7_io_cin = io_matrix_i_2_19; // @[RA_Mul.scala 45:16:@439.4]
  assign FA_8_io_a = io_matrix_i_0_20; // @[RA_Mul.scala 43:14:@445.4]
  assign FA_8_io_b = io_matrix_i_1_20; // @[RA_Mul.scala 44:14:@446.4]
  assign FA_8_io_cin = io_matrix_i_2_20; // @[RA_Mul.scala 45:16:@447.4]
  assign FA_9_io_a = io_matrix_i_0_21; // @[RA_Mul.scala 43:14:@453.4]
  assign FA_9_io_b = io_matrix_i_1_21; // @[RA_Mul.scala 44:14:@454.4]
  assign FA_9_io_cin = io_matrix_i_2_21; // @[RA_Mul.scala 45:16:@455.4]
  assign HA_8_io_a = io_matrix_i_0_22; // @[RA_Mul.scala 19:14:@461.4]
  assign HA_8_io_b = io_matrix_i_1_22; // @[RA_Mul.scala 20:14:@462.4]
  assign FA_10_io_a = io_matrix_i_0_23; // @[RA_Mul.scala 43:14:@468.4]
  assign FA_10_io_b = io_matrix_i_1_23; // @[RA_Mul.scala 44:14:@469.4]
  assign FA_10_io_cin = io_matrix_i_2_23; // @[RA_Mul.scala 45:16:@470.4]
  assign HA_9_io_a = io_matrix_i_0_24; // @[RA_Mul.scala 19:14:@476.4]
  assign HA_9_io_b = io_matrix_i_1_24; // @[RA_Mul.scala 20:14:@477.4]
  assign FA_11_io_a = io_matrix_i_0_25; // @[RA_Mul.scala 43:14:@483.4]
  assign FA_11_io_b = io_matrix_i_1_25; // @[RA_Mul.scala 44:14:@484.4]
  assign FA_11_io_cin = io_matrix_i_2_25; // @[RA_Mul.scala 45:16:@485.4]
  assign HA_10_io_a = io_matrix_i_0_26; // @[RA_Mul.scala 19:14:@491.4]
  assign HA_10_io_b = io_matrix_i_1_26; // @[RA_Mul.scala 20:14:@492.4]
  assign FA_12_io_a = io_matrix_i_0_28; // @[RA_Mul.scala 43:14:@499.4]
  assign FA_12_io_b = io_matrix_i_1_28; // @[RA_Mul.scala 44:14:@500.4]
  assign FA_12_io_cin = io_matrix_i_2_28; // @[RA_Mul.scala 45:16:@501.4]
endmodule
