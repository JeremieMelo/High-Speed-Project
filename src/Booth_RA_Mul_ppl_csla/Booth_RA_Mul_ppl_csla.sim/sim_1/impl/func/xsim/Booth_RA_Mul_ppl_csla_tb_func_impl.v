// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Nov 12 22:46:28 2018
// Host        : DESKTOP-FQ88ABI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/Jake_Gu/UT
//               Austin/GitHub/High-Speed-Project/src/Booth_RA_Mul_ppl_csla/Booth_RA_Mul_ppl_csla.sim/sim_1/impl/func/xsim/Booth_RA_Mul_ppl_csla_tb_func_impl.v}
// Design      : RA_Mul_ppl_csla
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module PPLRegs1
   (PPLRegs1_io_SS_o,
    Reduction_4_io_matrix_o_0_10,
    Reduction_4_io_matrix_o_1_11,
    Reduction_4_io_matrix_o_0_11,
    Reduction_4_io_matrix_o_1_12,
    Reduction_4_io_matrix_o_0_12,
    Reduction_4_io_matrix_o_1_13,
    Reduction_4_io_matrix_o_0_13,
    Reduction_4_io_matrix_o_1_14,
    Reduction_4_io_matrix_o_0_15,
    Reduction_4_io_matrix_o_1_16,
    Reduction_4_io_matrix_o_0_16,
    Reduction_4_io_matrix_o_1_17,
    Reduction_4_io_matrix_o_0_17,
    Reduction_4_io_matrix_o_1_18,
    Reduction_4_io_matrix_o_0_18,
    Reduction_4_io_matrix_o_1_19,
    Reduction_4_io_matrix_o_0_19,
    Reduction_4_io_matrix_o_1_20,
    Reduction_4_io_matrix_o_0_21,
    Reduction_4_io_matrix_o_1_22,
    Reduction_4_io_matrix_o_0_22,
    Reduction_4_io_matrix_o_1_23,
    Reduction_4_io_matrix_o_0_23,
    Reduction_4_io_matrix_o_1_24,
    Reduction_1_io_matrix_0_0,
    Reduction_4_io_matrix_o_1_4,
    Reduction_4_io_matrix_o_0_3,
    Reduction_3_io_matrix_o_0_2,
    Reduction_2_io_matrix_o_0_1,
    Reduction_2_io_matrix_o_0_29,
    Reduction_3_io_matrix_o_1_31,
    Reduction_3_io_matrix_o_0_30,
    Reduction_4_io_matrix_o_1_6,
    Reduction_4_io_matrix_o_0_5,
    Reduction_3_io_matrix_o_0_4,
    Reduction_4_io_matrix_o_1_29,
    Reduction_4_io_matrix_o_0_28,
    Reduction_3_io_matrix_o_0_27,
    Reduction_4_io_matrix_o_1_27,
    Reduction_4_io_matrix_o_0_26,
    Reduction_4_io_matrix_o_1_8,
    Reduction_4_io_matrix_o_0_7,
    Reduction_4_io_matrix_o_1_7,
    Reduction_4_io_matrix_o_0_6,
    Reduction_4_io_matrix_o_1_9,
    Reduction_4_io_matrix_o_0_8,
    Reduction_4_io_matrix_o_1_10,
    Reduction_4_io_matrix_o_0_9,
    Reduction_4_io_matrix_o_1_15,
    Reduction_4_io_matrix_o_0_14,
    Reduction_4_io_matrix_o_1_21,
    Reduction_4_io_matrix_o_0_20,
    Reduction_4_io_matrix_o_1_25,
    Reduction_4_io_matrix_o_0_24,
    Reduction_4_io_matrix_o_1_26,
    Reduction_4_io_matrix_o_0_25,
    reset_IBUF,
    clock_IBUF_BUFG,
    io_B_IBUF,
    io_A_IBUF);
  output [0:0]PPLRegs1_io_SS_o;
  output Reduction_4_io_matrix_o_0_10;
  output Reduction_4_io_matrix_o_1_11;
  output Reduction_4_io_matrix_o_0_11;
  output Reduction_4_io_matrix_o_1_12;
  output Reduction_4_io_matrix_o_0_12;
  output Reduction_4_io_matrix_o_1_13;
  output Reduction_4_io_matrix_o_0_13;
  output Reduction_4_io_matrix_o_1_14;
  output Reduction_4_io_matrix_o_0_15;
  output Reduction_4_io_matrix_o_1_16;
  output Reduction_4_io_matrix_o_0_16;
  output Reduction_4_io_matrix_o_1_17;
  output Reduction_4_io_matrix_o_0_17;
  output Reduction_4_io_matrix_o_1_18;
  output Reduction_4_io_matrix_o_0_18;
  output Reduction_4_io_matrix_o_1_19;
  output Reduction_4_io_matrix_o_0_19;
  output Reduction_4_io_matrix_o_1_20;
  output Reduction_4_io_matrix_o_0_21;
  output Reduction_4_io_matrix_o_1_22;
  output Reduction_4_io_matrix_o_0_22;
  output Reduction_4_io_matrix_o_1_23;
  output Reduction_4_io_matrix_o_0_23;
  output Reduction_4_io_matrix_o_1_24;
  output Reduction_1_io_matrix_0_0;
  output Reduction_4_io_matrix_o_1_4;
  output Reduction_4_io_matrix_o_0_3;
  output Reduction_3_io_matrix_o_0_2;
  output Reduction_2_io_matrix_o_0_1;
  output Reduction_2_io_matrix_o_0_29;
  output Reduction_3_io_matrix_o_1_31;
  output Reduction_3_io_matrix_o_0_30;
  output Reduction_4_io_matrix_o_1_6;
  output Reduction_4_io_matrix_o_0_5;
  output Reduction_3_io_matrix_o_0_4;
  output Reduction_4_io_matrix_o_1_29;
  output Reduction_4_io_matrix_o_0_28;
  output Reduction_3_io_matrix_o_0_27;
  output Reduction_4_io_matrix_o_1_27;
  output Reduction_4_io_matrix_o_0_26;
  output Reduction_4_io_matrix_o_1_8;
  output Reduction_4_io_matrix_o_0_7;
  output Reduction_4_io_matrix_o_1_7;
  output Reduction_4_io_matrix_o_0_6;
  output Reduction_4_io_matrix_o_1_9;
  output Reduction_4_io_matrix_o_0_8;
  output Reduction_4_io_matrix_o_1_10;
  output Reduction_4_io_matrix_o_0_9;
  output Reduction_4_io_matrix_o_1_15;
  output Reduction_4_io_matrix_o_0_14;
  output Reduction_4_io_matrix_o_1_21;
  output Reduction_4_io_matrix_o_0_20;
  output Reduction_4_io_matrix_o_1_25;
  output Reduction_4_io_matrix_o_0_24;
  output Reduction_4_io_matrix_o_1_26;
  output Reduction_4_io_matrix_o_0_25;
  input reset_IBUF;
  input clock_IBUF_BUFG;
  input [15:0]io_B_IBUF;
  input [15:0]io_A_IBUF;

  wire [2:2]BoothEncoder_radix4_io_eB_1;
  wire [2:2]BoothEncoder_radix4_io_eB_2;
  wire [2:2]BoothEncoder_radix4_io_eB_3;
  wire [2:2]BoothEncoder_radix4_io_eB_4;
  wire [2:2]BoothEncoder_radix4_io_eB_5;
  wire [2:2]BoothEncoder_radix4_io_eB_6;
  wire [2:2]BoothEncoder_radix4_io_eB_7;
  wire [15:0]PPGen_io_PP_0;
  wire [15:0]PPGen_io_PP_1;
  wire [15:0]PPGen_io_PP_2;
  wire [15:0]PPGen_io_PP_3;
  wire [15:0]PPGen_io_PP_4;
  wire [15:0]PPGen_io_PP_5;
  wire [15:0]PPGen_io_PP_6;
  wire [15:0]PPGen_io_PP_7;
  wire [7:0]PPGen_io_SC;
  wire [15:0]PPLRegs1_io_PP_o_0;
  wire [15:0]PPLRegs1_io_PP_o_1;
  wire [15:0]PPLRegs1_io_PP_o_2;
  wire [15:0]PPLRegs1_io_PP_o_3;
  wire [15:0]PPLRegs1_io_PP_o_4;
  wire [15:0]PPLRegs1_io_PP_o_5;
  wire [15:0]PPLRegs1_io_PP_o_6;
  wire [15:0]PPLRegs1_io_PP_o_7;
  wire [7:0]PPLRegs1_io_SC_o;
  wire [0:0]PPLRegs1_io_SS_o;
  wire [7:0]PPLRegs1_io_S_o;
  wire Reduction_1_io_matrix_0_0;
  wire Reduction_1_io_matrix_0_10;
  wire Reduction_1_io_matrix_0_11;
  wire Reduction_1_io_matrix_0_12;
  wire Reduction_1_io_matrix_0_13;
  wire Reduction_1_io_matrix_0_14;
  wire Reduction_1_io_matrix_0_15;
  wire Reduction_1_io_matrix_0_16;
  wire Reduction_1_io_matrix_0_17;
  wire Reduction_1_io_matrix_0_18;
  wire Reduction_1_io_matrix_0_19;
  wire Reduction_1_io_matrix_0_20;
  wire Reduction_1_io_matrix_0_21;
  wire Reduction_1_io_matrix_0_22;
  wire Reduction_1_io_matrix_0_23;
  wire Reduction_1_io_matrix_0_24;
  wire Reduction_1_io_matrix_0_25;
  wire Reduction_1_io_matrix_0_27;
  wire Reduction_1_io_matrix_0_5;
  wire Reduction_1_io_matrix_0_6;
  wire Reduction_1_io_matrix_0_7;
  wire Reduction_1_io_matrix_0_8;
  wire Reduction_1_io_matrix_0_9;
  wire Reduction_1_io_matrix_2_10;
  wire Reduction_1_io_matrix_2_11;
  wire Reduction_1_io_matrix_2_12;
  wire Reduction_1_io_matrix_2_13;
  wire Reduction_1_io_matrix_2_14;
  wire Reduction_1_io_matrix_2_15;
  wire Reduction_1_io_matrix_2_16;
  wire Reduction_1_io_matrix_2_17;
  wire Reduction_1_io_matrix_2_18;
  wire Reduction_1_io_matrix_2_19;
  wire Reduction_1_io_matrix_2_20;
  wire Reduction_1_io_matrix_2_21;
  wire Reduction_1_io_matrix_2_8;
  wire Reduction_1_io_matrix_3_15;
  wire Reduction_1_io_matrix_3_16;
  wire Reduction_1_io_matrix_3_17;
  wire Reduction_2_io_matrix_o_0_1;
  wire Reduction_2_io_matrix_o_0_10;
  wire Reduction_2_io_matrix_o_0_11;
  wire Reduction_2_io_matrix_o_0_12;
  wire Reduction_2_io_matrix_o_0_13;
  wire Reduction_2_io_matrix_o_0_14;
  wire Reduction_2_io_matrix_o_0_15;
  wire Reduction_2_io_matrix_o_0_16;
  wire Reduction_2_io_matrix_o_0_17;
  wire Reduction_2_io_matrix_o_0_18;
  wire Reduction_2_io_matrix_o_0_19;
  wire Reduction_2_io_matrix_o_0_20;
  wire Reduction_2_io_matrix_o_0_21;
  wire Reduction_2_io_matrix_o_0_22;
  wire Reduction_2_io_matrix_o_0_23;
  wire Reduction_2_io_matrix_o_0_24;
  wire Reduction_2_io_matrix_o_0_25;
  wire Reduction_2_io_matrix_o_0_26;
  wire Reduction_2_io_matrix_o_0_29;
  wire Reduction_2_io_matrix_o_0_7;
  wire Reduction_2_io_matrix_o_0_8;
  wire Reduction_2_io_matrix_o_0_9;
  wire Reduction_2_io_matrix_o_1_10;
  wire Reduction_2_io_matrix_o_1_11;
  wire Reduction_2_io_matrix_o_1_12;
  wire Reduction_2_io_matrix_o_1_13;
  wire Reduction_2_io_matrix_o_1_14;
  wire Reduction_2_io_matrix_o_1_15;
  wire Reduction_2_io_matrix_o_1_16;
  wire Reduction_2_io_matrix_o_1_17;
  wire Reduction_2_io_matrix_o_1_18;
  wire Reduction_2_io_matrix_o_1_19;
  wire Reduction_2_io_matrix_o_1_20;
  wire Reduction_2_io_matrix_o_1_21;
  wire Reduction_2_io_matrix_o_1_22;
  wire Reduction_2_io_matrix_o_1_23;
  wire Reduction_2_io_matrix_o_1_24;
  wire Reduction_2_io_matrix_o_1_25;
  wire Reduction_2_io_matrix_o_1_27;
  wire Reduction_2_io_matrix_o_1_4;
  wire Reduction_2_io_matrix_o_1_7;
  wire Reduction_2_io_matrix_o_1_9;
  wire Reduction_2_io_matrix_o_2_12;
  wire Reduction_2_io_matrix_o_2_14;
  wire Reduction_2_io_matrix_o_2_15;
  wire Reduction_2_io_matrix_o_2_16;
  wire Reduction_2_io_matrix_o_2_17;
  wire Reduction_2_io_matrix_o_2_18;
  wire Reduction_2_io_matrix_o_3_13;
  wire Reduction_2_io_matrix_o_3_15;
  wire Reduction_2_io_matrix_o_3_16;
  wire Reduction_2_io_matrix_o_3_17;
  wire Reduction_2_io_matrix_o_3_18;
  wire Reduction_2_io_matrix_o_3_19;
  wire Reduction_3_io_matrix_o_0_10;
  wire Reduction_3_io_matrix_o_0_11;
  wire Reduction_3_io_matrix_o_0_12;
  wire Reduction_3_io_matrix_o_0_13;
  wire Reduction_3_io_matrix_o_0_14;
  wire Reduction_3_io_matrix_o_0_15;
  wire Reduction_3_io_matrix_o_0_16;
  wire Reduction_3_io_matrix_o_0_17;
  wire Reduction_3_io_matrix_o_0_18;
  wire Reduction_3_io_matrix_o_0_19;
  wire Reduction_3_io_matrix_o_0_2;
  wire Reduction_3_io_matrix_o_0_20;
  wire Reduction_3_io_matrix_o_0_21;
  wire Reduction_3_io_matrix_o_0_22;
  wire Reduction_3_io_matrix_o_0_23;
  wire Reduction_3_io_matrix_o_0_24;
  wire Reduction_3_io_matrix_o_0_27;
  wire Reduction_3_io_matrix_o_0_30;
  wire Reduction_3_io_matrix_o_0_4;
  wire Reduction_3_io_matrix_o_1_14;
  wire Reduction_3_io_matrix_o_1_20;
  wire Reduction_3_io_matrix_o_1_25;
  wire Reduction_3_io_matrix_o_1_28;
  wire Reduction_3_io_matrix_o_1_3;
  wire Reduction_3_io_matrix_o_1_31;
  wire Reduction_4_io_matrix_o_0_10;
  wire Reduction_4_io_matrix_o_0_11;
  wire Reduction_4_io_matrix_o_0_12;
  wire Reduction_4_io_matrix_o_0_13;
  wire Reduction_4_io_matrix_o_0_14;
  wire Reduction_4_io_matrix_o_0_15;
  wire Reduction_4_io_matrix_o_0_16;
  wire Reduction_4_io_matrix_o_0_17;
  wire Reduction_4_io_matrix_o_0_18;
  wire Reduction_4_io_matrix_o_0_19;
  wire Reduction_4_io_matrix_o_0_20;
  wire Reduction_4_io_matrix_o_0_21;
  wire Reduction_4_io_matrix_o_0_22;
  wire Reduction_4_io_matrix_o_0_23;
  wire Reduction_4_io_matrix_o_0_24;
  wire Reduction_4_io_matrix_o_0_25;
  wire Reduction_4_io_matrix_o_0_26;
  wire Reduction_4_io_matrix_o_0_28;
  wire Reduction_4_io_matrix_o_0_3;
  wire Reduction_4_io_matrix_o_0_5;
  wire Reduction_4_io_matrix_o_0_6;
  wire Reduction_4_io_matrix_o_0_7;
  wire Reduction_4_io_matrix_o_0_8;
  wire Reduction_4_io_matrix_o_0_9;
  wire Reduction_4_io_matrix_o_1_10;
  wire Reduction_4_io_matrix_o_1_11;
  wire Reduction_4_io_matrix_o_1_12;
  wire Reduction_4_io_matrix_o_1_13;
  wire Reduction_4_io_matrix_o_1_14;
  wire Reduction_4_io_matrix_o_1_15;
  wire Reduction_4_io_matrix_o_1_16;
  wire Reduction_4_io_matrix_o_1_17;
  wire Reduction_4_io_matrix_o_1_18;
  wire Reduction_4_io_matrix_o_1_19;
  wire Reduction_4_io_matrix_o_1_20;
  wire Reduction_4_io_matrix_o_1_21;
  wire Reduction_4_io_matrix_o_1_22;
  wire Reduction_4_io_matrix_o_1_23;
  wire Reduction_4_io_matrix_o_1_24;
  wire Reduction_4_io_matrix_o_1_25;
  wire Reduction_4_io_matrix_o_1_26;
  wire Reduction_4_io_matrix_o_1_27;
  wire Reduction_4_io_matrix_o_1_29;
  wire Reduction_4_io_matrix_o_1_4;
  wire Reduction_4_io_matrix_o_1_6;
  wire Reduction_4_io_matrix_o_1_7;
  wire Reduction_4_io_matrix_o_1_8;
  wire Reduction_4_io_matrix_o_1_9;
  wire \_T_145[7]_i_2_n_0 ;
  wire \_T_145[7]_i_3_n_0 ;
  wire \_T_145[7]_i_4_n_0 ;
  wire \_T_145[7]_i_5_n_0 ;
  wire clock_IBUF_BUFG;
  wire [15:0]io_A_IBUF;
  wire [15:0]io_B_IBUF;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \_T_111_0[0]_i_1 
       (.I0(io_A_IBUF[0]),
        .I1(io_B_IBUF[0]),
        .I2(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[10]_i_1 
       (.I0(io_A_IBUF[9]),
        .I1(io_A_IBUF[10]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[11]_i_1 
       (.I0(io_A_IBUF[10]),
        .I1(io_A_IBUF[11]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[12]_i_1 
       (.I0(io_A_IBUF[11]),
        .I1(io_A_IBUF[12]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[13]_i_1 
       (.I0(io_A_IBUF[12]),
        .I1(io_A_IBUF[13]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[14]_i_1 
       (.I0(io_A_IBUF[13]),
        .I1(io_A_IBUF[14]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[15]_i_1 
       (.I0(io_A_IBUF[14]),
        .I1(io_A_IBUF[15]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[1]_i_1 
       (.I0(io_A_IBUF[0]),
        .I1(io_A_IBUF[1]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[2]_i_1 
       (.I0(io_A_IBUF[1]),
        .I1(io_A_IBUF[2]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[2]));
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[3]_i_1 
       (.I0(io_A_IBUF[2]),
        .I1(io_A_IBUF[3]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[4]_i_1 
       (.I0(io_A_IBUF[3]),
        .I1(io_A_IBUF[4]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[5]_i_1 
       (.I0(io_A_IBUF[4]),
        .I1(io_A_IBUF[5]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[6]_i_1 
       (.I0(io_A_IBUF[5]),
        .I1(io_A_IBUF[6]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[7]_i_1 
       (.I0(io_A_IBUF[6]),
        .I1(io_A_IBUF[7]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[8]_i_1 
       (.I0(io_A_IBUF[7]),
        .I1(io_A_IBUF[8]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h35C0)) 
    \_T_111_0[9]_i_1 
       (.I0(io_A_IBUF[8]),
        .I1(io_A_IBUF[9]),
        .I2(io_B_IBUF[0]),
        .I3(io_B_IBUF[1]),
        .O(PPGen_io_PP_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[0]),
        .Q(PPLRegs1_io_PP_o_0[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[10]),
        .Q(PPLRegs1_io_PP_o_0[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[11]),
        .Q(PPLRegs1_io_PP_o_0[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[12]),
        .Q(PPLRegs1_io_PP_o_0[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[13]),
        .Q(PPLRegs1_io_PP_o_0[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[14]),
        .Q(PPLRegs1_io_PP_o_0[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[15]),
        .Q(PPLRegs1_io_PP_o_0[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[1]),
        .Q(PPLRegs1_io_PP_o_0[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[2]),
        .Q(PPLRegs1_io_PP_o_0[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[3]),
        .Q(PPLRegs1_io_PP_o_0[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[4]),
        .Q(PPLRegs1_io_PP_o_0[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[5]),
        .Q(PPLRegs1_io_PP_o_0[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[6]),
        .Q(PPLRegs1_io_PP_o_0[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[7]),
        .Q(PPLRegs1_io_PP_o_0[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[8]),
        .Q(PPLRegs1_io_PP_o_0[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_0_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_0[9]),
        .Q(PPLRegs1_io_PP_o_0[9]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1728)) 
    \_T_111_1[0]_i_1 
       (.I0(io_A_IBUF[0]),
        .I1(io_B_IBUF[2]),
        .I2(io_B_IBUF[1]),
        .I3(io_B_IBUF[3]),
        .O(PPGen_io_PP_1[0]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[10]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[10]),
        .I4(io_A_IBUF[9]),
        .O(PPGen_io_PP_1[10]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[11]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[11]),
        .I4(io_A_IBUF[10]),
        .O(PPGen_io_PP_1[11]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[12]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[12]),
        .I4(io_A_IBUF[11]),
        .O(PPGen_io_PP_1[12]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[13]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[13]),
        .I4(io_A_IBUF[12]),
        .O(PPGen_io_PP_1[13]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[14]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[14]),
        .I4(io_A_IBUF[13]),
        .O(PPGen_io_PP_1[14]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[15]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[15]),
        .I4(io_A_IBUF[14]),
        .O(PPGen_io_PP_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[1]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[1]),
        .I4(io_A_IBUF[0]),
        .O(PPGen_io_PP_1[1]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[2]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[2]),
        .I4(io_A_IBUF[1]),
        .O(PPGen_io_PP_1[2]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[3]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[3]),
        .I4(io_A_IBUF[2]),
        .O(PPGen_io_PP_1[3]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[4]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[4]),
        .I4(io_A_IBUF[3]),
        .O(PPGen_io_PP_1[4]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[5]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[5]),
        .I4(io_A_IBUF[4]),
        .O(PPGen_io_PP_1[5]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[6]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[6]),
        .I4(io_A_IBUF[5]),
        .O(PPGen_io_PP_1[6]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[7]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[7]),
        .I4(io_A_IBUF[6]),
        .O(PPGen_io_PP_1[7]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[8]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[8]),
        .I4(io_A_IBUF[7]),
        .O(PPGen_io_PP_1[8]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_1[9]_i_1 
       (.I0(io_B_IBUF[3]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[2]),
        .I3(io_A_IBUF[9]),
        .I4(io_A_IBUF[8]),
        .O(PPGen_io_PP_1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[0]),
        .Q(PPLRegs1_io_PP_o_1[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[10]),
        .Q(PPLRegs1_io_PP_o_1[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[11]),
        .Q(PPLRegs1_io_PP_o_1[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[12]),
        .Q(PPLRegs1_io_PP_o_1[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[13]),
        .Q(PPLRegs1_io_PP_o_1[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[14]),
        .Q(PPLRegs1_io_PP_o_1[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[15]),
        .Q(PPLRegs1_io_PP_o_1[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[1]),
        .Q(PPLRegs1_io_PP_o_1[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[2]),
        .Q(PPLRegs1_io_PP_o_1[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[3]),
        .Q(PPLRegs1_io_PP_o_1[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[4]),
        .Q(PPLRegs1_io_PP_o_1[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[5]),
        .Q(PPLRegs1_io_PP_o_1[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[6]),
        .Q(PPLRegs1_io_PP_o_1[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[7]),
        .Q(PPLRegs1_io_PP_o_1[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[8]),
        .Q(PPLRegs1_io_PP_o_1[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_1_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_1[9]),
        .Q(PPLRegs1_io_PP_o_1[9]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1728)) 
    \_T_111_2[0]_i_1 
       (.I0(io_A_IBUF[0]),
        .I1(io_B_IBUF[4]),
        .I2(io_B_IBUF[3]),
        .I3(io_B_IBUF[5]),
        .O(PPGen_io_PP_2[0]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[10]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[10]),
        .I4(io_A_IBUF[9]),
        .O(PPGen_io_PP_2[10]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[11]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[11]),
        .I4(io_A_IBUF[10]),
        .O(PPGen_io_PP_2[11]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[12]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[12]),
        .I4(io_A_IBUF[11]),
        .O(PPGen_io_PP_2[12]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[13]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[13]),
        .I4(io_A_IBUF[12]),
        .O(PPGen_io_PP_2[13]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[14]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[14]),
        .I4(io_A_IBUF[13]),
        .O(PPGen_io_PP_2[14]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[15]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[15]),
        .I4(io_A_IBUF[14]),
        .O(PPGen_io_PP_2[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[1]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[1]),
        .I4(io_A_IBUF[0]),
        .O(PPGen_io_PP_2[1]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[2]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[2]),
        .I4(io_A_IBUF[1]),
        .O(PPGen_io_PP_2[2]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[3]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[3]),
        .I4(io_A_IBUF[2]),
        .O(PPGen_io_PP_2[3]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[4]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[4]),
        .I4(io_A_IBUF[3]),
        .O(PPGen_io_PP_2[4]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[5]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[5]),
        .I4(io_A_IBUF[4]),
        .O(PPGen_io_PP_2[5]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[6]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[6]),
        .I4(io_A_IBUF[5]),
        .O(PPGen_io_PP_2[6]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[7]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[7]),
        .I4(io_A_IBUF[6]),
        .O(PPGen_io_PP_2[7]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[8]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[8]),
        .I4(io_A_IBUF[7]),
        .O(PPGen_io_PP_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_2[9]_i_1 
       (.I0(io_B_IBUF[5]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[4]),
        .I3(io_A_IBUF[9]),
        .I4(io_A_IBUF[8]),
        .O(PPGen_io_PP_2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[0]),
        .Q(PPLRegs1_io_PP_o_2[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[10]),
        .Q(PPLRegs1_io_PP_o_2[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[11]),
        .Q(PPLRegs1_io_PP_o_2[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[12]),
        .Q(PPLRegs1_io_PP_o_2[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[13]),
        .Q(PPLRegs1_io_PP_o_2[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[14]),
        .Q(PPLRegs1_io_PP_o_2[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[15]),
        .Q(PPLRegs1_io_PP_o_2[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[1]),
        .Q(PPLRegs1_io_PP_o_2[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[2]),
        .Q(PPLRegs1_io_PP_o_2[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[3]),
        .Q(PPLRegs1_io_PP_o_2[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[4]),
        .Q(PPLRegs1_io_PP_o_2[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[5]),
        .Q(PPLRegs1_io_PP_o_2[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[6]),
        .Q(PPLRegs1_io_PP_o_2[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[7]),
        .Q(PPLRegs1_io_PP_o_2[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[8]),
        .Q(PPLRegs1_io_PP_o_2[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_2_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_2[9]),
        .Q(PPLRegs1_io_PP_o_2[9]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1728)) 
    \_T_111_3[0]_i_1 
       (.I0(io_A_IBUF[0]),
        .I1(io_B_IBUF[6]),
        .I2(io_B_IBUF[5]),
        .I3(io_B_IBUF[7]),
        .O(PPGen_io_PP_3[0]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[10]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[10]),
        .I4(io_A_IBUF[9]),
        .O(PPGen_io_PP_3[10]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[11]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[11]),
        .I4(io_A_IBUF[10]),
        .O(PPGen_io_PP_3[11]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[12]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[12]),
        .I4(io_A_IBUF[11]),
        .O(PPGen_io_PP_3[12]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[13]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[13]),
        .I4(io_A_IBUF[12]),
        .O(PPGen_io_PP_3[13]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[14]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[14]),
        .I4(io_A_IBUF[13]),
        .O(PPGen_io_PP_3[14]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[15]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[15]),
        .I4(io_A_IBUF[14]),
        .O(PPGen_io_PP_3[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[1]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[1]),
        .I4(io_A_IBUF[0]),
        .O(PPGen_io_PP_3[1]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[2]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[2]),
        .I4(io_A_IBUF[1]),
        .O(PPGen_io_PP_3[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[3]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[3]),
        .I4(io_A_IBUF[2]),
        .O(PPGen_io_PP_3[3]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[4]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[4]),
        .I4(io_A_IBUF[3]),
        .O(PPGen_io_PP_3[4]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[5]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[5]),
        .I4(io_A_IBUF[4]),
        .O(PPGen_io_PP_3[5]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[6]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[6]),
        .I4(io_A_IBUF[5]),
        .O(PPGen_io_PP_3[6]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[7]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[7]),
        .I4(io_A_IBUF[6]),
        .O(PPGen_io_PP_3[7]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[8]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[8]),
        .I4(io_A_IBUF[7]),
        .O(PPGen_io_PP_3[8]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_3[9]_i_1 
       (.I0(io_B_IBUF[7]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[6]),
        .I3(io_A_IBUF[9]),
        .I4(io_A_IBUF[8]),
        .O(PPGen_io_PP_3[9]));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[0]),
        .Q(PPLRegs1_io_PP_o_3[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[10]),
        .Q(PPLRegs1_io_PP_o_3[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[11]),
        .Q(PPLRegs1_io_PP_o_3[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[12]),
        .Q(PPLRegs1_io_PP_o_3[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[13]),
        .Q(PPLRegs1_io_PP_o_3[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[14]),
        .Q(PPLRegs1_io_PP_o_3[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[15]),
        .Q(PPLRegs1_io_PP_o_3[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[1]),
        .Q(PPLRegs1_io_PP_o_3[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[2]),
        .Q(PPLRegs1_io_PP_o_3[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[3]),
        .Q(PPLRegs1_io_PP_o_3[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[4]),
        .Q(PPLRegs1_io_PP_o_3[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[5]),
        .Q(PPLRegs1_io_PP_o_3[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[6]),
        .Q(PPLRegs1_io_PP_o_3[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[7]),
        .Q(PPLRegs1_io_PP_o_3[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[8]),
        .Q(PPLRegs1_io_PP_o_3[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_3_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_3[9]),
        .Q(PPLRegs1_io_PP_o_3[9]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1728)) 
    \_T_111_4[0]_i_1 
       (.I0(io_A_IBUF[0]),
        .I1(io_B_IBUF[8]),
        .I2(io_B_IBUF[7]),
        .I3(io_B_IBUF[9]),
        .O(PPGen_io_PP_4[0]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[10]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[10]),
        .I4(io_A_IBUF[9]),
        .O(PPGen_io_PP_4[10]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[11]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[11]),
        .I4(io_A_IBUF[10]),
        .O(PPGen_io_PP_4[11]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[12]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[12]),
        .I4(io_A_IBUF[11]),
        .O(PPGen_io_PP_4[12]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[13]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[13]),
        .I4(io_A_IBUF[12]),
        .O(PPGen_io_PP_4[13]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[14]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[14]),
        .I4(io_A_IBUF[13]),
        .O(PPGen_io_PP_4[14]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[15]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[15]),
        .I4(io_A_IBUF[14]),
        .O(PPGen_io_PP_4[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[1]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[1]),
        .I4(io_A_IBUF[0]),
        .O(PPGen_io_PP_4[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[2]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[2]),
        .I4(io_A_IBUF[1]),
        .O(PPGen_io_PP_4[2]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[3]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[3]),
        .I4(io_A_IBUF[2]),
        .O(PPGen_io_PP_4[3]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[4]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[4]),
        .I4(io_A_IBUF[3]),
        .O(PPGen_io_PP_4[4]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[5]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[5]),
        .I4(io_A_IBUF[4]),
        .O(PPGen_io_PP_4[5]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[6]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[6]),
        .I4(io_A_IBUF[5]),
        .O(PPGen_io_PP_4[6]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[7]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[7]),
        .I4(io_A_IBUF[6]),
        .O(PPGen_io_PP_4[7]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[8]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[8]),
        .I4(io_A_IBUF[7]),
        .O(PPGen_io_PP_4[8]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_4[9]_i_1 
       (.I0(io_B_IBUF[9]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[8]),
        .I3(io_A_IBUF[9]),
        .I4(io_A_IBUF[8]),
        .O(PPGen_io_PP_4[9]));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[0]),
        .Q(PPLRegs1_io_PP_o_4[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[10]),
        .Q(PPLRegs1_io_PP_o_4[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[11]),
        .Q(PPLRegs1_io_PP_o_4[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[12]),
        .Q(PPLRegs1_io_PP_o_4[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[13]),
        .Q(PPLRegs1_io_PP_o_4[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[14]),
        .Q(PPLRegs1_io_PP_o_4[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[15]),
        .Q(PPLRegs1_io_PP_o_4[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[1]),
        .Q(PPLRegs1_io_PP_o_4[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[2]),
        .Q(PPLRegs1_io_PP_o_4[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[3]),
        .Q(PPLRegs1_io_PP_o_4[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[4]),
        .Q(PPLRegs1_io_PP_o_4[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[5]),
        .Q(PPLRegs1_io_PP_o_4[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[6]),
        .Q(PPLRegs1_io_PP_o_4[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[7]),
        .Q(PPLRegs1_io_PP_o_4[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[8]),
        .Q(PPLRegs1_io_PP_o_4[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_4_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_4[9]),
        .Q(PPLRegs1_io_PP_o_4[9]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1728)) 
    \_T_111_5[0]_i_1 
       (.I0(io_A_IBUF[0]),
        .I1(io_B_IBUF[10]),
        .I2(io_B_IBUF[9]),
        .I3(io_B_IBUF[11]),
        .O(PPGen_io_PP_5[0]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[10]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[10]),
        .I4(io_A_IBUF[9]),
        .O(PPGen_io_PP_5[10]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[11]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[11]),
        .I4(io_A_IBUF[10]),
        .O(PPGen_io_PP_5[11]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[12]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[12]),
        .I4(io_A_IBUF[11]),
        .O(PPGen_io_PP_5[12]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[13]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[13]),
        .I4(io_A_IBUF[12]),
        .O(PPGen_io_PP_5[13]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[14]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[14]),
        .I4(io_A_IBUF[13]),
        .O(PPGen_io_PP_5[14]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[15]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[15]),
        .I4(io_A_IBUF[14]),
        .O(PPGen_io_PP_5[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[1]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[1]),
        .I4(io_A_IBUF[0]),
        .O(PPGen_io_PP_5[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[2]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[2]),
        .I4(io_A_IBUF[1]),
        .O(PPGen_io_PP_5[2]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[3]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[3]),
        .I4(io_A_IBUF[2]),
        .O(PPGen_io_PP_5[3]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[4]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[4]),
        .I4(io_A_IBUF[3]),
        .O(PPGen_io_PP_5[4]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[5]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[5]),
        .I4(io_A_IBUF[4]),
        .O(PPGen_io_PP_5[5]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[6]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[6]),
        .I4(io_A_IBUF[5]),
        .O(PPGen_io_PP_5[6]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[7]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[7]),
        .I4(io_A_IBUF[6]),
        .O(PPGen_io_PP_5[7]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[8]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[8]),
        .I4(io_A_IBUF[7]),
        .O(PPGen_io_PP_5[8]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_5[9]_i_1 
       (.I0(io_B_IBUF[11]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[10]),
        .I3(io_A_IBUF[9]),
        .I4(io_A_IBUF[8]),
        .O(PPGen_io_PP_5[9]));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[0]),
        .Q(PPLRegs1_io_PP_o_5[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[10]),
        .Q(PPLRegs1_io_PP_o_5[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[11]),
        .Q(PPLRegs1_io_PP_o_5[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[12]),
        .Q(PPLRegs1_io_PP_o_5[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[13]),
        .Q(PPLRegs1_io_PP_o_5[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[14]),
        .Q(PPLRegs1_io_PP_o_5[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[15]),
        .Q(PPLRegs1_io_PP_o_5[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[1]),
        .Q(PPLRegs1_io_PP_o_5[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[2]),
        .Q(PPLRegs1_io_PP_o_5[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[3]),
        .Q(PPLRegs1_io_PP_o_5[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[4]),
        .Q(PPLRegs1_io_PP_o_5[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[5]),
        .Q(PPLRegs1_io_PP_o_5[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[6]),
        .Q(PPLRegs1_io_PP_o_5[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[7]),
        .Q(PPLRegs1_io_PP_o_5[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[8]),
        .Q(PPLRegs1_io_PP_o_5[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_5_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_5[9]),
        .Q(PPLRegs1_io_PP_o_5[9]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1728)) 
    \_T_111_6[0]_i_1 
       (.I0(io_A_IBUF[0]),
        .I1(io_B_IBUF[12]),
        .I2(io_B_IBUF[11]),
        .I3(io_B_IBUF[13]),
        .O(PPGen_io_PP_6[0]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[10]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[10]),
        .I4(io_A_IBUF[9]),
        .O(PPGen_io_PP_6[10]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[11]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[11]),
        .I4(io_A_IBUF[10]),
        .O(PPGen_io_PP_6[11]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[12]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[12]),
        .I4(io_A_IBUF[11]),
        .O(PPGen_io_PP_6[12]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[13]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[13]),
        .I4(io_A_IBUF[12]),
        .O(PPGen_io_PP_6[13]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[14]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[14]),
        .I4(io_A_IBUF[13]),
        .O(PPGen_io_PP_6[14]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[15]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[15]),
        .I4(io_A_IBUF[14]),
        .O(PPGen_io_PP_6[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[1]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[1]),
        .I4(io_A_IBUF[0]),
        .O(PPGen_io_PP_6[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[2]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[2]),
        .I4(io_A_IBUF[1]),
        .O(PPGen_io_PP_6[2]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[3]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[3]),
        .I4(io_A_IBUF[2]),
        .O(PPGen_io_PP_6[3]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[4]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[4]),
        .I4(io_A_IBUF[3]),
        .O(PPGen_io_PP_6[4]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[5]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[5]),
        .I4(io_A_IBUF[4]),
        .O(PPGen_io_PP_6[5]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[6]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[6]),
        .I4(io_A_IBUF[5]),
        .O(PPGen_io_PP_6[6]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[7]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[7]),
        .I4(io_A_IBUF[6]),
        .O(PPGen_io_PP_6[7]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[8]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[8]),
        .I4(io_A_IBUF[7]),
        .O(PPGen_io_PP_6[8]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_6[9]_i_1 
       (.I0(io_B_IBUF[13]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[12]),
        .I3(io_A_IBUF[9]),
        .I4(io_A_IBUF[8]),
        .O(PPGen_io_PP_6[9]));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[0]),
        .Q(PPLRegs1_io_PP_o_6[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[10]),
        .Q(PPLRegs1_io_PP_o_6[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[11]),
        .Q(PPLRegs1_io_PP_o_6[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[12]),
        .Q(PPLRegs1_io_PP_o_6[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[13]),
        .Q(PPLRegs1_io_PP_o_6[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[14]),
        .Q(PPLRegs1_io_PP_o_6[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[15]),
        .Q(PPLRegs1_io_PP_o_6[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[1]),
        .Q(PPLRegs1_io_PP_o_6[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[2]),
        .Q(PPLRegs1_io_PP_o_6[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[3]),
        .Q(PPLRegs1_io_PP_o_6[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[4]),
        .Q(PPLRegs1_io_PP_o_6[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[5]),
        .Q(PPLRegs1_io_PP_o_6[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[6]),
        .Q(PPLRegs1_io_PP_o_6[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[7]),
        .Q(PPLRegs1_io_PP_o_6[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[8]),
        .Q(PPLRegs1_io_PP_o_6[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_6_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_6[9]),
        .Q(PPLRegs1_io_PP_o_6[9]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1728)) 
    \_T_111_7[0]_i_1 
       (.I0(io_A_IBUF[0]),
        .I1(io_B_IBUF[14]),
        .I2(io_B_IBUF[13]),
        .I3(io_B_IBUF[15]),
        .O(PPGen_io_PP_7[0]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[10]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[10]),
        .I4(io_A_IBUF[9]),
        .O(PPGen_io_PP_7[10]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[11]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[11]),
        .I4(io_A_IBUF[10]),
        .O(PPGen_io_PP_7[11]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[12]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[12]),
        .I4(io_A_IBUF[11]),
        .O(PPGen_io_PP_7[12]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[13]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[13]),
        .I4(io_A_IBUF[12]),
        .O(PPGen_io_PP_7[13]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[14]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[14]),
        .I4(io_A_IBUF[13]),
        .O(PPGen_io_PP_7[14]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[15]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[15]),
        .I4(io_A_IBUF[14]),
        .O(PPGen_io_PP_7[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[1]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[1]),
        .I4(io_A_IBUF[0]),
        .O(PPGen_io_PP_7[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[2]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[2]),
        .I4(io_A_IBUF[1]),
        .O(PPGen_io_PP_7[2]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[3]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[3]),
        .I4(io_A_IBUF[2]),
        .O(PPGen_io_PP_7[3]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[4]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[4]),
        .I4(io_A_IBUF[3]),
        .O(PPGen_io_PP_7[4]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[5]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[5]),
        .I4(io_A_IBUF[4]),
        .O(PPGen_io_PP_7[5]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[6]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[6]),
        .I4(io_A_IBUF[5]),
        .O(PPGen_io_PP_7[6]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[7]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[7]),
        .I4(io_A_IBUF[6]),
        .O(PPGen_io_PP_7[7]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[8]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[8]),
        .I4(io_A_IBUF[7]),
        .O(PPGen_io_PP_7[8]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \_T_111_7[9]_i_1 
       (.I0(io_B_IBUF[15]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[14]),
        .I3(io_A_IBUF[9]),
        .I4(io_A_IBUF[8]),
        .O(PPGen_io_PP_7[9]));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[0]),
        .Q(PPLRegs1_io_PP_o_7[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[10]),
        .Q(PPLRegs1_io_PP_o_7[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[11]),
        .Q(PPLRegs1_io_PP_o_7[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[12]),
        .Q(PPLRegs1_io_PP_o_7[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[13]),
        .Q(PPLRegs1_io_PP_o_7[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[14]),
        .Q(PPLRegs1_io_PP_o_7[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[15]),
        .Q(PPLRegs1_io_PP_o_7[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[1]),
        .Q(PPLRegs1_io_PP_o_7[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[2]),
        .Q(PPLRegs1_io_PP_o_7[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[3]),
        .Q(PPLRegs1_io_PP_o_7[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[4]),
        .Q(PPLRegs1_io_PP_o_7[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[5]),
        .Q(PPLRegs1_io_PP_o_7[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[6]),
        .Q(PPLRegs1_io_PP_o_7[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[7]),
        .Q(PPLRegs1_io_PP_o_7[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[8]),
        .Q(PPLRegs1_io_PP_o_7[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_111_7_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_PP_7[9]),
        .Q(PPLRegs1_io_PP_o_7[9]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_142_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(PPLRegs1_io_SS_o),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF707)) 
    \_T_145[0]_i_1 
       (.I0(io_B_IBUF[0]),
        .I1(io_A_IBUF[15]),
        .I2(io_B_IBUF[1]),
        .I3(\_T_145[7]_i_2_n_0 ),
        .O(PPGen_io_SC[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFF1F881F)) 
    \_T_145[1]_i_1 
       (.I0(io_B_IBUF[2]),
        .I1(io_B_IBUF[1]),
        .I2(io_A_IBUF[15]),
        .I3(io_B_IBUF[3]),
        .I4(\_T_145[7]_i_2_n_0 ),
        .O(PPGen_io_SC[1]));
  LUT5 #(
    .INIT(32'hFF1F881F)) 
    \_T_145[2]_i_1 
       (.I0(io_B_IBUF[4]),
        .I1(io_B_IBUF[3]),
        .I2(io_A_IBUF[15]),
        .I3(io_B_IBUF[5]),
        .I4(\_T_145[7]_i_2_n_0 ),
        .O(PPGen_io_SC[2]));
  LUT5 #(
    .INIT(32'hFF1F881F)) 
    \_T_145[3]_i_1 
       (.I0(io_B_IBUF[6]),
        .I1(io_B_IBUF[5]),
        .I2(io_A_IBUF[15]),
        .I3(io_B_IBUF[7]),
        .I4(\_T_145[7]_i_2_n_0 ),
        .O(PPGen_io_SC[3]));
  LUT5 #(
    .INIT(32'hFF1F881F)) 
    \_T_145[4]_i_1 
       (.I0(io_B_IBUF[8]),
        .I1(io_B_IBUF[7]),
        .I2(io_A_IBUF[15]),
        .I3(io_B_IBUF[9]),
        .I4(\_T_145[7]_i_2_n_0 ),
        .O(PPGen_io_SC[4]));
  LUT5 #(
    .INIT(32'hFF1F881F)) 
    \_T_145[5]_i_1 
       (.I0(io_B_IBUF[10]),
        .I1(io_B_IBUF[9]),
        .I2(io_A_IBUF[15]),
        .I3(io_B_IBUF[11]),
        .I4(\_T_145[7]_i_2_n_0 ),
        .O(PPGen_io_SC[5]));
  LUT5 #(
    .INIT(32'hFF1F881F)) 
    \_T_145[6]_i_1 
       (.I0(io_B_IBUF[12]),
        .I1(io_B_IBUF[11]),
        .I2(io_A_IBUF[15]),
        .I3(io_B_IBUF[13]),
        .I4(\_T_145[7]_i_2_n_0 ),
        .O(PPGen_io_SC[6]));
  LUT5 #(
    .INIT(32'hFF1F881F)) 
    \_T_145[7]_i_1 
       (.I0(io_B_IBUF[14]),
        .I1(io_B_IBUF[13]),
        .I2(io_A_IBUF[15]),
        .I3(io_B_IBUF[15]),
        .I4(\_T_145[7]_i_2_n_0 ),
        .O(PPGen_io_SC[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \_T_145[7]_i_2 
       (.I0(\_T_145[7]_i_3_n_0 ),
        .I1(io_A_IBUF[0]),
        .I2(io_A_IBUF[1]),
        .I3(io_A_IBUF[2]),
        .I4(\_T_145[7]_i_4_n_0 ),
        .I5(io_A_IBUF[15]),
        .O(\_T_145[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \_T_145[7]_i_3 
       (.I0(io_A_IBUF[11]),
        .I1(io_A_IBUF[12]),
        .I2(io_A_IBUF[13]),
        .I3(io_A_IBUF[14]),
        .I4(\_T_145[7]_i_5_n_0 ),
        .O(\_T_145[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \_T_145[7]_i_4 
       (.I0(io_A_IBUF[6]),
        .I1(io_A_IBUF[5]),
        .I2(io_A_IBUF[4]),
        .I3(io_A_IBUF[3]),
        .O(\_T_145[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \_T_145[7]_i_5 
       (.I0(io_A_IBUF[10]),
        .I1(io_A_IBUF[9]),
        .I2(io_A_IBUF[8]),
        .I3(io_A_IBUF[7]),
        .O(\_T_145[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_T_145_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_SC[0]),
        .Q(PPLRegs1_io_SC_o[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_145_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_SC[1]),
        .Q(PPLRegs1_io_SC_o[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_145_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_SC[2]),
        .Q(PPLRegs1_io_SC_o[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_145_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_SC[3]),
        .Q(PPLRegs1_io_SC_o[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_145_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_SC[4]),
        .Q(PPLRegs1_io_SC_o[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_145_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_SC[5]),
        .Q(PPLRegs1_io_SC_o[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_145_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_SC[6]),
        .Q(PPLRegs1_io_SC_o[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_145_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPGen_io_SC[7]),
        .Q(PPLRegs1_io_SC_o[7]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \_T_148[1]_i_1 
       (.I0(io_B_IBUF[2]),
        .I1(io_B_IBUF[1]),
        .I2(io_B_IBUF[3]),
        .O(BoothEncoder_radix4_io_eB_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \_T_148[2]_i_1 
       (.I0(io_B_IBUF[4]),
        .I1(io_B_IBUF[3]),
        .I2(io_B_IBUF[5]),
        .O(BoothEncoder_radix4_io_eB_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \_T_148[3]_i_1 
       (.I0(io_B_IBUF[6]),
        .I1(io_B_IBUF[5]),
        .I2(io_B_IBUF[7]),
        .O(BoothEncoder_radix4_io_eB_3));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \_T_148[4]_i_1 
       (.I0(io_B_IBUF[8]),
        .I1(io_B_IBUF[7]),
        .I2(io_B_IBUF[9]),
        .O(BoothEncoder_radix4_io_eB_4));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \_T_148[5]_i_1 
       (.I0(io_B_IBUF[10]),
        .I1(io_B_IBUF[9]),
        .I2(io_B_IBUF[11]),
        .O(BoothEncoder_radix4_io_eB_5));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \_T_148[6]_i_1 
       (.I0(io_B_IBUF[12]),
        .I1(io_B_IBUF[11]),
        .I2(io_B_IBUF[13]),
        .O(BoothEncoder_radix4_io_eB_6));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \_T_148[7]_i_1 
       (.I0(io_B_IBUF[14]),
        .I1(io_B_IBUF[13]),
        .I2(io_B_IBUF[15]),
        .O(BoothEncoder_radix4_io_eB_7));
  FDRE #(
    .INIT(1'b0)) 
    \_T_148_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(io_B_IBUF[1]),
        .Q(PPLRegs1_io_S_o[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_148_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(BoothEncoder_radix4_io_eB_1),
        .Q(PPLRegs1_io_S_o[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_148_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(BoothEncoder_radix4_io_eB_2),
        .Q(PPLRegs1_io_S_o[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_148_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(BoothEncoder_radix4_io_eB_3),
        .Q(PPLRegs1_io_S_o[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_148_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(BoothEncoder_radix4_io_eB_4),
        .Q(PPLRegs1_io_S_o[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_148_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(BoothEncoder_radix4_io_eB_5),
        .Q(PPLRegs1_io_S_o[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_148_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(BoothEncoder_radix4_io_eB_6),
        .Q(PPLRegs1_io_S_o[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \_T_148_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(BoothEncoder_radix4_io_eB_7),
        .Q(PPLRegs1_io_S_o[7]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    _T_1832_0_i_1
       (.I0(PPLRegs1_io_S_o[0]),
        .I1(PPLRegs1_io_PP_o_0[0]),
        .O(Reduction_1_io_matrix_0_0));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    _T_1832_10_i_1
       (.I0(Reduction_2_io_matrix_o_1_9),
        .I1(Reduction_2_io_matrix_o_0_9),
        .I2(PPLRegs1_io_PP_o_4[0]),
        .I3(PPLRegs1_io_PP_o_3[2]),
        .I4(PPLRegs1_io_S_o[4]),
        .I5(Reduction_3_io_matrix_o_0_10),
        .O(Reduction_4_io_matrix_o_0_10));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_10_i_2
       (.I0(Reduction_2_io_matrix_o_1_10),
        .I1(Reduction_2_io_matrix_o_0_10),
        .I2(PPLRegs1_io_S_o[5]),
        .O(Reduction_3_io_matrix_o_0_10));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h17E8)) 
    _T_1832_11_i_1
       (.I0(Reduction_2_io_matrix_o_1_10),
        .I1(Reduction_2_io_matrix_o_0_10),
        .I2(PPLRegs1_io_S_o[5]),
        .I3(Reduction_3_io_matrix_o_0_11),
        .O(Reduction_4_io_matrix_o_0_11));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_11_i_2
       (.I0(PPLRegs1_io_PP_o_2[4]),
        .I1(PPLRegs1_io_PP_o_0[8]),
        .I2(PPLRegs1_io_PP_o_1[6]),
        .I3(Reduction_1_io_matrix_0_9),
        .I4(PPLRegs1_io_PP_o_3[3]),
        .O(Reduction_2_io_matrix_o_1_10));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_11_i_3
       (.I0(PPLRegs1_io_PP_o_2[5]),
        .I1(PPLRegs1_io_PP_o_0[9]),
        .I2(PPLRegs1_io_PP_o_1[7]),
        .I3(Reduction_1_io_matrix_0_10),
        .I4(Reduction_1_io_matrix_2_10),
        .O(Reduction_2_io_matrix_o_0_10));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    _T_1832_11_i_4
       (.I0(Reduction_2_io_matrix_o_1_11),
        .I1(Reduction_2_io_matrix_o_0_11),
        .I2(PPLRegs1_io_PP_o_4[2]),
        .I3(PPLRegs1_io_PP_o_3[4]),
        .I4(PPLRegs1_io_PP_o_5[0]),
        .O(Reduction_3_io_matrix_o_0_11));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_11_i_5
       (.I0(PPLRegs1_io_PP_o_1[8]),
        .I1(PPLRegs1_io_PP_o_0[10]),
        .I2(PPLRegs1_io_PP_o_2[6]),
        .O(Reduction_1_io_matrix_0_10));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_11_i_6
       (.I0(PPLRegs1_io_PP_o_4[2]),
        .I1(PPLRegs1_io_PP_o_3[4]),
        .I2(PPLRegs1_io_PP_o_5[0]),
        .O(Reduction_1_io_matrix_2_10));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    _T_1832_12_i_1
       (.I0(Reduction_2_io_matrix_o_1_11),
        .I1(Reduction_2_io_matrix_o_0_11),
        .I2(PPLRegs1_io_PP_o_4[2]),
        .I3(PPLRegs1_io_PP_o_3[4]),
        .I4(PPLRegs1_io_PP_o_5[0]),
        .I5(Reduction_3_io_matrix_o_0_12),
        .O(Reduction_4_io_matrix_o_0_12));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_12_i_2
       (.I0(PPLRegs1_io_PP_o_2[5]),
        .I1(PPLRegs1_io_PP_o_0[9]),
        .I2(PPLRegs1_io_PP_o_1[7]),
        .I3(Reduction_1_io_matrix_0_10),
        .I4(Reduction_1_io_matrix_2_10),
        .O(Reduction_2_io_matrix_o_1_11));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_12_i_3
       (.I0(PPLRegs1_io_PP_o_2[6]),
        .I1(PPLRegs1_io_PP_o_0[10]),
        .I2(PPLRegs1_io_PP_o_1[8]),
        .I3(Reduction_1_io_matrix_0_11),
        .I4(Reduction_1_io_matrix_2_11),
        .O(Reduction_2_io_matrix_o_0_11));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_12_i_4
       (.I0(Reduction_2_io_matrix_o_1_12),
        .I1(Reduction_2_io_matrix_o_0_12),
        .I2(Reduction_2_io_matrix_o_2_12),
        .O(Reduction_3_io_matrix_o_0_12));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_12_i_5
       (.I0(PPLRegs1_io_PP_o_1[9]),
        .I1(PPLRegs1_io_PP_o_0[11]),
        .I2(PPLRegs1_io_PP_o_2[7]),
        .O(Reduction_1_io_matrix_0_11));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_12_i_6
       (.I0(PPLRegs1_io_PP_o_4[3]),
        .I1(PPLRegs1_io_PP_o_3[5]),
        .I2(PPLRegs1_io_PP_o_5[1]),
        .O(Reduction_1_io_matrix_2_11));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_13_i_1
       (.I0(Reduction_2_io_matrix_o_1_12),
        .I1(Reduction_2_io_matrix_o_0_12),
        .I2(Reduction_2_io_matrix_o_2_12),
        .I3(Reduction_3_io_matrix_o_0_13),
        .I4(Reduction_2_io_matrix_o_3_13),
        .O(Reduction_4_io_matrix_o_0_13));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_13_i_10
       (.I0(PPLRegs1_io_PP_o_2[8]),
        .I1(PPLRegs1_io_PP_o_0[12]),
        .I2(PPLRegs1_io_PP_o_1[10]),
        .I3(Reduction_1_io_matrix_0_13),
        .I4(Reduction_1_io_matrix_2_13),
        .O(Reduction_2_io_matrix_o_0_13));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_13_i_2
       (.I0(PPLRegs1_io_PP_o_2[6]),
        .I1(PPLRegs1_io_PP_o_0[10]),
        .I2(PPLRegs1_io_PP_o_1[8]),
        .I3(Reduction_1_io_matrix_0_11),
        .I4(Reduction_1_io_matrix_2_11),
        .O(Reduction_2_io_matrix_o_1_12));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_13_i_3
       (.I0(PPLRegs1_io_PP_o_2[7]),
        .I1(PPLRegs1_io_PP_o_0[11]),
        .I2(PPLRegs1_io_PP_o_1[9]),
        .I3(Reduction_1_io_matrix_0_12),
        .I4(Reduction_1_io_matrix_2_12),
        .O(Reduction_2_io_matrix_o_0_12));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    _T_1832_13_i_4
       (.I0(PPLRegs1_io_PP_o_6[0]),
        .I1(PPLRegs1_io_PP_o_4[3]),
        .I2(PPLRegs1_io_PP_o_3[5]),
        .I3(PPLRegs1_io_PP_o_5[1]),
        .I4(PPLRegs1_io_S_o[6]),
        .O(Reduction_2_io_matrix_o_2_12));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    _T_1832_13_i_5
       (.I0(Reduction_2_io_matrix_o_1_13),
        .I1(Reduction_2_io_matrix_o_0_13),
        .I2(PPLRegs1_io_PP_o_6[1]),
        .I3(PPLRegs1_io_PP_o_5[2]),
        .I4(PPLRegs1_io_PP_o_3[6]),
        .I5(PPLRegs1_io_PP_o_4[4]),
        .O(Reduction_3_io_matrix_o_0_13));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    _T_1832_13_i_6
       (.I0(PPLRegs1_io_PP_o_6[0]),
        .I1(PPLRegs1_io_PP_o_4[3]),
        .I2(PPLRegs1_io_PP_o_3[5]),
        .I3(PPLRegs1_io_PP_o_5[1]),
        .I4(PPLRegs1_io_S_o[6]),
        .O(Reduction_2_io_matrix_o_3_13));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_13_i_7
       (.I0(PPLRegs1_io_PP_o_1[10]),
        .I1(PPLRegs1_io_PP_o_0[12]),
        .I2(PPLRegs1_io_PP_o_2[8]),
        .O(Reduction_1_io_matrix_0_12));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_13_i_8
       (.I0(PPLRegs1_io_PP_o_4[4]),
        .I1(PPLRegs1_io_PP_o_3[6]),
        .I2(PPLRegs1_io_PP_o_5[2]),
        .O(Reduction_1_io_matrix_2_12));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_13_i_9
       (.I0(PPLRegs1_io_PP_o_2[7]),
        .I1(PPLRegs1_io_PP_o_0[11]),
        .I2(PPLRegs1_io_PP_o_1[9]),
        .I3(Reduction_1_io_matrix_0_12),
        .I4(Reduction_1_io_matrix_2_12),
        .O(Reduction_2_io_matrix_o_1_13));
  LUT6 #(
    .INIT(64'h9996966666666666)) 
    _T_1832_14_i_1
       (.I0(Reduction_3_io_matrix_o_1_14),
        .I1(Reduction_3_io_matrix_o_0_14),
        .I2(PPLRegs1_io_PP_o_5[2]),
        .I3(PPLRegs1_io_PP_o_3[6]),
        .I4(PPLRegs1_io_PP_o_4[4]),
        .I5(PPLRegs1_io_PP_o_6[1]),
        .O(Reduction_4_io_matrix_o_0_14));
  LUT6 #(
    .INIT(64'h8E8E8EE88EE8E8E8)) 
    _T_1832_14_i_2
       (.I0(Reduction_2_io_matrix_o_1_13),
        .I1(Reduction_2_io_matrix_o_0_13),
        .I2(PPLRegs1_io_PP_o_6[1]),
        .I3(PPLRegs1_io_PP_o_5[2]),
        .I4(PPLRegs1_io_PP_o_3[6]),
        .I5(PPLRegs1_io_PP_o_4[4]),
        .O(Reduction_3_io_matrix_o_1_14));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_14_i_3
       (.I0(Reduction_2_io_matrix_o_1_14),
        .I1(Reduction_2_io_matrix_o_0_14),
        .I2(Reduction_2_io_matrix_o_2_14),
        .O(Reduction_3_io_matrix_o_0_14));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_15_i_1
       (.I0(Reduction_2_io_matrix_o_1_14),
        .I1(Reduction_2_io_matrix_o_0_14),
        .I2(Reduction_2_io_matrix_o_2_14),
        .I3(Reduction_3_io_matrix_o_0_15),
        .I4(Reduction_2_io_matrix_o_3_15),
        .O(Reduction_4_io_matrix_o_0_15));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_15_i_10
       (.I0(PPLRegs1_io_PP_o_4[6]),
        .I1(PPLRegs1_io_PP_o_3[8]),
        .I2(PPLRegs1_io_PP_o_5[4]),
        .O(Reduction_1_io_matrix_2_14));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_15_i_2
       (.I0(PPLRegs1_io_PP_o_2[8]),
        .I1(PPLRegs1_io_PP_o_0[12]),
        .I2(PPLRegs1_io_PP_o_1[10]),
        .I3(Reduction_1_io_matrix_0_13),
        .I4(Reduction_1_io_matrix_2_13),
        .O(Reduction_2_io_matrix_o_1_14));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_15_i_3
       (.I0(PPLRegs1_io_PP_o_2[9]),
        .I1(PPLRegs1_io_PP_o_0[13]),
        .I2(PPLRegs1_io_PP_o_1[11]),
        .I3(Reduction_1_io_matrix_0_14),
        .I4(Reduction_1_io_matrix_2_14),
        .O(Reduction_2_io_matrix_o_0_14));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    _T_1832_15_i_4
       (.I0(PPLRegs1_io_S_o[7]),
        .I1(PPLRegs1_io_PP_o_6[2]),
        .I2(PPLRegs1_io_PP_o_7[0]),
        .I3(PPLRegs1_io_PP_o_5[3]),
        .I4(PPLRegs1_io_PP_o_3[7]),
        .I5(PPLRegs1_io_PP_o_4[5]),
        .O(Reduction_2_io_matrix_o_2_14));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_15_i_5
       (.I0(Reduction_2_io_matrix_o_1_15),
        .I1(Reduction_2_io_matrix_o_0_15),
        .I2(Reduction_2_io_matrix_o_2_15),
        .O(Reduction_3_io_matrix_o_0_15));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    _T_1832_15_i_6
       (.I0(PPLRegs1_io_PP_o_5[3]),
        .I1(PPLRegs1_io_PP_o_3[7]),
        .I2(PPLRegs1_io_PP_o_4[5]),
        .I3(PPLRegs1_io_S_o[7]),
        .I4(PPLRegs1_io_PP_o_6[2]),
        .I5(PPLRegs1_io_PP_o_7[0]),
        .O(Reduction_2_io_matrix_o_3_15));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_15_i_7
       (.I0(PPLRegs1_io_PP_o_1[11]),
        .I1(PPLRegs1_io_PP_o_0[13]),
        .I2(PPLRegs1_io_PP_o_2[9]),
        .O(Reduction_1_io_matrix_0_13));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_15_i_8
       (.I0(PPLRegs1_io_PP_o_4[5]),
        .I1(PPLRegs1_io_PP_o_3[7]),
        .I2(PPLRegs1_io_PP_o_5[3]),
        .O(Reduction_1_io_matrix_2_13));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_15_i_9
       (.I0(PPLRegs1_io_PP_o_1[12]),
        .I1(PPLRegs1_io_PP_o_0[14]),
        .I2(PPLRegs1_io_PP_o_2[10]),
        .O(Reduction_1_io_matrix_0_14));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_16_i_1
       (.I0(Reduction_2_io_matrix_o_1_15),
        .I1(Reduction_2_io_matrix_o_0_15),
        .I2(Reduction_2_io_matrix_o_2_15),
        .I3(Reduction_3_io_matrix_o_0_16),
        .I4(Reduction_2_io_matrix_o_3_16),
        .O(Reduction_4_io_matrix_o_0_16));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_16_i_2
       (.I0(PPLRegs1_io_PP_o_2[9]),
        .I1(PPLRegs1_io_PP_o_0[13]),
        .I2(PPLRegs1_io_PP_o_1[11]),
        .I3(Reduction_1_io_matrix_0_14),
        .I4(Reduction_1_io_matrix_2_14),
        .O(Reduction_2_io_matrix_o_1_15));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_16_i_3
       (.I0(PPLRegs1_io_PP_o_2[10]),
        .I1(PPLRegs1_io_PP_o_0[14]),
        .I2(PPLRegs1_io_PP_o_1[12]),
        .I3(Reduction_1_io_matrix_0_15),
        .I4(Reduction_1_io_matrix_2_15),
        .O(Reduction_2_io_matrix_o_0_15));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    _T_1832_16_i_4
       (.I0(PPLRegs1_io_PP_o_6[3]),
        .I1(PPLRegs1_io_PP_o_7[1]),
        .I2(Reduction_1_io_matrix_3_15),
        .I3(PPLRegs1_io_PP_o_7[0]),
        .I4(PPLRegs1_io_PP_o_6[2]),
        .I5(PPLRegs1_io_S_o[7]),
        .O(Reduction_2_io_matrix_o_2_15));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_16_i_5
       (.I0(Reduction_2_io_matrix_o_1_16),
        .I1(Reduction_2_io_matrix_o_0_16),
        .I2(Reduction_2_io_matrix_o_2_16),
        .O(Reduction_3_io_matrix_o_0_16));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    _T_1832_16_i_6
       (.I0(PPLRegs1_io_PP_o_6[3]),
        .I1(PPLRegs1_io_PP_o_7[1]),
        .I2(Reduction_1_io_matrix_3_15),
        .I3(PPLRegs1_io_PP_o_7[0]),
        .I4(PPLRegs1_io_PP_o_6[2]),
        .I5(PPLRegs1_io_S_o[7]),
        .O(Reduction_2_io_matrix_o_3_16));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_16_i_7
       (.I0(PPLRegs1_io_PP_o_1[13]),
        .I1(PPLRegs1_io_PP_o_0[15]),
        .I2(PPLRegs1_io_PP_o_2[11]),
        .O(Reduction_1_io_matrix_0_15));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_16_i_8
       (.I0(PPLRegs1_io_PP_o_4[7]),
        .I1(PPLRegs1_io_PP_o_3[9]),
        .I2(PPLRegs1_io_PP_o_5[5]),
        .O(Reduction_1_io_matrix_2_15));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _T_1832_16_i_9
       (.I0(PPLRegs1_io_PP_o_4[6]),
        .I1(PPLRegs1_io_PP_o_3[8]),
        .I2(PPLRegs1_io_PP_o_5[4]),
        .O(Reduction_1_io_matrix_3_15));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_17_i_1
       (.I0(Reduction_2_io_matrix_o_1_16),
        .I1(Reduction_2_io_matrix_o_0_16),
        .I2(Reduction_2_io_matrix_o_2_16),
        .I3(Reduction_3_io_matrix_o_0_17),
        .I4(Reduction_2_io_matrix_o_3_17),
        .O(Reduction_4_io_matrix_o_0_17));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_17_i_2
       (.I0(PPLRegs1_io_PP_o_2[10]),
        .I1(PPLRegs1_io_PP_o_0[14]),
        .I2(PPLRegs1_io_PP_o_1[12]),
        .I3(Reduction_1_io_matrix_0_15),
        .I4(Reduction_1_io_matrix_2_15),
        .O(Reduction_2_io_matrix_o_1_16));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_17_i_3
       (.I0(PPLRegs1_io_PP_o_2[11]),
        .I1(PPLRegs1_io_PP_o_0[15]),
        .I2(PPLRegs1_io_PP_o_1[13]),
        .I3(Reduction_1_io_matrix_0_16),
        .I4(Reduction_1_io_matrix_2_16),
        .O(Reduction_2_io_matrix_o_0_16));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    _T_1832_17_i_4
       (.I0(PPLRegs1_io_SS_o),
        .I1(PPLRegs1_io_PP_o_6[4]),
        .I2(PPLRegs1_io_PP_o_7[2]),
        .I3(Reduction_1_io_matrix_3_16),
        .I4(PPLRegs1_io_PP_o_6[3]),
        .I5(PPLRegs1_io_PP_o_7[1]),
        .O(Reduction_2_io_matrix_o_2_16));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_17_i_5
       (.I0(Reduction_2_io_matrix_o_1_17),
        .I1(Reduction_2_io_matrix_o_0_17),
        .I2(Reduction_2_io_matrix_o_2_17),
        .O(Reduction_3_io_matrix_o_0_17));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    _T_1832_17_i_6
       (.I0(PPLRegs1_io_SS_o),
        .I1(PPLRegs1_io_PP_o_6[4]),
        .I2(PPLRegs1_io_PP_o_7[2]),
        .I3(Reduction_1_io_matrix_3_16),
        .I4(PPLRegs1_io_PP_o_6[3]),
        .I5(PPLRegs1_io_PP_o_7[1]),
        .O(Reduction_2_io_matrix_o_3_17));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_17_i_7
       (.I0(PPLRegs1_io_PP_o_1[14]),
        .I1(PPLRegs1_io_SC_o[0]),
        .I2(PPLRegs1_io_PP_o_2[12]),
        .O(Reduction_1_io_matrix_0_16));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_17_i_8
       (.I0(PPLRegs1_io_PP_o_4[8]),
        .I1(PPLRegs1_io_PP_o_3[10]),
        .I2(PPLRegs1_io_PP_o_5[6]),
        .O(Reduction_1_io_matrix_2_16));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _T_1832_17_i_9
       (.I0(PPLRegs1_io_PP_o_4[7]),
        .I1(PPLRegs1_io_PP_o_3[9]),
        .I2(PPLRegs1_io_PP_o_5[5]),
        .O(Reduction_1_io_matrix_3_16));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_18_i_1
       (.I0(Reduction_2_io_matrix_o_1_17),
        .I1(Reduction_2_io_matrix_o_0_17),
        .I2(Reduction_2_io_matrix_o_2_17),
        .I3(Reduction_3_io_matrix_o_0_18),
        .I4(Reduction_2_io_matrix_o_3_18),
        .O(Reduction_4_io_matrix_o_0_18));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_18_i_2
       (.I0(PPLRegs1_io_PP_o_2[11]),
        .I1(PPLRegs1_io_PP_o_0[15]),
        .I2(PPLRegs1_io_PP_o_1[13]),
        .I3(Reduction_1_io_matrix_0_16),
        .I4(Reduction_1_io_matrix_2_16),
        .O(Reduction_2_io_matrix_o_1_17));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_18_i_3
       (.I0(PPLRegs1_io_PP_o_2[12]),
        .I1(PPLRegs1_io_SC_o[0]),
        .I2(PPLRegs1_io_PP_o_1[14]),
        .I3(Reduction_1_io_matrix_0_17),
        .I4(Reduction_1_io_matrix_2_17),
        .O(Reduction_2_io_matrix_o_0_17));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h66699666)) 
    _T_1832_18_i_4
       (.I0(PPLRegs1_io_PP_o_7[3]),
        .I1(Reduction_1_io_matrix_3_17),
        .I2(PPLRegs1_io_PP_o_7[2]),
        .I3(PPLRegs1_io_PP_o_6[4]),
        .I4(PPLRegs1_io_SS_o),
        .O(Reduction_2_io_matrix_o_2_17));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_18_i_5
       (.I0(Reduction_2_io_matrix_o_1_18),
        .I1(Reduction_2_io_matrix_o_0_18),
        .I2(Reduction_2_io_matrix_o_2_18),
        .O(Reduction_3_io_matrix_o_0_18));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hDDD4E888)) 
    _T_1832_18_i_6
       (.I0(PPLRegs1_io_PP_o_7[3]),
        .I1(Reduction_1_io_matrix_3_17),
        .I2(PPLRegs1_io_PP_o_7[2]),
        .I3(PPLRegs1_io_PP_o_6[4]),
        .I4(PPLRegs1_io_SS_o),
        .O(Reduction_2_io_matrix_o_3_18));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_18_i_7
       (.I0(PPLRegs1_io_PP_o_2[13]),
        .I1(PPLRegs1_io_PP_o_1[15]),
        .I2(PPLRegs1_io_PP_o_3[11]),
        .O(Reduction_1_io_matrix_0_17));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_18_i_8
       (.I0(PPLRegs1_io_PP_o_5[7]),
        .I1(PPLRegs1_io_PP_o_4[9]),
        .I2(PPLRegs1_io_PP_o_6[5]),
        .O(Reduction_1_io_matrix_2_17));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _T_1832_18_i_9
       (.I0(PPLRegs1_io_PP_o_4[8]),
        .I1(PPLRegs1_io_PP_o_3[10]),
        .I2(PPLRegs1_io_PP_o_5[6]),
        .O(Reduction_1_io_matrix_3_17));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_19_i_1
       (.I0(Reduction_2_io_matrix_o_1_18),
        .I1(Reduction_2_io_matrix_o_0_18),
        .I2(Reduction_2_io_matrix_o_2_18),
        .I3(Reduction_3_io_matrix_o_0_19),
        .I4(Reduction_2_io_matrix_o_3_19),
        .O(Reduction_4_io_matrix_o_0_19));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_19_i_10
       (.I0(PPLRegs1_io_PP_o_3[12]),
        .I1(PPLRegs1_io_SC_o[1]),
        .I2(PPLRegs1_io_PP_o_2[14]),
        .I3(Reduction_1_io_matrix_0_19),
        .I4(Reduction_1_io_matrix_2_19),
        .O(Reduction_2_io_matrix_o_0_19));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_19_i_2
       (.I0(PPLRegs1_io_PP_o_2[12]),
        .I1(PPLRegs1_io_SC_o[0]),
        .I2(PPLRegs1_io_PP_o_1[14]),
        .I3(Reduction_1_io_matrix_0_17),
        .I4(Reduction_1_io_matrix_2_17),
        .O(Reduction_2_io_matrix_o_1_18));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_19_i_3
       (.I0(PPLRegs1_io_PP_o_3[11]),
        .I1(PPLRegs1_io_PP_o_1[15]),
        .I2(PPLRegs1_io_PP_o_2[13]),
        .I3(Reduction_1_io_matrix_0_18),
        .I4(Reduction_1_io_matrix_2_18),
        .O(Reduction_2_io_matrix_o_0_18));
  LUT6 #(
    .INIT(64'hA995566A566A566A)) 
    _T_1832_19_i_4
       (.I0(PPLRegs1_io_PP_o_7[4]),
        .I1(PPLRegs1_io_PP_o_5[7]),
        .I2(PPLRegs1_io_PP_o_4[9]),
        .I3(PPLRegs1_io_PP_o_6[5]),
        .I4(PPLRegs1_io_PP_o_7[3]),
        .I5(PPLRegs1_io_SS_o),
        .O(Reduction_2_io_matrix_o_2_18));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    _T_1832_19_i_5
       (.I0(Reduction_2_io_matrix_o_1_19),
        .I1(Reduction_2_io_matrix_o_0_19),
        .I2(PPLRegs1_io_SS_o),
        .I3(PPLRegs1_io_PP_o_6[6]),
        .I4(PPLRegs1_io_PP_o_4[10]),
        .I5(PPLRegs1_io_PP_o_5[8]),
        .O(Reduction_3_io_matrix_o_0_19));
  LUT6 #(
    .INIT(64'hFEEAA880A880A880)) 
    _T_1832_19_i_6
       (.I0(PPLRegs1_io_PP_o_7[4]),
        .I1(PPLRegs1_io_PP_o_5[7]),
        .I2(PPLRegs1_io_PP_o_4[9]),
        .I3(PPLRegs1_io_PP_o_6[5]),
        .I4(PPLRegs1_io_PP_o_7[3]),
        .I5(PPLRegs1_io_SS_o),
        .O(Reduction_2_io_matrix_o_3_19));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_19_i_7
       (.I0(PPLRegs1_io_PP_o_2[14]),
        .I1(PPLRegs1_io_SC_o[1]),
        .I2(PPLRegs1_io_PP_o_3[12]),
        .O(Reduction_1_io_matrix_0_18));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_19_i_8
       (.I0(PPLRegs1_io_PP_o_5[8]),
        .I1(PPLRegs1_io_PP_o_4[10]),
        .I2(PPLRegs1_io_PP_o_6[6]),
        .O(Reduction_1_io_matrix_2_18));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_19_i_9
       (.I0(PPLRegs1_io_PP_o_3[11]),
        .I1(PPLRegs1_io_PP_o_1[15]),
        .I2(PPLRegs1_io_PP_o_2[13]),
        .I3(Reduction_1_io_matrix_0_18),
        .I4(Reduction_1_io_matrix_2_18),
        .O(Reduction_2_io_matrix_o_1_19));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    _T_1832_1_i_1
       (.I0(PPLRegs1_io_S_o[0]),
        .I1(PPLRegs1_io_PP_o_0[0]),
        .I2(PPLRegs1_io_PP_o_0[1]),
        .O(Reduction_2_io_matrix_o_0_1));
  LUT6 #(
    .INIT(64'h9996966666666666)) 
    _T_1832_20_i_1
       (.I0(Reduction_3_io_matrix_o_1_20),
        .I1(Reduction_3_io_matrix_o_0_20),
        .I2(PPLRegs1_io_PP_o_6[6]),
        .I3(PPLRegs1_io_PP_o_4[10]),
        .I4(PPLRegs1_io_PP_o_5[8]),
        .I5(PPLRegs1_io_SS_o),
        .O(Reduction_4_io_matrix_o_0_20));
  LUT6 #(
    .INIT(64'h8E8E8EE88EE8E8E8)) 
    _T_1832_20_i_2
       (.I0(Reduction_2_io_matrix_o_1_19),
        .I1(Reduction_2_io_matrix_o_0_19),
        .I2(PPLRegs1_io_SS_o),
        .I3(PPLRegs1_io_PP_o_6[6]),
        .I4(PPLRegs1_io_PP_o_4[10]),
        .I5(PPLRegs1_io_PP_o_5[8]),
        .O(Reduction_3_io_matrix_o_1_20));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    _T_1832_20_i_3
       (.I0(Reduction_2_io_matrix_o_1_20),
        .I1(Reduction_2_io_matrix_o_0_20),
        .I2(PPLRegs1_io_PP_o_6[7]),
        .I3(PPLRegs1_io_PP_o_5[9]),
        .I4(PPLRegs1_io_PP_o_7[5]),
        .O(Reduction_3_io_matrix_o_0_20));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    _T_1832_21_i_1
       (.I0(Reduction_2_io_matrix_o_1_20),
        .I1(Reduction_2_io_matrix_o_0_20),
        .I2(PPLRegs1_io_PP_o_6[7]),
        .I3(PPLRegs1_io_PP_o_5[9]),
        .I4(PPLRegs1_io_PP_o_7[5]),
        .I5(Reduction_3_io_matrix_o_0_21),
        .O(Reduction_4_io_matrix_o_0_21));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_21_i_2
       (.I0(PPLRegs1_io_PP_o_3[12]),
        .I1(PPLRegs1_io_SC_o[1]),
        .I2(PPLRegs1_io_PP_o_2[14]),
        .I3(Reduction_1_io_matrix_0_19),
        .I4(Reduction_1_io_matrix_2_19),
        .O(Reduction_2_io_matrix_o_1_20));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_21_i_3
       (.I0(PPLRegs1_io_PP_o_4[11]),
        .I1(PPLRegs1_io_PP_o_2[15]),
        .I2(PPLRegs1_io_PP_o_3[13]),
        .I3(Reduction_1_io_matrix_0_20),
        .I4(Reduction_1_io_matrix_2_20),
        .O(Reduction_2_io_matrix_o_0_20));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    _T_1832_21_i_4
       (.I0(Reduction_2_io_matrix_o_1_21),
        .I1(Reduction_2_io_matrix_o_0_21),
        .I2(PPLRegs1_io_PP_o_6[8]),
        .I3(PPLRegs1_io_PP_o_5[10]),
        .I4(PPLRegs1_io_PP_o_7[6]),
        .O(Reduction_3_io_matrix_o_0_21));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_21_i_5
       (.I0(PPLRegs1_io_PP_o_3[13]),
        .I1(PPLRegs1_io_PP_o_2[15]),
        .I2(PPLRegs1_io_PP_o_4[11]),
        .O(Reduction_1_io_matrix_0_19));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_21_i_6
       (.I0(PPLRegs1_io_PP_o_6[7]),
        .I1(PPLRegs1_io_PP_o_5[9]),
        .I2(PPLRegs1_io_PP_o_7[5]),
        .O(Reduction_1_io_matrix_2_19));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_21_i_7
       (.I0(PPLRegs1_io_PP_o_3[14]),
        .I1(PPLRegs1_io_SC_o[2]),
        .I2(PPLRegs1_io_PP_o_4[12]),
        .O(Reduction_1_io_matrix_0_20));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_21_i_8
       (.I0(PPLRegs1_io_PP_o_6[8]),
        .I1(PPLRegs1_io_PP_o_5[10]),
        .I2(PPLRegs1_io_PP_o_7[6]),
        .O(Reduction_1_io_matrix_2_20));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    _T_1832_22_i_1
       (.I0(Reduction_2_io_matrix_o_1_21),
        .I1(Reduction_2_io_matrix_o_0_21),
        .I2(PPLRegs1_io_PP_o_6[8]),
        .I3(PPLRegs1_io_PP_o_5[10]),
        .I4(PPLRegs1_io_PP_o_7[6]),
        .I5(Reduction_3_io_matrix_o_0_22),
        .O(Reduction_4_io_matrix_o_0_22));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_22_i_2
       (.I0(PPLRegs1_io_PP_o_4[11]),
        .I1(PPLRegs1_io_PP_o_2[15]),
        .I2(PPLRegs1_io_PP_o_3[13]),
        .I3(Reduction_1_io_matrix_0_20),
        .I4(Reduction_1_io_matrix_2_20),
        .O(Reduction_2_io_matrix_o_1_21));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_22_i_3
       (.I0(PPLRegs1_io_PP_o_4[12]),
        .I1(PPLRegs1_io_SC_o[2]),
        .I2(PPLRegs1_io_PP_o_3[14]),
        .I3(Reduction_1_io_matrix_0_21),
        .I4(Reduction_1_io_matrix_2_21),
        .O(Reduction_2_io_matrix_o_0_21));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    _T_1832_22_i_4
       (.I0(Reduction_2_io_matrix_o_1_22),
        .I1(Reduction_2_io_matrix_o_0_22),
        .I2(PPLRegs1_io_PP_o_7[7]),
        .I3(PPLRegs1_io_PP_o_6[9]),
        .I4(PPLRegs1_io_SS_o),
        .O(Reduction_3_io_matrix_o_0_22));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_22_i_5
       (.I0(PPLRegs1_io_PP_o_4[13]),
        .I1(PPLRegs1_io_PP_o_3[15]),
        .I2(PPLRegs1_io_PP_o_5[11]),
        .O(Reduction_1_io_matrix_0_21));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_22_i_6
       (.I0(PPLRegs1_io_PP_o_7[7]),
        .I1(PPLRegs1_io_PP_o_6[9]),
        .I2(PPLRegs1_io_SS_o),
        .O(Reduction_1_io_matrix_2_21));
  LUT6 #(
    .INIT(64'hEEE817771117E888)) 
    _T_1832_23_i_1
       (.I0(Reduction_2_io_matrix_o_1_22),
        .I1(Reduction_2_io_matrix_o_0_22),
        .I2(PPLRegs1_io_PP_o_7[7]),
        .I3(PPLRegs1_io_PP_o_6[9]),
        .I4(PPLRegs1_io_SS_o),
        .I5(Reduction_3_io_matrix_o_0_23),
        .O(Reduction_4_io_matrix_o_0_23));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_23_i_2
       (.I0(PPLRegs1_io_PP_o_4[12]),
        .I1(PPLRegs1_io_SC_o[2]),
        .I2(PPLRegs1_io_PP_o_3[14]),
        .I3(Reduction_1_io_matrix_0_21),
        .I4(Reduction_1_io_matrix_2_21),
        .O(Reduction_2_io_matrix_o_1_22));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    _T_1832_23_i_3
       (.I0(PPLRegs1_io_PP_o_5[11]),
        .I1(PPLRegs1_io_PP_o_3[15]),
        .I2(PPLRegs1_io_PP_o_4[13]),
        .I3(Reduction_1_io_matrix_0_22),
        .I4(PPLRegs1_io_PP_o_7[8]),
        .I5(PPLRegs1_io_PP_o_6[10]),
        .O(Reduction_2_io_matrix_o_0_22));
  LUT4 #(
    .INIT(16'h9666)) 
    _T_1832_23_i_4
       (.I0(Reduction_2_io_matrix_o_1_23),
        .I1(Reduction_2_io_matrix_o_0_23),
        .I2(PPLRegs1_io_PP_o_6[10]),
        .I3(PPLRegs1_io_PP_o_7[8]),
        .O(Reduction_3_io_matrix_o_0_23));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_23_i_5
       (.I0(PPLRegs1_io_PP_o_4[14]),
        .I1(PPLRegs1_io_SC_o[3]),
        .I2(PPLRegs1_io_PP_o_5[12]),
        .O(Reduction_1_io_matrix_0_22));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h077FF880)) 
    _T_1832_24_i_1
       (.I0(PPLRegs1_io_PP_o_7[8]),
        .I1(PPLRegs1_io_PP_o_6[10]),
        .I2(Reduction_2_io_matrix_o_0_23),
        .I3(Reduction_2_io_matrix_o_1_23),
        .I4(Reduction_3_io_matrix_o_0_24),
        .O(Reduction_4_io_matrix_o_0_24));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_24_i_2
       (.I0(PPLRegs1_io_PP_o_5[12]),
        .I1(PPLRegs1_io_SC_o[3]),
        .I2(PPLRegs1_io_PP_o_4[14]),
        .I3(Reduction_1_io_matrix_0_23),
        .I4(PPLRegs1_io_PP_o_7[9]),
        .O(Reduction_2_io_matrix_o_0_23));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    _T_1832_24_i_3
       (.I0(PPLRegs1_io_PP_o_5[11]),
        .I1(PPLRegs1_io_PP_o_3[15]),
        .I2(PPLRegs1_io_PP_o_4[13]),
        .I3(Reduction_1_io_matrix_0_22),
        .I4(PPLRegs1_io_PP_o_7[8]),
        .I5(PPLRegs1_io_PP_o_6[10]),
        .O(Reduction_2_io_matrix_o_1_23));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    _T_1832_24_i_4
       (.I0(PPLRegs1_io_PP_o_7[9]),
        .I1(Reduction_1_io_matrix_0_23),
        .I2(PPLRegs1_io_PP_o_4[14]),
        .I3(PPLRegs1_io_SC_o[3]),
        .I4(PPLRegs1_io_PP_o_5[12]),
        .I5(Reduction_2_io_matrix_o_0_24),
        .O(Reduction_3_io_matrix_o_0_24));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_24_i_5
       (.I0(PPLRegs1_io_PP_o_5[13]),
        .I1(PPLRegs1_io_PP_o_4[15]),
        .I2(PPLRegs1_io_PP_o_6[11]),
        .O(Reduction_1_io_matrix_0_23));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_24_i_6
       (.I0(PPLRegs1_io_PP_o_6[11]),
        .I1(PPLRegs1_io_PP_o_4[15]),
        .I2(PPLRegs1_io_PP_o_5[13]),
        .I3(Reduction_1_io_matrix_0_24),
        .I4(PPLRegs1_io_PP_o_7[10]),
        .O(Reduction_2_io_matrix_o_0_24));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_25_i_1
       (.I0(Reduction_3_io_matrix_o_1_25),
        .I1(Reduction_2_io_matrix_o_0_25),
        .I2(Reduction_2_io_matrix_o_1_25),
        .O(Reduction_4_io_matrix_o_0_25));
  LUT6 #(
    .INIT(64'h9996966600000000)) 
    _T_1832_25_i_2
       (.I0(PPLRegs1_io_PP_o_7[10]),
        .I1(Reduction_1_io_matrix_0_24),
        .I2(PPLRegs1_io_PP_o_5[13]),
        .I3(PPLRegs1_io_PP_o_4[15]),
        .I4(PPLRegs1_io_PP_o_6[11]),
        .I5(Reduction_2_io_matrix_o_1_24),
        .O(Reduction_3_io_matrix_o_1_25));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_25_i_3
       (.I0(PPLRegs1_io_PP_o_6[12]),
        .I1(PPLRegs1_io_SC_o[4]),
        .I2(PPLRegs1_io_PP_o_5[14]),
        .I3(Reduction_1_io_matrix_0_25),
        .I4(PPLRegs1_io_SS_o),
        .O(Reduction_2_io_matrix_o_0_25));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_25_i_4
       (.I0(PPLRegs1_io_PP_o_6[11]),
        .I1(PPLRegs1_io_PP_o_4[15]),
        .I2(PPLRegs1_io_PP_o_5[13]),
        .I3(Reduction_1_io_matrix_0_24),
        .I4(PPLRegs1_io_PP_o_7[10]),
        .O(Reduction_2_io_matrix_o_1_25));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_25_i_5
       (.I0(PPLRegs1_io_PP_o_5[14]),
        .I1(PPLRegs1_io_SC_o[4]),
        .I2(PPLRegs1_io_PP_o_6[12]),
        .O(Reduction_1_io_matrix_0_24));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_25_i_6
       (.I0(PPLRegs1_io_PP_o_5[12]),
        .I1(PPLRegs1_io_SC_o[3]),
        .I2(PPLRegs1_io_PP_o_4[14]),
        .I3(Reduction_1_io_matrix_0_23),
        .I4(PPLRegs1_io_PP_o_7[9]),
        .O(Reduction_2_io_matrix_o_1_24));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    _T_1832_26_i_1
       (.I0(PPLRegs1_io_SS_o),
        .I1(Reduction_1_io_matrix_0_25),
        .I2(PPLRegs1_io_PP_o_5[14]),
        .I3(PPLRegs1_io_SC_o[4]),
        .I4(PPLRegs1_io_PP_o_6[12]),
        .I5(Reduction_2_io_matrix_o_0_26),
        .O(Reduction_4_io_matrix_o_0_26));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_26_i_2
       (.I0(PPLRegs1_io_PP_o_6[13]),
        .I1(PPLRegs1_io_PP_o_5[15]),
        .I2(PPLRegs1_io_PP_o_7[11]),
        .O(Reduction_1_io_matrix_0_25));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    _T_1832_26_i_3
       (.I0(PPLRegs1_io_PP_o_7[11]),
        .I1(PPLRegs1_io_PP_o_5[15]),
        .I2(PPLRegs1_io_PP_o_6[13]),
        .I3(PPLRegs1_io_PP_o_7[12]),
        .I4(PPLRegs1_io_SC_o[5]),
        .I5(PPLRegs1_io_PP_o_6[14]),
        .O(Reduction_2_io_matrix_o_0_26));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    _T_1832_27_i_1
       (.I0(Reduction_2_io_matrix_o_1_27),
        .I1(Reduction_1_io_matrix_0_27),
        .I2(PPLRegs1_io_PP_o_6[14]),
        .I3(PPLRegs1_io_SC_o[5]),
        .I4(PPLRegs1_io_PP_o_7[12]),
        .O(Reduction_3_io_matrix_o_0_27));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    _T_1832_27_i_2
       (.I0(PPLRegs1_io_PP_o_7[12]),
        .I1(PPLRegs1_io_SC_o[5]),
        .I2(PPLRegs1_io_PP_o_6[14]),
        .I3(PPLRegs1_io_PP_o_7[11]),
        .I4(PPLRegs1_io_PP_o_5[15]),
        .I5(PPLRegs1_io_PP_o_6[13]),
        .O(Reduction_2_io_matrix_o_1_27));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_27_i_3
       (.I0(PPLRegs1_io_PP_o_7[13]),
        .I1(PPLRegs1_io_PP_o_6[15]),
        .I2(PPLRegs1_io_SS_o),
        .O(Reduction_1_io_matrix_0_27));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    _T_1832_28_i_1
       (.I0(Reduction_3_io_matrix_o_1_28),
        .I1(PPLRegs1_io_PP_o_7[14]),
        .I2(PPLRegs1_io_SC_o[6]),
        .I3(PPLRegs1_io_PP_o_7[13]),
        .I4(PPLRegs1_io_PP_o_6[15]),
        .I5(PPLRegs1_io_SS_o),
        .O(Reduction_4_io_matrix_o_0_28));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    _T_1832_28_i_2
       (.I0(Reduction_2_io_matrix_o_1_27),
        .I1(Reduction_1_io_matrix_0_27),
        .I2(PPLRegs1_io_PP_o_6[14]),
        .I3(PPLRegs1_io_SC_o[5]),
        .I4(PPLRegs1_io_PP_o_7[12]),
        .O(Reduction_3_io_matrix_o_1_28));
  LUT4 #(
    .INIT(16'h8778)) 
    _T_1832_29_i_1
       (.I0(PPLRegs1_io_PP_o_7[14]),
        .I1(PPLRegs1_io_SC_o[6]),
        .I2(PPLRegs1_io_PP_o_7[15]),
        .I3(PPLRegs1_io_SS_o),
        .O(Reduction_2_io_matrix_o_0_29));
  LUT6 #(
    .INIT(64'h7F80807F807F7F80)) 
    _T_1832_2_i_1
       (.I0(PPLRegs1_io_PP_o_0[0]),
        .I1(PPLRegs1_io_S_o[0]),
        .I2(PPLRegs1_io_PP_o_0[1]),
        .I3(PPLRegs1_io_S_o[1]),
        .I4(PPLRegs1_io_PP_o_0[2]),
        .I5(PPLRegs1_io_PP_o_1[0]),
        .O(Reduction_3_io_matrix_o_0_2));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h1777E888)) 
    _T_1832_30_i_1
       (.I0(PPLRegs1_io_SS_o),
        .I1(PPLRegs1_io_PP_o_7[15]),
        .I2(PPLRegs1_io_SC_o[6]),
        .I3(PPLRegs1_io_PP_o_7[14]),
        .I4(PPLRegs1_io_SC_o[7]),
        .O(Reduction_3_io_matrix_o_0_30));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    _T_1832_3_i_1
       (.I0(Reduction_3_io_matrix_o_1_3),
        .I1(PPLRegs1_io_PP_o_1[1]),
        .I2(PPLRegs1_io_PP_o_0[3]),
        .I3(PPLRegs1_io_PP_o_1[0]),
        .I4(PPLRegs1_io_PP_o_0[2]),
        .I5(PPLRegs1_io_S_o[1]),
        .O(Reduction_4_io_matrix_o_0_3));
  LUT6 #(
    .INIT(64'h9600000000000000)) 
    _T_1832_3_i_2
       (.I0(PPLRegs1_io_S_o[1]),
        .I1(PPLRegs1_io_PP_o_0[2]),
        .I2(PPLRegs1_io_PP_o_1[0]),
        .I3(PPLRegs1_io_PP_o_0[0]),
        .I4(PPLRegs1_io_S_o[0]),
        .I5(PPLRegs1_io_PP_o_0[1]),
        .O(Reduction_3_io_matrix_o_1_3));
  LUT5 #(
    .INIT(32'h96696996)) 
    _T_1832_4_i_1
       (.I0(Reduction_2_io_matrix_o_1_4),
        .I1(PPLRegs1_io_PP_o_1[2]),
        .I2(PPLRegs1_io_PP_o_0[4]),
        .I3(PPLRegs1_io_PP_o_2[0]),
        .I4(PPLRegs1_io_S_o[2]),
        .O(Reduction_3_io_matrix_o_0_4));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_4_i_2
       (.I0(PPLRegs1_io_S_o[1]),
        .I1(PPLRegs1_io_PP_o_0[2]),
        .I2(PPLRegs1_io_PP_o_1[0]),
        .I3(PPLRegs1_io_PP_o_0[3]),
        .I4(PPLRegs1_io_PP_o_1[1]),
        .O(Reduction_2_io_matrix_o_1_4));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    _T_1832_5_i_1
       (.I0(PPLRegs1_io_S_o[2]),
        .I1(Reduction_2_io_matrix_o_1_4),
        .I2(Reduction_1_io_matrix_0_5),
        .I3(PPLRegs1_io_PP_o_1[2]),
        .I4(PPLRegs1_io_PP_o_0[4]),
        .I5(PPLRegs1_io_PP_o_2[0]),
        .O(Reduction_4_io_matrix_o_0_5));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_5_i_2
       (.I0(PPLRegs1_io_PP_o_1[3]),
        .I1(PPLRegs1_io_PP_o_0[5]),
        .I2(PPLRegs1_io_PP_o_2[1]),
        .O(Reduction_1_io_matrix_0_5));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    _T_1832_6_i_1
       (.I0(PPLRegs1_io_S_o[3]),
        .I1(PPLRegs1_io_PP_o_3[0]),
        .I2(Reduction_1_io_matrix_0_6),
        .I3(PPLRegs1_io_PP_o_1[3]),
        .I4(PPLRegs1_io_PP_o_0[5]),
        .I5(PPLRegs1_io_PP_o_2[1]),
        .O(Reduction_4_io_matrix_o_0_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_6_i_2
       (.I0(PPLRegs1_io_PP_o_1[4]),
        .I1(PPLRegs1_io_PP_o_0[6]),
        .I2(PPLRegs1_io_PP_o_2[2]),
        .O(Reduction_1_io_matrix_0_6));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    _T_1832_7_i_1
       (.I0(PPLRegs1_io_PP_o_3[0]),
        .I1(Reduction_1_io_matrix_0_6),
        .I2(PPLRegs1_io_PP_o_1[3]),
        .I3(PPLRegs1_io_PP_o_0[5]),
        .I4(PPLRegs1_io_PP_o_2[1]),
        .I5(Reduction_2_io_matrix_o_0_7),
        .O(Reduction_4_io_matrix_o_0_7));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_7_i_2
       (.I0(PPLRegs1_io_PP_o_2[2]),
        .I1(PPLRegs1_io_PP_o_0[6]),
        .I2(PPLRegs1_io_PP_o_1[4]),
        .I3(Reduction_1_io_matrix_0_7),
        .I4(PPLRegs1_io_PP_o_3[1]),
        .O(Reduction_2_io_matrix_o_0_7));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    _T_1832_8_i_1
       (.I0(PPLRegs1_io_PP_o_3[1]),
        .I1(Reduction_1_io_matrix_0_7),
        .I2(PPLRegs1_io_PP_o_1[4]),
        .I3(PPLRegs1_io_PP_o_0[6]),
        .I4(PPLRegs1_io_PP_o_2[2]),
        .I5(Reduction_2_io_matrix_o_0_8),
        .O(Reduction_4_io_matrix_o_0_8));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_8_i_2
       (.I0(PPLRegs1_io_PP_o_1[5]),
        .I1(PPLRegs1_io_PP_o_0[7]),
        .I2(PPLRegs1_io_PP_o_2[3]),
        .O(Reduction_1_io_matrix_0_7));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_8_i_3
       (.I0(PPLRegs1_io_PP_o_2[3]),
        .I1(PPLRegs1_io_PP_o_0[7]),
        .I2(PPLRegs1_io_PP_o_1[5]),
        .I3(Reduction_1_io_matrix_0_8),
        .I4(Reduction_1_io_matrix_2_8),
        .O(Reduction_2_io_matrix_o_0_8));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_8_i_4
       (.I0(PPLRegs1_io_PP_o_1[6]),
        .I1(PPLRegs1_io_PP_o_0[8]),
        .I2(PPLRegs1_io_PP_o_2[4]),
        .O(Reduction_1_io_matrix_0_8));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_8_i_5
       (.I0(PPLRegs1_io_PP_o_4[0]),
        .I1(PPLRegs1_io_PP_o_3[2]),
        .I2(PPLRegs1_io_S_o[4]),
        .O(Reduction_1_io_matrix_2_8));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    _T_1832_9_i_1
       (.I0(PPLRegs1_io_PP_o_4[1]),
        .I1(PPLRegs1_io_S_o[4]),
        .I2(PPLRegs1_io_PP_o_3[2]),
        .I3(PPLRegs1_io_PP_o_4[0]),
        .I4(Reduction_2_io_matrix_o_0_9),
        .I5(Reduction_2_io_matrix_o_1_9),
        .O(Reduction_4_io_matrix_o_0_9));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _T_1832_9_i_2
       (.I0(PPLRegs1_io_PP_o_2[4]),
        .I1(PPLRegs1_io_PP_o_0[8]),
        .I2(PPLRegs1_io_PP_o_1[6]),
        .I3(Reduction_1_io_matrix_0_9),
        .I4(PPLRegs1_io_PP_o_3[3]),
        .O(Reduction_2_io_matrix_o_0_9));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_1832_9_i_3
       (.I0(PPLRegs1_io_PP_o_2[3]),
        .I1(PPLRegs1_io_PP_o_0[7]),
        .I2(PPLRegs1_io_PP_o_1[5]),
        .I3(Reduction_1_io_matrix_0_8),
        .I4(Reduction_1_io_matrix_2_8),
        .O(Reduction_2_io_matrix_o_1_9));
  LUT3 #(
    .INIT(8'h96)) 
    _T_1832_9_i_4
       (.I0(PPLRegs1_io_PP_o_1[7]),
        .I1(PPLRegs1_io_PP_o_0[9]),
        .I2(PPLRegs1_io_PP_o_2[5]),
        .O(Reduction_1_io_matrix_0_9));
  LUT6 #(
    .INIT(64'hE81717E800000000)) 
    _T_2137_10_i_1
       (.I0(PPLRegs1_io_S_o[4]),
        .I1(PPLRegs1_io_PP_o_3[2]),
        .I2(PPLRegs1_io_PP_o_4[0]),
        .I3(Reduction_2_io_matrix_o_0_9),
        .I4(Reduction_2_io_matrix_o_1_9),
        .I5(PPLRegs1_io_PP_o_4[1]),
        .O(Reduction_4_io_matrix_o_1_10));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    _T_2137_11_i_1
       (.I0(Reduction_2_io_matrix_o_1_9),
        .I1(Reduction_2_io_matrix_o_0_9),
        .I2(PPLRegs1_io_PP_o_4[0]),
        .I3(PPLRegs1_io_PP_o_3[2]),
        .I4(PPLRegs1_io_S_o[4]),
        .I5(Reduction_3_io_matrix_o_0_10),
        .O(Reduction_4_io_matrix_o_1_11));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hE800)) 
    _T_2137_12_i_1
       (.I0(Reduction_2_io_matrix_o_1_10),
        .I1(Reduction_2_io_matrix_o_0_10),
        .I2(PPLRegs1_io_S_o[5]),
        .I3(Reduction_3_io_matrix_o_0_11),
        .O(Reduction_4_io_matrix_o_1_12));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    _T_2137_13_i_1
       (.I0(Reduction_2_io_matrix_o_1_11),
        .I1(Reduction_2_io_matrix_o_0_11),
        .I2(PPLRegs1_io_PP_o_4[2]),
        .I3(PPLRegs1_io_PP_o_3[4]),
        .I4(PPLRegs1_io_PP_o_5[0]),
        .I5(Reduction_3_io_matrix_o_0_12),
        .O(Reduction_4_io_matrix_o_1_13));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_2137_14_i_1
       (.I0(Reduction_2_io_matrix_o_1_12),
        .I1(Reduction_2_io_matrix_o_0_12),
        .I2(Reduction_2_io_matrix_o_2_12),
        .I3(Reduction_3_io_matrix_o_0_13),
        .I4(Reduction_2_io_matrix_o_3_13),
        .O(Reduction_4_io_matrix_o_1_14));
  LUT6 #(
    .INIT(64'hEEE8E88888888888)) 
    _T_2137_15_i_1
       (.I0(Reduction_3_io_matrix_o_1_14),
        .I1(Reduction_3_io_matrix_o_0_14),
        .I2(PPLRegs1_io_PP_o_5[2]),
        .I3(PPLRegs1_io_PP_o_3[6]),
        .I4(PPLRegs1_io_PP_o_4[4]),
        .I5(PPLRegs1_io_PP_o_6[1]),
        .O(Reduction_4_io_matrix_o_1_15));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_2137_16_i_1
       (.I0(Reduction_2_io_matrix_o_1_14),
        .I1(Reduction_2_io_matrix_o_0_14),
        .I2(Reduction_2_io_matrix_o_2_14),
        .I3(Reduction_3_io_matrix_o_0_15),
        .I4(Reduction_2_io_matrix_o_3_15),
        .O(Reduction_4_io_matrix_o_1_16));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_2137_17_i_1
       (.I0(Reduction_2_io_matrix_o_1_15),
        .I1(Reduction_2_io_matrix_o_0_15),
        .I2(Reduction_2_io_matrix_o_2_15),
        .I3(Reduction_3_io_matrix_o_0_16),
        .I4(Reduction_2_io_matrix_o_3_16),
        .O(Reduction_4_io_matrix_o_1_17));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_2137_18_i_1
       (.I0(Reduction_2_io_matrix_o_1_16),
        .I1(Reduction_2_io_matrix_o_0_16),
        .I2(Reduction_2_io_matrix_o_2_16),
        .I3(Reduction_3_io_matrix_o_0_17),
        .I4(Reduction_2_io_matrix_o_3_17),
        .O(Reduction_4_io_matrix_o_1_18));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_2137_19_i_1
       (.I0(Reduction_2_io_matrix_o_1_17),
        .I1(Reduction_2_io_matrix_o_0_17),
        .I2(Reduction_2_io_matrix_o_2_17),
        .I3(Reduction_3_io_matrix_o_0_18),
        .I4(Reduction_2_io_matrix_o_3_18),
        .O(Reduction_4_io_matrix_o_1_19));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_2137_20_i_1
       (.I0(Reduction_2_io_matrix_o_1_18),
        .I1(Reduction_2_io_matrix_o_0_18),
        .I2(Reduction_2_io_matrix_o_2_18),
        .I3(Reduction_3_io_matrix_o_0_19),
        .I4(Reduction_2_io_matrix_o_3_19),
        .O(Reduction_4_io_matrix_o_1_20));
  LUT6 #(
    .INIT(64'hEEE8E88888888888)) 
    _T_2137_21_i_1
       (.I0(Reduction_3_io_matrix_o_1_20),
        .I1(Reduction_3_io_matrix_o_0_20),
        .I2(PPLRegs1_io_PP_o_6[6]),
        .I3(PPLRegs1_io_PP_o_4[10]),
        .I4(PPLRegs1_io_PP_o_5[8]),
        .I5(PPLRegs1_io_SS_o),
        .O(Reduction_4_io_matrix_o_1_21));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    _T_2137_22_i_1
       (.I0(Reduction_2_io_matrix_o_1_20),
        .I1(Reduction_2_io_matrix_o_0_20),
        .I2(PPLRegs1_io_PP_o_6[7]),
        .I3(PPLRegs1_io_PP_o_5[9]),
        .I4(PPLRegs1_io_PP_o_7[5]),
        .I5(Reduction_3_io_matrix_o_0_21),
        .O(Reduction_4_io_matrix_o_1_22));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    _T_2137_23_i_1
       (.I0(Reduction_2_io_matrix_o_1_21),
        .I1(Reduction_2_io_matrix_o_0_21),
        .I2(PPLRegs1_io_PP_o_6[8]),
        .I3(PPLRegs1_io_PP_o_5[10]),
        .I4(PPLRegs1_io_PP_o_7[6]),
        .I5(Reduction_3_io_matrix_o_0_22),
        .O(Reduction_4_io_matrix_o_1_23));
  LUT6 #(
    .INIT(64'hFFFFE888EEE80000)) 
    _T_2137_24_i_1
       (.I0(Reduction_2_io_matrix_o_1_22),
        .I1(Reduction_2_io_matrix_o_0_22),
        .I2(PPLRegs1_io_PP_o_7[7]),
        .I3(PPLRegs1_io_PP_o_6[9]),
        .I4(PPLRegs1_io_SS_o),
        .I5(Reduction_3_io_matrix_o_0_23),
        .O(Reduction_4_io_matrix_o_1_24));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAA808000)) 
    _T_2137_25_i_1
       (.I0(Reduction_3_io_matrix_o_0_24),
        .I1(PPLRegs1_io_PP_o_7[8]),
        .I2(PPLRegs1_io_PP_o_6[10]),
        .I3(Reduction_2_io_matrix_o_0_23),
        .I4(Reduction_2_io_matrix_o_1_23),
        .O(Reduction_4_io_matrix_o_1_25));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _T_2137_26_i_1
       (.I0(Reduction_3_io_matrix_o_1_25),
        .I1(Reduction_2_io_matrix_o_0_25),
        .I2(Reduction_2_io_matrix_o_1_25),
        .O(Reduction_4_io_matrix_o_1_26));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    _T_2137_27_i_1
       (.I0(Reduction_2_io_matrix_o_0_26),
        .I1(PPLRegs1_io_SS_o),
        .I2(Reduction_1_io_matrix_0_25),
        .I3(PPLRegs1_io_PP_o_5[14]),
        .I4(PPLRegs1_io_SC_o[4]),
        .I5(PPLRegs1_io_PP_o_6[12]),
        .O(Reduction_4_io_matrix_o_1_27));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    _T_2137_29_i_1
       (.I0(Reduction_3_io_matrix_o_1_28),
        .I1(PPLRegs1_io_PP_o_7[14]),
        .I2(PPLRegs1_io_SC_o[6]),
        .I3(PPLRegs1_io_PP_o_7[13]),
        .I4(PPLRegs1_io_PP_o_6[15]),
        .I5(PPLRegs1_io_SS_o),
        .O(Reduction_4_io_matrix_o_1_29));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA8808080)) 
    _T_2137_31_i_1
       (.I0(PPLRegs1_io_SC_o[7]),
        .I1(PPLRegs1_io_SS_o),
        .I2(PPLRegs1_io_PP_o_7[15]),
        .I3(PPLRegs1_io_SC_o[6]),
        .I4(PPLRegs1_io_PP_o_7[14]),
        .O(Reduction_3_io_matrix_o_1_31));
  LUT6 #(
    .INIT(64'h9996966600000000)) 
    _T_2137_4_i_1
       (.I0(PPLRegs1_io_PP_o_1[1]),
        .I1(PPLRegs1_io_PP_o_0[3]),
        .I2(PPLRegs1_io_PP_o_1[0]),
        .I3(PPLRegs1_io_PP_o_0[2]),
        .I4(PPLRegs1_io_S_o[1]),
        .I5(Reduction_3_io_matrix_o_1_3),
        .O(Reduction_4_io_matrix_o_1_4));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    _T_2137_6_i_1
       (.I0(PPLRegs1_io_S_o[2]),
        .I1(Reduction_2_io_matrix_o_1_4),
        .I2(Reduction_1_io_matrix_0_5),
        .I3(PPLRegs1_io_PP_o_1[2]),
        .I4(PPLRegs1_io_PP_o_0[4]),
        .I5(PPLRegs1_io_PP_o_2[0]),
        .O(Reduction_4_io_matrix_o_1_6));
  LUT6 #(
    .INIT(64'h9996966600000000)) 
    _T_2137_7_i_1
       (.I0(PPLRegs1_io_PP_o_3[0]),
        .I1(Reduction_1_io_matrix_0_6),
        .I2(PPLRegs1_io_PP_o_1[3]),
        .I3(PPLRegs1_io_PP_o_0[5]),
        .I4(PPLRegs1_io_PP_o_2[1]),
        .I5(PPLRegs1_io_S_o[3]),
        .O(Reduction_4_io_matrix_o_1_7));
  LUT6 #(
    .INIT(64'h9996966600000000)) 
    _T_2137_8_i_1
       (.I0(PPLRegs1_io_PP_o_3[1]),
        .I1(Reduction_1_io_matrix_0_7),
        .I2(PPLRegs1_io_PP_o_1[4]),
        .I3(PPLRegs1_io_PP_o_0[6]),
        .I4(PPLRegs1_io_PP_o_2[2]),
        .I5(Reduction_2_io_matrix_o_1_7),
        .O(Reduction_4_io_matrix_o_1_8));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    _T_2137_8_i_2
       (.I0(PPLRegs1_io_PP_o_2[1]),
        .I1(PPLRegs1_io_PP_o_0[5]),
        .I2(PPLRegs1_io_PP_o_1[3]),
        .I3(Reduction_1_io_matrix_0_6),
        .I4(PPLRegs1_io_PP_o_3[0]),
        .O(Reduction_2_io_matrix_o_1_7));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    _T_2137_9_i_1
       (.I0(Reduction_2_io_matrix_o_0_8),
        .I1(PPLRegs1_io_PP_o_3[1]),
        .I2(Reduction_1_io_matrix_0_7),
        .I3(PPLRegs1_io_PP_o_1[4]),
        .I4(PPLRegs1_io_PP_o_0[6]),
        .I5(PPLRegs1_io_PP_o_2[2]),
        .O(Reduction_4_io_matrix_o_1_9));
endmodule

module PPLRegs2
   (D,
    reset_IBUF,
    Reduction_1_io_matrix_0_0,
    clock_IBUF_BUFG,
    Reduction_2_io_matrix_o_0_1,
    Reduction_3_io_matrix_o_0_2,
    Reduction_4_io_matrix_o_0_3,
    Reduction_3_io_matrix_o_0_4,
    Reduction_4_io_matrix_o_0_5,
    Reduction_4_io_matrix_o_0_6,
    Reduction_4_io_matrix_o_0_7,
    Reduction_4_io_matrix_o_0_8,
    Reduction_4_io_matrix_o_0_9,
    Reduction_4_io_matrix_o_0_10,
    Reduction_4_io_matrix_o_0_11,
    Reduction_4_io_matrix_o_0_12,
    Reduction_4_io_matrix_o_0_13,
    Reduction_4_io_matrix_o_0_14,
    Reduction_4_io_matrix_o_0_15,
    Reduction_4_io_matrix_o_0_16,
    Reduction_4_io_matrix_o_0_17,
    Reduction_4_io_matrix_o_0_18,
    Reduction_4_io_matrix_o_0_19,
    Reduction_4_io_matrix_o_0_20,
    Reduction_4_io_matrix_o_0_21,
    Reduction_4_io_matrix_o_0_22,
    Reduction_4_io_matrix_o_0_23,
    Reduction_4_io_matrix_o_0_24,
    Reduction_4_io_matrix_o_0_25,
    Reduction_4_io_matrix_o_0_26,
    Reduction_3_io_matrix_o_0_27,
    Reduction_4_io_matrix_o_0_28,
    Reduction_2_io_matrix_o_0_29,
    Reduction_3_io_matrix_o_0_30,
    PPLRegs1_io_SS_o,
    Reduction_4_io_matrix_o_1_4,
    Reduction_4_io_matrix_o_1_6,
    Reduction_4_io_matrix_o_1_7,
    Reduction_4_io_matrix_o_1_8,
    Reduction_4_io_matrix_o_1_9,
    Reduction_4_io_matrix_o_1_10,
    Reduction_4_io_matrix_o_1_11,
    Reduction_4_io_matrix_o_1_12,
    Reduction_4_io_matrix_o_1_13,
    Reduction_4_io_matrix_o_1_14,
    Reduction_4_io_matrix_o_1_15,
    Reduction_4_io_matrix_o_1_16,
    Reduction_4_io_matrix_o_1_17,
    Reduction_4_io_matrix_o_1_18,
    Reduction_4_io_matrix_o_1_19,
    Reduction_4_io_matrix_o_1_20,
    Reduction_4_io_matrix_o_1_21,
    Reduction_4_io_matrix_o_1_22,
    Reduction_4_io_matrix_o_1_23,
    Reduction_4_io_matrix_o_1_24,
    Reduction_4_io_matrix_o_1_25,
    Reduction_4_io_matrix_o_1_26,
    Reduction_4_io_matrix_o_1_27,
    Reduction_4_io_matrix_o_1_29,
    Reduction_3_io_matrix_o_1_31);
  output [31:0]D;
  input reset_IBUF;
  input Reduction_1_io_matrix_0_0;
  input clock_IBUF_BUFG;
  input Reduction_2_io_matrix_o_0_1;
  input Reduction_3_io_matrix_o_0_2;
  input Reduction_4_io_matrix_o_0_3;
  input Reduction_3_io_matrix_o_0_4;
  input Reduction_4_io_matrix_o_0_5;
  input Reduction_4_io_matrix_o_0_6;
  input Reduction_4_io_matrix_o_0_7;
  input Reduction_4_io_matrix_o_0_8;
  input Reduction_4_io_matrix_o_0_9;
  input Reduction_4_io_matrix_o_0_10;
  input Reduction_4_io_matrix_o_0_11;
  input Reduction_4_io_matrix_o_0_12;
  input Reduction_4_io_matrix_o_0_13;
  input Reduction_4_io_matrix_o_0_14;
  input Reduction_4_io_matrix_o_0_15;
  input Reduction_4_io_matrix_o_0_16;
  input Reduction_4_io_matrix_o_0_17;
  input Reduction_4_io_matrix_o_0_18;
  input Reduction_4_io_matrix_o_0_19;
  input Reduction_4_io_matrix_o_0_20;
  input Reduction_4_io_matrix_o_0_21;
  input Reduction_4_io_matrix_o_0_22;
  input Reduction_4_io_matrix_o_0_23;
  input Reduction_4_io_matrix_o_0_24;
  input Reduction_4_io_matrix_o_0_25;
  input Reduction_4_io_matrix_o_0_26;
  input Reduction_3_io_matrix_o_0_27;
  input Reduction_4_io_matrix_o_0_28;
  input Reduction_2_io_matrix_o_0_29;
  input Reduction_3_io_matrix_o_0_30;
  input [0:0]PPLRegs1_io_SS_o;
  input Reduction_4_io_matrix_o_1_4;
  input Reduction_4_io_matrix_o_1_6;
  input Reduction_4_io_matrix_o_1_7;
  input Reduction_4_io_matrix_o_1_8;
  input Reduction_4_io_matrix_o_1_9;
  input Reduction_4_io_matrix_o_1_10;
  input Reduction_4_io_matrix_o_1_11;
  input Reduction_4_io_matrix_o_1_12;
  input Reduction_4_io_matrix_o_1_13;
  input Reduction_4_io_matrix_o_1_14;
  input Reduction_4_io_matrix_o_1_15;
  input Reduction_4_io_matrix_o_1_16;
  input Reduction_4_io_matrix_o_1_17;
  input Reduction_4_io_matrix_o_1_18;
  input Reduction_4_io_matrix_o_1_19;
  input Reduction_4_io_matrix_o_1_20;
  input Reduction_4_io_matrix_o_1_21;
  input Reduction_4_io_matrix_o_1_22;
  input Reduction_4_io_matrix_o_1_23;
  input Reduction_4_io_matrix_o_1_24;
  input Reduction_4_io_matrix_o_1_25;
  input Reduction_4_io_matrix_o_1_26;
  input Reduction_4_io_matrix_o_1_27;
  input Reduction_4_io_matrix_o_1_29;
  input Reduction_3_io_matrix_o_1_31;

  wire [31:0]D;
  wire [0:0]PPLRegs1_io_SS_o;
  wire Reduction_1_io_matrix_0_0;
  wire Reduction_2_io_matrix_o_0_1;
  wire Reduction_2_io_matrix_o_0_29;
  wire Reduction_3_io_matrix_o_0_2;
  wire Reduction_3_io_matrix_o_0_27;
  wire Reduction_3_io_matrix_o_0_30;
  wire Reduction_3_io_matrix_o_0_4;
  wire Reduction_3_io_matrix_o_1_31;
  wire Reduction_4_io_matrix_o_0_10;
  wire Reduction_4_io_matrix_o_0_11;
  wire Reduction_4_io_matrix_o_0_12;
  wire Reduction_4_io_matrix_o_0_13;
  wire Reduction_4_io_matrix_o_0_14;
  wire Reduction_4_io_matrix_o_0_15;
  wire Reduction_4_io_matrix_o_0_16;
  wire Reduction_4_io_matrix_o_0_17;
  wire Reduction_4_io_matrix_o_0_18;
  wire Reduction_4_io_matrix_o_0_19;
  wire Reduction_4_io_matrix_o_0_20;
  wire Reduction_4_io_matrix_o_0_21;
  wire Reduction_4_io_matrix_o_0_22;
  wire Reduction_4_io_matrix_o_0_23;
  wire Reduction_4_io_matrix_o_0_24;
  wire Reduction_4_io_matrix_o_0_25;
  wire Reduction_4_io_matrix_o_0_26;
  wire Reduction_4_io_matrix_o_0_28;
  wire Reduction_4_io_matrix_o_0_3;
  wire Reduction_4_io_matrix_o_0_5;
  wire Reduction_4_io_matrix_o_0_6;
  wire Reduction_4_io_matrix_o_0_7;
  wire Reduction_4_io_matrix_o_0_8;
  wire Reduction_4_io_matrix_o_0_9;
  wire Reduction_4_io_matrix_o_1_10;
  wire Reduction_4_io_matrix_o_1_11;
  wire Reduction_4_io_matrix_o_1_12;
  wire Reduction_4_io_matrix_o_1_13;
  wire Reduction_4_io_matrix_o_1_14;
  wire Reduction_4_io_matrix_o_1_15;
  wire Reduction_4_io_matrix_o_1_16;
  wire Reduction_4_io_matrix_o_1_17;
  wire Reduction_4_io_matrix_o_1_18;
  wire Reduction_4_io_matrix_o_1_19;
  wire Reduction_4_io_matrix_o_1_20;
  wire Reduction_4_io_matrix_o_1_21;
  wire Reduction_4_io_matrix_o_1_22;
  wire Reduction_4_io_matrix_o_1_23;
  wire Reduction_4_io_matrix_o_1_24;
  wire Reduction_4_io_matrix_o_1_25;
  wire Reduction_4_io_matrix_o_1_26;
  wire Reduction_4_io_matrix_o_1_27;
  wire Reduction_4_io_matrix_o_1_29;
  wire Reduction_4_io_matrix_o_1_4;
  wire Reduction_4_io_matrix_o_1_6;
  wire Reduction_4_io_matrix_o_1_7;
  wire Reduction_4_io_matrix_o_1_8;
  wire Reduction_4_io_matrix_o_1_9;
  wire [31:4]TailAdder_io_A;
  wire [31:4]TailAdder_io_B;
  wire \_T_11[11]_i_2_n_0 ;
  wire \_T_11[11]_i_3_n_0 ;
  wire \_T_11[12]_i_2_n_0 ;
  wire \_T_11[12]_i_3_n_0 ;
  wire \_T_11[13]_i_2_n_0 ;
  wire \_T_11[13]_i_3_n_0 ;
  wire \_T_11[13]_i_4_n_0 ;
  wire \_T_11[16]_i_2_n_0 ;
  wire \_T_11[16]_i_3_n_0 ;
  wire \_T_11[17]_i_2_n_0 ;
  wire \_T_11[17]_i_3_n_0 ;
  wire \_T_11[18]_i_2_n_0 ;
  wire \_T_11[18]_i_3_n_0 ;
  wire \_T_11[19]_i_2_n_0 ;
  wire \_T_11[19]_i_3_n_0 ;
  wire \_T_11[19]_i_4_n_0 ;
  wire \_T_11[22]_i_2_n_0 ;
  wire \_T_11[22]_i_3_n_0 ;
  wire \_T_11[23]_i_2_n_0 ;
  wire \_T_11[23]_i_3_n_0 ;
  wire \_T_11[24]_i_2_n_0 ;
  wire \_T_11[24]_i_3_n_0 ;
  wire \_T_11[25]_i_2_n_0 ;
  wire \_T_11[25]_i_3_n_0 ;
  wire \_T_11[27]_i_2_n_0 ;
  wire \_T_11[27]_i_3_n_0 ;
  wire \_T_11[29]_i_2_n_0 ;
  wire \_T_11[29]_i_3_n_0 ;
  wire \_T_11[30]_i_2_n_0 ;
  wire \_T_11[30]_i_3_n_0 ;
  wire \_T_11[30]_i_4_n_0 ;
  wire \_T_11[31]_i_10_n_0 ;
  wire \_T_11[31]_i_11_n_0 ;
  wire \_T_11[31]_i_12_n_0 ;
  wire \_T_11[31]_i_2_n_0 ;
  wire \_T_11[31]_i_3_n_0 ;
  wire \_T_11[31]_i_4_n_0 ;
  wire \_T_11[31]_i_5_n_0 ;
  wire \_T_11[31]_i_6_n_0 ;
  wire \_T_11[31]_i_7_n_0 ;
  wire \_T_11[31]_i_8_n_0 ;
  wire \_T_11[31]_i_9_n_0 ;
  wire \_T_11[7]_i_2_n_0 ;
  wire \_T_11[8]_i_2_n_0 ;
  wire clock_IBUF_BUFG;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \_T_11[10]_i_1 
       (.I0(TailAdder_io_B[10]),
        .I1(TailAdder_io_A[10]),
        .I2(TailAdder_io_B[9]),
        .I3(TailAdder_io_A[9]),
        .I4(\_T_11[13]_i_2_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h99966696)) 
    \_T_11[11]_i_1 
       (.I0(TailAdder_io_B[11]),
        .I1(TailAdder_io_A[11]),
        .I2(\_T_11[11]_i_2_n_0 ),
        .I3(\_T_11[13]_i_2_n_0 ),
        .I4(\_T_11[11]_i_3_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \_T_11[11]_i_2 
       (.I0(TailAdder_io_A[9]),
        .I1(TailAdder_io_B[9]),
        .I2(TailAdder_io_A[10]),
        .I3(TailAdder_io_B[10]),
        .O(\_T_11[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    \_T_11[11]_i_3 
       (.I0(TailAdder_io_A[9]),
        .I1(TailAdder_io_B[9]),
        .I2(TailAdder_io_A[10]),
        .I3(TailAdder_io_B[10]),
        .O(\_T_11[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \_T_11[12]_i_1 
       (.I0(TailAdder_io_B[12]),
        .I1(TailAdder_io_A[12]),
        .I2(\_T_11[12]_i_2_n_0 ),
        .I3(\_T_11[13]_i_2_n_0 ),
        .I4(\_T_11[12]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \_T_11[12]_i_2 
       (.I0(TailAdder_io_A[9]),
        .I1(TailAdder_io_B[9]),
        .I2(TailAdder_io_A[10]),
        .I3(TailAdder_io_B[10]),
        .I4(TailAdder_io_A[11]),
        .I5(TailAdder_io_B[11]),
        .O(\_T_11[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \_T_11[12]_i_3 
       (.I0(TailAdder_io_A[9]),
        .I1(TailAdder_io_B[9]),
        .I2(TailAdder_io_A[10]),
        .I3(TailAdder_io_B[10]),
        .I4(TailAdder_io_A[11]),
        .I5(TailAdder_io_B[11]),
        .O(\_T_11[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h69996696)) 
    \_T_11[13]_i_1 
       (.I0(TailAdder_io_B[13]),
        .I1(TailAdder_io_A[13]),
        .I2(\_T_11[13]_i_2_n_0 ),
        .I3(\_T_11[13]_i_3_n_0 ),
        .I4(\_T_11[13]_i_4_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \_T_11[13]_i_2 
       (.I0(\_T_11[8]_i_2_n_0 ),
        .I1(TailAdder_io_A[7]),
        .I2(TailAdder_io_B[7]),
        .I3(TailAdder_io_A[8]),
        .I4(TailAdder_io_B[8]),
        .O(\_T_11[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \_T_11[13]_i_3 
       (.I0(\_T_11[12]_i_3_n_0 ),
        .I1(TailAdder_io_A[12]),
        .I2(TailAdder_io_B[12]),
        .O(\_T_11[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \_T_11[13]_i_4 
       (.I0(\_T_11[12]_i_2_n_0 ),
        .I1(TailAdder_io_A[12]),
        .I2(TailAdder_io_B[12]),
        .O(\_T_11[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \_T_11[14]_i_1 
       (.I0(\_T_11[19]_i_3_n_0 ),
        .I1(TailAdder_io_B[14]),
        .I2(TailAdder_io_A[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \_T_11[15]_i_1 
       (.I0(TailAdder_io_A[15]),
        .I1(TailAdder_io_B[15]),
        .I2(\_T_11[19]_i_3_n_0 ),
        .I3(TailAdder_io_B[14]),
        .I4(TailAdder_io_A[14]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h99966696)) 
    \_T_11[16]_i_1 
       (.I0(TailAdder_io_B[16]),
        .I1(TailAdder_io_A[16]),
        .I2(\_T_11[16]_i_2_n_0 ),
        .I3(\_T_11[19]_i_3_n_0 ),
        .I4(\_T_11[16]_i_3_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \_T_11[16]_i_2 
       (.I0(TailAdder_io_A[14]),
        .I1(TailAdder_io_B[14]),
        .I2(TailAdder_io_A[15]),
        .I3(TailAdder_io_B[15]),
        .O(\_T_11[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    \_T_11[16]_i_3 
       (.I0(TailAdder_io_A[14]),
        .I1(TailAdder_io_B[14]),
        .I2(TailAdder_io_A[15]),
        .I3(TailAdder_io_B[15]),
        .O(\_T_11[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h99966696)) 
    \_T_11[17]_i_1 
       (.I0(TailAdder_io_B[17]),
        .I1(TailAdder_io_A[17]),
        .I2(\_T_11[17]_i_2_n_0 ),
        .I3(\_T_11[19]_i_3_n_0 ),
        .I4(\_T_11[17]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \_T_11[17]_i_2 
       (.I0(TailAdder_io_A[14]),
        .I1(TailAdder_io_B[14]),
        .I2(TailAdder_io_A[15]),
        .I3(TailAdder_io_B[15]),
        .I4(TailAdder_io_A[16]),
        .I5(TailAdder_io_B[16]),
        .O(\_T_11[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \_T_11[17]_i_3 
       (.I0(TailAdder_io_A[14]),
        .I1(TailAdder_io_B[14]),
        .I2(TailAdder_io_A[15]),
        .I3(TailAdder_io_B[15]),
        .I4(TailAdder_io_A[16]),
        .I5(TailAdder_io_B[16]),
        .O(\_T_11[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \_T_11[18]_i_1 
       (.I0(TailAdder_io_B[18]),
        .I1(TailAdder_io_A[18]),
        .I2(\_T_11[18]_i_2_n_0 ),
        .I3(\_T_11[19]_i_3_n_0 ),
        .I4(\_T_11[18]_i_3_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \_T_11[18]_i_2 
       (.I0(\_T_11[17]_i_2_n_0 ),
        .I1(TailAdder_io_A[17]),
        .I2(TailAdder_io_B[17]),
        .O(\_T_11[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \_T_11[18]_i_3 
       (.I0(\_T_11[17]_i_3_n_0 ),
        .I1(TailAdder_io_A[17]),
        .I2(TailAdder_io_B[17]),
        .O(\_T_11[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h66699969)) 
    \_T_11[19]_i_1 
       (.I0(TailAdder_io_A[19]),
        .I1(TailAdder_io_B[19]),
        .I2(\_T_11[19]_i_2_n_0 ),
        .I3(\_T_11[19]_i_3_n_0 ),
        .I4(\_T_11[19]_i_4_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h001717FF)) 
    \_T_11[19]_i_2 
       (.I0(\_T_11[17]_i_2_n_0 ),
        .I1(TailAdder_io_A[17]),
        .I2(TailAdder_io_B[17]),
        .I3(TailAdder_io_A[18]),
        .I4(TailAdder_io_B[18]),
        .O(\_T_11[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFF0F440)) 
    \_T_11[19]_i_3 
       (.I0(\_T_11[13]_i_3_n_0 ),
        .I1(\_T_11[13]_i_2_n_0 ),
        .I2(TailAdder_io_B[13]),
        .I3(TailAdder_io_A[13]),
        .I4(\_T_11[13]_i_4_n_0 ),
        .O(\_T_11[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \_T_11[19]_i_4 
       (.I0(\_T_11[17]_i_3_n_0 ),
        .I1(TailAdder_io_A[17]),
        .I2(TailAdder_io_B[17]),
        .I3(TailAdder_io_A[18]),
        .I4(TailAdder_io_B[18]),
        .O(\_T_11[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \_T_11[20]_i_1 
       (.I0(\_T_11[31]_i_6_n_0 ),
        .I1(TailAdder_io_B[20]),
        .I2(TailAdder_io_A[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \_T_11[21]_i_1 
       (.I0(TailAdder_io_A[21]),
        .I1(TailAdder_io_B[21]),
        .I2(TailAdder_io_B[20]),
        .I3(TailAdder_io_A[20]),
        .I4(\_T_11[31]_i_6_n_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h99966696)) 
    \_T_11[22]_i_1 
       (.I0(TailAdder_io_B[22]),
        .I1(TailAdder_io_A[22]),
        .I2(\_T_11[22]_i_2_n_0 ),
        .I3(\_T_11[31]_i_6_n_0 ),
        .I4(\_T_11[22]_i_3_n_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \_T_11[22]_i_2 
       (.I0(TailAdder_io_A[20]),
        .I1(TailAdder_io_B[20]),
        .I2(TailAdder_io_A[21]),
        .I3(TailAdder_io_B[21]),
        .O(\_T_11[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    \_T_11[22]_i_3 
       (.I0(TailAdder_io_A[20]),
        .I1(TailAdder_io_B[20]),
        .I2(TailAdder_io_A[21]),
        .I3(TailAdder_io_B[21]),
        .O(\_T_11[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h99966696)) 
    \_T_11[23]_i_1 
       (.I0(TailAdder_io_B[23]),
        .I1(TailAdder_io_A[23]),
        .I2(\_T_11[23]_i_2_n_0 ),
        .I3(\_T_11[31]_i_6_n_0 ),
        .I4(\_T_11[23]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \_T_11[23]_i_2 
       (.I0(TailAdder_io_A[20]),
        .I1(TailAdder_io_B[20]),
        .I2(TailAdder_io_A[21]),
        .I3(TailAdder_io_B[21]),
        .I4(TailAdder_io_A[22]),
        .I5(TailAdder_io_B[22]),
        .O(\_T_11[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \_T_11[23]_i_3 
       (.I0(TailAdder_io_A[20]),
        .I1(TailAdder_io_B[20]),
        .I2(TailAdder_io_A[21]),
        .I3(TailAdder_io_B[21]),
        .I4(TailAdder_io_A[22]),
        .I5(TailAdder_io_B[22]),
        .O(\_T_11[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \_T_11[24]_i_1 
       (.I0(TailAdder_io_B[24]),
        .I1(TailAdder_io_A[24]),
        .I2(\_T_11[24]_i_2_n_0 ),
        .I3(\_T_11[31]_i_6_n_0 ),
        .I4(\_T_11[24]_i_3_n_0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \_T_11[24]_i_2 
       (.I0(\_T_11[23]_i_2_n_0 ),
        .I1(TailAdder_io_A[23]),
        .I2(TailAdder_io_B[23]),
        .O(\_T_11[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \_T_11[24]_i_3 
       (.I0(\_T_11[23]_i_3_n_0 ),
        .I1(TailAdder_io_A[23]),
        .I2(TailAdder_io_B[23]),
        .O(\_T_11[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h66699969)) 
    \_T_11[25]_i_1 
       (.I0(TailAdder_io_A[25]),
        .I1(TailAdder_io_B[25]),
        .I2(\_T_11[25]_i_2_n_0 ),
        .I3(\_T_11[31]_i_6_n_0 ),
        .I4(\_T_11[25]_i_3_n_0 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h001717FF)) 
    \_T_11[25]_i_2 
       (.I0(\_T_11[23]_i_2_n_0 ),
        .I1(TailAdder_io_A[23]),
        .I2(TailAdder_io_B[23]),
        .I3(TailAdder_io_A[24]),
        .I4(TailAdder_io_B[24]),
        .O(\_T_11[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \_T_11[25]_i_3 
       (.I0(\_T_11[23]_i_3_n_0 ),
        .I1(TailAdder_io_A[23]),
        .I2(TailAdder_io_B[23]),
        .I3(TailAdder_io_A[24]),
        .I4(TailAdder_io_B[24]),
        .O(\_T_11[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h66699969)) 
    \_T_11[26]_i_1 
       (.I0(TailAdder_io_A[26]),
        .I1(TailAdder_io_B[26]),
        .I2(\_T_11[27]_i_2_n_0 ),
        .I3(\_T_11[31]_i_6_n_0 ),
        .I4(\_T_11[31]_i_5_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hF220FFF00DDF000F)) 
    \_T_11[27]_i_1 
       (.I0(\_T_11[31]_i_6_n_0 ),
        .I1(\_T_11[31]_i_5_n_0 ),
        .I2(TailAdder_io_A[26]),
        .I3(TailAdder_io_B[26]),
        .I4(\_T_11[27]_i_2_n_0 ),
        .I5(\_T_11[27]_i_3_n_0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \_T_11[27]_i_2 
       (.I0(\_T_11[25]_i_2_n_0 ),
        .I1(TailAdder_io_A[25]),
        .I2(TailAdder_io_B[25]),
        .O(\_T_11[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_T_11[27]_i_3 
       (.I0(TailAdder_io_B[27]),
        .I1(TailAdder_io_A[27]),
        .O(\_T_11[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF8A758A75FF00)) 
    \_T_11[28]_i_1 
       (.I0(\_T_11[31]_i_3_n_0 ),
        .I1(\_T_11[30]_i_3_n_0 ),
        .I2(\_T_11[31]_i_6_n_0 ),
        .I3(TailAdder_io_A[28]),
        .I4(TailAdder_io_B[27]),
        .I5(TailAdder_io_A[27]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hBBBFBBBB88808888)) 
    \_T_11[29]_i_1 
       (.I0(\_T_11[29]_i_2_n_0 ),
        .I1(\_T_11[31]_i_3_n_0 ),
        .I2(\_T_11[31]_i_4_n_0 ),
        .I3(\_T_11[31]_i_5_n_0 ),
        .I4(\_T_11[31]_i_6_n_0 ),
        .I5(\_T_11[29]_i_3_n_0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \_T_11[29]_i_2 
       (.I0(TailAdder_io_B[29]),
        .I1(TailAdder_io_B[27]),
        .I2(TailAdder_io_A[27]),
        .I3(TailAdder_io_A[28]),
        .I4(TailAdder_io_A[29]),
        .O(\_T_11[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h9995666A)) 
    \_T_11[29]_i_3 
       (.I0(TailAdder_io_B[29]),
        .I1(TailAdder_io_A[28]),
        .I2(TailAdder_io_B[27]),
        .I3(TailAdder_io_A[27]),
        .I4(TailAdder_io_A[29]),
        .O(\_T_11[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4044BFBB7F778088)) 
    \_T_11[30]_i_1 
       (.I0(\_T_11[30]_i_2_n_0 ),
        .I1(\_T_11[31]_i_3_n_0 ),
        .I2(\_T_11[30]_i_3_n_0 ),
        .I3(\_T_11[31]_i_6_n_0 ),
        .I4(TailAdder_io_A[30]),
        .I5(\_T_11[30]_i_4_n_0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFF808000)) 
    \_T_11[30]_i_2 
       (.I0(TailAdder_io_B[27]),
        .I1(TailAdder_io_A[27]),
        .I2(TailAdder_io_A[28]),
        .I3(TailAdder_io_A[29]),
        .I4(TailAdder_io_B[29]),
        .O(\_T_11[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h1FFF111F)) 
    \_T_11[30]_i_3 
       (.I0(TailAdder_io_B[26]),
        .I1(TailAdder_io_A[26]),
        .I2(TailAdder_io_B[25]),
        .I3(TailAdder_io_A[25]),
        .I4(\_T_11[25]_i_3_n_0 ),
        .O(\_T_11[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFA8A800)) 
    \_T_11[30]_i_4 
       (.I0(TailAdder_io_A[28]),
        .I1(TailAdder_io_B[27]),
        .I2(TailAdder_io_A[27]),
        .I3(TailAdder_io_A[29]),
        .I4(TailAdder_io_B[29]),
        .O(\_T_11[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBB88808888)) 
    \_T_11[31]_i_1 
       (.I0(\_T_11[31]_i_2_n_0 ),
        .I1(\_T_11[31]_i_3_n_0 ),
        .I2(\_T_11[31]_i_4_n_0 ),
        .I3(\_T_11[31]_i_5_n_0 ),
        .I4(\_T_11[31]_i_6_n_0 ),
        .I5(\_T_11[31]_i_7_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0000000011171777)) 
    \_T_11[31]_i_10 
       (.I0(TailAdder_io_B[18]),
        .I1(TailAdder_io_A[18]),
        .I2(TailAdder_io_B[17]),
        .I3(TailAdder_io_A[17]),
        .I4(\_T_11[17]_i_2_n_0 ),
        .I5(\_T_11[31]_i_12_n_0 ),
        .O(\_T_11[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \_T_11[31]_i_11 
       (.I0(TailAdder_io_A[19]),
        .I1(TailAdder_io_B[19]),
        .O(\_T_11[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \_T_11[31]_i_12 
       (.I0(TailAdder_io_A[19]),
        .I1(TailAdder_io_B[19]),
        .O(\_T_11[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \_T_11[31]_i_2 
       (.I0(TailAdder_io_B[31]),
        .I1(TailAdder_io_A[30]),
        .I2(\_T_11[30]_i_2_n_0 ),
        .I3(TailAdder_io_A[31]),
        .O(\_T_11[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11717177)) 
    \_T_11[31]_i_3 
       (.I0(TailAdder_io_A[26]),
        .I1(TailAdder_io_B[26]),
        .I2(\_T_11[25]_i_2_n_0 ),
        .I3(TailAdder_io_A[25]),
        .I4(TailAdder_io_B[25]),
        .O(\_T_11[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \_T_11[31]_i_4 
       (.I0(TailAdder_io_A[26]),
        .I1(TailAdder_io_B[26]),
        .O(\_T_11[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \_T_11[31]_i_5 
       (.I0(\_T_11[25]_i_3_n_0 ),
        .I1(TailAdder_io_A[25]),
        .I2(TailAdder_io_B[25]),
        .O(\_T_11[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000001055FFFF)) 
    \_T_11[31]_i_6 
       (.I0(\_T_11[19]_i_4_n_0 ),
        .I1(\_T_11[31]_i_8_n_0 ),
        .I2(\_T_11[13]_i_2_n_0 ),
        .I3(\_T_11[31]_i_9_n_0 ),
        .I4(\_T_11[31]_i_10_n_0 ),
        .I5(\_T_11[31]_i_11_n_0 ),
        .O(\_T_11[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \_T_11[31]_i_7 
       (.I0(TailAdder_io_B[31]),
        .I1(TailAdder_io_A[30]),
        .I2(\_T_11[30]_i_4_n_0 ),
        .I3(TailAdder_io_A[31]),
        .O(\_T_11[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h111F1FFF)) 
    \_T_11[31]_i_8 
       (.I0(TailAdder_io_B[13]),
        .I1(TailAdder_io_A[13]),
        .I2(TailAdder_io_B[12]),
        .I3(TailAdder_io_A[12]),
        .I4(\_T_11[12]_i_3_n_0 ),
        .O(\_T_11[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \_T_11[31]_i_9 
       (.I0(\_T_11[12]_i_2_n_0 ),
        .I1(TailAdder_io_A[12]),
        .I2(TailAdder_io_B[12]),
        .I3(TailAdder_io_A[13]),
        .I4(TailAdder_io_B[13]),
        .O(\_T_11[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_T_11[4]_i_1 
       (.I0(TailAdder_io_A[4]),
        .I1(TailAdder_io_B[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \_T_11[5]_i_1 
       (.I0(TailAdder_io_A[4]),
        .I1(TailAdder_io_B[4]),
        .I2(TailAdder_io_A[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h807F7F80)) 
    \_T_11[6]_i_1 
       (.I0(TailAdder_io_A[4]),
        .I1(TailAdder_io_B[4]),
        .I2(TailAdder_io_A[5]),
        .I3(TailAdder_io_B[6]),
        .I4(TailAdder_io_A[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \_T_11[7]_i_1 
       (.I0(TailAdder_io_B[6]),
        .I1(TailAdder_io_A[6]),
        .I2(\_T_11[7]_i_2_n_0 ),
        .I3(TailAdder_io_B[7]),
        .I4(TailAdder_io_A[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \_T_11[7]_i_2 
       (.I0(TailAdder_io_A[5]),
        .I1(TailAdder_io_B[4]),
        .I2(TailAdder_io_A[4]),
        .O(\_T_11[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \_T_11[8]_i_1 
       (.I0(TailAdder_io_B[7]),
        .I1(TailAdder_io_A[7]),
        .I2(\_T_11[8]_i_2_n_0 ),
        .I3(TailAdder_io_B[8]),
        .I4(TailAdder_io_A[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFF808000)) 
    \_T_11[8]_i_2 
       (.I0(TailAdder_io_A[5]),
        .I1(TailAdder_io_B[4]),
        .I2(TailAdder_io_A[4]),
        .I3(TailAdder_io_A[6]),
        .I4(TailAdder_io_B[6]),
        .O(\_T_11[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \_T_11[9]_i_1 
       (.I0(\_T_11[13]_i_2_n_0 ),
        .I1(TailAdder_io_B[9]),
        .I2(TailAdder_io_A[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_0_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_1_io_matrix_0_0),
        .Q(D[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_10_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_10),
        .Q(TailAdder_io_A[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_11_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_11),
        .Q(TailAdder_io_A[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_12_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_12),
        .Q(TailAdder_io_A[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_13_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_13),
        .Q(TailAdder_io_A[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_14_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_14),
        .Q(TailAdder_io_A[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_15_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_15),
        .Q(TailAdder_io_A[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_16_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_16),
        .Q(TailAdder_io_A[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_17_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_17),
        .Q(TailAdder_io_A[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_18_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_18),
        .Q(TailAdder_io_A[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_19_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_19),
        .Q(TailAdder_io_A[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_1_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_2_io_matrix_o_0_1),
        .Q(D[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_20_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_20),
        .Q(TailAdder_io_A[20]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_21_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_21),
        .Q(TailAdder_io_A[21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_22_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_22),
        .Q(TailAdder_io_A[22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_23_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_23),
        .Q(TailAdder_io_A[23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_24_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_24),
        .Q(TailAdder_io_A[24]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_25_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_25),
        .Q(TailAdder_io_A[25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_26_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_26),
        .Q(TailAdder_io_A[26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_27_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_3_io_matrix_o_0_27),
        .Q(TailAdder_io_A[27]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_28_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_28),
        .Q(TailAdder_io_A[28]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_29_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_2_io_matrix_o_0_29),
        .Q(TailAdder_io_A[29]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_2_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_3_io_matrix_o_0_2),
        .Q(D[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_30_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_3_io_matrix_o_0_30),
        .Q(TailAdder_io_A[30]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_31_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(PPLRegs1_io_SS_o),
        .Q(TailAdder_io_A[31]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_3_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_3),
        .Q(D[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_4_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_3_io_matrix_o_0_4),
        .Q(TailAdder_io_A[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_5_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_5),
        .Q(TailAdder_io_A[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_6_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_6),
        .Q(TailAdder_io_A[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_7_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_7),
        .Q(TailAdder_io_A[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_8_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_8),
        .Q(TailAdder_io_A[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_1832_9_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_0_9),
        .Q(TailAdder_io_A[9]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_10_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_10),
        .Q(TailAdder_io_B[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_11_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_11),
        .Q(TailAdder_io_B[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_12_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_12),
        .Q(TailAdder_io_B[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_13_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_13),
        .Q(TailAdder_io_B[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_14_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_14),
        .Q(TailAdder_io_B[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_15_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_15),
        .Q(TailAdder_io_B[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_16_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_16),
        .Q(TailAdder_io_B[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_17_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_17),
        .Q(TailAdder_io_B[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_18_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_18),
        .Q(TailAdder_io_B[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_19_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_19),
        .Q(TailAdder_io_B[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_20_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_20),
        .Q(TailAdder_io_B[20]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_21_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_21),
        .Q(TailAdder_io_B[21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_22_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_22),
        .Q(TailAdder_io_B[22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_23_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_23),
        .Q(TailAdder_io_B[23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_24_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_24),
        .Q(TailAdder_io_B[24]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_25_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_25),
        .Q(TailAdder_io_B[25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_26_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_26),
        .Q(TailAdder_io_B[26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_27_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_27),
        .Q(TailAdder_io_B[27]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_29_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_29),
        .Q(TailAdder_io_B[29]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_31_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_3_io_matrix_o_1_31),
        .Q(TailAdder_io_B[31]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_4_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_4),
        .Q(TailAdder_io_B[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_6_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_6),
        .Q(TailAdder_io_B[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_7_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_7),
        .Q(TailAdder_io_B[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_8_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_8),
        .Q(TailAdder_io_B[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    _T_2137_9_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(Reduction_4_io_matrix_o_1_9),
        .Q(TailAdder_io_B[9]),
        .R(reset_IBUF));
endmodule

module PPLRegs3
   (Q,
    SR,
    D,
    clock_IBUF_BUFG);
  output [31:0]Q;
  input [0:0]SR;
  input [31:0]D;
  input clock_IBUF_BUFG;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire clock_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[16] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[17] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[18] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[19] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[20] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[21] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[22] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[23] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[24] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[25] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[26] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[27] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[28] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[29] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[30] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[31] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \_T_11_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ECO_CHECKSUM = "f45e3d9c" *) 
(* NotValidForBitStream *)
module RA_Mul_ppl_csla
   (clock,
    reset,
    io_P,
    io_B,
    io_A);
  input clock;
  input reset;
  output [31:0]io_P;
  input [15:0]io_B;
  input [15:0]io_A;

  wire [3:3]PPLRegs1_io_SS_o;
  wire Reduction_1_io_matrix_0_0;
  wire Reduction_2_io_matrix_o_0_1;
  wire Reduction_2_io_matrix_o_0_29;
  wire Reduction_3_io_matrix_o_0_2;
  wire Reduction_3_io_matrix_o_0_27;
  wire Reduction_3_io_matrix_o_0_30;
  wire Reduction_3_io_matrix_o_0_4;
  wire Reduction_3_io_matrix_o_1_31;
  wire Reduction_4_io_matrix_o_0_10;
  wire Reduction_4_io_matrix_o_0_11;
  wire Reduction_4_io_matrix_o_0_12;
  wire Reduction_4_io_matrix_o_0_13;
  wire Reduction_4_io_matrix_o_0_14;
  wire Reduction_4_io_matrix_o_0_15;
  wire Reduction_4_io_matrix_o_0_16;
  wire Reduction_4_io_matrix_o_0_17;
  wire Reduction_4_io_matrix_o_0_18;
  wire Reduction_4_io_matrix_o_0_19;
  wire Reduction_4_io_matrix_o_0_20;
  wire Reduction_4_io_matrix_o_0_21;
  wire Reduction_4_io_matrix_o_0_22;
  wire Reduction_4_io_matrix_o_0_23;
  wire Reduction_4_io_matrix_o_0_24;
  wire Reduction_4_io_matrix_o_0_25;
  wire Reduction_4_io_matrix_o_0_26;
  wire Reduction_4_io_matrix_o_0_28;
  wire Reduction_4_io_matrix_o_0_3;
  wire Reduction_4_io_matrix_o_0_5;
  wire Reduction_4_io_matrix_o_0_6;
  wire Reduction_4_io_matrix_o_0_7;
  wire Reduction_4_io_matrix_o_0_8;
  wire Reduction_4_io_matrix_o_0_9;
  wire Reduction_4_io_matrix_o_1_10;
  wire Reduction_4_io_matrix_o_1_11;
  wire Reduction_4_io_matrix_o_1_12;
  wire Reduction_4_io_matrix_o_1_13;
  wire Reduction_4_io_matrix_o_1_14;
  wire Reduction_4_io_matrix_o_1_15;
  wire Reduction_4_io_matrix_o_1_16;
  wire Reduction_4_io_matrix_o_1_17;
  wire Reduction_4_io_matrix_o_1_18;
  wire Reduction_4_io_matrix_o_1_19;
  wire Reduction_4_io_matrix_o_1_20;
  wire Reduction_4_io_matrix_o_1_21;
  wire Reduction_4_io_matrix_o_1_22;
  wire Reduction_4_io_matrix_o_1_23;
  wire Reduction_4_io_matrix_o_1_24;
  wire Reduction_4_io_matrix_o_1_25;
  wire Reduction_4_io_matrix_o_1_26;
  wire Reduction_4_io_matrix_o_1_27;
  wire Reduction_4_io_matrix_o_1_29;
  wire Reduction_4_io_matrix_o_1_4;
  wire Reduction_4_io_matrix_o_1_6;
  wire Reduction_4_io_matrix_o_1_7;
  wire Reduction_4_io_matrix_o_1_8;
  wire Reduction_4_io_matrix_o_1_9;
  wire [31:4]TailAdder_io_S;
  wire _T_1832_0;
  wire _T_1832_1;
  wire _T_1832_2;
  wire _T_1832_3;
  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [15:0]io_A;
  wire [15:0]io_A_IBUF;
  wire [15:0]io_B;
  wire [15:0]io_B_IBUF;
  wire [31:0]io_P;
  wire [31:0]io_P_OBUF;
  wire reset;
  wire reset_IBUF;

  PPLRegs1 PPLRegs1
       (.PPLRegs1_io_SS_o(PPLRegs1_io_SS_o),
        .Reduction_1_io_matrix_0_0(Reduction_1_io_matrix_0_0),
        .Reduction_2_io_matrix_o_0_1(Reduction_2_io_matrix_o_0_1),
        .Reduction_2_io_matrix_o_0_29(Reduction_2_io_matrix_o_0_29),
        .Reduction_3_io_matrix_o_0_2(Reduction_3_io_matrix_o_0_2),
        .Reduction_3_io_matrix_o_0_27(Reduction_3_io_matrix_o_0_27),
        .Reduction_3_io_matrix_o_0_30(Reduction_3_io_matrix_o_0_30),
        .Reduction_3_io_matrix_o_0_4(Reduction_3_io_matrix_o_0_4),
        .Reduction_3_io_matrix_o_1_31(Reduction_3_io_matrix_o_1_31),
        .Reduction_4_io_matrix_o_0_10(Reduction_4_io_matrix_o_0_10),
        .Reduction_4_io_matrix_o_0_11(Reduction_4_io_matrix_o_0_11),
        .Reduction_4_io_matrix_o_0_12(Reduction_4_io_matrix_o_0_12),
        .Reduction_4_io_matrix_o_0_13(Reduction_4_io_matrix_o_0_13),
        .Reduction_4_io_matrix_o_0_14(Reduction_4_io_matrix_o_0_14),
        .Reduction_4_io_matrix_o_0_15(Reduction_4_io_matrix_o_0_15),
        .Reduction_4_io_matrix_o_0_16(Reduction_4_io_matrix_o_0_16),
        .Reduction_4_io_matrix_o_0_17(Reduction_4_io_matrix_o_0_17),
        .Reduction_4_io_matrix_o_0_18(Reduction_4_io_matrix_o_0_18),
        .Reduction_4_io_matrix_o_0_19(Reduction_4_io_matrix_o_0_19),
        .Reduction_4_io_matrix_o_0_20(Reduction_4_io_matrix_o_0_20),
        .Reduction_4_io_matrix_o_0_21(Reduction_4_io_matrix_o_0_21),
        .Reduction_4_io_matrix_o_0_22(Reduction_4_io_matrix_o_0_22),
        .Reduction_4_io_matrix_o_0_23(Reduction_4_io_matrix_o_0_23),
        .Reduction_4_io_matrix_o_0_24(Reduction_4_io_matrix_o_0_24),
        .Reduction_4_io_matrix_o_0_25(Reduction_4_io_matrix_o_0_25),
        .Reduction_4_io_matrix_o_0_26(Reduction_4_io_matrix_o_0_26),
        .Reduction_4_io_matrix_o_0_28(Reduction_4_io_matrix_o_0_28),
        .Reduction_4_io_matrix_o_0_3(Reduction_4_io_matrix_o_0_3),
        .Reduction_4_io_matrix_o_0_5(Reduction_4_io_matrix_o_0_5),
        .Reduction_4_io_matrix_o_0_6(Reduction_4_io_matrix_o_0_6),
        .Reduction_4_io_matrix_o_0_7(Reduction_4_io_matrix_o_0_7),
        .Reduction_4_io_matrix_o_0_8(Reduction_4_io_matrix_o_0_8),
        .Reduction_4_io_matrix_o_0_9(Reduction_4_io_matrix_o_0_9),
        .Reduction_4_io_matrix_o_1_10(Reduction_4_io_matrix_o_1_10),
        .Reduction_4_io_matrix_o_1_11(Reduction_4_io_matrix_o_1_11),
        .Reduction_4_io_matrix_o_1_12(Reduction_4_io_matrix_o_1_12),
        .Reduction_4_io_matrix_o_1_13(Reduction_4_io_matrix_o_1_13),
        .Reduction_4_io_matrix_o_1_14(Reduction_4_io_matrix_o_1_14),
        .Reduction_4_io_matrix_o_1_15(Reduction_4_io_matrix_o_1_15),
        .Reduction_4_io_matrix_o_1_16(Reduction_4_io_matrix_o_1_16),
        .Reduction_4_io_matrix_o_1_17(Reduction_4_io_matrix_o_1_17),
        .Reduction_4_io_matrix_o_1_18(Reduction_4_io_matrix_o_1_18),
        .Reduction_4_io_matrix_o_1_19(Reduction_4_io_matrix_o_1_19),
        .Reduction_4_io_matrix_o_1_20(Reduction_4_io_matrix_o_1_20),
        .Reduction_4_io_matrix_o_1_21(Reduction_4_io_matrix_o_1_21),
        .Reduction_4_io_matrix_o_1_22(Reduction_4_io_matrix_o_1_22),
        .Reduction_4_io_matrix_o_1_23(Reduction_4_io_matrix_o_1_23),
        .Reduction_4_io_matrix_o_1_24(Reduction_4_io_matrix_o_1_24),
        .Reduction_4_io_matrix_o_1_25(Reduction_4_io_matrix_o_1_25),
        .Reduction_4_io_matrix_o_1_26(Reduction_4_io_matrix_o_1_26),
        .Reduction_4_io_matrix_o_1_27(Reduction_4_io_matrix_o_1_27),
        .Reduction_4_io_matrix_o_1_29(Reduction_4_io_matrix_o_1_29),
        .Reduction_4_io_matrix_o_1_4(Reduction_4_io_matrix_o_1_4),
        .Reduction_4_io_matrix_o_1_6(Reduction_4_io_matrix_o_1_6),
        .Reduction_4_io_matrix_o_1_7(Reduction_4_io_matrix_o_1_7),
        .Reduction_4_io_matrix_o_1_8(Reduction_4_io_matrix_o_1_8),
        .Reduction_4_io_matrix_o_1_9(Reduction_4_io_matrix_o_1_9),
        .clock_IBUF_BUFG(clock_IBUF_BUFG),
        .io_A_IBUF(io_A_IBUF),
        .io_B_IBUF(io_B_IBUF),
        .reset_IBUF(reset_IBUF));
  PPLRegs2 PPLRegs2
       (.D({TailAdder_io_S,_T_1832_3,_T_1832_2,_T_1832_1,_T_1832_0}),
        .PPLRegs1_io_SS_o(PPLRegs1_io_SS_o),
        .Reduction_1_io_matrix_0_0(Reduction_1_io_matrix_0_0),
        .Reduction_2_io_matrix_o_0_1(Reduction_2_io_matrix_o_0_1),
        .Reduction_2_io_matrix_o_0_29(Reduction_2_io_matrix_o_0_29),
        .Reduction_3_io_matrix_o_0_2(Reduction_3_io_matrix_o_0_2),
        .Reduction_3_io_matrix_o_0_27(Reduction_3_io_matrix_o_0_27),
        .Reduction_3_io_matrix_o_0_30(Reduction_3_io_matrix_o_0_30),
        .Reduction_3_io_matrix_o_0_4(Reduction_3_io_matrix_o_0_4),
        .Reduction_3_io_matrix_o_1_31(Reduction_3_io_matrix_o_1_31),
        .Reduction_4_io_matrix_o_0_10(Reduction_4_io_matrix_o_0_10),
        .Reduction_4_io_matrix_o_0_11(Reduction_4_io_matrix_o_0_11),
        .Reduction_4_io_matrix_o_0_12(Reduction_4_io_matrix_o_0_12),
        .Reduction_4_io_matrix_o_0_13(Reduction_4_io_matrix_o_0_13),
        .Reduction_4_io_matrix_o_0_14(Reduction_4_io_matrix_o_0_14),
        .Reduction_4_io_matrix_o_0_15(Reduction_4_io_matrix_o_0_15),
        .Reduction_4_io_matrix_o_0_16(Reduction_4_io_matrix_o_0_16),
        .Reduction_4_io_matrix_o_0_17(Reduction_4_io_matrix_o_0_17),
        .Reduction_4_io_matrix_o_0_18(Reduction_4_io_matrix_o_0_18),
        .Reduction_4_io_matrix_o_0_19(Reduction_4_io_matrix_o_0_19),
        .Reduction_4_io_matrix_o_0_20(Reduction_4_io_matrix_o_0_20),
        .Reduction_4_io_matrix_o_0_21(Reduction_4_io_matrix_o_0_21),
        .Reduction_4_io_matrix_o_0_22(Reduction_4_io_matrix_o_0_22),
        .Reduction_4_io_matrix_o_0_23(Reduction_4_io_matrix_o_0_23),
        .Reduction_4_io_matrix_o_0_24(Reduction_4_io_matrix_o_0_24),
        .Reduction_4_io_matrix_o_0_25(Reduction_4_io_matrix_o_0_25),
        .Reduction_4_io_matrix_o_0_26(Reduction_4_io_matrix_o_0_26),
        .Reduction_4_io_matrix_o_0_28(Reduction_4_io_matrix_o_0_28),
        .Reduction_4_io_matrix_o_0_3(Reduction_4_io_matrix_o_0_3),
        .Reduction_4_io_matrix_o_0_5(Reduction_4_io_matrix_o_0_5),
        .Reduction_4_io_matrix_o_0_6(Reduction_4_io_matrix_o_0_6),
        .Reduction_4_io_matrix_o_0_7(Reduction_4_io_matrix_o_0_7),
        .Reduction_4_io_matrix_o_0_8(Reduction_4_io_matrix_o_0_8),
        .Reduction_4_io_matrix_o_0_9(Reduction_4_io_matrix_o_0_9),
        .Reduction_4_io_matrix_o_1_10(Reduction_4_io_matrix_o_1_10),
        .Reduction_4_io_matrix_o_1_11(Reduction_4_io_matrix_o_1_11),
        .Reduction_4_io_matrix_o_1_12(Reduction_4_io_matrix_o_1_12),
        .Reduction_4_io_matrix_o_1_13(Reduction_4_io_matrix_o_1_13),
        .Reduction_4_io_matrix_o_1_14(Reduction_4_io_matrix_o_1_14),
        .Reduction_4_io_matrix_o_1_15(Reduction_4_io_matrix_o_1_15),
        .Reduction_4_io_matrix_o_1_16(Reduction_4_io_matrix_o_1_16),
        .Reduction_4_io_matrix_o_1_17(Reduction_4_io_matrix_o_1_17),
        .Reduction_4_io_matrix_o_1_18(Reduction_4_io_matrix_o_1_18),
        .Reduction_4_io_matrix_o_1_19(Reduction_4_io_matrix_o_1_19),
        .Reduction_4_io_matrix_o_1_20(Reduction_4_io_matrix_o_1_20),
        .Reduction_4_io_matrix_o_1_21(Reduction_4_io_matrix_o_1_21),
        .Reduction_4_io_matrix_o_1_22(Reduction_4_io_matrix_o_1_22),
        .Reduction_4_io_matrix_o_1_23(Reduction_4_io_matrix_o_1_23),
        .Reduction_4_io_matrix_o_1_24(Reduction_4_io_matrix_o_1_24),
        .Reduction_4_io_matrix_o_1_25(Reduction_4_io_matrix_o_1_25),
        .Reduction_4_io_matrix_o_1_26(Reduction_4_io_matrix_o_1_26),
        .Reduction_4_io_matrix_o_1_27(Reduction_4_io_matrix_o_1_27),
        .Reduction_4_io_matrix_o_1_29(Reduction_4_io_matrix_o_1_29),
        .Reduction_4_io_matrix_o_1_4(Reduction_4_io_matrix_o_1_4),
        .Reduction_4_io_matrix_o_1_6(Reduction_4_io_matrix_o_1_6),
        .Reduction_4_io_matrix_o_1_7(Reduction_4_io_matrix_o_1_7),
        .Reduction_4_io_matrix_o_1_8(Reduction_4_io_matrix_o_1_8),
        .Reduction_4_io_matrix_o_1_9(Reduction_4_io_matrix_o_1_9),
        .clock_IBUF_BUFG(clock_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  PPLRegs3 PPLRegs3
       (.D({TailAdder_io_S,_T_1832_3,_T_1832_2,_T_1832_1,_T_1832_0}),
        .Q(io_P_OBUF),
        .SR(reset_IBUF),
        .clock_IBUF_BUFG(clock_IBUF_BUFG));
  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  IBUF \io_A_IBUF[0]_inst 
       (.I(io_A[0]),
        .O(io_A_IBUF[0]));
  IBUF \io_A_IBUF[10]_inst 
       (.I(io_A[10]),
        .O(io_A_IBUF[10]));
  IBUF \io_A_IBUF[11]_inst 
       (.I(io_A[11]),
        .O(io_A_IBUF[11]));
  IBUF \io_A_IBUF[12]_inst 
       (.I(io_A[12]),
        .O(io_A_IBUF[12]));
  IBUF \io_A_IBUF[13]_inst 
       (.I(io_A[13]),
        .O(io_A_IBUF[13]));
  IBUF \io_A_IBUF[14]_inst 
       (.I(io_A[14]),
        .O(io_A_IBUF[14]));
  IBUF \io_A_IBUF[15]_inst 
       (.I(io_A[15]),
        .O(io_A_IBUF[15]));
  IBUF \io_A_IBUF[1]_inst 
       (.I(io_A[1]),
        .O(io_A_IBUF[1]));
  IBUF \io_A_IBUF[2]_inst 
       (.I(io_A[2]),
        .O(io_A_IBUF[2]));
  IBUF \io_A_IBUF[3]_inst 
       (.I(io_A[3]),
        .O(io_A_IBUF[3]));
  IBUF \io_A_IBUF[4]_inst 
       (.I(io_A[4]),
        .O(io_A_IBUF[4]));
  IBUF \io_A_IBUF[5]_inst 
       (.I(io_A[5]),
        .O(io_A_IBUF[5]));
  IBUF \io_A_IBUF[6]_inst 
       (.I(io_A[6]),
        .O(io_A_IBUF[6]));
  IBUF \io_A_IBUF[7]_inst 
       (.I(io_A[7]),
        .O(io_A_IBUF[7]));
  IBUF \io_A_IBUF[8]_inst 
       (.I(io_A[8]),
        .O(io_A_IBUF[8]));
  IBUF \io_A_IBUF[9]_inst 
       (.I(io_A[9]),
        .O(io_A_IBUF[9]));
  IBUF \io_B_IBUF[0]_inst 
       (.I(io_B[0]),
        .O(io_B_IBUF[0]));
  IBUF \io_B_IBUF[10]_inst 
       (.I(io_B[10]),
        .O(io_B_IBUF[10]));
  IBUF \io_B_IBUF[11]_inst 
       (.I(io_B[11]),
        .O(io_B_IBUF[11]));
  IBUF \io_B_IBUF[12]_inst 
       (.I(io_B[12]),
        .O(io_B_IBUF[12]));
  IBUF \io_B_IBUF[13]_inst 
       (.I(io_B[13]),
        .O(io_B_IBUF[13]));
  IBUF \io_B_IBUF[14]_inst 
       (.I(io_B[14]),
        .O(io_B_IBUF[14]));
  IBUF \io_B_IBUF[15]_inst 
       (.I(io_B[15]),
        .O(io_B_IBUF[15]));
  IBUF \io_B_IBUF[1]_inst 
       (.I(io_B[1]),
        .O(io_B_IBUF[1]));
  IBUF \io_B_IBUF[2]_inst 
       (.I(io_B[2]),
        .O(io_B_IBUF[2]));
  IBUF \io_B_IBUF[3]_inst 
       (.I(io_B[3]),
        .O(io_B_IBUF[3]));
  IBUF \io_B_IBUF[4]_inst 
       (.I(io_B[4]),
        .O(io_B_IBUF[4]));
  IBUF \io_B_IBUF[5]_inst 
       (.I(io_B[5]),
        .O(io_B_IBUF[5]));
  IBUF \io_B_IBUF[6]_inst 
       (.I(io_B[6]),
        .O(io_B_IBUF[6]));
  IBUF \io_B_IBUF[7]_inst 
       (.I(io_B[7]),
        .O(io_B_IBUF[7]));
  IBUF \io_B_IBUF[8]_inst 
       (.I(io_B[8]),
        .O(io_B_IBUF[8]));
  IBUF \io_B_IBUF[9]_inst 
       (.I(io_B[9]),
        .O(io_B_IBUF[9]));
  OBUF \io_P_OBUF[0]_inst 
       (.I(io_P_OBUF[0]),
        .O(io_P[0]));
  OBUF \io_P_OBUF[10]_inst 
       (.I(io_P_OBUF[10]),
        .O(io_P[10]));
  OBUF \io_P_OBUF[11]_inst 
       (.I(io_P_OBUF[11]),
        .O(io_P[11]));
  OBUF \io_P_OBUF[12]_inst 
       (.I(io_P_OBUF[12]),
        .O(io_P[12]));
  OBUF \io_P_OBUF[13]_inst 
       (.I(io_P_OBUF[13]),
        .O(io_P[13]));
  OBUF \io_P_OBUF[14]_inst 
       (.I(io_P_OBUF[14]),
        .O(io_P[14]));
  OBUF \io_P_OBUF[15]_inst 
       (.I(io_P_OBUF[15]),
        .O(io_P[15]));
  OBUF \io_P_OBUF[16]_inst 
       (.I(io_P_OBUF[16]),
        .O(io_P[16]));
  OBUF \io_P_OBUF[17]_inst 
       (.I(io_P_OBUF[17]),
        .O(io_P[17]));
  OBUF \io_P_OBUF[18]_inst 
       (.I(io_P_OBUF[18]),
        .O(io_P[18]));
  OBUF \io_P_OBUF[19]_inst 
       (.I(io_P_OBUF[19]),
        .O(io_P[19]));
  OBUF \io_P_OBUF[1]_inst 
       (.I(io_P_OBUF[1]),
        .O(io_P[1]));
  OBUF \io_P_OBUF[20]_inst 
       (.I(io_P_OBUF[20]),
        .O(io_P[20]));
  OBUF \io_P_OBUF[21]_inst 
       (.I(io_P_OBUF[21]),
        .O(io_P[21]));
  OBUF \io_P_OBUF[22]_inst 
       (.I(io_P_OBUF[22]),
        .O(io_P[22]));
  OBUF \io_P_OBUF[23]_inst 
       (.I(io_P_OBUF[23]),
        .O(io_P[23]));
  OBUF \io_P_OBUF[24]_inst 
       (.I(io_P_OBUF[24]),
        .O(io_P[24]));
  OBUF \io_P_OBUF[25]_inst 
       (.I(io_P_OBUF[25]),
        .O(io_P[25]));
  OBUF \io_P_OBUF[26]_inst 
       (.I(io_P_OBUF[26]),
        .O(io_P[26]));
  OBUF \io_P_OBUF[27]_inst 
       (.I(io_P_OBUF[27]),
        .O(io_P[27]));
  OBUF \io_P_OBUF[28]_inst 
       (.I(io_P_OBUF[28]),
        .O(io_P[28]));
  OBUF \io_P_OBUF[29]_inst 
       (.I(io_P_OBUF[29]),
        .O(io_P[29]));
  OBUF \io_P_OBUF[2]_inst 
       (.I(io_P_OBUF[2]),
        .O(io_P[2]));
  OBUF \io_P_OBUF[30]_inst 
       (.I(io_P_OBUF[30]),
        .O(io_P[30]));
  OBUF \io_P_OBUF[31]_inst 
       (.I(io_P_OBUF[31]),
        .O(io_P[31]));
  OBUF \io_P_OBUF[3]_inst 
       (.I(io_P_OBUF[3]),
        .O(io_P[3]));
  OBUF \io_P_OBUF[4]_inst 
       (.I(io_P_OBUF[4]),
        .O(io_P[4]));
  OBUF \io_P_OBUF[5]_inst 
       (.I(io_P_OBUF[5]),
        .O(io_P[5]));
  OBUF \io_P_OBUF[6]_inst 
       (.I(io_P_OBUF[6]),
        .O(io_P[6]));
  OBUF \io_P_OBUF[7]_inst 
       (.I(io_P_OBUF[7]),
        .O(io_P[7]));
  OBUF \io_P_OBUF[8]_inst 
       (.I(io_P_OBUF[8]),
        .O(io_P[8]));
  OBUF \io_P_OBUF[9]_inst 
       (.I(io_P_OBUF[9]),
        .O(io_P[9]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
