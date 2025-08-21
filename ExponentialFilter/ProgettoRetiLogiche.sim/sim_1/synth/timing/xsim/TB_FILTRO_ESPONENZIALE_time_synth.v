// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jun  4 18:27:26 2025
// Host        : LAPTOP-S8I20B5B running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/utente/VivaldoProjects/ProgettoRetiLogiche/ProgettoRetiLogiche.sim/sim_1/synth/timing/xsim/TB_FILTRO_ESPONENZIALE_time_synth.v
// Design      : FILTRO_ESPONENZIALE
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module FF_D
   (Y_2_reg,
    C_RCA_5,
    C_RCA_4,
    C_RCA_3,
    Q_reg_0,
    SUM_CSA_0,
    Y_to_reg,
    Q_reg_1,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    SUM_1,
    B_IN_4,
    X_shifted,
    CARRY_OUT_CSA_3,
    SUM_CSA_3,
    B_IN_2,
    B_IN_1,
    B_IN_0,
    B_IN_0_0,
    Y_1_shifted,
    Q_i_7__14,
    K_reg,
    SUM_CSA_1);
  output [0:0]Y_2_reg;
  output C_RCA_5;
  output C_RCA_4;
  output C_RCA_3;
  output [0:0]Q_reg_0;
  output SUM_CSA_0;
  output [2:0]Y_to_reg;
  output Q_reg_1;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]SUM_1;
  input B_IN_4;
  input [3:0]X_shifted;
  input CARRY_OUT_CSA_3;
  input SUM_CSA_3;
  input B_IN_2;
  input B_IN_1;
  input B_IN_0;
  input B_IN_0_0;
  input [0:0]Y_1_shifted;
  input [2:0]Q_i_7__14;
  input [1:0]K_reg;
  input SUM_CSA_1;

  wire B_IN_0;
  wire B_IN_0_0;
  wire B_IN_1;
  wire B_IN_2;
  wire B_IN_4;
  wire CARRY_OUT_CSA_3;
  wire CLK_IBUF_BUFG;
  wire C_RCA_3;
  wire C_RCA_4;
  wire C_RCA_5;
  wire \FINAL_SUM/CARRY_OUT_CSA_0 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_1 ;
  wire \FINAL_SUM/C_RCA_2 ;
  wire \FINAL_SUM/SUM_CSA_0 ;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire [2:0]Q_i_7__14;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [1:0]SUM_1;
  wire SUM_CSA_0;
  wire SUM_CSA_1;
  wire SUM_CSA_3;
  wire [3:0]X_shifted;
  wire [0:0]Y_1_shifted;
  wire [0:0]Y_2_reg;
  wire [0:0]Y_OBUF;
  wire [2:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    Q_i_18__11
       (.I0(Y_2_reg),
        .I1(Q_i_7__14[2]),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Q_i_7__14[1]),
        .I5(Q_i_7__14[0]),
        .O(Q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__13
       (.I0(\FINAL_SUM/SUM_CSA_0 ),
        .O(Y_to_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__29
       (.I0(SUM_1[0]),
        .I1(B_IN_2),
        .I2(X_shifted[2]),
        .I3(\FINAL_SUM/C_RCA_2 ),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_1 ),
        .O(Y_to_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__30
       (.I0(Q_reg_0),
        .I1(B_IN_1),
        .I2(X_shifted[1]),
        .I3(\FINAL_SUM/SUM_CSA_0 ),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_0 ),
        .O(Y_to_reg[1]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    Q_i_2__19
       (.I0(C_RCA_4),
        .I1(SUM_1[1]),
        .I2(B_IN_4),
        .I3(X_shifted[3]),
        .I4(CARRY_OUT_CSA_3),
        .O(C_RCA_5));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    Q_i_2__21
       (.I0(\FINAL_SUM/C_RCA_2 ),
        .I1(SUM_1[0]),
        .I2(B_IN_2),
        .I3(X_shifted[2]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_1 ),
        .O(C_RCA_3));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_2__23
       (.I0(SUM_CSA_0),
        .I1(B_IN_0),
        .I2(X_shifted[0]),
        .O(\FINAL_SUM/SUM_CSA_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_2__30
       (.I0(Y_1_shifted),
        .I1(Y_2_reg),
        .I2(B_IN_0_0),
        .I3(SUM_CSA_0),
        .I4(SUM_CSA_1),
        .O(Q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__26
       (.I0(Y_2_reg),
        .I1(B_IN_0_0),
        .I2(Y_1_shifted),
        .O(SUM_CSA_0));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_5__13
       (.I0(\FINAL_SUM/CARRY_OUT_CSA_1 ),
        .I1(\FINAL_SUM/C_RCA_2 ),
        .I2(SUM_CSA_3),
        .I3(X_shifted[2]),
        .I4(SUM_1[0]),
        .I5(B_IN_2),
        .O(C_RCA_4));
  LUT6 #(
    .INIT(64'h9696FF9696009696)) 
    Q_i_5__14
       (.I0(Q_reg_0),
        .I1(B_IN_1),
        .I2(X_shifted[1]),
        .I3(X_shifted[0]),
        .I4(SUM_CSA_0),
        .I5(B_IN_0),
        .O(\FINAL_SUM/C_RCA_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_5__15
       (.I0(X_shifted[0]),
        .I1(SUM_CSA_0),
        .I2(B_IN_0),
        .O(\FINAL_SUM/CARRY_OUT_CSA_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__23
       (.I0(X_shifted[1]),
        .I1(Q_reg_0),
        .I2(B_IN_1),
        .O(\FINAL_SUM/CARRY_OUT_CSA_1 ));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_10
   (Q_reg_0,
    Y_to_reg,
    C_RCA_18,
    Q_reg_1,
    SUM_CSA_15,
    B_IN_15,
    B_IN_14,
    Q_reg_2,
    Q_reg_3,
    SUM_CSA_17,
    C_RCA_15,
    CARRY_OUT_CSA_12,
    Q_reg_4,
    SUM_CSA_12,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    SUM_1,
    B_IN_17,
    X_shifted,
    C_RCA_16,
    SUM_CSA_17_0,
    B_IN_16,
    Q_i_5__7,
    K_reg,
    Q_reg_5,
    C_RCA_21,
    SUM_CSA_21,
    CARRY_OUT_CSA_20,
    C_RCA_19,
    SUM_CSA_19,
    CARRY_OUT_CSA_18,
    Q_i_13__5,
    SUM_CSA_18,
    CARRY_OUT_CSA_16,
    C_RCA_17,
    B_IN_17_1,
    Y_1_shifted,
    CARRY_OUT_CSA_14,
    SUM_CSA_16,
    B_IN_15_2,
    Y_2_reg,
    SUM_CSA_15_3,
    C_RCA_13,
    SUM_CSA_14,
    B_IN_13,
    X2_0,
    Q_i_18__7);
  output [0:0]Q_reg_0;
  output [1:0]Y_to_reg;
  output C_RCA_18;
  output [1:0]Q_reg_1;
  output SUM_CSA_15;
  output B_IN_15;
  output B_IN_14;
  output Q_reg_2;
  output Q_reg_3;
  output SUM_CSA_17;
  output C_RCA_15;
  output CARRY_OUT_CSA_12;
  output Q_reg_4;
  output SUM_CSA_12;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [5:0]SUM_1;
  input B_IN_17;
  input [2:0]X_shifted;
  input C_RCA_16;
  input SUM_CSA_17_0;
  input B_IN_16;
  input Q_i_5__7;
  input [2:0]K_reg;
  input Q_reg_5;
  input C_RCA_21;
  input SUM_CSA_21;
  input CARRY_OUT_CSA_20;
  input C_RCA_19;
  input SUM_CSA_19;
  input CARRY_OUT_CSA_18;
  input Q_i_13__5;
  input SUM_CSA_18;
  input CARRY_OUT_CSA_16;
  input C_RCA_17;
  input B_IN_17_1;
  input [2:0]Y_1_shifted;
  input CARRY_OUT_CSA_14;
  input SUM_CSA_16;
  input B_IN_15_2;
  input [3:0]Y_2_reg;
  input SUM_CSA_15_3;
  input C_RCA_13;
  input SUM_CSA_14;
  input B_IN_13;
  input [1:0]X2_0;
  input Q_i_18__7;

  wire B_IN_13;
  wire B_IN_14;
  wire B_IN_15;
  wire B_IN_15_2;
  wire B_IN_16;
  wire B_IN_17;
  wire B_IN_17_1;
  wire CARRY_OUT_CSA_12;
  wire CARRY_OUT_CSA_14;
  wire CARRY_OUT_CSA_16;
  wire CARRY_OUT_CSA_18;
  wire CARRY_OUT_CSA_20;
  wire CLK_IBUF_BUFG;
  wire C_RCA_13;
  wire C_RCA_15;
  wire C_RCA_16;
  wire C_RCA_17;
  wire C_RCA_18;
  wire C_RCA_19;
  wire C_RCA_21;
  wire \FINAL_SUM/CARRY_OUT_CSA_15 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_16 ;
  wire \FINAL_SUM/C_RCA_17 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_17 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__7_n_0;
  wire Q_i_10__8_n_0;
  wire Q_i_13__5;
  wire Q_i_18__4_n_0;
  wire Q_i_18__7;
  wire Q_i_20__3_n_0;
  wire Q_i_5__7;
  wire [0:0]Q_reg_0;
  wire [1:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [5:0]SUM_1;
  wire SUM_CSA_12;
  wire SUM_CSA_14;
  wire SUM_CSA_15;
  wire SUM_CSA_15_3;
  wire SUM_CSA_16;
  wire SUM_CSA_17;
  wire SUM_CSA_17_0;
  wire SUM_CSA_18;
  wire SUM_CSA_19;
  wire SUM_CSA_21;
  wire [1:0]X2_0;
  wire [2:0]X_shifted;
  wire [2:0]Y_1_shifted;
  wire [3:0]Y_2_reg;
  wire [0:0]Y_OBUF;
  wire [1:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hBEEBAAAAAAAAAAAA)) 
    Q_i_10__7
       (.I0(Q_i_18__4_n_0),
        .I1(C_RCA_21),
        .I2(SUM_CSA_21),
        .I3(CARRY_OUT_CSA_20),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_10__7_n_0));
  LUT5 #(
    .INIT(32'h00330F55)) 
    Q_i_10__8
       (.I0(Q_reg_1[1]),
        .I1(SUM_1[3]),
        .I2(SUM_1[4]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_i_10__8_n_0));
  LUT6 #(
    .INIT(64'h00FF333355550F0F)) 
    Q_i_11__9
       (.I0(Q_reg_1[1]),
        .I1(SUM_1[1]),
        .I2(SUM_1[0]),
        .I3(SUM_1[3]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hA9AAA955565556AA)) 
    Q_i_13__3
       (.I0(Q_reg_1[0]),
        .I1(Q_i_10__8_n_0),
        .I2(Q_i_5__7),
        .I3(K_reg[0]),
        .I4(Q_i_10__7_n_0),
        .I5(X_shifted[0]),
        .O(SUM_CSA_15));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_16__6
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Y_2_reg[1]),
        .I5(Y_2_reg[2]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hAAAAAAAABEEBAAAA)) 
    Q_i_18__4
       (.I0(Q_i_20__3_n_0),
        .I1(C_RCA_19),
        .I2(SUM_CSA_19),
        .I3(CARRY_OUT_CSA_18),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_18__4_n_0));
  LUT6 #(
    .INIT(64'h2828288228828282)) 
    Q_i_19__5
       (.I0(Q_i_13__5),
        .I1(\FIRST_SUM/CARRY_OUT_CSA_17 ),
        .I2(SUM_CSA_18),
        .I3(CARRY_OUT_CSA_16),
        .I4(SUM_CSA_17),
        .I5(C_RCA_17),
        .O(Q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__22
       (.I0(Q_reg_1[1]),
        .I1(B_IN_16),
        .I2(X_shifted[1]),
        .I3(C_RCA_16),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_15 ),
        .O(Y_to_reg[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__5
       (.I0(\FINAL_SUM/C_RCA_17 ),
        .I1(SUM_1[2]),
        .I2(B_IN_17),
        .I3(X_shifted[2]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_16 ),
        .O(Y_to_reg[1]));
  LUT6 #(
    .INIT(64'h00006969000000FF)) 
    Q_i_20__3
       (.I0(C_RCA_17),
        .I1(SUM_CSA_17),
        .I2(CARRY_OUT_CSA_16),
        .I3(Q_reg_1[0]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_20__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_21__2
       (.I0(Y_1_shifted[2]),
        .I1(Q_reg_0),
        .I2(B_IN_17_1),
        .O(\FIRST_SUM/CARRY_OUT_CSA_17 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Q_i_2__14
       (.I0(C_RCA_15),
        .I1(CARRY_OUT_CSA_14),
        .I2(SUM_CSA_16),
        .I3(B_IN_15_2),
        .I4(Y_2_reg[2]),
        .I5(Y_1_shifted[1]),
        .O(Q_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    Q_i_2__7
       (.I0(C_RCA_16),
        .I1(Q_reg_1[1]),
        .I2(B_IN_16),
        .I3(X_shifted[1]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_15 ),
        .O(\FINAL_SUM/C_RCA_17 ));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__15
       (.I0(C_RCA_15),
        .I1(SUM_CSA_15_3),
        .I2(CARRY_OUT_CSA_14),
        .O(Q_reg_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__8
       (.I0(Q_i_10__7_n_0),
        .I1(K_reg[0]),
        .I2(Q_reg_5),
        .O(B_IN_14));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    Q_i_4__6
       (.I0(Q_i_10__8_n_0),
        .I1(SUM_1[5]),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(K_reg[0]),
        .I5(Q_i_10__7_n_0),
        .O(B_IN_15));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_5__6
       (.I0(\FINAL_SUM/CARRY_OUT_CSA_15 ),
        .I1(C_RCA_16),
        .I2(SUM_CSA_17_0),
        .I3(X_shifted[1]),
        .I4(Q_reg_1[1]),
        .I5(B_IN_16),
        .O(C_RCA_18));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__8
       (.I0(X_shifted[1]),
        .I1(Q_reg_1[1]),
        .I2(B_IN_16),
        .O(\FINAL_SUM/CARRY_OUT_CSA_16 ));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__9
       (.I0(X_shifted[0]),
        .I1(Q_reg_1[0]),
        .I2(B_IN_15),
        .O(\FINAL_SUM/CARRY_OUT_CSA_15 ));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_7__23
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_4),
        .I4(Q_i_18__7),
        .I5(Y_2_reg[0]),
        .O(SUM_CSA_12));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_7__5
       (.I0(CARRY_OUT_CSA_12),
        .I1(C_RCA_13),
        .I2(SUM_CSA_14),
        .I3(Y_1_shifted[0]),
        .I4(Y_2_reg[1]),
        .I5(B_IN_13),
        .O(C_RCA_15));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__4
       (.I0(Q_reg_0),
        .I1(B_IN_17_1),
        .I2(Y_1_shifted[2]),
        .O(SUM_CSA_17));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_9__18
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_4),
        .I4(Q_i_18__7),
        .I5(Y_2_reg[0]),
        .O(CARRY_OUT_CSA_12));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_100
   (Q_reg_0,
    K_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]K_IBUF;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(K_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_101
   (Q_reg_0,
    B_IN_29,
    SUM_CSA_30,
    Q_reg_1,
    SUM_CSA_28,
    CARRY_OUT_CSA_28,
    X_shifted,
    Q_reg_2,
    Q_reg_3,
    K_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X2,
    SUM_1,
    Q_reg_4,
    Q_reg_5,
    X_reg,
    Y_2_reg,
    Q_i_13__13_0,
    Y_OBUF);
  output Q_reg_0;
  output B_IN_29;
  output SUM_CSA_30;
  output Q_reg_1;
  output SUM_CSA_28;
  output CARRY_OUT_CSA_28;
  output [0:0]X_shifted;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [0:0]X2;
  input [1:0]SUM_1;
  input Q_reg_4;
  input Q_reg_5;
  input [3:0]X_reg;
  input [2:0]Y_2_reg;
  input Q_i_13__13_0;
  input [5:0]Y_OBUF;

  wire B_IN_29;
  wire CARRY_OUT_CSA_28;
  wire CLK_IBUF_BUFG;
  wire \FINAL_SUM/B_IN_30 ;
  wire \FIRST_SUM/B_IN_28 ;
  wire INIT_IBUF;
  wire [0:0]K_IBUF;
  wire Q_i_13__13_0;
  wire Q_i_14__15_n_0;
  wire Q_i_7__15_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [1:0]SUM_1;
  wire SUM_CSA_28;
  wire SUM_CSA_30;
  wire [0:0]X2;
  wire [3:0]X_reg;
  wire [0:0]X_shifted;
  wire [28:28]Y_1_shifted;
  wire [2:0]Y_2_reg;
  wire [5:0]Y_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Q_i_10__22
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .O(Q_reg_1));
  LUT5 #(
    .INIT(32'hEEFFEFEF)) 
    Q_i_11
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(SUM_1[0]),
        .I3(SUM_1[1]),
        .I4(Q_reg_5),
        .O(\FINAL_SUM/B_IN_30 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_11__22
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A020800)) 
    Q_i_12__16
       (.I0(Q_reg_5),
        .I1(Q_reg_4),
        .I2(Q_reg_0),
        .I3(Y_OBUF[5]),
        .I4(Y_OBUF[3]),
        .I5(Q_i_14__15_n_0),
        .O(Y_1_shifted));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_13__13
       (.I0(Y_2_reg[0]),
        .I1(\FIRST_SUM/B_IN_28 ),
        .I2(Y_1_shifted),
        .O(SUM_CSA_28));
  LUT6 #(
    .INIT(64'hAEBFFFFFAEBF0000)) 
    Q_i_13__14
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(Y_2_reg[2]),
        .I3(Y_2_reg[1]),
        .I4(Q_reg_5),
        .I5(Q_i_13__13_0),
        .O(\FIRST_SUM/B_IN_28 ));
  LUT5 #(
    .INIT(32'h00000C0A)) 
    Q_i_14__15
       (.I0(Y_OBUF[2]),
        .I1(Y_OBUF[4]),
        .I2(Q_reg_0),
        .I3(Q_reg_4),
        .I4(Q_reg_5),
        .O(Q_i_14__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002C20)) 
    Q_i_15__14
       (.I0(Y_OBUF[0]),
        .I1(Q_reg_0),
        .I2(Q_reg_4),
        .I3(Y_OBUF[1]),
        .I4(Q_reg_5),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF35555)) 
    Q_i_4
       (.I0(X2),
        .I1(SUM_1[0]),
        .I2(Q_reg_0),
        .I3(Q_reg_4),
        .I4(Q_reg_5),
        .O(B_IN_29));
  LUT6 #(
    .INIT(64'h9A55955565AA6AAA)) 
    Q_i_6__0
       (.I0(SUM_1[0]),
        .I1(X_reg[3]),
        .I2(Q_reg_5),
        .I3(Q_reg_1),
        .I4(X_reg[2]),
        .I5(\FINAL_SUM/B_IN_30 ),
        .O(SUM_CSA_30));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A020800)) 
    Q_i_6__27
       (.I0(Q_reg_5),
        .I1(Q_reg_4),
        .I2(Q_reg_0),
        .I3(X_reg[3]),
        .I4(X_reg[1]),
        .I5(Q_i_7__15_n_0),
        .O(X_shifted));
  LUT5 #(
    .INIT(32'h00000C0A)) 
    Q_i_7__15
       (.I0(X_reg[0]),
        .I1(X_reg[2]),
        .I2(Q_reg_0),
        .I3(Q_reg_4),
        .I4(Q_reg_5),
        .O(Q_i_7__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_9__12
       (.I0(Y_1_shifted),
        .I1(Y_2_reg[0]),
        .I2(\FIRST_SUM/B_IN_28 ),
        .O(CARRY_OUT_CSA_28));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(K_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_11
   (Y_2_reg,
    B_IN_13,
    Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_21__4,
    Q_i_9__17);
  output [0:0]Y_2_reg;
  output B_IN_13;
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_21__4;
  input [2:0]Q_i_9__17;

  wire B_IN_13;
  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_21__4;
  wire [2:0]Q_i_9__17;
  wire Q_reg_0;
  wire [0:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_17__5
       (.I0(Y_2_reg),
        .I1(Q_i_9__17[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_9__17[0]),
        .I5(Q_i_9__17[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8__9
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_i_21__4),
        .O(B_IN_13));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_12
   (Y_2_reg,
    Y_to_reg,
    C_RCA_20,
    Q_reg_0,
    SUM_CSA_17,
    B_IN_17,
    B_IN_16,
    Q_reg_1,
    Q_reg_2,
    SUM_CSA_19,
    C_RCA_17,
    CARRY_OUT_CSA_14,
    Q_reg_3,
    SUM_CSA_14,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    SUM_1,
    B_IN_19,
    X_shifted,
    C_RCA_18,
    SUM_CSA_19_0,
    B_IN_18,
    Q_i_5__6,
    K_reg,
    Q_reg_4,
    C_RCA_23,
    SUM_CSA_23,
    CARRY_OUT_CSA_22,
    C_RCA_21,
    SUM_CSA_21,
    CARRY_OUT_CSA_20,
    Q_i_13__4,
    SUM_CSA_20,
    CARRY_OUT_CSA_18,
    C_RCA_19,
    B_IN_19_1,
    Y_1_shifted,
    CARRY_OUT_CSA_16,
    SUM_CSA_18,
    B_IN_17_2,
    Q_i_8__7,
    SUM_CSA_17_3,
    C_RCA_15,
    SUM_CSA_16,
    B_IN_15,
    X2_0,
    Q_i_10__13);
  output [0:0]Y_2_reg;
  output [1:0]Y_to_reg;
  output C_RCA_20;
  output [1:0]Q_reg_0;
  output SUM_CSA_17;
  output B_IN_17;
  output B_IN_16;
  output Q_reg_1;
  output Q_reg_2;
  output SUM_CSA_19;
  output C_RCA_17;
  output CARRY_OUT_CSA_14;
  output Q_reg_3;
  output SUM_CSA_14;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [5:0]SUM_1;
  input B_IN_19;
  input [2:0]X_shifted;
  input C_RCA_18;
  input SUM_CSA_19_0;
  input B_IN_18;
  input Q_i_5__6;
  input [2:0]K_reg;
  input Q_reg_4;
  input C_RCA_23;
  input SUM_CSA_23;
  input CARRY_OUT_CSA_22;
  input C_RCA_21;
  input SUM_CSA_21;
  input CARRY_OUT_CSA_20;
  input Q_i_13__4;
  input SUM_CSA_20;
  input CARRY_OUT_CSA_18;
  input C_RCA_19;
  input B_IN_19_1;
  input [2:0]Y_1_shifted;
  input CARRY_OUT_CSA_16;
  input SUM_CSA_18;
  input B_IN_17_2;
  input [3:0]Q_i_8__7;
  input SUM_CSA_17_3;
  input C_RCA_15;
  input SUM_CSA_16;
  input B_IN_15;
  input [1:0]X2_0;
  input Q_i_10__13;

  wire B_IN_15;
  wire B_IN_16;
  wire B_IN_17;
  wire B_IN_17_2;
  wire B_IN_18;
  wire B_IN_19;
  wire B_IN_19_1;
  wire CARRY_OUT_CSA_14;
  wire CARRY_OUT_CSA_16;
  wire CARRY_OUT_CSA_18;
  wire CARRY_OUT_CSA_20;
  wire CARRY_OUT_CSA_22;
  wire CLK_IBUF_BUFG;
  wire C_RCA_15;
  wire C_RCA_17;
  wire C_RCA_18;
  wire C_RCA_19;
  wire C_RCA_20;
  wire C_RCA_21;
  wire C_RCA_23;
  wire \FINAL_SUM/CARRY_OUT_CSA_17 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_18 ;
  wire \FINAL_SUM/C_RCA_19 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_19 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__13;
  wire Q_i_10__5_n_0;
  wire Q_i_10__6_n_0;
  wire Q_i_13__4;
  wire Q_i_18__3_n_0;
  wire Q_i_20__2_n_0;
  wire Q_i_5__6;
  wire [3:0]Q_i_8__7;
  wire [1:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [5:0]SUM_1;
  wire SUM_CSA_14;
  wire SUM_CSA_16;
  wire SUM_CSA_17;
  wire SUM_CSA_17_3;
  wire SUM_CSA_18;
  wire SUM_CSA_19;
  wire SUM_CSA_19_0;
  wire SUM_CSA_20;
  wire SUM_CSA_21;
  wire SUM_CSA_23;
  wire [1:0]X2_0;
  wire [2:0]X_shifted;
  wire [2:0]Y_1_shifted;
  wire [0:0]Y_2_reg;
  wire [0:0]Y_OBUF;
  wire [1:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hBEEBAAAAAAAAAAAA)) 
    Q_i_10__5
       (.I0(Q_i_18__3_n_0),
        .I1(C_RCA_23),
        .I2(SUM_CSA_23),
        .I3(CARRY_OUT_CSA_22),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_10__5_n_0));
  LUT5 #(
    .INIT(32'h00330F55)) 
    Q_i_10__6
       (.I0(Q_reg_0[1]),
        .I1(SUM_1[3]),
        .I2(SUM_1[4]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_i_10__6_n_0));
  LUT6 #(
    .INIT(64'h00FF333355550F0F)) 
    Q_i_11__8
       (.I0(Q_reg_0[1]),
        .I1(SUM_1[1]),
        .I2(SUM_1[0]),
        .I3(SUM_1[3]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hA9AAA955565556AA)) 
    Q_i_13__2
       (.I0(Q_reg_0[0]),
        .I1(Q_i_10__6_n_0),
        .I2(Q_i_5__6),
        .I3(K_reg[0]),
        .I4(Q_i_10__5_n_0),
        .I5(X_shifted[0]),
        .O(SUM_CSA_17));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_16__5
       (.I0(Y_2_reg),
        .I1(Q_i_8__7[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_8__7[1]),
        .I5(Q_i_8__7[2]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAAAAAAAABEEBAAAA)) 
    Q_i_18__3
       (.I0(Q_i_20__2_n_0),
        .I1(C_RCA_21),
        .I2(SUM_CSA_21),
        .I3(CARRY_OUT_CSA_20),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_18__3_n_0));
  LUT6 #(
    .INIT(64'h2828288228828282)) 
    Q_i_19__4
       (.I0(Q_i_13__4),
        .I1(\FIRST_SUM/CARRY_OUT_CSA_19 ),
        .I2(SUM_CSA_20),
        .I3(CARRY_OUT_CSA_18),
        .I4(SUM_CSA_19),
        .I5(C_RCA_19),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__21
       (.I0(Q_reg_0[1]),
        .I1(B_IN_18),
        .I2(X_shifted[1]),
        .I3(C_RCA_18),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_17 ),
        .O(Y_to_reg[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__4
       (.I0(\FINAL_SUM/C_RCA_19 ),
        .I1(SUM_1[2]),
        .I2(B_IN_19),
        .I3(X_shifted[2]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_18 ),
        .O(Y_to_reg[1]));
  LUT6 #(
    .INIT(64'h00006969000000FF)) 
    Q_i_20__2
       (.I0(C_RCA_19),
        .I1(SUM_CSA_19),
        .I2(CARRY_OUT_CSA_18),
        .I3(Q_reg_0[0]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_20__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_21__1
       (.I0(Y_1_shifted[2]),
        .I1(Y_2_reg),
        .I2(B_IN_19_1),
        .O(\FIRST_SUM/CARRY_OUT_CSA_19 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Q_i_2__12
       (.I0(C_RCA_17),
        .I1(CARRY_OUT_CSA_16),
        .I2(SUM_CSA_18),
        .I3(B_IN_17_2),
        .I4(Q_i_8__7[2]),
        .I5(Y_1_shifted[1]),
        .O(Q_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    Q_i_2__6
       (.I0(C_RCA_18),
        .I1(Q_reg_0[1]),
        .I2(B_IN_18),
        .I3(X_shifted[1]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_17 ),
        .O(\FINAL_SUM/C_RCA_19 ));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__13
       (.I0(C_RCA_17),
        .I1(SUM_CSA_17_3),
        .I2(CARRY_OUT_CSA_16),
        .O(Q_reg_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__6
       (.I0(Q_i_10__5_n_0),
        .I1(K_reg[0]),
        .I2(Q_reg_4),
        .O(B_IN_16));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    Q_i_4__5
       (.I0(Q_i_10__6_n_0),
        .I1(SUM_1[5]),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(K_reg[0]),
        .I5(Q_i_10__5_n_0),
        .O(B_IN_17));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_5__5
       (.I0(\FINAL_SUM/CARRY_OUT_CSA_17 ),
        .I1(C_RCA_18),
        .I2(SUM_CSA_19_0),
        .I3(X_shifted[1]),
        .I4(Q_reg_0[1]),
        .I5(B_IN_18),
        .O(C_RCA_20));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__5
       (.I0(X_shifted[1]),
        .I1(Q_reg_0[1]),
        .I2(B_IN_18),
        .O(\FINAL_SUM/CARRY_OUT_CSA_18 ));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__7
       (.I0(X_shifted[0]),
        .I1(Q_reg_0[0]),
        .I2(B_IN_17),
        .O(\FINAL_SUM/CARRY_OUT_CSA_17 ));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_7__22
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_3),
        .I4(Q_i_10__13),
        .I5(Q_i_8__7[0]),
        .O(SUM_CSA_14));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_7__4
       (.I0(CARRY_OUT_CSA_14),
        .I1(C_RCA_15),
        .I2(SUM_CSA_16),
        .I3(Y_1_shifted[0]),
        .I4(Q_i_8__7[1]),
        .I5(B_IN_15),
        .O(C_RCA_17));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__2
       (.I0(Y_2_reg),
        .I1(B_IN_19_1),
        .I2(Y_1_shifted[2]),
        .O(SUM_CSA_19));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_9__17
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_3),
        .I4(Q_i_10__13),
        .I5(Q_i_8__7[0]),
        .O(CARRY_OUT_CSA_14));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_13
   (Y_to_reg,
    SUM_1,
    SUM_CSA_3,
    CARRY_OUT_CSA_3,
    Q_reg_0,
    C_RCA_3,
    B_IN_0,
    SUM_CSA_1,
    Q_reg_1,
    Q_i_8__20_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    C_RCA_3_0,
    B_IN_3,
    X_shifted,
    Q_i_5__13,
    Q_i_5__13_0,
    K_reg,
    Q_i_5__13_1,
    B_IN_2,
    Q_i_3__22,
    SUM_CSA_3_1,
    CARRY_OUT_CSA_2,
    Y_1_shifted,
    SUM_CSA_2,
    Q_i_7__11_0,
    X2_0,
    Q_i_2__30,
    SUM_CSA_0);
  output [0:0]Y_to_reg;
  output [1:0]SUM_1;
  output SUM_CSA_3;
  output CARRY_OUT_CSA_3;
  output Q_reg_0;
  output C_RCA_3;
  output B_IN_0;
  output SUM_CSA_1;
  output Q_reg_1;
  input [3:0]Q_i_8__20_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input C_RCA_3_0;
  input B_IN_3;
  input [1:0]X_shifted;
  input Q_i_5__13;
  input Q_i_5__13_0;
  input [2:0]K_reg;
  input Q_i_5__13_1;
  input B_IN_2;
  input [1:0]Q_i_3__22;
  input SUM_CSA_3_1;
  input CARRY_OUT_CSA_2;
  input [0:0]Y_1_shifted;
  input SUM_CSA_2;
  input Q_i_7__11_0;
  input [1:0]X2_0;
  input Q_i_2__30;
  input SUM_CSA_0;

  wire B_IN_0;
  wire B_IN_2;
  wire B_IN_3;
  wire CARRY_OUT_CSA_2;
  wire CARRY_OUT_CSA_3;
  wire CLK_IBUF_BUFG;
  wire C_RCA_3;
  wire C_RCA_3_0;
  wire \FINAL_SUM/CARRY_OUT_CSA_2 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_1 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_17__11_n_0;
  wire Q_i_2__30;
  wire [1:0]Q_i_3__22;
  wire Q_i_5__13;
  wire Q_i_5__13_0;
  wire Q_i_5__13_1;
  wire Q_i_7__11_0;
  wire [3:0]Q_i_8__20_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [1:0]SUM_1;
  wire SUM_CSA_0;
  wire SUM_CSA_1;
  wire SUM_CSA_2;
  wire SUM_CSA_3;
  wire SUM_CSA_3_1;
  wire [1:0]X2_0;
  wire [1:0]X_shifted;
  wire [0:0]Y_1_shifted;
  wire [1:1]Y_2_reg;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hA9AAA955565556AA)) 
    Q_i_12
       (.I0(SUM_1[1]),
        .I1(Q_i_5__13),
        .I2(Q_i_5__13_0),
        .I3(K_reg[0]),
        .I4(Q_i_5__13_1),
        .I5(X_shifted[1]),
        .O(SUM_CSA_3));
  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    Q_i_17__11
       (.I0(Y_2_reg),
        .I1(Q_i_8__20_0[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_8__20_0[2]),
        .I5(Q_i_8__20_0[1]),
        .O(Q_i_17__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__12
       (.I0(C_RCA_3_0),
        .I1(SUM_1[1]),
        .I2(B_IN_3),
        .I3(X_shifted[1]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_2 ),
        .O(Y_to_reg));
  LUT6 #(
    .INIT(64'hEAA815571557EAA8)) 
    Q_i_2__28
       (.I0(SUM_CSA_1),
        .I1(Y_1_shifted),
        .I2(Q_i_8__20_0[0]),
        .I3(B_IN_0),
        .I4(SUM_CSA_2),
        .I5(\FIRST_SUM/CARRY_OUT_CSA_1 ),
        .O(SUM_1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__25
       (.I0(C_RCA_3),
        .I1(SUM_CSA_3_1),
        .I2(CARRY_OUT_CSA_2),
        .O(SUM_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__21
       (.I0(X_shifted[1]),
        .I1(SUM_1[1]),
        .I2(B_IN_3),
        .O(CARRY_OUT_CSA_3));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__22
       (.I0(X_shifted[0]),
        .I1(SUM_1[0]),
        .I2(B_IN_2),
        .O(\FINAL_SUM/CARRY_OUT_CSA_2 ));
  LUT6 #(
    .INIT(64'h00FF55550F0FCCCC)) 
    Q_i_6__28
       (.I0(SUM_1[0]),
        .I1(SUM_CSA_0),
        .I2(Q_i_3__22[0]),
        .I3(Q_i_3__22[1]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFE80FE800000)) 
    Q_i_7__11
       (.I0(B_IN_0),
        .I1(Q_i_8__20_0[0]),
        .I2(Y_1_shifted),
        .I3(SUM_CSA_1),
        .I4(SUM_CSA_2),
        .I5(\FIRST_SUM/CARRY_OUT_CSA_1 ),
        .O(C_RCA_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_7__14
       (.I0(Q_i_17__11_n_0),
        .I1(K_reg[0]),
        .I2(Q_i_2__30),
        .O(B_IN_0));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    Q_i_8__20
       (.I0(Y_2_reg),
        .I1(Q_i_7__11_0),
        .I2(Q_i_17__11_n_0),
        .I3(X2_0[0]),
        .I4(K_reg[0]),
        .I5(X2_0[1]),
        .O(SUM_CSA_1));
  LUT6 #(
    .INIT(64'hFCC0FAFAFCC0A0A0)) 
    Q_i_8__21
       (.I0(X2_0[0]),
        .I1(X2_0[1]),
        .I2(Y_2_reg),
        .I3(Q_i_7__11_0),
        .I4(K_reg[0]),
        .I5(Q_i_17__11_n_0),
        .O(\FIRST_SUM/CARRY_OUT_CSA_1 ));
  LUT5 #(
    .INIT(32'h00330F55)) 
    Q_i_9__10
       (.I0(SUM_1[0]),
        .I1(Q_i_3__22[0]),
        .I2(Q_i_3__22[1]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_14
   (Q_reg_0,
    B_IN_15,
    Q_reg_1,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_21__3,
    Y_2_reg);
  output [0:0]Q_reg_0;
  output B_IN_15;
  output Q_reg_1;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_21__3;
  input [2:0]Y_2_reg;

  wire B_IN_15;
  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_21__3;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_17__4
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Y_2_reg[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8__7
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_i_21__3),
        .O(B_IN_15));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_15
   (Q_reg_0,
    Y_to_reg,
    C_RCA_22,
    Q_reg_1,
    SUM_CSA_19,
    B_IN_19,
    B_IN_18,
    Q_reg_2,
    Q_reg_3,
    SUM_CSA_21,
    C_RCA_19,
    CARRY_OUT_CSA_16,
    Q_reg_4,
    SUM_CSA_16,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    SUM_1,
    B_IN_21,
    X_shifted,
    C_RCA_20,
    SUM_CSA_21_0,
    B_IN_20,
    Q_i_5__5,
    K_reg,
    Q_reg_5,
    C_RCA_25,
    SUM_CSA_25,
    CARRY_OUT_CSA_24,
    C_RCA_23,
    SUM_CSA_23,
    CARRY_OUT_CSA_22,
    Q_i_13__3,
    SUM_CSA_22,
    CARRY_OUT_CSA_20,
    C_RCA_21,
    B_IN_21_1,
    Y_1_shifted,
    CARRY_OUT_CSA_18,
    SUM_CSA_20,
    B_IN_19_2,
    Y_2_reg,
    SUM_CSA_19_3,
    C_RCA_17,
    SUM_CSA_18,
    B_IN_17,
    X2_0,
    Q_i_10__11);
  output [0:0]Q_reg_0;
  output [1:0]Y_to_reg;
  output C_RCA_22;
  output [1:0]Q_reg_1;
  output SUM_CSA_19;
  output B_IN_19;
  output B_IN_18;
  output Q_reg_2;
  output Q_reg_3;
  output SUM_CSA_21;
  output C_RCA_19;
  output CARRY_OUT_CSA_16;
  output Q_reg_4;
  output SUM_CSA_16;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [5:0]SUM_1;
  input B_IN_21;
  input [2:0]X_shifted;
  input C_RCA_20;
  input SUM_CSA_21_0;
  input B_IN_20;
  input Q_i_5__5;
  input [2:0]K_reg;
  input Q_reg_5;
  input C_RCA_25;
  input SUM_CSA_25;
  input CARRY_OUT_CSA_24;
  input C_RCA_23;
  input SUM_CSA_23;
  input CARRY_OUT_CSA_22;
  input Q_i_13__3;
  input SUM_CSA_22;
  input CARRY_OUT_CSA_20;
  input C_RCA_21;
  input B_IN_21_1;
  input [2:0]Y_1_shifted;
  input CARRY_OUT_CSA_18;
  input SUM_CSA_20;
  input B_IN_19_2;
  input [3:0]Y_2_reg;
  input SUM_CSA_19_3;
  input C_RCA_17;
  input SUM_CSA_18;
  input B_IN_17;
  input [1:0]X2_0;
  input Q_i_10__11;

  wire B_IN_17;
  wire B_IN_18;
  wire B_IN_19;
  wire B_IN_19_2;
  wire B_IN_20;
  wire B_IN_21;
  wire B_IN_21_1;
  wire CARRY_OUT_CSA_16;
  wire CARRY_OUT_CSA_18;
  wire CARRY_OUT_CSA_20;
  wire CARRY_OUT_CSA_22;
  wire CARRY_OUT_CSA_24;
  wire CLK_IBUF_BUFG;
  wire C_RCA_17;
  wire C_RCA_19;
  wire C_RCA_20;
  wire C_RCA_21;
  wire C_RCA_22;
  wire C_RCA_23;
  wire C_RCA_25;
  wire \FINAL_SUM/CARRY_OUT_CSA_19 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_20 ;
  wire \FINAL_SUM/C_RCA_21 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_21 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__11;
  wire Q_i_10__3_n_0;
  wire Q_i_10__4_n_0;
  wire Q_i_13__3;
  wire Q_i_18__2_n_0;
  wire Q_i_23__0_n_0;
  wire Q_i_5__5;
  wire [0:0]Q_reg_0;
  wire [1:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [5:0]SUM_1;
  wire SUM_CSA_16;
  wire SUM_CSA_18;
  wire SUM_CSA_19;
  wire SUM_CSA_19_3;
  wire SUM_CSA_20;
  wire SUM_CSA_21;
  wire SUM_CSA_21_0;
  wire SUM_CSA_22;
  wire SUM_CSA_23;
  wire SUM_CSA_25;
  wire [1:0]X2_0;
  wire [2:0]X_shifted;
  wire [2:0]Y_1_shifted;
  wire [3:0]Y_2_reg;
  wire [0:0]Y_OBUF;
  wire [1:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hBEEBAAAAAAAAAAAA)) 
    Q_i_10__3
       (.I0(Q_i_18__2_n_0),
        .I1(C_RCA_25),
        .I2(SUM_CSA_25),
        .I3(CARRY_OUT_CSA_24),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_10__3_n_0));
  LUT5 #(
    .INIT(32'h00330F55)) 
    Q_i_10__4
       (.I0(Q_reg_1[1]),
        .I1(SUM_1[3]),
        .I2(SUM_1[4]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_i_10__4_n_0));
  LUT6 #(
    .INIT(64'h00FF333355550F0F)) 
    Q_i_11__7
       (.I0(Q_reg_1[1]),
        .I1(SUM_1[1]),
        .I2(SUM_1[0]),
        .I3(SUM_1[3]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hA9AAA955565556AA)) 
    Q_i_13__1
       (.I0(Q_reg_1[0]),
        .I1(Q_i_10__4_n_0),
        .I2(Q_i_5__5),
        .I3(K_reg[0]),
        .I4(Q_i_10__3_n_0),
        .I5(X_shifted[0]),
        .O(SUM_CSA_19));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_16__4
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Y_2_reg[1]),
        .I5(Y_2_reg[2]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hAAAAAAAABEEBAAAA)) 
    Q_i_18__2
       (.I0(Q_i_23__0_n_0),
        .I1(C_RCA_23),
        .I2(SUM_CSA_23),
        .I3(CARRY_OUT_CSA_22),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_18__2_n_0));
  LUT6 #(
    .INIT(64'h2828288228828282)) 
    Q_i_19__3
       (.I0(Q_i_13__3),
        .I1(\FIRST_SUM/CARRY_OUT_CSA_21 ),
        .I2(SUM_CSA_22),
        .I3(CARRY_OUT_CSA_20),
        .I4(SUM_CSA_21),
        .I5(C_RCA_21),
        .O(Q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__19
       (.I0(Q_reg_1[1]),
        .I1(B_IN_20),
        .I2(X_shifted[1]),
        .I3(C_RCA_20),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_19 ),
        .O(Y_to_reg[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__3
       (.I0(\FINAL_SUM/C_RCA_21 ),
        .I1(SUM_1[2]),
        .I2(B_IN_21),
        .I3(X_shifted[2]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_20 ),
        .O(Y_to_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_21__0
       (.I0(Y_1_shifted[2]),
        .I1(Q_reg_0),
        .I2(B_IN_21_1),
        .O(\FIRST_SUM/CARRY_OUT_CSA_21 ));
  LUT6 #(
    .INIT(64'h00006969000000FF)) 
    Q_i_23__0
       (.I0(C_RCA_21),
        .I1(SUM_CSA_21),
        .I2(CARRY_OUT_CSA_20),
        .I3(Q_reg_1[0]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_23__0_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Q_i_2__10
       (.I0(C_RCA_19),
        .I1(CARRY_OUT_CSA_18),
        .I2(SUM_CSA_20),
        .I3(B_IN_19_2),
        .I4(Y_2_reg[2]),
        .I5(Y_1_shifted[1]),
        .O(Q_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    Q_i_2__5
       (.I0(C_RCA_20),
        .I1(Q_reg_1[1]),
        .I2(B_IN_20),
        .I3(X_shifted[1]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_19 ),
        .O(\FINAL_SUM/C_RCA_21 ));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__11
       (.I0(C_RCA_19),
        .I1(SUM_CSA_19_3),
        .I2(CARRY_OUT_CSA_18),
        .O(Q_reg_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__5
       (.I0(Q_i_10__3_n_0),
        .I1(K_reg[0]),
        .I2(Q_reg_5),
        .O(B_IN_18));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    Q_i_4__4
       (.I0(Q_i_10__4_n_0),
        .I1(SUM_1[5]),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(K_reg[0]),
        .I5(Q_i_10__3_n_0),
        .O(B_IN_19));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_5__3
       (.I0(\FINAL_SUM/CARRY_OUT_CSA_19 ),
        .I1(C_RCA_20),
        .I2(SUM_CSA_21_0),
        .I3(X_shifted[1]),
        .I4(Q_reg_1[1]),
        .I5(B_IN_20),
        .O(C_RCA_22));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__1
       (.I0(X_shifted[1]),
        .I1(Q_reg_1[1]),
        .I2(B_IN_20),
        .O(\FINAL_SUM/CARRY_OUT_CSA_20 ));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__4
       (.I0(X_shifted[0]),
        .I1(Q_reg_1[0]),
        .I2(B_IN_19),
        .O(\FINAL_SUM/CARRY_OUT_CSA_19 ));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_7__21
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_4),
        .I4(Q_i_10__11),
        .I5(Y_2_reg[0]),
        .O(SUM_CSA_16));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_7__3
       (.I0(CARRY_OUT_CSA_16),
        .I1(C_RCA_17),
        .I2(SUM_CSA_18),
        .I3(Y_1_shifted[0]),
        .I4(Y_2_reg[1]),
        .I5(B_IN_17),
        .O(C_RCA_19));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__0
       (.I0(Q_reg_0),
        .I1(B_IN_21_1),
        .I2(Y_1_shifted[2]),
        .O(SUM_CSA_21));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_9__16
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_4),
        .I4(Q_i_10__11),
        .I5(Y_2_reg[0]),
        .O(CARRY_OUT_CSA_16));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_16
   (Y_2_reg,
    B_IN_17,
    Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_21__2,
    Q_i_9__15);
  output [0:0]Y_2_reg;
  output B_IN_17;
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_21__2;
  input [2:0]Q_i_9__15;

  wire B_IN_17;
  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_21__2;
  wire [2:0]Q_i_9__15;
  wire Q_reg_0;
  wire [0:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_17__3
       (.I0(Y_2_reg),
        .I1(Q_i_9__15[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_9__15[0]),
        .I5(Q_i_9__15[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8__5
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_i_21__2),
        .O(B_IN_17));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_17
   (Y_2_reg,
    Y_to_reg,
    C_RCA_24,
    Q_reg_0,
    SUM_CSA_21,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_CSA_23,
    C_RCA_21,
    CARRY_OUT_CSA_18,
    Q_reg_5,
    SUM_CSA_18,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    SUM_CSA_24,
    CARRY_OUT_CSA_23,
    SUM_1,
    B_IN_23,
    X_shifted,
    C_RCA_22,
    SUM_CSA_23_0,
    B_IN_22,
    Q_i_5__3,
    K_reg,
    Q_i_5__3_0,
    B_IN_21,
    C_RCA_25,
    SUM_CSA_25,
    CARRY_OUT_CSA_24,
    Q_i_13__2,
    SUM_CSA_24_1,
    CARRY_OUT_CSA_22,
    C_RCA_23,
    B_IN_23_2,
    Y_1_shifted,
    CARRY_OUT_CSA_20,
    SUM_CSA_22,
    B_IN_21_3,
    Q_i_8__3,
    SUM_CSA_21_4,
    C_RCA_19,
    SUM_CSA_20,
    B_IN_19,
    X2_0,
    Q_i_10__9);
  output [0:0]Y_2_reg;
  output [2:0]Y_to_reg;
  output C_RCA_24;
  output [1:0]Q_reg_0;
  output SUM_CSA_21;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output SUM_CSA_23;
  output C_RCA_21;
  output CARRY_OUT_CSA_18;
  output Q_reg_5;
  output SUM_CSA_18;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input SUM_CSA_24;
  input CARRY_OUT_CSA_23;
  input [4:0]SUM_1;
  input B_IN_23;
  input [2:0]X_shifted;
  input C_RCA_22;
  input SUM_CSA_23_0;
  input B_IN_22;
  input Q_i_5__3;
  input [2:0]K_reg;
  input Q_i_5__3_0;
  input B_IN_21;
  input C_RCA_25;
  input SUM_CSA_25;
  input CARRY_OUT_CSA_24;
  input Q_i_13__2;
  input SUM_CSA_24_1;
  input CARRY_OUT_CSA_22;
  input C_RCA_23;
  input B_IN_23_2;
  input [2:0]Y_1_shifted;
  input CARRY_OUT_CSA_20;
  input SUM_CSA_22;
  input B_IN_21_3;
  input [3:0]Q_i_8__3;
  input SUM_CSA_21_4;
  input C_RCA_19;
  input SUM_CSA_20;
  input B_IN_19;
  input [1:0]X2_0;
  input Q_i_10__9;

  wire B_IN_19;
  wire B_IN_21;
  wire B_IN_21_3;
  wire B_IN_22;
  wire B_IN_23;
  wire B_IN_23_2;
  wire CARRY_OUT_CSA_18;
  wire CARRY_OUT_CSA_20;
  wire CARRY_OUT_CSA_22;
  wire CARRY_OUT_CSA_23;
  wire CARRY_OUT_CSA_24;
  wire CLK_IBUF_BUFG;
  wire C_RCA_19;
  wire C_RCA_21;
  wire C_RCA_22;
  wire C_RCA_23;
  wire C_RCA_24;
  wire C_RCA_25;
  wire \FINAL_SUM/CARRY_OUT_CSA_21 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_22 ;
  wire \FINAL_SUM/C_RCA_23 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_23 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__9;
  wire Q_i_13__2;
  wire Q_i_23_n_0;
  wire Q_i_5__3;
  wire Q_i_5__3_0;
  wire [3:0]Q_i_8__3;
  wire [1:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [4:0]SUM_1;
  wire SUM_CSA_18;
  wire SUM_CSA_20;
  wire SUM_CSA_21;
  wire SUM_CSA_21_4;
  wire SUM_CSA_22;
  wire SUM_CSA_23;
  wire SUM_CSA_23_0;
  wire SUM_CSA_24;
  wire SUM_CSA_24_1;
  wire SUM_CSA_25;
  wire [1:0]X2_0;
  wire [2:0]X_shifted;
  wire [2:0]Y_1_shifted;
  wire [0:0]Y_2_reg;
  wire [0:0]Y_OBUF;
  wire [2:0]Y_to_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1
       (.I0(C_RCA_24),
        .I1(SUM_CSA_24),
        .I2(CARRY_OUT_CSA_23),
        .O(Y_to_reg[2]));
  LUT5 #(
    .INIT(32'h00330F55)) 
    Q_i_10__2
       (.I0(Q_reg_0[1]),
        .I1(SUM_1[3]),
        .I2(SUM_1[4]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h00FF333355550F0F)) 
    Q_i_11__5
       (.I0(Q_reg_0[1]),
        .I1(SUM_1[1]),
        .I2(SUM_1[0]),
        .I3(SUM_1[3]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hA9AAA955565556AA)) 
    Q_i_13__0
       (.I0(Q_reg_0[0]),
        .I1(Q_reg_1),
        .I2(Q_i_5__3),
        .I3(K_reg[0]),
        .I4(Q_i_5__3_0),
        .I5(X_shifted[0]),
        .O(SUM_CSA_21));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_16__3
       (.I0(Y_2_reg),
        .I1(Q_i_8__3[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_8__3[1]),
        .I5(Q_i_8__3[2]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'hAAAAAAAABEEBAAAA)) 
    Q_i_18__0
       (.I0(Q_i_23_n_0),
        .I1(C_RCA_25),
        .I2(SUM_CSA_25),
        .I3(CARRY_OUT_CSA_24),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_2));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__2
       (.I0(\FINAL_SUM/C_RCA_23 ),
        .I1(SUM_1[2]),
        .I2(B_IN_23),
        .I3(X_shifted[2]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_22 ),
        .O(Y_to_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__20
       (.I0(Q_reg_0[1]),
        .I1(B_IN_22),
        .I2(X_shifted[1]),
        .I3(C_RCA_22),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_21 ),
        .O(Y_to_reg[0]));
  LUT6 #(
    .INIT(64'h2828288228828282)) 
    Q_i_22__0
       (.I0(Q_i_13__2),
        .I1(\FIRST_SUM/CARRY_OUT_CSA_23 ),
        .I2(SUM_CSA_24_1),
        .I3(CARRY_OUT_CSA_22),
        .I4(SUM_CSA_23),
        .I5(C_RCA_23),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h00006969000000FF)) 
    Q_i_23
       (.I0(C_RCA_23),
        .I1(SUM_CSA_23),
        .I2(CARRY_OUT_CSA_22),
        .I3(Q_reg_0[0]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_24__0
       (.I0(Y_1_shifted[2]),
        .I1(Y_2_reg),
        .I2(B_IN_23_2),
        .O(\FIRST_SUM/CARRY_OUT_CSA_23 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_2__3
       (.I0(\FINAL_SUM/CARRY_OUT_CSA_21 ),
        .I1(C_RCA_22),
        .I2(SUM_CSA_23_0),
        .I3(X_shifted[1]),
        .I4(Q_reg_0[1]),
        .I5(B_IN_22),
        .O(C_RCA_24));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    Q_i_2__4
       (.I0(C_RCA_22),
        .I1(Q_reg_0[1]),
        .I2(B_IN_22),
        .I3(X_shifted[1]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_21 ),
        .O(\FINAL_SUM/C_RCA_23 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Q_i_2__8
       (.I0(C_RCA_21),
        .I1(CARRY_OUT_CSA_20),
        .I2(SUM_CSA_22),
        .I3(B_IN_21_3),
        .I4(Q_i_8__3[2]),
        .I5(Y_1_shifted[1]),
        .O(Q_reg_0[1]));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__9
       (.I0(C_RCA_21),
        .I1(SUM_CSA_21_4),
        .I2(CARRY_OUT_CSA_20),
        .O(Q_reg_0[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__2
       (.I0(X_shifted[0]),
        .I1(Q_reg_0[0]),
        .I2(B_IN_21),
        .O(\FINAL_SUM/CARRY_OUT_CSA_21 ));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__3
       (.I0(X_shifted[1]),
        .I1(Q_reg_0[1]),
        .I2(B_IN_22),
        .O(\FINAL_SUM/CARRY_OUT_CSA_22 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_7__2
       (.I0(CARRY_OUT_CSA_18),
        .I1(C_RCA_19),
        .I2(SUM_CSA_20),
        .I3(Y_1_shifted[0]),
        .I4(Q_i_8__3[1]),
        .I5(B_IN_19),
        .O(C_RCA_21));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_7__20
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_5),
        .I4(Q_i_10__9),
        .I5(Q_i_8__3[0]),
        .O(SUM_CSA_18));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8
       (.I0(Y_2_reg),
        .I1(B_IN_23_2),
        .I2(Y_1_shifted[2]),
        .O(SUM_CSA_23));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_9__15
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_5),
        .I4(Q_i_10__9),
        .I5(Q_i_8__3[0]),
        .O(CARRY_OUT_CSA_18));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_18
   (Q_reg_0,
    B_IN_19,
    Q_reg_1,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_21__1,
    Y_2_reg);
  output [0:0]Q_reg_0;
  output B_IN_19;
  output Q_reg_1;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_21__1;
  input [2:0]Y_2_reg;

  wire B_IN_19;
  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_21__1;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_17__2
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Y_2_reg[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8__3
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_i_21__1),
        .O(B_IN_19));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_19
   (Q_reg_0,
    C_RCA_26,
    CARRY_OUT_CSA_23,
    SUM_1,
    Q_reg_1,
    Q_reg_2,
    SUM_CSA_25,
    Q_reg_3,
    C_RCA_23,
    CARRY_OUT_CSA_20,
    Q_reg_4,
    SUM_CSA_20,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    C_RCA_24,
    SUM_CSA_25_0,
    X_shifted,
    B_IN_24,
    B_IN_23,
    Q_i_3__2,
    K_reg,
    Q_i_13__1,
    SUM_CSA_26,
    CARRY_OUT_CSA_24,
    C_RCA_25,
    B_IN_25,
    Y_1_shifted,
    CARRY_OUT_CSA_22,
    SUM_CSA_24,
    B_IN_23_1,
    Y_2_reg,
    SUM_CSA_23,
    C_RCA_21,
    SUM_CSA_22,
    B_IN_21,
    X2_0,
    Q_i_10__7);
  output [0:0]Q_reg_0;
  output C_RCA_26;
  output CARRY_OUT_CSA_23;
  output [1:0]SUM_1;
  output Q_reg_1;
  output Q_reg_2;
  output SUM_CSA_25;
  output Q_reg_3;
  output C_RCA_23;
  output CARRY_OUT_CSA_20;
  output Q_reg_4;
  output SUM_CSA_20;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input C_RCA_24;
  input SUM_CSA_25_0;
  input [1:0]X_shifted;
  input B_IN_24;
  input B_IN_23;
  input [2:0]Q_i_3__2;
  input [2:0]K_reg;
  input Q_i_13__1;
  input SUM_CSA_26;
  input CARRY_OUT_CSA_24;
  input C_RCA_25;
  input B_IN_25;
  input [2:0]Y_1_shifted;
  input CARRY_OUT_CSA_22;
  input SUM_CSA_24;
  input B_IN_23_1;
  input [3:0]Y_2_reg;
  input SUM_CSA_23;
  input C_RCA_21;
  input SUM_CSA_22;
  input B_IN_21;
  input [1:0]X2_0;
  input Q_i_10__7;

  wire B_IN_21;
  wire B_IN_23;
  wire B_IN_23_1;
  wire B_IN_24;
  wire B_IN_25;
  wire CARRY_OUT_CSA_20;
  wire CARRY_OUT_CSA_22;
  wire CARRY_OUT_CSA_23;
  wire CARRY_OUT_CSA_24;
  wire CLK_IBUF_BUFG;
  wire C_RCA_21;
  wire C_RCA_23;
  wire C_RCA_24;
  wire C_RCA_25;
  wire C_RCA_26;
  wire \FIRST_SUM/CARRY_OUT_CSA_25 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__7;
  wire Q_i_13__1;
  wire [2:0]Q_i_3__2;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [1:0]SUM_1;
  wire SUM_CSA_20;
  wire SUM_CSA_22;
  wire SUM_CSA_23;
  wire SUM_CSA_24;
  wire SUM_CSA_25;
  wire SUM_CSA_25_0;
  wire SUM_CSA_26;
  wire [1:0]X2_0;
  wire [1:0]X_shifted;
  wire [2:0]Y_1_shifted;
  wire [3:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h00FF333355550F0F)) 
    Q_i_11__3
       (.I0(SUM_1[1]),
        .I1(Q_i_3__2[1]),
        .I2(Q_i_3__2[0]),
        .I3(Q_i_3__2[2]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Q_i_11__6
       (.I0(C_RCA_23),
        .I1(CARRY_OUT_CSA_22),
        .I2(SUM_CSA_24),
        .I3(B_IN_23_1),
        .I4(Y_2_reg[2]),
        .I5(Y_1_shifted[1]),
        .O(SUM_1[1]));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_16__2
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Y_2_reg[1]),
        .I5(Y_2_reg[2]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h00006969000000FF)) 
    Q_i_20__0
       (.I0(C_RCA_25),
        .I1(SUM_CSA_25),
        .I2(CARRY_OUT_CSA_24),
        .I3(SUM_1[0]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_20__1
       (.I0(Q_reg_0),
        .I1(B_IN_25),
        .I2(Y_1_shifted[2]),
        .O(SUM_CSA_25));
  LUT6 #(
    .INIT(64'h2828288228828282)) 
    Q_i_22
       (.I0(Q_i_13__1),
        .I1(\FIRST_SUM/CARRY_OUT_CSA_25 ),
        .I2(SUM_CSA_26),
        .I3(CARRY_OUT_CSA_24),
        .I4(SUM_CSA_25),
        .I5(C_RCA_25),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_24
       (.I0(Y_1_shifted[2]),
        .I1(Q_reg_0),
        .I2(B_IN_25),
        .O(\FIRST_SUM/CARRY_OUT_CSA_25 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_2__1
       (.I0(CARRY_OUT_CSA_23),
        .I1(C_RCA_24),
        .I2(SUM_CSA_25_0),
        .I3(X_shifted[1]),
        .I4(SUM_1[1]),
        .I5(B_IN_24),
        .O(C_RCA_26));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__7
       (.I0(C_RCA_23),
        .I1(SUM_CSA_23),
        .I2(CARRY_OUT_CSA_22),
        .O(SUM_1[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_4__1
       (.I0(X_shifted[0]),
        .I1(SUM_1[0]),
        .I2(B_IN_23),
        .O(CARRY_OUT_CSA_23));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_7__1
       (.I0(CARRY_OUT_CSA_20),
        .I1(C_RCA_21),
        .I2(SUM_CSA_22),
        .I3(Y_1_shifted[0]),
        .I4(Y_2_reg[1]),
        .I5(B_IN_21),
        .O(C_RCA_23));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_7__19
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_4),
        .I4(Q_i_10__7),
        .I5(Y_2_reg[0]),
        .O(SUM_CSA_20));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_9__14
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_4),
        .I4(Q_i_10__7),
        .I5(Y_2_reg[0]),
        .O(CARRY_OUT_CSA_20));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_2
   (Y_2_reg,
    B_IN_5,
    Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_8__16,
    Q_i_9__21);
  output [0:0]Y_2_reg;
  output B_IN_5;
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_8__16;
  input [2:0]Q_i_9__21;

  wire B_IN_5;
  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_8__16;
  wire [2:0]Q_i_9__21;
  wire Q_reg_0;
  wire [0:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_17__10
       (.I0(Y_2_reg),
        .I1(Q_i_9__21[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_9__21[0]),
        .I5(Q_i_9__21[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8__17
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_i_8__16),
        .O(B_IN_5));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_20
   (Y_2_reg,
    B_IN_21,
    Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_21__0,
    Q_i_9__13,
    Q_i_9__13_0);
  output [0:0]Y_2_reg;
  output B_IN_21;
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_21__0;
  input Q_i_9__13;
  input [1:0]Q_i_9__13_0;

  wire B_IN_21;
  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_21__0;
  wire Q_i_9__13;
  wire [1:0]Q_i_9__13_0;
  wire Q_reg_0;
  wire [0:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_17__1
       (.I0(Y_2_reg),
        .I1(Q_i_9__13),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_9__13_0[0]),
        .I5(Q_i_9__13_0[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8__1
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_i_21__0),
        .O(B_IN_21));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_21
   (Y_2_reg,
    Q_reg_0,
    SUM_CSA_27,
    SUM_1,
    C_RCA_25,
    CARRY_OUT_CSA_22,
    Q_reg_1,
    SUM_CSA_22,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_13__0,
    SUM_CSA_28,
    CARRY_OUT_CSA_26,
    C_RCA_27,
    B_IN_27,
    Y_1_shifted,
    SUM_CSA_25,
    CARRY_OUT_CSA_24,
    C_RCA_23,
    SUM_CSA_24,
    Q_i_14__1,
    B_IN_23,
    Q_i_14__1_0,
    K_reg,
    X2_0,
    Q_i_10__5);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output SUM_CSA_27;
  output [0:0]SUM_1;
  output C_RCA_25;
  output CARRY_OUT_CSA_22;
  output Q_reg_1;
  output SUM_CSA_22;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_13__0;
  input SUM_CSA_28;
  input CARRY_OUT_CSA_26;
  input C_RCA_27;
  input B_IN_27;
  input [1:0]Y_1_shifted;
  input SUM_CSA_25;
  input CARRY_OUT_CSA_24;
  input C_RCA_23;
  input SUM_CSA_24;
  input [2:0]Q_i_14__1;
  input B_IN_23;
  input Q_i_14__1_0;
  input [2:0]K_reg;
  input [1:0]X2_0;
  input Q_i_10__5;

  wire B_IN_23;
  wire B_IN_27;
  wire CARRY_OUT_CSA_22;
  wire CARRY_OUT_CSA_24;
  wire CARRY_OUT_CSA_26;
  wire CLK_IBUF_BUFG;
  wire C_RCA_23;
  wire C_RCA_25;
  wire C_RCA_27;
  wire \FIRST_SUM/CARRY_OUT_CSA_27 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__5;
  wire Q_i_13__0;
  wire [2:0]Q_i_14__1;
  wire Q_i_14__1_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]SUM_1;
  wire SUM_CSA_22;
  wire SUM_CSA_24;
  wire SUM_CSA_25;
  wire SUM_CSA_27;
  wire SUM_CSA_28;
  wire [1:0]X2_0;
  wire [1:0]Y_1_shifted;
  wire [0:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_16__1
       (.I0(Y_2_reg),
        .I1(Q_i_14__1_0),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_14__1[1]),
        .I5(Q_i_14__1[2]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h2828288228828282)) 
    Q_i_19
       (.I0(Q_i_13__0),
        .I1(\FIRST_SUM/CARRY_OUT_CSA_27 ),
        .I2(SUM_CSA_28),
        .I3(CARRY_OUT_CSA_26),
        .I4(SUM_CSA_27),
        .I5(C_RCA_27),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_19__1
       (.I0(CARRY_OUT_CSA_22),
        .I1(C_RCA_23),
        .I2(SUM_CSA_24),
        .I3(Y_1_shifted[0]),
        .I4(Q_i_14__1[1]),
        .I5(B_IN_23),
        .O(C_RCA_25));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_20
       (.I0(Y_2_reg),
        .I1(B_IN_27),
        .I2(Y_1_shifted[1]),
        .O(SUM_CSA_27));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_21
       (.I0(Y_1_shifted[1]),
        .I1(Y_2_reg),
        .I2(B_IN_27),
        .O(\FIRST_SUM/CARRY_OUT_CSA_27 ));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_6__6
       (.I0(C_RCA_25),
        .I1(SUM_CSA_25),
        .I2(CARRY_OUT_CSA_24),
        .O(SUM_1));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_7__18
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_1),
        .I4(Q_i_10__5),
        .I5(Q_i_14__1[0]),
        .O(SUM_CSA_22));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_9__13
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_1),
        .I4(Q_i_10__5),
        .I5(Q_i_14__1[0]),
        .O(CARRY_OUT_CSA_22));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_22
   (Q_reg_0,
    B_IN_27,
    B_IN_25,
    Q_reg_1,
    B_IN_23,
    Q_reg_2,
    Q_reg_3,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_21,
    K_reg,
    Q_i_21_0,
    Q_i_24,
    Q_i_24__0,
    Y_2_reg);
  output Q_reg_0;
  output B_IN_27;
  output B_IN_25;
  output Q_reg_1;
  output B_IN_23;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_21;
  input [2:0]K_reg;
  input Q_i_21_0;
  input Q_i_24;
  input Q_i_24__0;
  input [1:0]Y_2_reg;

  wire B_IN_23;
  wire B_IN_25;
  wire B_IN_27;
  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_21;
  wire Q_i_21_0;
  wire Q_i_24;
  wire Q_i_24__0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [1:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'hFF35FFFFFF350000)) 
    Q_i_14
       (.I0(Q_reg_0),
        .I1(Q_i_21),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(K_reg[0]),
        .I5(Q_i_21_0),
        .O(B_IN_27));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_14__0
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_i_24),
        .O(B_IN_25));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_14__1
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_i_24__0),
        .O(B_IN_23));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF35)) 
    Q_i_15__15
       (.I0(Q_reg_0),
        .I1(Q_i_21),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .O(Q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF550F33)) 
    Q_i_19__11
       (.I0(Q_reg_0),
        .I1(Y_2_reg[1]),
        .I2(Q_i_21),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_19__2
       (.I0(Q_reg_0),
        .I1(Q_i_21),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Y_2_reg[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_23
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    SUM_CSA_24,
    B_IN_24,
    Q_reg_3,
    X2,
    SUM_CSA_23,
    B_IN_23,
    B_IN_20,
    Q_reg_4,
    B_IN_21,
    C_RCA_27,
    CARRY_OUT_CSA_26,
    B_IN_22,
    CARRY_OUT_CSA_24,
    SUM_CSA_26,
    Q_reg_5,
    Q_reg_6,
    SUM_CSA_25,
    SUM_CSA_24_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_7,
    Q_reg_8,
    K_reg,
    C_RCA_26,
    Q_reg_9,
    X_shifted,
    B_IN_29,
    Q_i_11,
    SUM_CSA_30,
    CARRY_OUT_CSA_28,
    Q_i_5__2_0,
    B_IN_29_1,
    Y_1_shifted,
    Q_reg_10,
    Q_reg_11,
    Q_i_13__0,
    SUM_CSA_27,
    Q_i_10__0_0,
    SUM_CSA_28,
    B_IN_27,
    Y_2_reg,
    C_RCA_25,
    B_IN_25,
    Q_i_14,
    C_RCA_24,
    CARRY_OUT_CSA_23,
    SUM_CSA_30_1,
    X2_0,
    Q_i_19,
    Q_i_10__3,
    Q_reg_12);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output [6:0]Y_to_reg;
  output SUM_CSA_24;
  output B_IN_24;
  output [0:0]Q_reg_3;
  output [0:0]X2;
  output SUM_CSA_23;
  output B_IN_23;
  output B_IN_20;
  output Q_reg_4;
  output B_IN_21;
  output C_RCA_27;
  output CARRY_OUT_CSA_26;
  output B_IN_22;
  output CARRY_OUT_CSA_24;
  output SUM_CSA_26;
  output Q_reg_5;
  output Q_reg_6;
  output SUM_CSA_25;
  output SUM_CSA_24_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]Q_reg_7;
  input Q_reg_8;
  input [2:0]K_reg;
  input C_RCA_26;
  input [3:0]Q_reg_9;
  input [4:0]X_shifted;
  input B_IN_29;
  input Q_i_11;
  input SUM_CSA_30;
  input CARRY_OUT_CSA_28;
  input Q_i_5__2_0;
  input B_IN_29_1;
  input [2:0]Y_1_shifted;
  input Q_reg_10;
  input Q_reg_11;
  input Q_i_13__0;
  input SUM_CSA_27;
  input Q_i_10__0_0;
  input SUM_CSA_28;
  input B_IN_27;
  input [3:0]Y_2_reg;
  input C_RCA_25;
  input B_IN_25;
  input Q_i_14;
  input C_RCA_24;
  input CARRY_OUT_CSA_23;
  input SUM_CSA_30_1;
  input [3:0]X2_0;
  input Q_i_19;
  input Q_i_10__3;
  input [2:0]Q_reg_12;

  wire B_IN_20;
  wire B_IN_21;
  wire B_IN_22;
  wire B_IN_23;
  wire B_IN_24;
  wire B_IN_25;
  wire B_IN_27;
  wire B_IN_29;
  wire B_IN_29_1;
  wire CARRY_OUT_CSA_23;
  wire CARRY_OUT_CSA_24;
  wire CARRY_OUT_CSA_26;
  wire CARRY_OUT_CSA_28;
  wire CLK_IBUF_BUFG;
  wire C_RCA_24;
  wire C_RCA_25;
  wire C_RCA_26;
  wire C_RCA_27;
  wire \FINAL_SUM/CARRY_OUT_CSA_24 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_25 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_26 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_27 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_28 ;
  wire \FINAL_SUM/C_RCA_28 ;
  wire \FINAL_SUM/C_RCA_30 ;
  wire \FINAL_SUM/SUM_CSA_26 ;
  wire \FINAL_SUM/SUM_CSA_27 ;
  wire \FINAL_SUM/SUM_CSA_28 ;
  wire \FINAL_SUM/SUM_CSA_29 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_29 ;
  wire \FIRST_SUM/C_RCA_29 ;
  wire \FIRST_SUM/SUM_CSA_29 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__0_0;
  wire Q_i_10__0_n_0;
  wire Q_i_10__1_n_0;
  wire Q_i_10__3;
  wire Q_i_11;
  wire Q_i_11__1_n_0;
  wire Q_i_13__0;
  wire Q_i_14;
  wire Q_i_18_n_0;
  wire Q_i_19;
  wire Q_i_2_n_0;
  wire Q_i_4__27_n_0;
  wire Q_i_5__2_0;
  wire Q_i_6_n_0;
  wire Q_i_7__16_n_0;
  wire Q_i_7__17_n_0;
  wire Q_i_7_n_0;
  wire Q_i_9_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire [2:0]Q_reg_12;
  wire Q_reg_2;
  wire [0:0]Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [1:0]Q_reg_7;
  wire Q_reg_8;
  wire [3:0]Q_reg_9;
  wire [29:27]SUM_1;
  wire SUM_CSA_23;
  wire SUM_CSA_24;
  wire SUM_CSA_24_0;
  wire SUM_CSA_25;
  wire SUM_CSA_26;
  wire SUM_CSA_27;
  wire SUM_CSA_28;
  wire SUM_CSA_30;
  wire SUM_CSA_30_1;
  wire [0:0]X2;
  wire [3:0]X2_0;
  wire [4:0]X_shifted;
  wire [2:0]Y_1_shifted;
  wire [3:0]Y_2_reg;
  wire [0:0]Y_OBUF;
  wire [6:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hBEEBAAAAAAAAAAAA)) 
    Q_i_10
       (.I0(Q_i_13__0),
        .I1(C_RCA_27),
        .I2(SUM_CSA_27),
        .I3(CARRY_OUT_CSA_26),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hBEEBAAAAAAAAAAAA)) 
    Q_i_10__0
       (.I0(Q_i_18_n_0),
        .I1(\FIRST_SUM/C_RCA_29 ),
        .I2(\FIRST_SUM/SUM_CSA_29 ),
        .I3(CARRY_OUT_CSA_28),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_10__0_n_0));
  LUT5 #(
    .INIT(32'h00330F55)) 
    Q_i_10__1
       (.I0(Q_reg_9[2]),
        .I1(Q_reg_3),
        .I2(SUM_1[28]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_i_10__1_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Q_i_11__0
       (.I0(\FIRST_SUM/C_RCA_29 ),
        .I1(CARRY_OUT_CSA_28),
        .I2(SUM_CSA_30),
        .I3(B_IN_29_1),
        .I4(Q_reg_0),
        .I5(Y_1_shifted[2]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h00FF333355550F0F)) 
    Q_i_11__1
       (.I0(Q_reg_3),
        .I1(Q_reg_9[2]),
        .I2(Q_reg_9[0]),
        .I3(SUM_1[28]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_11__1_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Q_i_11__2
       (.I0(C_RCA_27),
        .I1(CARRY_OUT_CSA_26),
        .I2(SUM_CSA_28),
        .I3(B_IN_27),
        .I4(Y_2_reg[3]),
        .I5(Y_1_shifted[1]),
        .O(SUM_1[28]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Q_i_11__4
       (.I0(C_RCA_25),
        .I1(CARRY_OUT_CSA_24),
        .I2(SUM_CSA_26),
        .I3(B_IN_25),
        .I4(Y_2_reg[1]),
        .I5(Y_1_shifted[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_13__15
       (.I0(X2_0[3]),
        .I1(K_reg[0]),
        .I2(X2_0[2]),
        .I3(Q_reg_6),
        .I4(Q_i_19),
        .I5(Y_2_reg[2]),
        .O(SUM_CSA_26));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_13__16
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_5),
        .I4(Q_i_10__3),
        .I5(Y_2_reg[0]),
        .O(SUM_CSA_24_0));
  LUT6 #(
    .INIT(64'hAAAAAAAABEEBAAAA)) 
    Q_i_18
       (.I0(Q_i_10__0_0),
        .I1(C_RCA_27),
        .I2(SUM_CSA_27),
        .I3(CARRY_OUT_CSA_26),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_18_n_0));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_18__1
       (.I0(Q_reg_0),
        .I1(Q_i_14),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Y_2_reg[1]),
        .I5(Y_2_reg[3]),
        .O(Q_reg_5));
  LUT5 #(
    .INIT(32'hFF550F33)) 
    Q_i_18__10
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(Q_i_14),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_19__0
       (.I0(CARRY_OUT_CSA_24),
        .I1(C_RCA_25),
        .I2(SUM_CSA_26),
        .I3(Y_1_shifted[0]),
        .I4(Y_2_reg[1]),
        .I5(B_IN_25),
        .O(C_RCA_27));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__0
       (.I0(C_RCA_26),
        .I1(\FINAL_SUM/SUM_CSA_26 ),
        .I2(\FINAL_SUM/CARRY_OUT_CSA_25 ),
        .O(Y_to_reg[1]));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__1
       (.I0(\FINAL_SUM/C_RCA_28 ),
        .I1(\FINAL_SUM/SUM_CSA_28 ),
        .I2(\FINAL_SUM/CARRY_OUT_CSA_27 ),
        .O(Y_to_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__14
       (.I0(\FINAL_SUM/C_RCA_28 ),
        .I1(\FINAL_SUM/SUM_CSA_28 ),
        .I2(\FINAL_SUM/CARRY_OUT_CSA_27 ),
        .I3(\FINAL_SUM/SUM_CSA_29 ),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_28 ),
        .O(Y_to_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__15
       (.I0(C_RCA_26),
        .I1(\FINAL_SUM/SUM_CSA_26 ),
        .I2(\FINAL_SUM/CARRY_OUT_CSA_25 ),
        .I3(\FINAL_SUM/SUM_CSA_27 ),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_26 ),
        .O(Y_to_reg[2]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__16
       (.I0(C_RCA_24),
        .I1(SUM_CSA_24),
        .I2(CARRY_OUT_CSA_23),
        .I3(SUM_CSA_25),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_24 ),
        .O(Y_to_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__17
       (.I0(X_shifted[4]),
        .I1(SUM_1[29]),
        .I2(B_IN_29),
        .I3(\FINAL_SUM/C_RCA_30 ),
        .I4(SUM_CSA_30_1),
        .O(Y_to_reg[5]));
  LUT6 #(
    .INIT(64'hFF00E817E81700FF)) 
    Q_i_1__18
       (.I0(X_shifted[4]),
        .I1(SUM_1[29]),
        .I2(B_IN_29),
        .I3(Q_i_2_n_0),
        .I4(SUM_CSA_30_1),
        .I5(\FINAL_SUM/C_RCA_30 ),
        .O(Y_to_reg[6]));
  LUT6 #(
    .INIT(64'h5535FA3AF5C5AACA)) 
    Q_i_2
       (.I0(Q_reg_1),
        .I1(Q_reg_7[0]),
        .I2(Q_reg_8),
        .I3(K_reg[0]),
        .I4(Q_reg_2),
        .I5(Q_reg_7[1]),
        .O(Q_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_21__6
       (.I0(X2_0[3]),
        .I1(K_reg[0]),
        .I2(X2_0[2]),
        .I3(Q_reg_6),
        .I4(Q_i_19),
        .I5(Y_2_reg[2]),
        .O(CARRY_OUT_CSA_26));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_21__7
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_5),
        .I4(Q_i_10__3),
        .I5(Y_2_reg[0]),
        .O(CARRY_OUT_CSA_24));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__0
       (.I0(\FINAL_SUM/CARRY_OUT_CSA_25 ),
        .I1(\FINAL_SUM/SUM_CSA_26 ),
        .I2(C_RCA_26),
        .I3(\FINAL_SUM/SUM_CSA_27 ),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_26 ),
        .O(\FINAL_SUM/C_RCA_28 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__2
       (.I0(SUM_1[29]),
        .I1(B_IN_29),
        .I2(X_shifted[4]),
        .O(\FINAL_SUM/SUM_CSA_29 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB84747B8)) 
    Q_i_2__26
       (.I0(Q_i_4__27_n_0),
        .I1(K_reg[0]),
        .I2(Q_i_7__16_n_0),
        .I3(SUM_1[27]),
        .I4(X_shifted[2]),
        .O(\FINAL_SUM/SUM_CSA_27 ));
  LUT6 #(
    .INIT(64'hB847748B8B7447B8)) 
    Q_i_2__29
       (.I0(Q_reg_12[1]),
        .I1(K_reg[0]),
        .I2(Q_reg_12[0]),
        .I3(Q_reg_9[3]),
        .I4(Q_i_7__17_n_0),
        .I5(Q_i_6_n_0),
        .O(SUM_CSA_25));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h9A95656A)) 
    Q_i_3
       (.I0(Q_reg_9[2]),
        .I1(Q_i_6_n_0),
        .I2(K_reg[0]),
        .I3(Q_i_7_n_0),
        .I4(X_shifted[1]),
        .O(SUM_CSA_24));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    Q_i_3__0
       (.I0(X_shifted[1]),
        .I1(Q_reg_9[2]),
        .I2(Q_i_6_n_0),
        .I3(K_reg[0]),
        .I4(Q_i_7_n_0),
        .O(\FINAL_SUM/CARRY_OUT_CSA_24 ));
  LUT6 #(
    .INIT(64'hA9A9A995A9959595)) 
    Q_i_3__1
       (.I0(Q_i_11),
        .I1(\FIRST_SUM/CARRY_OUT_CSA_29 ),
        .I2(SUM_CSA_30),
        .I3(\FIRST_SUM/C_RCA_29 ),
        .I4(\FIRST_SUM/SUM_CSA_29 ),
        .I5(CARRY_OUT_CSA_28),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__2
       (.I0(Q_reg_4),
        .I1(K_reg[0]),
        .I2(Q_reg_10),
        .O(B_IN_20));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF747400)) 
    Q_i_3__27
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_i_4__27_n_0),
        .I3(X_shifted[3]),
        .I4(SUM_1[28]),
        .O(\FINAL_SUM/CARRY_OUT_CSA_28 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h748B8B74)) 
    Q_i_3__28
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_i_4__27_n_0),
        .I3(SUM_1[28]),
        .I4(X_shifted[3]),
        .O(\FINAL_SUM/SUM_CSA_28 ));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_3__29
       (.I0(Q_reg_12[2]),
        .I1(K_reg[0]),
        .I2(Q_reg_12[1]),
        .I3(Q_i_7__16_n_0),
        .I4(Q_i_7__17_n_0),
        .I5(Q_reg_3),
        .O(\FINAL_SUM/SUM_CSA_26 ));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__3
       (.I0(Q_i_10__0_n_0),
        .I1(K_reg[0]),
        .I2(Q_i_11__1_n_0),
        .O(B_IN_22));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_3__30
       (.I0(Q_reg_12[2]),
        .I1(K_reg[0]),
        .I2(Q_reg_12[1]),
        .I3(Q_i_7__16_n_0),
        .I4(Q_i_7__17_n_0),
        .I5(Q_reg_3),
        .O(\FINAL_SUM/CARRY_OUT_CSA_26 ));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__4
       (.I0(\FIRST_SUM/C_RCA_29 ),
        .I1(\FIRST_SUM/SUM_CSA_29 ),
        .I2(CARRY_OUT_CSA_28),
        .O(SUM_1[29]));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    Q_i_4__2
       (.I0(Q_i_10__1_n_0),
        .I1(Q_reg_1),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(K_reg[0]),
        .I5(Q_i_10__0_n_0),
        .O(B_IN_23));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF35)) 
    Q_i_4__27
       (.I0(SUM_1[28]),
        .I1(Q_reg_1),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .O(Q_i_4__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    Q_i_4__28
       (.I0(Q_i_4__27_n_0),
        .I1(K_reg[0]),
        .I2(Q_i_7__16_n_0),
        .I3(X_shifted[2]),
        .I4(SUM_1[27]),
        .O(\FINAL_SUM/CARRY_OUT_CSA_27 ));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_4__29
       (.I0(Q_reg_12[1]),
        .I1(K_reg[0]),
        .I2(Q_reg_12[0]),
        .I3(Q_i_7__17_n_0),
        .I4(Q_i_6_n_0),
        .I5(Q_reg_9[3]),
        .O(\FINAL_SUM/CARRY_OUT_CSA_25 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    Q_i_4__3
       (.I0(Q_reg_11),
        .I1(SUM_1[28]),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4),
        .O(B_IN_21));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_5
       (.I0(\FINAL_SUM/CARRY_OUT_CSA_27 ),
        .I1(\FINAL_SUM/SUM_CSA_28 ),
        .I2(\FINAL_SUM/C_RCA_28 ),
        .I3(\FINAL_SUM/SUM_CSA_29 ),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_28 ),
        .O(\FINAL_SUM/C_RCA_30 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__0
       (.I0(Q_i_6_n_0),
        .I1(K_reg[0]),
        .I2(Q_i_7_n_0),
        .O(B_IN_24));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    Q_i_5__1
       (.I0(SUM_1[29]),
        .I1(Q_reg_2),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .O(X2));
  LUT6 #(
    .INIT(64'hA9AAA955565556AA)) 
    Q_i_5__2
       (.I0(Q_reg_9[1]),
        .I1(Q_i_10__1_n_0),
        .I2(Q_i_9_n_0),
        .I3(K_reg[0]),
        .I4(Q_i_10__0_n_0),
        .I5(X_shifted[0]),
        .O(SUM_CSA_23));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_5__29
       (.I0(Y_1_shifted[2]),
        .I1(Q_reg_0),
        .I2(B_IN_29_1),
        .O(\FIRST_SUM/CARRY_OUT_CSA_29 ));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_5__4
       (.I0(C_RCA_27),
        .I1(SUM_CSA_27),
        .I2(CARRY_OUT_CSA_26),
        .O(SUM_1[27]));
  LUT6 #(
    .INIT(64'h00FF333355550F0F)) 
    Q_i_6
       (.I0(SUM_1[29]),
        .I1(SUM_1[27]),
        .I2(Q_reg_9[3]),
        .I3(Q_reg_2),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_6_n_0));
  LUT6 #(
    .INIT(64'h00FF333355550F0F)) 
    Q_i_7
       (.I0(SUM_1[28]),
        .I1(Q_reg_3),
        .I2(Q_reg_9[2]),
        .I3(Q_reg_1),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_7_n_0));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_7__0
       (.I0(CARRY_OUT_CSA_26),
        .I1(C_RCA_27),
        .I2(SUM_CSA_28),
        .I3(Y_1_shifted[1]),
        .I4(Y_2_reg[3]),
        .I5(B_IN_27),
        .O(\FIRST_SUM/C_RCA_29 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF550F33)) 
    Q_i_7__16
       (.I0(SUM_1[29]),
        .I1(SUM_1[27]),
        .I2(Q_reg_2),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_i_7__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF550F33)) 
    Q_i_7__17
       (.I0(SUM_1[28]),
        .I1(Q_reg_3),
        .I2(Q_reg_1),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_i_7__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__23
       (.I0(Q_reg_0),
        .I1(B_IN_29_1),
        .I2(Y_1_shifted[2]),
        .O(\FIRST_SUM/SUM_CSA_29 ));
  LUT6 #(
    .INIT(64'h2828288228828282)) 
    Q_i_9
       (.I0(Q_i_5__2_0),
        .I1(\FIRST_SUM/CARRY_OUT_CSA_29 ),
        .I2(SUM_CSA_30),
        .I3(CARRY_OUT_CSA_28),
        .I4(\FIRST_SUM/SUM_CSA_29 ),
        .I5(\FIRST_SUM/C_RCA_29 ),
        .O(Q_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_24
   (Q_reg_0,
    SUM_CSA_2,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_2__28,
    Q_i_2__28_0,
    X2_0,
    K_reg);
  output [0:0]Q_reg_0;
  output SUM_CSA_2;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_2__28;
  input Q_i_2__28_0;
  input [1:0]X2_0;
  input [0:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]K_reg;
  wire Q_i_2__28;
  wire Q_i_2__28_0;
  wire [0:0]Q_reg_0;
  wire SUM_CSA_2;
  wire [1:0]X2_0;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    Q_i_7__12
       (.I0(Q_reg_0),
        .I1(Q_i_2__28),
        .I2(Q_i_2__28_0),
        .I3(X2_0[0]),
        .I4(K_reg),
        .I5(X2_0[1]),
        .O(SUM_CSA_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_25
   (Q_reg_0,
    Q_reg_1,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_3__1,
    K_reg,
    Q_i_3__1_0);
  output Q_reg_0;
  output Q_reg_1;
  input [1:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_3__1;
  input [0:0]K_reg;
  input Q_i_3__1_0;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]K_reg;
  wire Q_i_3__1;
  wire Q_i_3__1_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [1:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h5535FA3AF5C5AACA)) 
    Q_i_4__0
       (.I0(Q_reg_0),
        .I1(Y_OBUF[0]),
        .I2(Q_i_3__1),
        .I3(K_reg),
        .I4(Q_i_3__1_0),
        .I5(Y_OBUF[1]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF[0]),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_26
   (Q_reg_0,
    B_IN_29,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_5__29,
    K_reg);
  output Q_reg_0;
  output B_IN_29;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]Q_i_5__29;
  input [2:0]K_reg;

  wire B_IN_29;
  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [1:0]Q_i_5__29;
  wire Q_reg_0;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'hFFFFFF0FFF55FF33)) 
    Q_i_14__14
       (.I0(Q_reg_0),
        .I1(Q_i_5__29[0]),
        .I2(Q_i_5__29[1]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .I5(K_reg[0]),
        .O(B_IN_29));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_27
   (Q_reg_0,
    CARRY_OUT_CSA_4,
    Q_reg_1,
    B_IN_3,
    Q_reg_2,
    SUM_CSA_3,
    Y_to_reg,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X_shifted,
    B_IN_4,
    SUM_1,
    K_reg,
    Q_reg_3,
    B_IN_3_0,
    Y_1_shifted,
    C_RCA_4,
    CARRY_OUT_CSA_3,
    C_RCA_3,
    CARRY_OUT_CSA_2,
    SUM_CSA_4);
  output [0:0]Q_reg_0;
  output CARRY_OUT_CSA_4;
  output [0:0]Q_reg_1;
  output B_IN_3;
  output Q_reg_2;
  output SUM_CSA_3;
  output [0:0]Y_to_reg;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [0:0]X_shifted;
  input B_IN_4;
  input [2:0]SUM_1;
  input [2:0]K_reg;
  input Q_reg_3;
  input B_IN_3_0;
  input [0:0]Y_1_shifted;
  input C_RCA_4;
  input CARRY_OUT_CSA_3;
  input C_RCA_3;
  input CARRY_OUT_CSA_2;
  input SUM_CSA_4;

  wire B_IN_3;
  wire B_IN_3_0;
  wire B_IN_4;
  wire CARRY_OUT_CSA_2;
  wire CARRY_OUT_CSA_3;
  wire CARRY_OUT_CSA_4;
  wire CLK_IBUF_BUFG;
  wire C_RCA_3;
  wire C_RCA_4;
  wire \FIRST_SUM/CARRY_OUT_CSA_3 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]SUM_1;
  wire SUM_CSA_3;
  wire SUM_CSA_4;
  wire [0:0]X_shifted;
  wire [0:0]Y_1_shifted;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  LUT5 #(
    .INIT(32'h00330F55)) 
    Q_i_10__20
       (.I0(Q_reg_1),
        .I1(SUM_1[0]),
        .I2(SUM_1[1]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__28
       (.I0(Q_reg_1),
        .I1(B_IN_4),
        .I2(X_shifted),
        .I3(C_RCA_4),
        .I4(CARRY_OUT_CSA_3),
        .O(Y_to_reg));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_2__27
       (.I0(C_RCA_3),
        .I1(SUM_CSA_3),
        .I2(CARRY_OUT_CSA_2),
        .I3(SUM_CSA_4),
        .I4(\FIRST_SUM/CARRY_OUT_CSA_3 ),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    Q_i_4__12
       (.I0(Q_reg_2),
        .I1(SUM_1[2]),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_3),
        .O(B_IN_3));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__20
       (.I0(X_shifted),
        .I1(Q_reg_1),
        .I2(B_IN_4),
        .O(CARRY_OUT_CSA_4));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__18
       (.I0(Q_reg_0),
        .I1(B_IN_3_0),
        .I2(Y_1_shifted),
        .O(SUM_CSA_3));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_8__19
       (.I0(Y_1_shifted),
        .I1(Q_reg_0),
        .I2(B_IN_3_0),
        .O(\FIRST_SUM/CARRY_OUT_CSA_3 ));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_28
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Q_reg_0;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_29
   (Q_reg_0,
    SUM_CSA_5,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    B_IN_5,
    Y_1_shifted);
  output [0:0]Q_reg_0;
  output SUM_CSA_5;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input B_IN_5;
  input [0:0]Y_1_shifted;

  wire B_IN_5;
  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Q_reg_0;
  wire SUM_CSA_5;
  wire [0:0]Y_1_shifted;
  wire [0:0]Y_OBUF;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__16
       (.I0(Q_reg_0),
        .I1(B_IN_5),
        .I2(Y_1_shifted),
        .O(SUM_CSA_5));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

module FF_D_3
   (K_reg,
    B_IN_29,
    SUM_CSA_30,
    Q_reg,
    Q_reg_0,
    SUM_CSA_28,
    CARRY_OUT_CSA_28,
    X_shifted,
    Q_reg_1,
    K_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X2,
    SUM_1,
    X_reg,
    X2_0,
    Y_2_reg,
    Q_i_13__13,
    Y_OBUF);
  output [2:0]K_reg;
  output B_IN_29;
  output SUM_CSA_30;
  output Q_reg;
  output [0:0]Q_reg_0;
  output SUM_CSA_28;
  output CARRY_OUT_CSA_28;
  output [0:0]X_shifted;
  output Q_reg_1;
  input [2:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [0:0]X2;
  input [1:0]SUM_1;
  input [3:0]X_reg;
  input [0:0]X2_0;
  input [2:0]Y_2_reg;
  input Q_i_13__13;
  input [7:0]Y_OBUF;

  wire B_IN_29;
  wire CARRY_OUT_CSA_28;
  wire CLK_IBUF_BUFG;
  wire \GEN[2].FF_D_i_n_7 ;
  wire INIT_IBUF;
  wire [2:0]K_IBUF;
  wire [2:0]K_reg;
  wire Q_i_13__13;
  wire Q_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [1:0]SUM_1;
  wire SUM_CSA_28;
  wire SUM_CSA_30;
  wire [0:0]X2;
  wire [0:0]X2_0;
  wire [3:0]X_reg;
  wire [0:0]X_shifted;
  wire [2:0]Y_2_reg;
  wire [7:0]Y_OBUF;

  FF_D_99 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_IBUF(K_IBUF[0]),
        .Q_i_3__26(\GEN[2].FF_D_i_n_7 ),
        .Q_i_6__26_0(K_reg[1]),
        .Q_i_6__26_1(K_reg[2]),
        .Q_reg_0(K_reg[0]),
        .Q_reg_1(Q_reg_0),
        .X2_0(X2_0),
        .Y_OBUF({Y_OBUF[3],Y_OBUF[0]}));
  FF_D_100 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_IBUF(K_IBUF[1]),
        .Q_reg_0(K_reg[1]));
  FF_D_101 \GEN[2].FF_D_i 
       (.B_IN_29(B_IN_29),
        .CARRY_OUT_CSA_28(CARRY_OUT_CSA_28),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_IBUF(K_IBUF[2]),
        .Q_i_13__13_0(Q_i_13__13),
        .Q_reg_0(K_reg[2]),
        .Q_reg_1(Q_reg),
        .Q_reg_2(\GEN[2].FF_D_i_n_7 ),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(K_reg[1]),
        .Q_reg_5(K_reg[0]),
        .SUM_1(SUM_1),
        .SUM_CSA_28(SUM_CSA_28),
        .SUM_CSA_30(SUM_CSA_30),
        .X2(X2),
        .X_reg(X_reg),
        .X_shifted(X_shifted),
        .Y_2_reg(Y_2_reg),
        .Y_OBUF({Y_OBUF[7:4],Y_OBUF[2:1]}));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_30
   (Q_reg_0,
    Q_reg_1,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Y_2_reg,
    K_reg);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]Y_2_reg;
  input [1:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_19__10
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Y_2_reg[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_31
   (Q_reg_0,
    Y_to_reg,
    C_RCA_8,
    Q_reg_1,
    B_IN_4,
    B_IN_2,
    Q_reg_2,
    B_IN_0,
    Q_reg_3,
    SUM_CSA_7,
    C_RCA_5,
    CARRY_OUT_CSA_2,
    Q_reg_4,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    B_IN_7,
    X_shifted,
    SUM_CSA_7_0,
    B_IN_6,
    C_RCA_5_1,
    CARRY_OUT_CSA_4,
    CARRY_OUT_CSA_3,
    C_RCA_4,
    Q_i_5__12_0,
    K_reg,
    Q_reg_6,
    C_RCA_11,
    SUM_CSA_11,
    CARRY_OUT_CSA_10,
    C_RCA_9,
    SUM_CSA_9,
    CARRY_OUT_CSA_8,
    Q_i_5__15,
    C_RCA_7,
    CARRY_OUT_CSA_6,
    B_IN_7_2,
    Y_1_shifted,
    CARRY_OUT_CSA_4_3,
    SUM_CSA_6,
    B_IN_5,
    Y_2_reg,
    SUM_CSA_5,
    C_RCA_3,
    SUM_CSA_4,
    B_IN_3,
    X2_0,
    Q_i_3__25);
  output [0:0]Q_reg_0;
  output [2:0]Y_to_reg;
  output C_RCA_8;
  output [0:0]Q_reg_1;
  output B_IN_4;
  output B_IN_2;
  output Q_reg_2;
  output B_IN_0;
  output Q_reg_3;
  output SUM_CSA_7;
  output C_RCA_5;
  output CARRY_OUT_CSA_2;
  output Q_reg_4;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [7:0]Q_reg_5;
  input B_IN_7;
  input [3:0]X_shifted;
  input SUM_CSA_7_0;
  input B_IN_6;
  input C_RCA_5_1;
  input CARRY_OUT_CSA_4;
  input CARRY_OUT_CSA_3;
  input C_RCA_4;
  input Q_i_5__12_0;
  input [2:0]K_reg;
  input Q_reg_6;
  input C_RCA_11;
  input SUM_CSA_11;
  input CARRY_OUT_CSA_10;
  input C_RCA_9;
  input SUM_CSA_9;
  input CARRY_OUT_CSA_8;
  input Q_i_5__15;
  input C_RCA_7;
  input CARRY_OUT_CSA_6;
  input B_IN_7_2;
  input [2:0]Y_1_shifted;
  input CARRY_OUT_CSA_4_3;
  input SUM_CSA_6;
  input B_IN_5;
  input [3:0]Y_2_reg;
  input SUM_CSA_5;
  input C_RCA_3;
  input SUM_CSA_4;
  input B_IN_3;
  input [1:0]X2_0;
  input Q_i_3__25;

  wire B_IN_0;
  wire B_IN_2;
  wire B_IN_3;
  wire B_IN_4;
  wire B_IN_5;
  wire B_IN_6;
  wire B_IN_7;
  wire B_IN_7_2;
  wire CARRY_OUT_CSA_10;
  wire CARRY_OUT_CSA_2;
  wire CARRY_OUT_CSA_3;
  wire CARRY_OUT_CSA_4;
  wire CARRY_OUT_CSA_4_3;
  wire CARRY_OUT_CSA_6;
  wire CARRY_OUT_CSA_8;
  wire CLK_IBUF_BUFG;
  wire C_RCA_11;
  wire C_RCA_3;
  wire C_RCA_4;
  wire C_RCA_5;
  wire C_RCA_5_1;
  wire C_RCA_7;
  wire C_RCA_8;
  wire C_RCA_9;
  wire \FINAL_SUM/B_IN_5 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_5 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_6 ;
  wire \FINAL_SUM/C_RCA_6 ;
  wire \FINAL_SUM/C_RCA_7 ;
  wire \FINAL_SUM/SUM_CSA_5 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__18_n_0;
  wire Q_i_10__19_n_0;
  wire Q_i_14__10_n_0;
  wire Q_i_15__10_n_0;
  wire Q_i_17__7_n_0;
  wire Q_i_19__9_n_0;
  wire Q_i_3__25;
  wire Q_i_5__12_0;
  wire Q_i_5__15;
  wire Q_i_9__5_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [7:0]Q_reg_5;
  wire Q_reg_6;
  wire [5:5]SUM_1;
  wire SUM_CSA_11;
  wire SUM_CSA_4;
  wire SUM_CSA_5;
  wire SUM_CSA_6;
  wire SUM_CSA_7;
  wire SUM_CSA_7_0;
  wire SUM_CSA_9;
  wire [1:0]X2_0;
  wire [3:0]X_shifted;
  wire [2:0]Y_1_shifted;
  wire [3:0]Y_2_reg;
  wire [0:0]Y_OBUF;
  wire [2:0]Y_to_reg;

  LUT5 #(
    .INIT(32'h00330F55)) 
    Q_i_10__18
       (.I0(Q_reg_1),
        .I1(Q_reg_5[5]),
        .I2(Q_reg_5[6]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_i_10__18_n_0));
  LUT6 #(
    .INIT(64'h00FF333355550F0F)) 
    Q_i_10__19
       (.I0(Q_reg_1),
        .I1(Q_reg_5[3]),
        .I2(Q_reg_5[1]),
        .I3(Q_reg_5[5]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_10__19_n_0));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    Q_i_10__21
       (.I0(SUM_1),
        .I1(Q_reg_5[0]),
        .I2(Q_reg_5[2]),
        .I3(K_reg[1]),
        .I4(K_reg[2]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_12__1
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Y_2_reg[1]),
        .I5(Y_2_reg[2]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hA9AAA955565556AA)) 
    Q_i_13__8
       (.I0(SUM_1),
        .I1(Q_i_10__18_n_0),
        .I2(Q_i_5__12_0),
        .I3(K_reg[0]),
        .I4(Q_i_9__5_n_0),
        .I5(X_shifted[1]),
        .O(\FINAL_SUM/SUM_CSA_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABEEBAAAA)) 
    Q_i_14__10
       (.I0(Q_i_15__10_n_0),
        .I1(C_RCA_7),
        .I2(SUM_CSA_7),
        .I3(CARRY_OUT_CSA_6),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_14__10_n_0));
  LUT6 #(
    .INIT(64'h00006969000000FF)) 
    Q_i_15__10
       (.I0(C_RCA_5),
        .I1(SUM_CSA_5),
        .I2(CARRY_OUT_CSA_4_3),
        .I3(Q_reg_5[2]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_15__10_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAABEEBAAAA)) 
    Q_i_17__7
       (.I0(Q_i_19__9_n_0),
        .I1(C_RCA_9),
        .I2(SUM_CSA_9),
        .I3(CARRY_OUT_CSA_8),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_17__7_n_0));
  LUT6 #(
    .INIT(64'h00006969000000FF)) 
    Q_i_19__9
       (.I0(C_RCA_7),
        .I1(SUM_CSA_7),
        .I2(CARRY_OUT_CSA_6),
        .I3(SUM_1),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_19__9_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__10
       (.I0(\FINAL_SUM/C_RCA_7 ),
        .I1(Q_reg_5[4]),
        .I2(B_IN_7),
        .I3(X_shifted[3]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_6 ),
        .O(Y_to_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__11
       (.I0(C_RCA_5_1),
        .I1(SUM_1),
        .I2(\FINAL_SUM/B_IN_5 ),
        .I3(X_shifted[1]),
        .I4(CARRY_OUT_CSA_4),
        .O(Y_to_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__27
       (.I0(Q_reg_1),
        .I1(B_IN_6),
        .I2(X_shifted[2]),
        .I3(\FINAL_SUM/C_RCA_6 ),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_5 ),
        .O(Y_to_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    Q_i_2__17
       (.I0(\FINAL_SUM/C_RCA_6 ),
        .I1(Q_reg_1),
        .I2(B_IN_6),
        .I3(X_shifted[2]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_5 ),
        .O(\FINAL_SUM/C_RCA_7 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Q_i_2__24
       (.I0(C_RCA_5),
        .I1(CARRY_OUT_CSA_4_3),
        .I2(SUM_CSA_6),
        .I3(B_IN_5),
        .I4(Y_2_reg[2]),
        .I5(Y_1_shifted[1]),
        .O(Q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__18
       (.I0(Q_i_9__5_n_0),
        .I1(K_reg[0]),
        .I2(Q_reg_6),
        .O(B_IN_4));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__20
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_i_10__19_n_0),
        .O(B_IN_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__24
       (.I0(C_RCA_5),
        .I1(SUM_CSA_5),
        .I2(CARRY_OUT_CSA_4_3),
        .O(SUM_1));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    Q_i_4__11
       (.I0(Q_i_10__18_n_0),
        .I1(Q_reg_5[7]),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(K_reg[0]),
        .I5(Q_i_9__5_n_0),
        .O(\FINAL_SUM/B_IN_5 ));
  LUT6 #(
    .INIT(64'h1555FFFF15550000)) 
    Q_i_4__13
       (.I0(Q_reg_3),
        .I1(Q_reg_5[4]),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(K_reg[0]),
        .I5(Q_i_5__15),
        .O(B_IN_0));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_5__11
       (.I0(\FINAL_SUM/CARRY_OUT_CSA_5 ),
        .I1(\FINAL_SUM/C_RCA_6 ),
        .I2(SUM_CSA_7_0),
        .I3(X_shifted[2]),
        .I4(Q_reg_1),
        .I5(B_IN_6),
        .O(C_RCA_8));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_5__12
       (.I0(CARRY_OUT_CSA_3),
        .I1(C_RCA_4),
        .I2(\FINAL_SUM/SUM_CSA_5 ),
        .I3(X_shifted[0]),
        .I4(Q_reg_5[3]),
        .I5(B_IN_4),
        .O(\FINAL_SUM/C_RCA_6 ));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__18
       (.I0(X_shifted[2]),
        .I1(Q_reg_1),
        .I2(B_IN_6),
        .O(\FINAL_SUM/CARRY_OUT_CSA_6 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__19
       (.I0(X_shifted[1]),
        .I1(SUM_1),
        .I2(\FINAL_SUM/B_IN_5 ),
        .O(\FINAL_SUM/CARRY_OUT_CSA_5 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_7__10
       (.I0(CARRY_OUT_CSA_2),
        .I1(C_RCA_3),
        .I2(SUM_CSA_4),
        .I3(Y_1_shifted[0]),
        .I4(Y_2_reg[1]),
        .I5(B_IN_3),
        .O(C_RCA_5));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__14
       (.I0(Q_reg_0),
        .I1(B_IN_7_2),
        .I2(Y_1_shifted[2]),
        .O(SUM_CSA_7));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_9__23
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_4),
        .I4(Q_i_3__25),
        .I5(Y_2_reg[0]),
        .O(CARRY_OUT_CSA_2));
  LUT6 #(
    .INIT(64'hBEEBAAAAAAAAAAAA)) 
    Q_i_9__5
       (.I0(Q_i_17__7_n_0),
        .I1(C_RCA_11),
        .I2(SUM_CSA_11),
        .I3(CARRY_OUT_CSA_10),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_9__5_n_0));
  LUT6 #(
    .INIT(64'hBEEBAAAAAAAAAAAA)) 
    Q_i_9__7
       (.I0(Q_i_14__10_n_0),
        .I1(C_RCA_9),
        .I2(SUM_CSA_9),
        .I3(CARRY_OUT_CSA_8),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

module FF_D_32
   (Q_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg);
  output [3:0]Q_reg;
  output [26:0]X_shifted;
  output [2:0]Q_reg_0;
  input [31:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [3:0]Q_reg;
  wire [2:0]Q_reg_0;
  wire [24:1]\SRL_X/X2 ;
  wire [31:0]X_IBUF;
  wire [27:0]X_reg;
  wire [26:0]X_shifted;

  FF_D_67 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_IBUF(X_IBUF[0]),
        .X_reg(X_reg[0]));
  FF_D_68 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__23({X_reg[12],X_reg[8],X_reg[6]}),
        .Q_reg_0(\SRL_X/X2 [5]),
        .X2(\SRL_X/X2 [6]),
        .X_IBUF(X_IBUF[10]),
        .X_reg(X_reg[10]),
        .X_shifted(X_shifted[5]));
  FF_D_69 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_5__25({X_reg[13],X_reg[9],X_reg[7]}),
        .Q_reg_0(\SRL_X/X2 [6]),
        .X2(\SRL_X/X2 [7]),
        .X_IBUF(X_IBUF[11]),
        .X_reg(X_reg[11]),
        .X_shifted(X_shifted[6]));
  FF_D_70 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[12]),
        .Q_reg_1(\SRL_X/X2 [7]),
        .X2(\SRL_X/X2 [8]),
        .X_IBUF(X_IBUF[12]),
        .X_reg({X_reg[14],X_reg[10],X_reg[8]}),
        .X_shifted(X_shifted[7]));
  FF_D_71 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[13]),
        .Q_reg_1(\SRL_X/X2 [8]),
        .X2(\SRL_X/X2 [9]),
        .X_IBUF(X_IBUF[13]),
        .X_reg({X_reg[15],X_reg[11],X_reg[9]}),
        .X_shifted(X_shifted[8]));
  FF_D_72 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__21({X_reg[16],X_reg[12],X_reg[10]}),
        .Q_reg_0(\SRL_X/X2 [9]),
        .X2(\SRL_X/X2 [10]),
        .X_IBUF(X_IBUF[14]),
        .X_reg(X_reg[14]),
        .X_shifted(X_shifted[9]));
  FF_D_73 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_5__23({X_reg[17],X_reg[13],X_reg[11]}),
        .Q_reg_0(\SRL_X/X2 [10]),
        .X2(\SRL_X/X2 [11]),
        .X_IBUF(X_IBUF[15]),
        .X_reg(X_reg[15]),
        .X_shifted(X_shifted[10]));
  FF_D_74 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[16]),
        .Q_reg_1(\SRL_X/X2 [11]),
        .X2(\SRL_X/X2 [12]),
        .X_IBUF(X_IBUF[16]),
        .X_reg({X_reg[18],X_reg[14],X_reg[12]}),
        .X_shifted(X_shifted[11]));
  FF_D_75 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[17]),
        .Q_reg_1(\SRL_X/X2 [12]),
        .X2(\SRL_X/X2 [13]),
        .X_IBUF(X_IBUF[17]),
        .X_reg({X_reg[19],X_reg[15],X_reg[13]}),
        .X_shifted(X_shifted[12]));
  FF_D_76 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__19({X_reg[20],X_reg[16],X_reg[14]}),
        .Q_reg_0(\SRL_X/X2 [13]),
        .X2(\SRL_X/X2 [14]),
        .X_IBUF(X_IBUF[18]),
        .X_reg(X_reg[18]),
        .X_shifted(X_shifted[13]));
  FF_D_77 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_5__21({X_reg[21],X_reg[17],X_reg[15]}),
        .Q_reg_0(\SRL_X/X2 [14]),
        .X2(\SRL_X/X2 [15]),
        .X_IBUF(X_IBUF[19]),
        .X_reg(X_reg[19]),
        .X_shifted(X_shifted[14]));
  FF_D_78 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_7__13({X_reg[7],X_reg[5],X_reg[3]}),
        .X2(\SRL_X/X2 [1]),
        .X_IBUF(X_IBUF[1]));
  FF_D_79 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[20]),
        .Q_reg_1(\SRL_X/X2 [15]),
        .X2(\SRL_X/X2 [16]),
        .X_IBUF(X_IBUF[20]),
        .X_reg({X_reg[22],X_reg[18],X_reg[16]}),
        .X_shifted(X_shifted[15]));
  FF_D_80 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[21]),
        .Q_reg_1(\SRL_X/X2 [16]),
        .X2(\SRL_X/X2 [17]),
        .X_IBUF(X_IBUF[21]),
        .X_reg({X_reg[23],X_reg[19],X_reg[17]}),
        .X_shifted(X_shifted[16]));
  FF_D_81 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__17({X_reg[24],X_reg[20],X_reg[18]}),
        .Q_reg_0(\SRL_X/X2 [17]),
        .X2(\SRL_X/X2 [18]),
        .X_IBUF(X_IBUF[22]),
        .X_reg(X_reg[22]),
        .X_shifted(X_shifted[17]));
  FF_D_82 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_5__19({X_reg[25],X_reg[21],X_reg[19]}),
        .Q_reg_0(\SRL_X/X2 [18]),
        .X2(\SRL_X/X2 [19]),
        .X_IBUF(X_IBUF[23]),
        .X_reg(X_reg[23]),
        .X_shifted(X_shifted[18]));
  FF_D_83 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[24]),
        .Q_reg_1(\SRL_X/X2 [19]),
        .X2(\SRL_X/X2 [20]),
        .X_IBUF(X_IBUF[24]),
        .X_reg({X_reg[26],X_reg[22],X_reg[20]}),
        .X_shifted(X_shifted[19]));
  FF_D_84 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[25]),
        .Q_reg_1(\SRL_X/X2 [20]),
        .X2(\SRL_X/X2 [21]),
        .X_IBUF(X_IBUF[25]),
        .X_reg({X_reg[27],X_reg[23],X_reg[21]}),
        .X_shifted(X_shifted[20]));
  FF_D_85 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__15(Q_reg[0]),
        .Q_i_4__15_0({X_reg[24],X_reg[22]}),
        .Q_reg_0(\SRL_X/X2 [21]),
        .X2(\SRL_X/X2 [22]),
        .X_IBUF(X_IBUF[26]),
        .X_reg(X_reg[26]),
        .X_shifted(X_shifted[21]));
  FF_D_86 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_5__17(Q_reg[1]),
        .Q_i_5__17_0({X_reg[25],X_reg[23]}),
        .Q_reg_0(\SRL_X/X2 [22]),
        .X2(\SRL_X/X2 [23]),
        .X_IBUF(X_IBUF[27]),
        .X_reg(X_reg[27]),
        .X_shifted(X_shifted[22]));
  FF_D_87 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_3__29(Q_reg[2]),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(Q_reg_0[1]),
        .Q_reg_2(\SRL_X/X2 [23]),
        .X2(\SRL_X/X2 [24]),
        .X_IBUF(X_IBUF[28]),
        .X_reg({X_reg[26],X_reg[24]}),
        .X_shifted(X_shifted[23]));
  FF_D_88 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_3__29({Q_reg[3],Q_reg[0]}),
        .Q_i_4__28(Q_reg[2]),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1({Q_reg_0[2],Q_reg_0[0]}),
        .X2(\SRL_X/X2 [24]),
        .X_IBUF(X_IBUF[29]),
        .X_reg({X_reg[27],X_reg[25]}),
        .X_shifted(X_shifted[25:24]));
  FF_D_89 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_IBUF(X_IBUF[2]),
        .X_reg(X_reg[2]));
  FF_D_90 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg[2]),
        .X_IBUF(X_IBUF[30]));
  FF_D_91 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(Q_reg[3]),
        .Q_reg_1(Q_reg[2:1]),
        .X_IBUF(X_IBUF[31]),
        .X_shifted(X_shifted[26]));
  FF_D_92 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(X_reg[3]),
        .X_IBUF(X_IBUF[3]));
  FF_D_93 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_5__14({X_reg[6],X_reg[2],X_reg[0]}),
        .X2(\SRL_X/X2 [1]),
        .X_IBUF(X_IBUF[4]),
        .X_reg(X_reg[4]),
        .X_shifted(X_shifted[0]));
  FF_D_94 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(X_reg[5]),
        .X_IBUF(X_IBUF[5]));
  FF_D_95 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[6]),
        .Q_reg_1(\SRL_X/X2 [1]),
        .X2(\SRL_X/X2 [2]),
        .X_IBUF(X_IBUF[6]),
        .X_reg({X_reg[8],X_reg[4],X_reg[2]}),
        .X_shifted(X_shifted[1]));
  FF_D_96 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[7]),
        .Q_reg_1(\SRL_X/X2 [2]),
        .X2(\SRL_X/X2 [3]),
        .X_IBUF(X_IBUF[7]),
        .X_reg({X_reg[9],X_reg[5],X_reg[3]}),
        .X_shifted(X_shifted[2]));
  FF_D_97 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__24({X_reg[10],X_reg[6],X_reg[4]}),
        .Q_reg_0(\SRL_X/X2 [3]),
        .X2(\SRL_X/X2 [4]),
        .X_IBUF(X_IBUF[8]),
        .X_reg(X_reg[8]),
        .X_shifted(X_shifted[3]));
  FF_D_98 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_5__26({X_reg[11],X_reg[7],X_reg[5]}),
        .Q_reg_0(\SRL_X/X2 [5]),
        .X2(\SRL_X/X2 [4]),
        .X_IBUF(X_IBUF[9]),
        .X_reg(X_reg[9]),
        .X_shifted(X_shifted[4]));
endmodule

(* ORIG_REF_NAME = "FF_D_32" *) 
module FF_D_32_0
   (Y_OBUF,
    SUM_CSA_30,
    Y_1_shifted,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Y_2_reg,
    Q_i_3__1);
  output [31:0]Y_OBUF;
  output SUM_CSA_30;
  output [13:0]Y_1_shifted;
  output [26:0]X2;
  input [31:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [1:0]Y_2_reg;
  input Q_i_3__1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_3__1;
  wire SUM_CSA_30;
  wire [26:0]X2;
  wire [13:0]Y_1_shifted;
  wire [1:0]Y_2_reg;
  wire [31:0]Y_OBUF;
  wire [31:0]Y_to_reg;

  FF_D_35 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Y_OBUF(Y_OBUF[0]),
        .Y_to_reg(Y_to_reg[0]));
  FF_D_36 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_7__26(Y_OBUF[12]),
        .Q_i_7__26_0(Y_OBUF[6]),
        .Q_i_7__26_1(Y_OBUF[8]),
        .Q_i_8__16(X2[4]),
        .Q_reg_0(Y_OBUF[10]),
        .X2(X2[5]),
        .Y_1_shifted(Y_1_shifted[1]),
        .Y_to_reg(Y_to_reg[10]));
  FF_D_37 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_7__26(Y_OBUF[13]),
        .Q_i_7__26_0(Y_OBUF[7]),
        .Q_i_7__26_1(Y_OBUF[9]),
        .Q_reg_0(Y_OBUF[11]),
        .X2(X2[6]),
        .Y_to_reg(Y_to_reg[11]));
  FF_D_38 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_7__25(Y_OBUF[14]),
        .Q_i_7__25_0(Y_OBUF[8]),
        .Q_i_7__25_1(Y_OBUF[10]),
        .Q_i_7__8(X2[6]),
        .Q_reg_0(Y_OBUF[12]),
        .X2(X2[7]),
        .Y_1_shifted(Y_1_shifted[2]),
        .Y_to_reg(Y_to_reg[12]));
  FF_D_39 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_7__25(Y_OBUF[15]),
        .Q_i_7__25_0(Y_OBUF[9]),
        .Q_i_7__25_1(Y_OBUF[11]),
        .Q_reg_0(Y_OBUF[13]),
        .X2(X2[8]),
        .Y_to_reg(Y_to_reg[13]));
  FF_D_40 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_2__20(X2[8]),
        .Q_i_7__24(Y_OBUF[16]),
        .Q_i_7__24_0(Y_OBUF[10]),
        .Q_i_7__24_1(Y_OBUF[12]),
        .Q_reg_0(Y_OBUF[14]),
        .X2(X2[9]),
        .Y_1_shifted(Y_1_shifted[3]),
        .Y_to_reg(Y_to_reg[14]));
  FF_D_41 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_7__24(Y_OBUF[17]),
        .Q_i_7__24_0(Y_OBUF[11]),
        .Q_i_7__24_1(Y_OBUF[13]),
        .Q_reg_0(Y_OBUF[15]),
        .X2(X2[10]),
        .Y_to_reg(Y_to_reg[15]));
  FF_D_42 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_7__23(Y_OBUF[18]),
        .Q_i_7__23_0(Y_OBUF[12]),
        .Q_i_7__23_1(Y_OBUF[14]),
        .Q_i_8__10(X2[10]),
        .Q_reg_0(Y_OBUF[16]),
        .X2(X2[11]),
        .Y_1_shifted(Y_1_shifted[4]),
        .Y_to_reg(Y_to_reg[16]));
  FF_D_43 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_7__23(Y_OBUF[19]),
        .Q_i_7__23_0(Y_OBUF[13]),
        .Q_i_7__23_1(Y_OBUF[15]),
        .Q_reg_0(Y_OBUF[17]),
        .X2(X2[12]),
        .Y_to_reg(Y_to_reg[17]));
  FF_D_44 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_7__22(Y_OBUF[20]),
        .Q_i_7__22_0(Y_OBUF[14]),
        .Q_i_7__22_1(Y_OBUF[16]),
        .Q_i_8__8(X2[12]),
        .Q_reg_0(Y_OBUF[18]),
        .X2(X2[13]),
        .Y_1_shifted(Y_1_shifted[5]),
        .Y_to_reg(Y_to_reg[18]));
  FF_D_45 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_7__22(Y_OBUF[21]),
        .Q_i_7__22_0(Y_OBUF[15]),
        .Q_i_7__22_1(Y_OBUF[17]),
        .Q_reg_0(Y_OBUF[19]),
        .X2(X2[14]),
        .Y_to_reg(Y_to_reg[19]));
  FF_D_46 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_6__26(Y_OBUF[7]),
        .Q_i_6__26_0(Y_OBUF[5]),
        .Q_i_6__26_1(Y_OBUF[3]),
        .X2(X2[0]),
        .Y_OBUF(Y_OBUF[1]),
        .Y_to_reg(Y_to_reg[1]));
  FF_D_47 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_7__21(Y_OBUF[22]),
        .Q_i_7__21_0(Y_OBUF[16]),
        .Q_i_7__21_1(Y_OBUF[18]),
        .Q_i_8__6(X2[14]),
        .Q_reg_0(Y_OBUF[20]),
        .X2(X2[15]),
        .Y_1_shifted(Y_1_shifted[6]),
        .Y_to_reg(Y_to_reg[20]));
  FF_D_48 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_7__21(Y_OBUF[23]),
        .Q_i_7__21_0(Y_OBUF[17]),
        .Q_i_7__21_1(Y_OBUF[19]),
        .Q_reg_0(Y_OBUF[21]),
        .X2(X2[16]),
        .Y_to_reg(Y_to_reg[21]));
  FF_D_49 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_7__20(Y_OBUF[24]),
        .Q_i_7__20_0(Y_OBUF[18]),
        .Q_i_7__20_1(Y_OBUF[20]),
        .Q_i_8__4(X2[16]),
        .Q_reg_0(Y_OBUF[22]),
        .X2(X2[17]),
        .Y_1_shifted(Y_1_shifted[7]),
        .Y_to_reg(Y_to_reg[22]));
  FF_D_50 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_7__20(Y_OBUF[25]),
        .Q_i_7__20_0(Y_OBUF[19]),
        .Q_i_7__20_1(Y_OBUF[21]),
        .Q_reg_0(Y_OBUF[23]),
        .X2(X2[18]),
        .Y_to_reg(Y_to_reg[23]));
  FF_D_51 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_7__19(Y_OBUF[26]),
        .Q_i_7__19_0(Y_OBUF[20]),
        .Q_i_7__19_1(Y_OBUF[22]),
        .Q_i_8__2(X2[18]),
        .Q_reg_0(Y_OBUF[24]),
        .X2(X2[19]),
        .Y_1_shifted(Y_1_shifted[8]),
        .Y_to_reg(Y_to_reg[24]));
  FF_D_52 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_7__19(Y_OBUF[27]),
        .Q_i_7__19_0(Y_OBUF[21]),
        .Q_i_7__19_1(Y_OBUF[23]),
        .Q_reg_0(Y_OBUF[25]),
        .X2(X2[20]),
        .Y_to_reg(Y_to_reg[25]));
  FF_D_53 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_7__18(Y_OBUF[28]),
        .Q_i_7__18_0(Y_OBUF[22]),
        .Q_i_7__18_1(Y_OBUF[24]),
        .Q_i_8__0(X2[20]),
        .Q_reg_0(Y_OBUF[26]),
        .X2(X2[21]),
        .Y_1_shifted(Y_1_shifted[9]),
        .Y_to_reg(Y_to_reg[26]));
  FF_D_54 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_7__18(Y_OBUF[29]),
        .Q_i_7__18_0(Y_OBUF[23]),
        .Q_i_7__18_1(Y_OBUF[25]),
        .Q_reg_0(Y_OBUF[27]),
        .X2(X2[22]),
        .Y_to_reg(Y_to_reg[27]));
  FF_D_55 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_13__15(Y_OBUF[26]),
        .Q_i_13__15_0(Y_OBUF[30]),
        .Q_i_13__16(Y_OBUF[24]),
        .Q_i_20__1({X2[24],X2[22]}),
        .Q_reg_0(Y_OBUF[28]),
        .X2({X2[25],X2[23]}),
        .Y_1_shifted(Y_1_shifted[11:10]),
        .Y_to_reg(Y_to_reg[28]));
  FF_D_56 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_20(Y_OBUF[30]),
        .Q_reg_0(Y_OBUF[29]),
        .X2({X2[26],X2[24]}),
        .Y_1_shifted(Y_1_shifted[12]),
        .Y_OBUF({Y_OBUF[31],Y_OBUF[28:27],Y_OBUF[25]}),
        .Y_to_reg(Y_to_reg[29]));
  FF_D_57 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Y_OBUF(Y_OBUF[2]),
        .Y_to_reg(Y_to_reg[2]));
  FF_D_58 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Y_OBUF[30]),
        .Y_to_reg(Y_to_reg[30]));
  FF_D_59 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_11__0(Y_OBUF[29]),
        .Q_i_3__1(Y_OBUF[30]),
        .Q_i_3__1_0(Q_i_3__1),
        .SUM_CSA_30(SUM_CSA_30),
        .Y_1_shifted(Y_1_shifted[13]),
        .Y_2_reg(Y_2_reg),
        .Y_OBUF(Y_OBUF[31]),
        .Y_to_reg(Y_to_reg[31]));
  FF_D_60 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Y_OBUF(Y_OBUF[3]),
        .Y_to_reg(Y_to_reg[3]));
  FF_D_61 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Y_OBUF(Y_OBUF[4]),
        .Y_to_reg(Y_to_reg[4]));
  FF_D_62 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Y_OBUF[5]),
        .Y_to_reg(Y_to_reg[5]));
  FF_D_63 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_8__20(Y_OBUF[8]),
        .Q_reg_0(Y_OBUF[6]),
        .X2(X2[1]),
        .Y_OBUF({Y_OBUF[4],Y_OBUF[2]}),
        .Y_to_reg(Y_to_reg[6]));
  FF_D_64 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_7__12(Y_OBUF[9]),
        .Q_reg_0(Y_OBUF[7]),
        .X2(X2[2]),
        .Y_OBUF({Y_OBUF[5],Y_OBUF[3]}),
        .Y_to_reg(Y_to_reg[7]));
  FF_D_65 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_7__27(Y_OBUF[10]),
        .Q_i_8__18(X2[2]),
        .Q_reg_0(Y_OBUF[8]),
        .X2(X2[3]),
        .Y_1_shifted(Y_1_shifted[0]),
        .Y_OBUF({Y_OBUF[6],Y_OBUF[4]}),
        .Y_to_reg(Y_to_reg[8]));
  FF_D_66 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_7__27(Y_OBUF[11]),
        .Q_i_7__27_0(Y_OBUF[5]),
        .Q_i_7__27_1(Y_OBUF[7]),
        .Q_reg_0(Y_OBUF[9]),
        .X2(X2[4]),
        .Y_to_reg(Y_to_reg[9]));
endmodule

(* ORIG_REF_NAME = "FF_D_32" *) 
module FF_D_32_1
   (Q_reg,
    Q_reg_0,
    Y_to_reg,
    X2,
    Q_reg_1,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_2,
    Q_reg_3,
    K_reg,
    X_shifted,
    B_IN_29,
    SUM_CSA_30,
    CARRY_OUT_CSA_28,
    Q_reg_4,
    Y_1_shifted,
    SUM_CSA_28,
    X2_0,
    SUM_CSA_30_1,
    Q_reg_5);
  output [3:0]Q_reg;
  output [1:0]Q_reg_0;
  output [31:0]Y_to_reg;
  output [0:0]X2;
  output Q_reg_1;
  input [31:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]Q_reg_2;
  input Q_reg_3;
  input [2:0]K_reg;
  input [27:0]X_shifted;
  input B_IN_29;
  input SUM_CSA_30;
  input CARRY_OUT_CSA_28;
  input Q_reg_4;
  input [14:0]Y_1_shifted;
  input SUM_CSA_28;
  input [26:0]X2_0;
  input SUM_CSA_30_1;
  input [2:0]Q_reg_5;

  wire B_IN_29;
  wire CARRY_OUT_CSA_28;
  wire CLK_IBUF_BUFG;
  wire \FINAL_SUM/B_IN_0 ;
  wire \FINAL_SUM/B_IN_1 ;
  wire \FINAL_SUM/B_IN_10 ;
  wire \FINAL_SUM/B_IN_11 ;
  wire \FINAL_SUM/B_IN_12 ;
  wire \FINAL_SUM/B_IN_13 ;
  wire \FINAL_SUM/B_IN_14 ;
  wire \FINAL_SUM/B_IN_15 ;
  wire \FINAL_SUM/B_IN_16 ;
  wire \FINAL_SUM/B_IN_17 ;
  wire \FINAL_SUM/B_IN_18 ;
  wire \FINAL_SUM/B_IN_19 ;
  wire \FINAL_SUM/B_IN_2 ;
  wire \FINAL_SUM/B_IN_20 ;
  wire \FINAL_SUM/B_IN_21 ;
  wire \FINAL_SUM/B_IN_22 ;
  wire \FINAL_SUM/B_IN_23 ;
  wire \FINAL_SUM/B_IN_24 ;
  wire \FINAL_SUM/B_IN_3 ;
  wire \FINAL_SUM/B_IN_4 ;
  wire \FINAL_SUM/B_IN_6 ;
  wire \FINAL_SUM/B_IN_7 ;
  wire \FINAL_SUM/B_IN_8 ;
  wire \FINAL_SUM/B_IN_9 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_23 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_3 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_4 ;
  wire \FINAL_SUM/C_RCA_10 ;
  wire \FINAL_SUM/C_RCA_12 ;
  wire \FINAL_SUM/C_RCA_14 ;
  wire \FINAL_SUM/C_RCA_16 ;
  wire \FINAL_SUM/C_RCA_18 ;
  wire \FINAL_SUM/C_RCA_20 ;
  wire \FINAL_SUM/C_RCA_22 ;
  wire \FINAL_SUM/C_RCA_24 ;
  wire \FINAL_SUM/C_RCA_26 ;
  wire \FINAL_SUM/C_RCA_3 ;
  wire \FINAL_SUM/C_RCA_4 ;
  wire \FINAL_SUM/C_RCA_5 ;
  wire \FINAL_SUM/C_RCA_8 ;
  wire \FINAL_SUM/SUM_CSA_11 ;
  wire \FINAL_SUM/SUM_CSA_13 ;
  wire \FINAL_SUM/SUM_CSA_15 ;
  wire \FINAL_SUM/SUM_CSA_17 ;
  wire \FINAL_SUM/SUM_CSA_19 ;
  wire \FINAL_SUM/SUM_CSA_21 ;
  wire \FINAL_SUM/SUM_CSA_23 ;
  wire \FINAL_SUM/SUM_CSA_24 ;
  wire \FINAL_SUM/SUM_CSA_25 ;
  wire \FINAL_SUM/SUM_CSA_3 ;
  wire \FINAL_SUM/SUM_CSA_7 ;
  wire \FINAL_SUM/SUM_CSA_9 ;
  wire \FIRST_SUM/B_IN_0 ;
  wire \FIRST_SUM/B_IN_11 ;
  wire \FIRST_SUM/B_IN_13 ;
  wire \FIRST_SUM/B_IN_15 ;
  wire \FIRST_SUM/B_IN_17 ;
  wire \FIRST_SUM/B_IN_19 ;
  wire \FIRST_SUM/B_IN_21 ;
  wire \FIRST_SUM/B_IN_23 ;
  wire \FIRST_SUM/B_IN_25 ;
  wire \FIRST_SUM/B_IN_27 ;
  wire \FIRST_SUM/B_IN_29 ;
  wire \FIRST_SUM/B_IN_3 ;
  wire \FIRST_SUM/B_IN_5 ;
  wire \FIRST_SUM/B_IN_7 ;
  wire \FIRST_SUM/B_IN_9 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_10 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_12 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_14 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_16 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_18 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_2 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_20 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_22 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_24 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_26 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_4 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_6 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_8 ;
  wire \FIRST_SUM/C_RCA_11 ;
  wire \FIRST_SUM/C_RCA_13 ;
  wire \FIRST_SUM/C_RCA_15 ;
  wire \FIRST_SUM/C_RCA_17 ;
  wire \FIRST_SUM/C_RCA_19 ;
  wire \FIRST_SUM/C_RCA_21 ;
  wire \FIRST_SUM/C_RCA_23 ;
  wire \FIRST_SUM/C_RCA_25 ;
  wire \FIRST_SUM/C_RCA_27 ;
  wire \FIRST_SUM/C_RCA_3 ;
  wire \FIRST_SUM/C_RCA_5 ;
  wire \FIRST_SUM/C_RCA_7 ;
  wire \FIRST_SUM/C_RCA_9 ;
  wire \FIRST_SUM/SUM_CSA_0 ;
  wire \FIRST_SUM/SUM_CSA_1 ;
  wire \FIRST_SUM/SUM_CSA_10 ;
  wire \FIRST_SUM/SUM_CSA_11 ;
  wire \FIRST_SUM/SUM_CSA_12 ;
  wire \FIRST_SUM/SUM_CSA_13 ;
  wire \FIRST_SUM/SUM_CSA_14 ;
  wire \FIRST_SUM/SUM_CSA_15 ;
  wire \FIRST_SUM/SUM_CSA_16 ;
  wire \FIRST_SUM/SUM_CSA_17 ;
  wire \FIRST_SUM/SUM_CSA_18 ;
  wire \FIRST_SUM/SUM_CSA_19 ;
  wire \FIRST_SUM/SUM_CSA_2 ;
  wire \FIRST_SUM/SUM_CSA_20 ;
  wire \FIRST_SUM/SUM_CSA_21 ;
  wire \FIRST_SUM/SUM_CSA_22 ;
  wire \FIRST_SUM/SUM_CSA_23 ;
  wire \FIRST_SUM/SUM_CSA_24 ;
  wire \FIRST_SUM/SUM_CSA_25 ;
  wire \FIRST_SUM/SUM_CSA_26 ;
  wire \FIRST_SUM/SUM_CSA_27 ;
  wire \FIRST_SUM/SUM_CSA_3 ;
  wire \FIRST_SUM/SUM_CSA_4 ;
  wire \FIRST_SUM/SUM_CSA_5 ;
  wire \FIRST_SUM/SUM_CSA_6 ;
  wire \FIRST_SUM/SUM_CSA_7 ;
  wire \FIRST_SUM/SUM_CSA_8 ;
  wire \FIRST_SUM/SUM_CSA_9 ;
  wire \GEN[0].FF_D_i_n_9 ;
  wire \GEN[10].FF_D_i_n_2 ;
  wire \GEN[11].FF_D_i_n_10 ;
  wire \GEN[11].FF_D_i_n_14 ;
  wire \GEN[11].FF_D_i_n_9 ;
  wire \GEN[12].FF_D_i_n_2 ;
  wire \GEN[13].FF_D_i_n_10 ;
  wire \GEN[13].FF_D_i_n_14 ;
  wire \GEN[13].FF_D_i_n_9 ;
  wire \GEN[14].FF_D_i_n_2 ;
  wire \GEN[15].FF_D_i_n_10 ;
  wire \GEN[15].FF_D_i_n_14 ;
  wire \GEN[15].FF_D_i_n_9 ;
  wire \GEN[16].FF_D_i_n_2 ;
  wire \GEN[17].FF_D_i_n_10 ;
  wire \GEN[17].FF_D_i_n_14 ;
  wire \GEN[17].FF_D_i_n_9 ;
  wire \GEN[18].FF_D_i_n_2 ;
  wire \GEN[19].FF_D_i_n_10 ;
  wire \GEN[19].FF_D_i_n_14 ;
  wire \GEN[19].FF_D_i_n_9 ;
  wire \GEN[1].FF_D_i_n_5 ;
  wire \GEN[1].FF_D_i_n_9 ;
  wire \GEN[20].FF_D_i_n_2 ;
  wire \GEN[21].FF_D_i_n_10 ;
  wire \GEN[21].FF_D_i_n_14 ;
  wire \GEN[21].FF_D_i_n_9 ;
  wire \GEN[22].FF_D_i_n_2 ;
  wire \GEN[23].FF_D_i_n_10 ;
  wire \GEN[23].FF_D_i_n_11 ;
  wire \GEN[23].FF_D_i_n_15 ;
  wire \GEN[23].FF_D_i_n_8 ;
  wire \GEN[23].FF_D_i_n_9 ;
  wire \GEN[24].FF_D_i_n_2 ;
  wire \GEN[25].FF_D_i_n_11 ;
  wire \GEN[25].FF_D_i_n_5 ;
  wire \GEN[25].FF_D_i_n_6 ;
  wire \GEN[25].FF_D_i_n_8 ;
  wire \GEN[26].FF_D_i_n_2 ;
  wire \GEN[27].FF_D_i_n_1 ;
  wire \GEN[27].FF_D_i_n_6 ;
  wire \GEN[28].FF_D_i_n_3 ;
  wire \GEN[28].FF_D_i_n_5 ;
  wire \GEN[29].FF_D_i_n_17 ;
  wire \GEN[29].FF_D_i_n_24 ;
  wire \GEN[29].FF_D_i_n_25 ;
  wire \GEN[30].FF_D_i_n_1 ;
  wire \GEN[3].FF_D_i_n_4 ;
  wire \GEN[6].FF_D_i_n_1 ;
  wire \GEN[7].FF_D_i_n_10 ;
  wire \GEN[7].FF_D_i_n_14 ;
  wire \GEN[7].FF_D_i_n_8 ;
  wire \GEN[8].FF_D_i_n_2 ;
  wire \GEN[9].FF_D_i_n_10 ;
  wire \GEN[9].FF_D_i_n_15 ;
  wire \GEN[9].FF_D_i_n_9 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [3:0]Q_reg;
  wire [1:0]Q_reg_0;
  wire Q_reg_1;
  wire [1:0]Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [2:0]Q_reg_5;
  wire [26:1]SUM_1;
  wire SUM_CSA_28;
  wire SUM_CSA_30;
  wire SUM_CSA_30_1;
  wire [0:0]X2;
  wire [26:0]X2_0;
  wire [27:0]X_shifted;
  wire [14:0]Y_1_shifted;
  wire [27:0]Y_2_reg;
  wire [31:0]Y_OBUF;
  wire [31:0]Y_to_reg;

  FF_D \GEN[0].FF_D_i 
       (.B_IN_0(\FINAL_SUM/B_IN_0 ),
        .B_IN_0_0(\FIRST_SUM/B_IN_0 ),
        .B_IN_1(\FINAL_SUM/B_IN_1 ),
        .B_IN_2(\FINAL_SUM/B_IN_2 ),
        .B_IN_4(\FINAL_SUM/B_IN_4 ),
        .CARRY_OUT_CSA_3(\FINAL_SUM/CARRY_OUT_CSA_3 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_3(\FINAL_SUM/C_RCA_3 ),
        .C_RCA_4(\FINAL_SUM/C_RCA_4 ),
        .C_RCA_5(\FINAL_SUM/C_RCA_5 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_7__14({Y_2_reg[6],Y_2_reg[4],Y_2_reg[2]}),
        .Q_reg_0(SUM_1[1]),
        .Q_reg_1(\GEN[0].FF_D_i_n_9 ),
        .SUM_1({SUM_1[4],SUM_1[2]}),
        .SUM_CSA_0(\FIRST_SUM/SUM_CSA_0 ),
        .SUM_CSA_1(\FIRST_SUM/SUM_CSA_1 ),
        .SUM_CSA_3(\FINAL_SUM/SUM_CSA_3 ),
        .X_shifted({X_shifted[4],X_shifted[2:0]}),
        .Y_1_shifted(Y_1_shifted[0]),
        .Y_2_reg(Y_2_reg[0]),
        .Y_OBUF(Y_OBUF[0]),
        .Y_to_reg(Y_to_reg[2:0]));
  FF_D_2 \GEN[10].FF_D_i 
       (.B_IN_5(\FIRST_SUM/B_IN_5 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_8__16(\GEN[9].FF_D_i_n_15 ),
        .Q_i_9__21({Y_2_reg[12],Y_2_reg[8],Y_2_reg[6]}),
        .Q_reg_0(\GEN[10].FF_D_i_n_2 ),
        .Y_2_reg(Y_2_reg[10]),
        .Y_OBUF(Y_OBUF[10]));
  FF_D_4 \GEN[11].FF_D_i 
       (.B_IN_10(\FINAL_SUM/B_IN_10 ),
        .B_IN_11(\FINAL_SUM/B_IN_11 ),
        .B_IN_11_1(\FIRST_SUM/B_IN_11 ),
        .B_IN_7(\FIRST_SUM/B_IN_7 ),
        .B_IN_8(\FINAL_SUM/B_IN_8 ),
        .B_IN_9(\FINAL_SUM/B_IN_9 ),
        .B_IN_9_2(\FIRST_SUM/B_IN_9 ),
        .CARRY_OUT_CSA_10(\FIRST_SUM/CARRY_OUT_CSA_10 ),
        .CARRY_OUT_CSA_12(\FIRST_SUM/CARRY_OUT_CSA_12 ),
        .CARRY_OUT_CSA_14(\FIRST_SUM/CARRY_OUT_CSA_14 ),
        .CARRY_OUT_CSA_6(\FIRST_SUM/CARRY_OUT_CSA_6 ),
        .CARRY_OUT_CSA_8(\FIRST_SUM/CARRY_OUT_CSA_8 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_10(\FINAL_SUM/C_RCA_10 ),
        .C_RCA_11(\FIRST_SUM/C_RCA_11 ),
        .C_RCA_12(\FINAL_SUM/C_RCA_12 ),
        .C_RCA_13(\FIRST_SUM/C_RCA_13 ),
        .C_RCA_15(\FIRST_SUM/C_RCA_15 ),
        .C_RCA_7(\FIRST_SUM/C_RCA_7 ),
        .C_RCA_9(\FIRST_SUM/C_RCA_9 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_13__8(Q_reg_4),
        .Q_i_19__9(\GEN[10].FF_D_i_n_2 ),
        .Q_i_5__10(\GEN[15].FF_D_i_n_10 ),
        .Q_i_8__15({Y_2_reg[13],Y_2_reg[9],Y_2_reg[7:6]}),
        .Q_reg_0(SUM_1[10:9]),
        .Q_reg_1(\GEN[11].FF_D_i_n_9 ),
        .Q_reg_2(\GEN[11].FF_D_i_n_10 ),
        .Q_reg_3(\GEN[11].FF_D_i_n_14 ),
        .Q_reg_4(\GEN[13].FF_D_i_n_9 ),
        .SUM_1({SUM_1[16],SUM_1[14],SUM_1[12:11],SUM_1[8],SUM_1[6]}),
        .SUM_CSA_10(\FIRST_SUM/SUM_CSA_10 ),
        .SUM_CSA_11(\FIRST_SUM/SUM_CSA_11 ),
        .SUM_CSA_11_0(\FINAL_SUM/SUM_CSA_11 ),
        .SUM_CSA_12(\FIRST_SUM/SUM_CSA_12 ),
        .SUM_CSA_13(\FIRST_SUM/SUM_CSA_13 ),
        .SUM_CSA_15(\FIRST_SUM/SUM_CSA_15 ),
        .SUM_CSA_6(\FIRST_SUM/SUM_CSA_6 ),
        .SUM_CSA_8(\FIRST_SUM/SUM_CSA_8 ),
        .SUM_CSA_9(\FINAL_SUM/SUM_CSA_9 ),
        .SUM_CSA_9_3(\FIRST_SUM/SUM_CSA_9 ),
        .X2_0(X2_0[6:5]),
        .X_shifted(X_shifted[11:9]),
        .Y_1_shifted(Y_1_shifted[5:3]),
        .Y_2_reg(Y_2_reg[11]),
        .Y_OBUF(Y_OBUF[11]),
        .Y_to_reg(Y_to_reg[11:10]));
  FF_D_5 \GEN[12].FF_D_i 
       (.B_IN_7(\FIRST_SUM/B_IN_7 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_7__8(\GEN[11].FF_D_i_n_14 ),
        .Q_reg_0(Y_2_reg[12]),
        .Q_reg_1(\GEN[12].FF_D_i_n_2 ),
        .Y_2_reg({Y_2_reg[14],Y_2_reg[10],Y_2_reg[8]}),
        .Y_OBUF(Y_OBUF[12]));
  FF_D_6 \GEN[13].FF_D_i 
       (.B_IN_10(\FINAL_SUM/B_IN_10 ),
        .B_IN_11(\FINAL_SUM/B_IN_11 ),
        .B_IN_11_2(\FIRST_SUM/B_IN_11 ),
        .B_IN_12(\FINAL_SUM/B_IN_12 ),
        .B_IN_13(\FINAL_SUM/B_IN_13 ),
        .B_IN_13_1(\FIRST_SUM/B_IN_13 ),
        .B_IN_9(\FIRST_SUM/B_IN_9 ),
        .CARRY_OUT_CSA_10(\FIRST_SUM/CARRY_OUT_CSA_10 ),
        .CARRY_OUT_CSA_12(\FIRST_SUM/CARRY_OUT_CSA_12 ),
        .CARRY_OUT_CSA_14(\FIRST_SUM/CARRY_OUT_CSA_14 ),
        .CARRY_OUT_CSA_16(\FIRST_SUM/CARRY_OUT_CSA_16 ),
        .CARRY_OUT_CSA_8(\FIRST_SUM/CARRY_OUT_CSA_8 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_11(\FIRST_SUM/C_RCA_11 ),
        .C_RCA_12(\FINAL_SUM/C_RCA_12 ),
        .C_RCA_13(\FIRST_SUM/C_RCA_13 ),
        .C_RCA_14(\FINAL_SUM/C_RCA_14 ),
        .C_RCA_15(\FIRST_SUM/C_RCA_15 ),
        .C_RCA_17(\FIRST_SUM/C_RCA_17 ),
        .C_RCA_9(\FIRST_SUM/C_RCA_9 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_13__7(Q_reg_4),
        .Q_i_3__21(\GEN[12].FF_D_i_n_2 ),
        .Q_i_5__9(\GEN[17].FF_D_i_n_10 ),
        .Q_reg_0(Y_2_reg[13]),
        .Q_reg_1(SUM_1[12:11]),
        .Q_reg_2(\GEN[13].FF_D_i_n_9 ),
        .Q_reg_3(\GEN[13].FF_D_i_n_10 ),
        .Q_reg_4(\GEN[13].FF_D_i_n_14 ),
        .Q_reg_5(\GEN[15].FF_D_i_n_9 ),
        .SUM_1({SUM_1[18],SUM_1[16],SUM_1[14:13],SUM_1[10],SUM_1[8]}),
        .SUM_CSA_10(\FIRST_SUM/SUM_CSA_10 ),
        .SUM_CSA_11(\FINAL_SUM/SUM_CSA_11 ),
        .SUM_CSA_11_3(\FIRST_SUM/SUM_CSA_11 ),
        .SUM_CSA_12(\FIRST_SUM/SUM_CSA_12 ),
        .SUM_CSA_13(\FIRST_SUM/SUM_CSA_13 ),
        .SUM_CSA_13_0(\FINAL_SUM/SUM_CSA_13 ),
        .SUM_CSA_14(\FIRST_SUM/SUM_CSA_14 ),
        .SUM_CSA_15(\FIRST_SUM/SUM_CSA_15 ),
        .SUM_CSA_17(\FIRST_SUM/SUM_CSA_17 ),
        .SUM_CSA_8(\FIRST_SUM/SUM_CSA_8 ),
        .X2_0(X2_0[8:7]),
        .X_shifted(X_shifted[13:11]),
        .Y_1_shifted(Y_1_shifted[6:4]),
        .Y_2_reg({Y_2_reg[15],Y_2_reg[11],Y_2_reg[9:8]}),
        .Y_OBUF(Y_OBUF[13]),
        .Y_to_reg(Y_to_reg[13:12]));
  FF_D_7 \GEN[14].FF_D_i 
       (.B_IN_9(\FIRST_SUM/B_IN_9 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_2__20(\GEN[13].FF_D_i_n_14 ),
        .Q_i_9__19({Y_2_reg[16],Y_2_reg[12],Y_2_reg[10]}),
        .Q_reg_0(\GEN[14].FF_D_i_n_2 ),
        .Y_2_reg(Y_2_reg[14]),
        .Y_OBUF(Y_OBUF[14]));
  FF_D_8 \GEN[15].FF_D_i 
       (.B_IN_11(\FIRST_SUM/B_IN_11 ),
        .B_IN_12(\FINAL_SUM/B_IN_12 ),
        .B_IN_13(\FINAL_SUM/B_IN_13 ),
        .B_IN_13_2(\FIRST_SUM/B_IN_13 ),
        .B_IN_14(\FINAL_SUM/B_IN_14 ),
        .B_IN_15(\FINAL_SUM/B_IN_15 ),
        .B_IN_15_1(\FIRST_SUM/B_IN_15 ),
        .CARRY_OUT_CSA_10(\FIRST_SUM/CARRY_OUT_CSA_10 ),
        .CARRY_OUT_CSA_12(\FIRST_SUM/CARRY_OUT_CSA_12 ),
        .CARRY_OUT_CSA_14(\FIRST_SUM/CARRY_OUT_CSA_14 ),
        .CARRY_OUT_CSA_16(\FIRST_SUM/CARRY_OUT_CSA_16 ),
        .CARRY_OUT_CSA_18(\FIRST_SUM/CARRY_OUT_CSA_18 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_11(\FIRST_SUM/C_RCA_11 ),
        .C_RCA_13(\FIRST_SUM/C_RCA_13 ),
        .C_RCA_14(\FINAL_SUM/C_RCA_14 ),
        .C_RCA_15(\FIRST_SUM/C_RCA_15 ),
        .C_RCA_16(\FINAL_SUM/C_RCA_16 ),
        .C_RCA_17(\FIRST_SUM/C_RCA_17 ),
        .C_RCA_19(\FIRST_SUM/C_RCA_19 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_13__6(Q_reg_4),
        .Q_i_20__6(\GEN[14].FF_D_i_n_2 ),
        .Q_i_5__8(\GEN[19].FF_D_i_n_10 ),
        .Q_i_8__11({Y_2_reg[17],Y_2_reg[13],Y_2_reg[11:10]}),
        .Q_reg_0(SUM_1[14:13]),
        .Q_reg_1(\GEN[15].FF_D_i_n_9 ),
        .Q_reg_2(\GEN[15].FF_D_i_n_10 ),
        .Q_reg_3(\GEN[15].FF_D_i_n_14 ),
        .Q_reg_4(\GEN[17].FF_D_i_n_9 ),
        .SUM_1({SUM_1[20],SUM_1[18],SUM_1[16:15],SUM_1[12],SUM_1[10]}),
        .SUM_CSA_10(\FIRST_SUM/SUM_CSA_10 ),
        .SUM_CSA_12(\FIRST_SUM/SUM_CSA_12 ),
        .SUM_CSA_13(\FINAL_SUM/SUM_CSA_13 ),
        .SUM_CSA_13_3(\FIRST_SUM/SUM_CSA_13 ),
        .SUM_CSA_14(\FIRST_SUM/SUM_CSA_14 ),
        .SUM_CSA_15(\FIRST_SUM/SUM_CSA_15 ),
        .SUM_CSA_15_0(\FINAL_SUM/SUM_CSA_15 ),
        .SUM_CSA_16(\FIRST_SUM/SUM_CSA_16 ),
        .SUM_CSA_17(\FIRST_SUM/SUM_CSA_17 ),
        .SUM_CSA_19(\FIRST_SUM/SUM_CSA_19 ),
        .X2_0(X2_0[10:9]),
        .X_shifted(X_shifted[15:13]),
        .Y_1_shifted(Y_1_shifted[7:5]),
        .Y_2_reg(Y_2_reg[15]),
        .Y_OBUF(Y_OBUF[15]),
        .Y_to_reg(Y_to_reg[15:14]));
  FF_D_9 \GEN[16].FF_D_i 
       (.B_IN_11(\FIRST_SUM/B_IN_11 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_21__5(\GEN[15].FF_D_i_n_14 ),
        .Q_reg_0(Y_2_reg[16]),
        .Q_reg_1(\GEN[16].FF_D_i_n_2 ),
        .Y_2_reg({Y_2_reg[18],Y_2_reg[14],Y_2_reg[12]}),
        .Y_OBUF(Y_OBUF[16]));
  FF_D_10 \GEN[17].FF_D_i 
       (.B_IN_13(\FIRST_SUM/B_IN_13 ),
        .B_IN_14(\FINAL_SUM/B_IN_14 ),
        .B_IN_15(\FINAL_SUM/B_IN_15 ),
        .B_IN_15_2(\FIRST_SUM/B_IN_15 ),
        .B_IN_16(\FINAL_SUM/B_IN_16 ),
        .B_IN_17(\FINAL_SUM/B_IN_17 ),
        .B_IN_17_1(\FIRST_SUM/B_IN_17 ),
        .CARRY_OUT_CSA_12(\FIRST_SUM/CARRY_OUT_CSA_12 ),
        .CARRY_OUT_CSA_14(\FIRST_SUM/CARRY_OUT_CSA_14 ),
        .CARRY_OUT_CSA_16(\FIRST_SUM/CARRY_OUT_CSA_16 ),
        .CARRY_OUT_CSA_18(\FIRST_SUM/CARRY_OUT_CSA_18 ),
        .CARRY_OUT_CSA_20(\FIRST_SUM/CARRY_OUT_CSA_20 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_13(\FIRST_SUM/C_RCA_13 ),
        .C_RCA_15(\FIRST_SUM/C_RCA_15 ),
        .C_RCA_16(\FINAL_SUM/C_RCA_16 ),
        .C_RCA_17(\FIRST_SUM/C_RCA_17 ),
        .C_RCA_18(\FINAL_SUM/C_RCA_18 ),
        .C_RCA_19(\FIRST_SUM/C_RCA_19 ),
        .C_RCA_21(\FIRST_SUM/C_RCA_21 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_13__5(Q_reg_4),
        .Q_i_18__7(\GEN[16].FF_D_i_n_2 ),
        .Q_i_5__7(\GEN[21].FF_D_i_n_10 ),
        .Q_reg_0(Y_2_reg[17]),
        .Q_reg_1(SUM_1[16:15]),
        .Q_reg_2(\GEN[17].FF_D_i_n_9 ),
        .Q_reg_3(\GEN[17].FF_D_i_n_10 ),
        .Q_reg_4(\GEN[17].FF_D_i_n_14 ),
        .Q_reg_5(\GEN[19].FF_D_i_n_9 ),
        .SUM_1({SUM_1[22],SUM_1[20],SUM_1[18:17],SUM_1[14],SUM_1[12]}),
        .SUM_CSA_12(\FIRST_SUM/SUM_CSA_12 ),
        .SUM_CSA_14(\FIRST_SUM/SUM_CSA_14 ),
        .SUM_CSA_15(\FINAL_SUM/SUM_CSA_15 ),
        .SUM_CSA_15_3(\FIRST_SUM/SUM_CSA_15 ),
        .SUM_CSA_16(\FIRST_SUM/SUM_CSA_16 ),
        .SUM_CSA_17(\FIRST_SUM/SUM_CSA_17 ),
        .SUM_CSA_17_0(\FINAL_SUM/SUM_CSA_17 ),
        .SUM_CSA_18(\FIRST_SUM/SUM_CSA_18 ),
        .SUM_CSA_19(\FIRST_SUM/SUM_CSA_19 ),
        .SUM_CSA_21(\FIRST_SUM/SUM_CSA_21 ),
        .X2_0(X2_0[12:11]),
        .X_shifted(X_shifted[17:15]),
        .Y_1_shifted(Y_1_shifted[8:6]),
        .Y_2_reg({Y_2_reg[19],Y_2_reg[15],Y_2_reg[13:12]}),
        .Y_OBUF(Y_OBUF[17]),
        .Y_to_reg(Y_to_reg[17:16]));
  FF_D_11 \GEN[18].FF_D_i 
       (.B_IN_13(\FIRST_SUM/B_IN_13 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_21__4(\GEN[17].FF_D_i_n_14 ),
        .Q_i_9__17({Y_2_reg[20],Y_2_reg[16],Y_2_reg[14]}),
        .Q_reg_0(\GEN[18].FF_D_i_n_2 ),
        .Y_2_reg(Y_2_reg[18]),
        .Y_OBUF(Y_OBUF[18]));
  FF_D_12 \GEN[19].FF_D_i 
       (.B_IN_15(\FIRST_SUM/B_IN_15 ),
        .B_IN_16(\FINAL_SUM/B_IN_16 ),
        .B_IN_17(\FINAL_SUM/B_IN_17 ),
        .B_IN_17_2(\FIRST_SUM/B_IN_17 ),
        .B_IN_18(\FINAL_SUM/B_IN_18 ),
        .B_IN_19(\FINAL_SUM/B_IN_19 ),
        .B_IN_19_1(\FIRST_SUM/B_IN_19 ),
        .CARRY_OUT_CSA_14(\FIRST_SUM/CARRY_OUT_CSA_14 ),
        .CARRY_OUT_CSA_16(\FIRST_SUM/CARRY_OUT_CSA_16 ),
        .CARRY_OUT_CSA_18(\FIRST_SUM/CARRY_OUT_CSA_18 ),
        .CARRY_OUT_CSA_20(\FIRST_SUM/CARRY_OUT_CSA_20 ),
        .CARRY_OUT_CSA_22(\FIRST_SUM/CARRY_OUT_CSA_22 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_15(\FIRST_SUM/C_RCA_15 ),
        .C_RCA_17(\FIRST_SUM/C_RCA_17 ),
        .C_RCA_18(\FINAL_SUM/C_RCA_18 ),
        .C_RCA_19(\FIRST_SUM/C_RCA_19 ),
        .C_RCA_20(\FINAL_SUM/C_RCA_20 ),
        .C_RCA_21(\FIRST_SUM/C_RCA_21 ),
        .C_RCA_23(\FIRST_SUM/C_RCA_23 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_10__13(\GEN[18].FF_D_i_n_2 ),
        .Q_i_13__4(Q_reg_4),
        .Q_i_5__6(\GEN[23].FF_D_i_n_11 ),
        .Q_i_8__7({Y_2_reg[21],Y_2_reg[17],Y_2_reg[15:14]}),
        .Q_reg_0(SUM_1[18:17]),
        .Q_reg_1(\GEN[19].FF_D_i_n_9 ),
        .Q_reg_2(\GEN[19].FF_D_i_n_10 ),
        .Q_reg_3(\GEN[19].FF_D_i_n_14 ),
        .Q_reg_4(\GEN[21].FF_D_i_n_9 ),
        .SUM_1({SUM_1[24],SUM_1[22],SUM_1[20:19],SUM_1[16],SUM_1[14]}),
        .SUM_CSA_14(\FIRST_SUM/SUM_CSA_14 ),
        .SUM_CSA_16(\FIRST_SUM/SUM_CSA_16 ),
        .SUM_CSA_17(\FINAL_SUM/SUM_CSA_17 ),
        .SUM_CSA_17_3(\FIRST_SUM/SUM_CSA_17 ),
        .SUM_CSA_18(\FIRST_SUM/SUM_CSA_18 ),
        .SUM_CSA_19(\FIRST_SUM/SUM_CSA_19 ),
        .SUM_CSA_19_0(\FINAL_SUM/SUM_CSA_19 ),
        .SUM_CSA_20(\FIRST_SUM/SUM_CSA_20 ),
        .SUM_CSA_21(\FIRST_SUM/SUM_CSA_21 ),
        .SUM_CSA_23(\FIRST_SUM/SUM_CSA_23 ),
        .X2_0(X2_0[14:13]),
        .X_shifted(X_shifted[19:17]),
        .Y_1_shifted(Y_1_shifted[9:7]),
        .Y_2_reg(Y_2_reg[19]),
        .Y_OBUF(Y_OBUF[19]),
        .Y_to_reg(Y_to_reg[19:18]));
  FF_D_13 \GEN[1].FF_D_i 
       (.B_IN_0(\FIRST_SUM/B_IN_0 ),
        .B_IN_2(\FINAL_SUM/B_IN_2 ),
        .B_IN_3(\FINAL_SUM/B_IN_3 ),
        .CARRY_OUT_CSA_2(\FIRST_SUM/CARRY_OUT_CSA_2 ),
        .CARRY_OUT_CSA_3(\FINAL_SUM/CARRY_OUT_CSA_3 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_3(\FIRST_SUM/C_RCA_3 ),
        .C_RCA_3_0(\FINAL_SUM/C_RCA_3 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_2__30(\GEN[0].FF_D_i_n_9 ),
        .Q_i_3__22({SUM_1[6],SUM_1[4]}),
        .Q_i_5__13(\GEN[3].FF_D_i_n_4 ),
        .Q_i_5__13_0(\GEN[9].FF_D_i_n_10 ),
        .Q_i_5__13_1(\GEN[7].FF_D_i_n_8 ),
        .Q_i_7__11_0(\GEN[6].FF_D_i_n_1 ),
        .Q_i_8__20_0({Y_2_reg[7],Y_2_reg[5],Y_2_reg[3],Y_2_reg[0]}),
        .Q_reg_0(\GEN[1].FF_D_i_n_5 ),
        .Q_reg_1(\GEN[1].FF_D_i_n_9 ),
        .SUM_1(SUM_1[3:2]),
        .SUM_CSA_0(\FIRST_SUM/SUM_CSA_0 ),
        .SUM_CSA_1(\FIRST_SUM/SUM_CSA_1 ),
        .SUM_CSA_2(\FIRST_SUM/SUM_CSA_2 ),
        .SUM_CSA_3(\FINAL_SUM/SUM_CSA_3 ),
        .SUM_CSA_3_1(\FIRST_SUM/SUM_CSA_3 ),
        .X2_0(X2_0[1:0]),
        .X_shifted(X_shifted[3:2]),
        .Y_1_shifted(Y_1_shifted[0]),
        .Y_OBUF(Y_OBUF[1]),
        .Y_to_reg(Y_to_reg[3]));
  FF_D_14 \GEN[20].FF_D_i 
       (.B_IN_15(\FIRST_SUM/B_IN_15 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_21__3(\GEN[19].FF_D_i_n_14 ),
        .Q_reg_0(Y_2_reg[20]),
        .Q_reg_1(\GEN[20].FF_D_i_n_2 ),
        .Y_2_reg({Y_2_reg[22],Y_2_reg[18],Y_2_reg[16]}),
        .Y_OBUF(Y_OBUF[20]));
  FF_D_15 \GEN[21].FF_D_i 
       (.B_IN_17(\FIRST_SUM/B_IN_17 ),
        .B_IN_18(\FINAL_SUM/B_IN_18 ),
        .B_IN_19(\FINAL_SUM/B_IN_19 ),
        .B_IN_19_2(\FIRST_SUM/B_IN_19 ),
        .B_IN_20(\FINAL_SUM/B_IN_20 ),
        .B_IN_21(\FINAL_SUM/B_IN_21 ),
        .B_IN_21_1(\FIRST_SUM/B_IN_21 ),
        .CARRY_OUT_CSA_16(\FIRST_SUM/CARRY_OUT_CSA_16 ),
        .CARRY_OUT_CSA_18(\FIRST_SUM/CARRY_OUT_CSA_18 ),
        .CARRY_OUT_CSA_20(\FIRST_SUM/CARRY_OUT_CSA_20 ),
        .CARRY_OUT_CSA_22(\FIRST_SUM/CARRY_OUT_CSA_22 ),
        .CARRY_OUT_CSA_24(\FIRST_SUM/CARRY_OUT_CSA_24 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_17(\FIRST_SUM/C_RCA_17 ),
        .C_RCA_19(\FIRST_SUM/C_RCA_19 ),
        .C_RCA_20(\FINAL_SUM/C_RCA_20 ),
        .C_RCA_21(\FIRST_SUM/C_RCA_21 ),
        .C_RCA_22(\FINAL_SUM/C_RCA_22 ),
        .C_RCA_23(\FIRST_SUM/C_RCA_23 ),
        .C_RCA_25(\FIRST_SUM/C_RCA_25 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_10__11(\GEN[20].FF_D_i_n_2 ),
        .Q_i_13__3(Q_reg_4),
        .Q_i_5__5(\GEN[25].FF_D_i_n_6 ),
        .Q_reg_0(Y_2_reg[21]),
        .Q_reg_1(SUM_1[20:19]),
        .Q_reg_2(\GEN[21].FF_D_i_n_9 ),
        .Q_reg_3(\GEN[21].FF_D_i_n_10 ),
        .Q_reg_4(\GEN[21].FF_D_i_n_14 ),
        .Q_reg_5(\GEN[23].FF_D_i_n_10 ),
        .SUM_1({SUM_1[26],SUM_1[24],SUM_1[22:21],SUM_1[18],SUM_1[16]}),
        .SUM_CSA_16(\FIRST_SUM/SUM_CSA_16 ),
        .SUM_CSA_18(\FIRST_SUM/SUM_CSA_18 ),
        .SUM_CSA_19(\FINAL_SUM/SUM_CSA_19 ),
        .SUM_CSA_19_3(\FIRST_SUM/SUM_CSA_19 ),
        .SUM_CSA_20(\FIRST_SUM/SUM_CSA_20 ),
        .SUM_CSA_21(\FIRST_SUM/SUM_CSA_21 ),
        .SUM_CSA_21_0(\FINAL_SUM/SUM_CSA_21 ),
        .SUM_CSA_22(\FIRST_SUM/SUM_CSA_22 ),
        .SUM_CSA_23(\FIRST_SUM/SUM_CSA_23 ),
        .SUM_CSA_25(\FIRST_SUM/SUM_CSA_25 ),
        .X2_0(X2_0[16:15]),
        .X_shifted(X_shifted[21:19]),
        .Y_1_shifted(Y_1_shifted[10:8]),
        .Y_2_reg({Y_2_reg[23],Y_2_reg[19],Y_2_reg[17:16]}),
        .Y_OBUF(Y_OBUF[21]),
        .Y_to_reg(Y_to_reg[21:20]));
  FF_D_16 \GEN[22].FF_D_i 
       (.B_IN_17(\FIRST_SUM/B_IN_17 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_21__2(\GEN[21].FF_D_i_n_14 ),
        .Q_i_9__15({Y_2_reg[24],Y_2_reg[20],Y_2_reg[18]}),
        .Q_reg_0(\GEN[22].FF_D_i_n_2 ),
        .Y_2_reg(Y_2_reg[22]),
        .Y_OBUF(Y_OBUF[22]));
  FF_D_17 \GEN[23].FF_D_i 
       (.B_IN_19(\FIRST_SUM/B_IN_19 ),
        .B_IN_21(\FINAL_SUM/B_IN_21 ),
        .B_IN_21_3(\FIRST_SUM/B_IN_21 ),
        .B_IN_22(\FINAL_SUM/B_IN_22 ),
        .B_IN_23(\FINAL_SUM/B_IN_23 ),
        .B_IN_23_2(\FIRST_SUM/B_IN_23 ),
        .CARRY_OUT_CSA_18(\FIRST_SUM/CARRY_OUT_CSA_18 ),
        .CARRY_OUT_CSA_20(\FIRST_SUM/CARRY_OUT_CSA_20 ),
        .CARRY_OUT_CSA_22(\FIRST_SUM/CARRY_OUT_CSA_22 ),
        .CARRY_OUT_CSA_23(\FINAL_SUM/CARRY_OUT_CSA_23 ),
        .CARRY_OUT_CSA_24(\FIRST_SUM/CARRY_OUT_CSA_24 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_19(\FIRST_SUM/C_RCA_19 ),
        .C_RCA_21(\FIRST_SUM/C_RCA_21 ),
        .C_RCA_22(\FINAL_SUM/C_RCA_22 ),
        .C_RCA_23(\FIRST_SUM/C_RCA_23 ),
        .C_RCA_24(\FINAL_SUM/C_RCA_24 ),
        .C_RCA_25(\FIRST_SUM/C_RCA_25 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_10__9(\GEN[22].FF_D_i_n_2 ),
        .Q_i_13__2(Q_reg_4),
        .Q_i_5__3(\GEN[27].FF_D_i_n_1 ),
        .Q_i_5__3_0(\GEN[29].FF_D_i_n_17 ),
        .Q_i_8__3({Y_2_reg[25],Y_2_reg[21],Y_2_reg[19:18]}),
        .Q_reg_0(SUM_1[22:21]),
        .Q_reg_1(\GEN[23].FF_D_i_n_8 ),
        .Q_reg_2(\GEN[23].FF_D_i_n_9 ),
        .Q_reg_3(\GEN[23].FF_D_i_n_10 ),
        .Q_reg_4(\GEN[23].FF_D_i_n_11 ),
        .Q_reg_5(\GEN[23].FF_D_i_n_15 ),
        .SUM_1({SUM_1[26],SUM_1[24:23],SUM_1[20],SUM_1[18]}),
        .SUM_CSA_18(\FIRST_SUM/SUM_CSA_18 ),
        .SUM_CSA_20(\FIRST_SUM/SUM_CSA_20 ),
        .SUM_CSA_21(\FINAL_SUM/SUM_CSA_21 ),
        .SUM_CSA_21_4(\FIRST_SUM/SUM_CSA_21 ),
        .SUM_CSA_22(\FIRST_SUM/SUM_CSA_22 ),
        .SUM_CSA_23(\FIRST_SUM/SUM_CSA_23 ),
        .SUM_CSA_23_0(\FINAL_SUM/SUM_CSA_23 ),
        .SUM_CSA_24(\FINAL_SUM/SUM_CSA_24 ),
        .SUM_CSA_24_1(\FIRST_SUM/SUM_CSA_24 ),
        .SUM_CSA_25(\FIRST_SUM/SUM_CSA_25 ),
        .X2_0(X2_0[18:17]),
        .X_shifted(X_shifted[23:21]),
        .Y_1_shifted(Y_1_shifted[11:9]),
        .Y_2_reg(Y_2_reg[23]),
        .Y_OBUF(Y_OBUF[23]),
        .Y_to_reg(Y_to_reg[24:22]));
  FF_D_18 \GEN[24].FF_D_i 
       (.B_IN_19(\FIRST_SUM/B_IN_19 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_21__1(\GEN[23].FF_D_i_n_15 ),
        .Q_reg_0(Y_2_reg[24]),
        .Q_reg_1(\GEN[24].FF_D_i_n_2 ),
        .Y_2_reg({Y_2_reg[26],Y_2_reg[22],Y_2_reg[20]}),
        .Y_OBUF(Y_OBUF[24]));
  FF_D_19 \GEN[25].FF_D_i 
       (.B_IN_21(\FIRST_SUM/B_IN_21 ),
        .B_IN_23(\FINAL_SUM/B_IN_23 ),
        .B_IN_23_1(\FIRST_SUM/B_IN_23 ),
        .B_IN_24(\FINAL_SUM/B_IN_24 ),
        .B_IN_25(\FIRST_SUM/B_IN_25 ),
        .CARRY_OUT_CSA_20(\FIRST_SUM/CARRY_OUT_CSA_20 ),
        .CARRY_OUT_CSA_22(\FIRST_SUM/CARRY_OUT_CSA_22 ),
        .CARRY_OUT_CSA_23(\FINAL_SUM/CARRY_OUT_CSA_23 ),
        .CARRY_OUT_CSA_24(\FIRST_SUM/CARRY_OUT_CSA_24 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_21(\FIRST_SUM/C_RCA_21 ),
        .C_RCA_23(\FIRST_SUM/C_RCA_23 ),
        .C_RCA_24(\FINAL_SUM/C_RCA_24 ),
        .C_RCA_25(\FIRST_SUM/C_RCA_25 ),
        .C_RCA_26(\FINAL_SUM/C_RCA_26 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_10__7(\GEN[24].FF_D_i_n_2 ),
        .Q_i_13__1(Q_reg_4),
        .Q_i_3__2({SUM_1[26],SUM_1[22],SUM_1[20]}),
        .Q_reg_0(Y_2_reg[25]),
        .Q_reg_1(\GEN[25].FF_D_i_n_5 ),
        .Q_reg_2(\GEN[25].FF_D_i_n_6 ),
        .Q_reg_3(\GEN[25].FF_D_i_n_8 ),
        .Q_reg_4(\GEN[25].FF_D_i_n_11 ),
        .SUM_1(SUM_1[24:23]),
        .SUM_CSA_20(\FIRST_SUM/SUM_CSA_20 ),
        .SUM_CSA_22(\FIRST_SUM/SUM_CSA_22 ),
        .SUM_CSA_23(\FIRST_SUM/SUM_CSA_23 ),
        .SUM_CSA_24(\FIRST_SUM/SUM_CSA_24 ),
        .SUM_CSA_25(\FIRST_SUM/SUM_CSA_25 ),
        .SUM_CSA_25_0(\FINAL_SUM/SUM_CSA_25 ),
        .SUM_CSA_26(\FIRST_SUM/SUM_CSA_26 ),
        .X2_0(X2_0[20:19]),
        .X_shifted(X_shifted[24:23]),
        .Y_1_shifted(Y_1_shifted[12:10]),
        .Y_2_reg({Y_2_reg[27],Y_2_reg[23],Y_2_reg[21:20]}),
        .Y_OBUF(Y_OBUF[25]));
  FF_D_20 \GEN[26].FF_D_i 
       (.B_IN_21(\FIRST_SUM/B_IN_21 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_21__0(\GEN[25].FF_D_i_n_11 ),
        .Q_i_9__13(Q_reg[0]),
        .Q_i_9__13_0({Y_2_reg[24],Y_2_reg[22]}),
        .Q_reg_0(\GEN[26].FF_D_i_n_2 ),
        .Y_2_reg(Y_2_reg[26]),
        .Y_OBUF(Y_OBUF[26]));
  FF_D_21 \GEN[27].FF_D_i 
       (.B_IN_23(\FIRST_SUM/B_IN_23 ),
        .B_IN_27(\FIRST_SUM/B_IN_27 ),
        .CARRY_OUT_CSA_22(\FIRST_SUM/CARRY_OUT_CSA_22 ),
        .CARRY_OUT_CSA_24(\FIRST_SUM/CARRY_OUT_CSA_24 ),
        .CARRY_OUT_CSA_26(\FIRST_SUM/CARRY_OUT_CSA_26 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_23(\FIRST_SUM/C_RCA_23 ),
        .C_RCA_25(\FIRST_SUM/C_RCA_25 ),
        .C_RCA_27(\FIRST_SUM/C_RCA_27 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_10__5(\GEN[26].FF_D_i_n_2 ),
        .Q_i_13__0(Q_reg_4),
        .Q_i_14__1({Y_2_reg[25],Y_2_reg[23:22]}),
        .Q_i_14__1_0(Q_reg[1]),
        .Q_reg_0(\GEN[27].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[27].FF_D_i_n_6 ),
        .SUM_1(SUM_1[25]),
        .SUM_CSA_22(\FIRST_SUM/SUM_CSA_22 ),
        .SUM_CSA_24(\FIRST_SUM/SUM_CSA_24 ),
        .SUM_CSA_25(\FIRST_SUM/SUM_CSA_25 ),
        .SUM_CSA_27(\FIRST_SUM/SUM_CSA_27 ),
        .SUM_CSA_28(SUM_CSA_28),
        .X2_0(X2_0[22:21]),
        .Y_1_shifted({Y_1_shifted[13],Y_1_shifted[11]}),
        .Y_2_reg(Y_2_reg[27]),
        .Y_OBUF(Y_OBUF[27]));
  FF_D_22 \GEN[28].FF_D_i 
       (.B_IN_23(\FIRST_SUM/B_IN_23 ),
        .B_IN_25(\FIRST_SUM/B_IN_25 ),
        .B_IN_27(\FIRST_SUM/B_IN_27 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_21(Q_reg[2]),
        .Q_i_21_0(\GEN[29].FF_D_i_n_25 ),
        .Q_i_24(\GEN[29].FF_D_i_n_24 ),
        .Q_i_24__0(\GEN[27].FF_D_i_n_6 ),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[28].FF_D_i_n_5 ),
        .Q_reg_3(Q_reg_1),
        .Y_2_reg({Y_2_reg[26],Y_2_reg[24]}),
        .Y_OBUF(Y_OBUF[28]));
  FF_D_23 \GEN[29].FF_D_i 
       (.B_IN_20(\FINAL_SUM/B_IN_20 ),
        .B_IN_21(\FINAL_SUM/B_IN_21 ),
        .B_IN_22(\FINAL_SUM/B_IN_22 ),
        .B_IN_23(\FINAL_SUM/B_IN_23 ),
        .B_IN_24(\FINAL_SUM/B_IN_24 ),
        .B_IN_25(\FIRST_SUM/B_IN_25 ),
        .B_IN_27(\FIRST_SUM/B_IN_27 ),
        .B_IN_29(B_IN_29),
        .B_IN_29_1(\FIRST_SUM/B_IN_29 ),
        .CARRY_OUT_CSA_23(\FINAL_SUM/CARRY_OUT_CSA_23 ),
        .CARRY_OUT_CSA_24(\FIRST_SUM/CARRY_OUT_CSA_24 ),
        .CARRY_OUT_CSA_26(\FIRST_SUM/CARRY_OUT_CSA_26 ),
        .CARRY_OUT_CSA_28(CARRY_OUT_CSA_28),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_24(\FINAL_SUM/C_RCA_24 ),
        .C_RCA_25(\FIRST_SUM/C_RCA_25 ),
        .C_RCA_26(\FINAL_SUM/C_RCA_26 ),
        .C_RCA_27(\FIRST_SUM/C_RCA_27 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_10__0_0(\GEN[25].FF_D_i_n_8 ),
        .Q_i_10__3(\GEN[28].FF_D_i_n_5 ),
        .Q_i_11(\GEN[30].FF_D_i_n_1 ),
        .Q_i_13__0(\GEN[23].FF_D_i_n_9 ),
        .Q_i_14(Q_reg[3]),
        .Q_i_19(\GEN[28].FF_D_i_n_3 ),
        .Q_i_5__2_0(Q_reg_4),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1(Q_reg_0[0]),
        .Q_reg_10(\GEN[25].FF_D_i_n_5 ),
        .Q_reg_11(\GEN[23].FF_D_i_n_8 ),
        .Q_reg_12(Q_reg_5),
        .Q_reg_2(Q_reg_0[1]),
        .Q_reg_3(SUM_1[26]),
        .Q_reg_4(\GEN[29].FF_D_i_n_17 ),
        .Q_reg_5(\GEN[29].FF_D_i_n_24 ),
        .Q_reg_6(\GEN[29].FF_D_i_n_25 ),
        .Q_reg_7(Q_reg_2),
        .Q_reg_8(Q_reg_3),
        .Q_reg_9(SUM_1[25:22]),
        .SUM_CSA_23(\FINAL_SUM/SUM_CSA_23 ),
        .SUM_CSA_24(\FINAL_SUM/SUM_CSA_24 ),
        .SUM_CSA_24_0(\FIRST_SUM/SUM_CSA_24 ),
        .SUM_CSA_25(\FINAL_SUM/SUM_CSA_25 ),
        .SUM_CSA_26(\FIRST_SUM/SUM_CSA_26 ),
        .SUM_CSA_27(\FIRST_SUM/SUM_CSA_27 ),
        .SUM_CSA_28(SUM_CSA_28),
        .SUM_CSA_30(SUM_CSA_30),
        .SUM_CSA_30_1(SUM_CSA_30_1),
        .X2(X2),
        .X2_0(X2_0[26:23]),
        .X_shifted(X_shifted[27:23]),
        .Y_1_shifted(Y_1_shifted[14:12]),
        .Y_2_reg(Y_2_reg[27:24]),
        .Y_OBUF(Y_OBUF[29]),
        .Y_to_reg(Y_to_reg[31:25]));
  FF_D_24 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[0]),
        .Q_i_2__28(\GEN[7].FF_D_i_n_14 ),
        .Q_i_2__28_0(\GEN[6].FF_D_i_n_1 ),
        .Q_reg_0(Y_2_reg[2]),
        .SUM_CSA_2(\FIRST_SUM/SUM_CSA_2 ),
        .X2_0(X2_0[2:1]),
        .Y_OBUF(Y_OBUF[2]));
  FF_D_25 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[0]),
        .Q_i_3__1(Q_reg_3),
        .Q_i_3__1_0(Q_reg[3]),
        .Q_reg_0(Q_reg[2]),
        .Q_reg_1(\GEN[30].FF_D_i_n_1 ),
        .Y_OBUF(Y_OBUF[31:30]));
  FF_D_26 \GEN[31].FF_D_i 
       (.B_IN_29(\FIRST_SUM/B_IN_29 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_5__29(Q_reg[2:1]),
        .Q_reg_0(Q_reg[3]),
        .Y_OBUF(Y_OBUF[31]));
  FF_D_27 \GEN[3].FF_D_i 
       (.B_IN_3(\FINAL_SUM/B_IN_3 ),
        .B_IN_3_0(\FIRST_SUM/B_IN_3 ),
        .B_IN_4(\FINAL_SUM/B_IN_4 ),
        .CARRY_OUT_CSA_2(\FIRST_SUM/CARRY_OUT_CSA_2 ),
        .CARRY_OUT_CSA_3(\FINAL_SUM/CARRY_OUT_CSA_3 ),
        .CARRY_OUT_CSA_4(\FINAL_SUM/CARRY_OUT_CSA_4 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_3(\FIRST_SUM/C_RCA_3 ),
        .C_RCA_4(\FINAL_SUM/C_RCA_4 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(Y_2_reg[3]),
        .Q_reg_1(SUM_1[4]),
        .Q_reg_2(\GEN[3].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[7].FF_D_i_n_8 ),
        .SUM_1({SUM_1[10],SUM_1[8],SUM_1[6]}),
        .SUM_CSA_3(\FIRST_SUM/SUM_CSA_3 ),
        .SUM_CSA_4(\FIRST_SUM/SUM_CSA_4 ),
        .X_shifted(X_shifted[4]),
        .Y_1_shifted(Y_1_shifted[1]),
        .Y_OBUF(Y_OBUF[3]),
        .Y_to_reg(Y_to_reg[4]));
  FF_D_28 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Y_2_reg[4]),
        .Y_OBUF(Y_OBUF[4]));
  FF_D_29 \GEN[5].FF_D_i 
       (.B_IN_5(\FIRST_SUM/B_IN_5 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Y_2_reg[5]),
        .SUM_CSA_5(\FIRST_SUM/SUM_CSA_5 ),
        .Y_1_shifted(Y_1_shifted[2]),
        .Y_OBUF(Y_OBUF[5]));
  FF_D_30 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_reg_0(Y_2_reg[6]),
        .Q_reg_1(\GEN[6].FF_D_i_n_1 ),
        .Y_2_reg({Y_2_reg[8],Y_2_reg[4],Y_2_reg[2]}),
        .Y_OBUF(Y_OBUF[6]));
  FF_D_31 \GEN[7].FF_D_i 
       (.B_IN_0(\FINAL_SUM/B_IN_0 ),
        .B_IN_2(\FINAL_SUM/B_IN_2 ),
        .B_IN_3(\FIRST_SUM/B_IN_3 ),
        .B_IN_4(\FINAL_SUM/B_IN_4 ),
        .B_IN_5(\FIRST_SUM/B_IN_5 ),
        .B_IN_6(\FINAL_SUM/B_IN_6 ),
        .B_IN_7(\FINAL_SUM/B_IN_7 ),
        .B_IN_7_2(\FIRST_SUM/B_IN_7 ),
        .CARRY_OUT_CSA_10(\FIRST_SUM/CARRY_OUT_CSA_10 ),
        .CARRY_OUT_CSA_2(\FIRST_SUM/CARRY_OUT_CSA_2 ),
        .CARRY_OUT_CSA_3(\FINAL_SUM/CARRY_OUT_CSA_3 ),
        .CARRY_OUT_CSA_4(\FINAL_SUM/CARRY_OUT_CSA_4 ),
        .CARRY_OUT_CSA_4_3(\FIRST_SUM/CARRY_OUT_CSA_4 ),
        .CARRY_OUT_CSA_6(\FIRST_SUM/CARRY_OUT_CSA_6 ),
        .CARRY_OUT_CSA_8(\FIRST_SUM/CARRY_OUT_CSA_8 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_11(\FIRST_SUM/C_RCA_11 ),
        .C_RCA_3(\FIRST_SUM/C_RCA_3 ),
        .C_RCA_4(\FINAL_SUM/C_RCA_4 ),
        .C_RCA_5(\FIRST_SUM/C_RCA_5 ),
        .C_RCA_5_1(\FINAL_SUM/C_RCA_5 ),
        .C_RCA_7(\FIRST_SUM/C_RCA_7 ),
        .C_RCA_8(\FINAL_SUM/C_RCA_8 ),
        .C_RCA_9(\FIRST_SUM/C_RCA_9 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_3__25(\GEN[6].FF_D_i_n_1 ),
        .Q_i_5__12_0(\GEN[11].FF_D_i_n_10 ),
        .Q_i_5__15(\GEN[1].FF_D_i_n_9 ),
        .Q_reg_0(Y_2_reg[7]),
        .Q_reg_1(SUM_1[6]),
        .Q_reg_2(\GEN[7].FF_D_i_n_8 ),
        .Q_reg_3(\GEN[7].FF_D_i_n_10 ),
        .Q_reg_4(\GEN[7].FF_D_i_n_14 ),
        .Q_reg_5({SUM_1[12],SUM_1[10],SUM_1[8:7],SUM_1[4:1]}),
        .Q_reg_6(\GEN[9].FF_D_i_n_9 ),
        .SUM_CSA_11(\FIRST_SUM/SUM_CSA_11 ),
        .SUM_CSA_4(\FIRST_SUM/SUM_CSA_4 ),
        .SUM_CSA_5(\FIRST_SUM/SUM_CSA_5 ),
        .SUM_CSA_6(\FIRST_SUM/SUM_CSA_6 ),
        .SUM_CSA_7(\FIRST_SUM/SUM_CSA_7 ),
        .SUM_CSA_7_0(\FINAL_SUM/SUM_CSA_7 ),
        .SUM_CSA_9(\FIRST_SUM/SUM_CSA_9 ),
        .X2_0(X2_0[2:1]),
        .X_shifted(X_shifted[7:4]),
        .Y_1_shifted(Y_1_shifted[3:1]),
        .Y_2_reg({Y_2_reg[9],Y_2_reg[5],Y_2_reg[3:2]}),
        .Y_OBUF(Y_OBUF[7]),
        .Y_to_reg(Y_to_reg[7:5]));
  FF_D_33 \GEN[8].FF_D_i 
       (.B_IN_3(\FIRST_SUM/B_IN_3 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_8__19(\GEN[7].FF_D_i_n_14 ),
        .Q_i_9__22({Y_2_reg[10],Y_2_reg[6],Y_2_reg[4]}),
        .Q_reg_0(\GEN[8].FF_D_i_n_2 ),
        .Y_2_reg(Y_2_reg[8]),
        .Y_OBUF(Y_OBUF[8]));
  FF_D_34 \GEN[9].FF_D_i 
       (.B_IN_1(\FINAL_SUM/B_IN_1 ),
        .B_IN_5(\FIRST_SUM/B_IN_5 ),
        .B_IN_6(\FINAL_SUM/B_IN_6 ),
        .B_IN_7(\FINAL_SUM/B_IN_7 ),
        .B_IN_7_2(\FIRST_SUM/B_IN_7 ),
        .B_IN_8(\FINAL_SUM/B_IN_8 ),
        .B_IN_9(\FINAL_SUM/B_IN_9 ),
        .B_IN_9_1(\FIRST_SUM/B_IN_9 ),
        .CARRY_OUT_CSA_10(\FIRST_SUM/CARRY_OUT_CSA_10 ),
        .CARRY_OUT_CSA_12(\FIRST_SUM/CARRY_OUT_CSA_12 ),
        .CARRY_OUT_CSA_4(\FIRST_SUM/CARRY_OUT_CSA_4 ),
        .CARRY_OUT_CSA_6(\FIRST_SUM/CARRY_OUT_CSA_6 ),
        .CARRY_OUT_CSA_8(\FIRST_SUM/CARRY_OUT_CSA_8 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .C_RCA_10(\FINAL_SUM/C_RCA_10 ),
        .C_RCA_11(\FIRST_SUM/C_RCA_11 ),
        .C_RCA_13(\FIRST_SUM/C_RCA_13 ),
        .C_RCA_5(\FIRST_SUM/C_RCA_5 ),
        .C_RCA_7(\FIRST_SUM/C_RCA_7 ),
        .C_RCA_8(\FINAL_SUM/C_RCA_8 ),
        .C_RCA_9(\FIRST_SUM/C_RCA_9 ),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_3__24(\GEN[8].FF_D_i_n_2 ),
        .Q_i_5__11(\GEN[13].FF_D_i_n_10 ),
        .Q_i_8__17({Y_2_reg[11],Y_2_reg[7],Y_2_reg[5:4]}),
        .Q_reg_0(SUM_1[8:7]),
        .Q_reg_1(\GEN[9].FF_D_i_n_9 ),
        .Q_reg_2(\GEN[9].FF_D_i_n_10 ),
        .Q_reg_3(\GEN[9].FF_D_i_n_15 ),
        .Q_reg_4(\GEN[11].FF_D_i_n_9 ),
        .Q_reg_5(Q_reg_4),
        .Q_reg_6(\GEN[1].FF_D_i_n_5 ),
        .Q_reg_7(\GEN[7].FF_D_i_n_10 ),
        .SUM_1({SUM_1[14],SUM_1[12],SUM_1[10:9],SUM_1[6],SUM_1[4]}),
        .SUM_CSA_10(\FIRST_SUM/SUM_CSA_10 ),
        .SUM_CSA_11(\FIRST_SUM/SUM_CSA_11 ),
        .SUM_CSA_13(\FIRST_SUM/SUM_CSA_13 ),
        .SUM_CSA_4(\FIRST_SUM/SUM_CSA_4 ),
        .SUM_CSA_6(\FIRST_SUM/SUM_CSA_6 ),
        .SUM_CSA_7(\FINAL_SUM/SUM_CSA_7 ),
        .SUM_CSA_7_3(\FIRST_SUM/SUM_CSA_7 ),
        .SUM_CSA_8(\FIRST_SUM/SUM_CSA_8 ),
        .SUM_CSA_9(\FIRST_SUM/SUM_CSA_9 ),
        .SUM_CSA_9_0(\FINAL_SUM/SUM_CSA_9 ),
        .X2_0(X2_0[4:3]),
        .X_shifted(X_shifted[9:7]),
        .Y_1_shifted(Y_1_shifted[4:2]),
        .Y_2_reg(Y_2_reg[9]),
        .Y_OBUF(Y_OBUF[9]),
        .Y_to_reg(Y_to_reg[9:8]));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_33
   (Y_2_reg,
    B_IN_3,
    Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_8__19,
    Q_i_9__22);
  output [0:0]Y_2_reg;
  output B_IN_3;
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_8__19;
  input [2:0]Q_i_9__22;

  wire B_IN_3;
  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_8__19;
  wire [2:0]Q_i_9__22;
  wire Q_reg_0;
  wire [0:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_12__0
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_i_8__19),
        .O(B_IN_3));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_16__10
       (.I0(Y_2_reg),
        .I1(Q_i_9__22[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_9__22[0]),
        .I5(Q_i_9__22[1]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_34
   (Y_2_reg,
    Y_to_reg,
    C_RCA_10,
    Q_reg_0,
    SUM_CSA_7,
    B_IN_7,
    B_IN_6,
    Q_reg_1,
    Q_reg_2,
    SUM_CSA_9,
    B_IN_1,
    C_RCA_7,
    CARRY_OUT_CSA_4,
    Q_reg_3,
    SUM_CSA_4,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    SUM_1,
    B_IN_9,
    X_shifted,
    C_RCA_8,
    SUM_CSA_9_0,
    B_IN_8,
    Q_i_5__11,
    K_reg,
    Q_reg_4,
    C_RCA_13,
    SUM_CSA_13,
    CARRY_OUT_CSA_12,
    C_RCA_11,
    SUM_CSA_11,
    CARRY_OUT_CSA_10,
    Q_reg_5,
    SUM_CSA_10,
    CARRY_OUT_CSA_8,
    C_RCA_9,
    B_IN_9_1,
    Y_1_shifted,
    Q_reg_6,
    Q_reg_7,
    CARRY_OUT_CSA_6,
    SUM_CSA_8,
    B_IN_7_2,
    Q_i_8__17,
    SUM_CSA_7_3,
    C_RCA_5,
    SUM_CSA_6,
    B_IN_5,
    X2_0,
    Q_i_3__24);
  output [0:0]Y_2_reg;
  output [1:0]Y_to_reg;
  output C_RCA_10;
  output [1:0]Q_reg_0;
  output SUM_CSA_7;
  output B_IN_7;
  output B_IN_6;
  output Q_reg_1;
  output Q_reg_2;
  output SUM_CSA_9;
  output B_IN_1;
  output C_RCA_7;
  output CARRY_OUT_CSA_4;
  output Q_reg_3;
  output SUM_CSA_4;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [5:0]SUM_1;
  input B_IN_9;
  input [2:0]X_shifted;
  input C_RCA_8;
  input SUM_CSA_9_0;
  input B_IN_8;
  input Q_i_5__11;
  input [2:0]K_reg;
  input Q_reg_4;
  input C_RCA_13;
  input SUM_CSA_13;
  input CARRY_OUT_CSA_12;
  input C_RCA_11;
  input SUM_CSA_11;
  input CARRY_OUT_CSA_10;
  input Q_reg_5;
  input SUM_CSA_10;
  input CARRY_OUT_CSA_8;
  input C_RCA_9;
  input B_IN_9_1;
  input [2:0]Y_1_shifted;
  input Q_reg_6;
  input Q_reg_7;
  input CARRY_OUT_CSA_6;
  input SUM_CSA_8;
  input B_IN_7_2;
  input [3:0]Q_i_8__17;
  input SUM_CSA_7_3;
  input C_RCA_5;
  input SUM_CSA_6;
  input B_IN_5;
  input [1:0]X2_0;
  input Q_i_3__24;

  wire B_IN_1;
  wire B_IN_5;
  wire B_IN_6;
  wire B_IN_7;
  wire B_IN_7_2;
  wire B_IN_8;
  wire B_IN_9;
  wire B_IN_9_1;
  wire CARRY_OUT_CSA_10;
  wire CARRY_OUT_CSA_12;
  wire CARRY_OUT_CSA_4;
  wire CARRY_OUT_CSA_6;
  wire CARRY_OUT_CSA_8;
  wire CLK_IBUF_BUFG;
  wire C_RCA_10;
  wire C_RCA_11;
  wire C_RCA_13;
  wire C_RCA_5;
  wire C_RCA_7;
  wire C_RCA_8;
  wire C_RCA_9;
  wire \FINAL_SUM/CARRY_OUT_CSA_7 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_8 ;
  wire \FINAL_SUM/C_RCA_9 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_9 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__15_n_0;
  wire Q_i_10__16_n_0;
  wire Q_i_18__8_n_0;
  wire Q_i_20__7_n_0;
  wire Q_i_3__24;
  wire Q_i_5__11;
  wire [3:0]Q_i_8__17;
  wire [1:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [5:0]SUM_1;
  wire SUM_CSA_10;
  wire SUM_CSA_11;
  wire SUM_CSA_13;
  wire SUM_CSA_4;
  wire SUM_CSA_6;
  wire SUM_CSA_7;
  wire SUM_CSA_7_3;
  wire SUM_CSA_8;
  wire SUM_CSA_9;
  wire SUM_CSA_9_0;
  wire [1:0]X2_0;
  wire [2:0]X_shifted;
  wire [2:0]Y_1_shifted;
  wire [0:0]Y_2_reg;
  wire [0:0]Y_OBUF;
  wire [1:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hBEEBAAAAAAAAAAAA)) 
    Q_i_10__15
       (.I0(Q_i_18__8_n_0),
        .I1(C_RCA_13),
        .I2(SUM_CSA_13),
        .I3(CARRY_OUT_CSA_12),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_10__15_n_0));
  LUT5 #(
    .INIT(32'h00330F55)) 
    Q_i_10__16
       (.I0(Q_reg_0[1]),
        .I1(SUM_1[3]),
        .I2(SUM_1[4]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_i_10__16_n_0));
  LUT6 #(
    .INIT(64'h00FF333355550F0F)) 
    Q_i_10__17
       (.I0(Q_reg_0[1]),
        .I1(SUM_1[1]),
        .I2(SUM_1[0]),
        .I3(SUM_1[3]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hA9AAA955565556AA)) 
    Q_i_13__7
       (.I0(Q_reg_0[0]),
        .I1(Q_i_10__16_n_0),
        .I2(Q_i_5__11),
        .I3(K_reg[0]),
        .I4(Q_i_10__15_n_0),
        .I5(X_shifted[0]),
        .O(SUM_CSA_7));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_15__12
       (.I0(Y_2_reg),
        .I1(Q_i_8__17[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_8__17[1]),
        .I5(Q_i_8__17[2]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAAAAAAAABEEBAAAA)) 
    Q_i_18__8
       (.I0(Q_i_20__7_n_0),
        .I1(C_RCA_11),
        .I2(SUM_CSA_11),
        .I3(CARRY_OUT_CSA_10),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_18__8_n_0));
  LUT6 #(
    .INIT(64'h2828288228828282)) 
    Q_i_18__9
       (.I0(Q_reg_5),
        .I1(\FIRST_SUM/CARRY_OUT_CSA_9 ),
        .I2(SUM_CSA_10),
        .I3(CARRY_OUT_CSA_8),
        .I4(SUM_CSA_9),
        .I5(C_RCA_9),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__26
       (.I0(Q_reg_0[1]),
        .I1(B_IN_8),
        .I2(X_shifted[1]),
        .I3(C_RCA_8),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_7 ),
        .O(Y_to_reg[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__9
       (.I0(\FINAL_SUM/C_RCA_9 ),
        .I1(SUM_1[2]),
        .I2(B_IN_9),
        .I3(X_shifted[2]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_8 ),
        .O(Y_to_reg[1]));
  LUT6 #(
    .INIT(64'h00006969000000FF)) 
    Q_i_20__7
       (.I0(C_RCA_9),
        .I1(SUM_CSA_9),
        .I2(CARRY_OUT_CSA_8),
        .I3(Q_reg_0[0]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_20__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_20__8
       (.I0(Y_1_shifted[2]),
        .I1(Y_2_reg),
        .I2(B_IN_9_1),
        .O(\FIRST_SUM/CARRY_OUT_CSA_9 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    Q_i_2__15
       (.I0(C_RCA_8),
        .I1(Q_reg_0[1]),
        .I2(B_IN_8),
        .I3(X_shifted[1]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_7 ),
        .O(\FINAL_SUM/C_RCA_9 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Q_i_2__22
       (.I0(C_RCA_7),
        .I1(CARRY_OUT_CSA_6),
        .I2(SUM_CSA_8),
        .I3(B_IN_7_2),
        .I4(Q_i_8__17[2]),
        .I5(Y_1_shifted[1]),
        .O(Q_reg_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__16
       (.I0(Q_i_10__15_n_0),
        .I1(K_reg[0]),
        .I2(Q_reg_4),
        .O(B_IN_6));
  LUT6 #(
    .INIT(64'hB0B0B0BFA0AFA0AF)) 
    Q_i_3__22
       (.I0(Q_reg_6),
        .I1(Q_reg_0[1]),
        .I2(K_reg[0]),
        .I3(Q_reg_7),
        .I4(Q_reg_0[0]),
        .I5(Q_reg_5),
        .O(B_IN_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__23
       (.I0(C_RCA_7),
        .I1(SUM_CSA_7_3),
        .I2(CARRY_OUT_CSA_6),
        .O(Q_reg_0[0]));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    Q_i_4__10
       (.I0(Q_i_10__16_n_0),
        .I1(SUM_1[5]),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(K_reg[0]),
        .I5(Q_i_10__15_n_0),
        .O(B_IN_7));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_5__10
       (.I0(\FINAL_SUM/CARRY_OUT_CSA_7 ),
        .I1(C_RCA_8),
        .I2(SUM_CSA_9_0),
        .I3(X_shifted[1]),
        .I4(Q_reg_0[1]),
        .I5(B_IN_8),
        .O(C_RCA_10));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__16
       (.I0(X_shifted[1]),
        .I1(Q_reg_0[1]),
        .I2(B_IN_8),
        .O(\FINAL_SUM/CARRY_OUT_CSA_8 ));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__17
       (.I0(X_shifted[0]),
        .I1(Q_reg_0[0]),
        .I2(B_IN_7),
        .O(\FINAL_SUM/CARRY_OUT_CSA_7 ));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_7__27
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_3),
        .I4(Q_i_3__24),
        .I5(Q_i_8__17[0]),
        .O(SUM_CSA_4));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_7__9
       (.I0(CARRY_OUT_CSA_4),
        .I1(C_RCA_5),
        .I2(SUM_CSA_6),
        .I3(Y_1_shifted[0]),
        .I4(Q_i_8__17[1]),
        .I5(B_IN_5),
        .O(C_RCA_7));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__12
       (.I0(Y_2_reg),
        .I1(B_IN_9_1),
        .I2(Y_1_shifted[2]),
        .O(SUM_CSA_9));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_9__22
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_3),
        .I4(Q_i_3__24),
        .I5(Q_i_8__17[0]),
        .O(CARRY_OUT_CSA_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_35
   (Y_OBUF,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Y_OBUF;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Y_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_36
   (Q_reg_0,
    Y_1_shifted,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_8__16,
    Q_i_7__26,
    Q_i_7__26_0,
    Q_i_7__26_1);
  output Q_reg_0;
  output [0:0]Y_1_shifted;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_i_8__16;
  input Q_i_7__26;
  input Q_i_7__26_0;
  input Q_i_7__26_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_7__26;
  wire Q_i_7__26_0;
  wire Q_i_7__26_1;
  wire [0:0]Q_i_8__16;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_1_shifted;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_15__11
       (.I0(Q_reg_0),
        .I1(Q_i_7__26),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_7__26_0),
        .I5(Q_i_7__26_1),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__11
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_i_8__16),
        .O(Y_1_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_37
   (Q_reg_0,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_7__26,
    K_reg,
    Q_i_7__26_0,
    Q_i_7__26_1);
  output Q_reg_0;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_7__26;
  input [1:0]K_reg;
  input Q_i_7__26_0;
  input Q_i_7__26_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_7__26;
  wire Q_i_7__26_0;
  wire Q_i_7__26_1;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_14__11
       (.I0(Q_reg_0),
        .I1(Q_i_7__26),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Q_i_7__26_0),
        .I5(Q_i_7__26_1),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_38
   (Q_reg_0,
    Y_1_shifted,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_7__8,
    Q_i_7__25,
    Q_i_7__25_0,
    Q_i_7__25_1);
  output Q_reg_0;
  output [0:0]Y_1_shifted;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_i_7__8;
  input Q_i_7__25;
  input Q_i_7__25_0;
  input Q_i_7__25_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_7__25;
  wire Q_i_7__25_0;
  wire Q_i_7__25_1;
  wire [0:0]Q_i_7__8;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_1_shifted;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_15__9
       (.I0(Q_reg_0),
        .I1(Q_i_7__25),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_7__25_0),
        .I5(Q_i_7__25_1),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__9
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_i_7__8),
        .O(Y_1_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_39
   (Q_reg_0,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_7__25,
    K_reg,
    Q_i_7__25_0,
    Q_i_7__25_1);
  output Q_reg_0;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_7__25;
  input [1:0]K_reg;
  input Q_i_7__25_0;
  input Q_i_7__25_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_7__25;
  wire Q_i_7__25_0;
  wire Q_i_7__25_1;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_14__9
       (.I0(Q_reg_0),
        .I1(Q_i_7__25),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Q_i_7__25_0),
        .I5(Q_i_7__25_1),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_4
   (Y_2_reg,
    Y_to_reg,
    C_RCA_12,
    Q_reg_0,
    SUM_CSA_9,
    B_IN_9,
    B_IN_8,
    Q_reg_1,
    Q_reg_2,
    SUM_CSA_11,
    C_RCA_9,
    CARRY_OUT_CSA_6,
    Q_reg_3,
    SUM_CSA_6,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    SUM_1,
    B_IN_11,
    X_shifted,
    C_RCA_10,
    SUM_CSA_11_0,
    B_IN_10,
    Q_i_5__10,
    K_reg,
    Q_reg_4,
    C_RCA_15,
    SUM_CSA_15,
    CARRY_OUT_CSA_14,
    C_RCA_13,
    SUM_CSA_13,
    CARRY_OUT_CSA_12,
    Q_i_13__8,
    SUM_CSA_12,
    CARRY_OUT_CSA_10,
    C_RCA_11,
    B_IN_11_1,
    Y_1_shifted,
    CARRY_OUT_CSA_8,
    SUM_CSA_10,
    B_IN_9_2,
    Q_i_8__15,
    SUM_CSA_9_3,
    C_RCA_7,
    SUM_CSA_8,
    B_IN_7,
    X2_0,
    Q_i_19__9);
  output [0:0]Y_2_reg;
  output [1:0]Y_to_reg;
  output C_RCA_12;
  output [1:0]Q_reg_0;
  output SUM_CSA_9;
  output B_IN_9;
  output B_IN_8;
  output Q_reg_1;
  output Q_reg_2;
  output SUM_CSA_11;
  output C_RCA_9;
  output CARRY_OUT_CSA_6;
  output Q_reg_3;
  output SUM_CSA_6;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [5:0]SUM_1;
  input B_IN_11;
  input [2:0]X_shifted;
  input C_RCA_10;
  input SUM_CSA_11_0;
  input B_IN_10;
  input Q_i_5__10;
  input [2:0]K_reg;
  input Q_reg_4;
  input C_RCA_15;
  input SUM_CSA_15;
  input CARRY_OUT_CSA_14;
  input C_RCA_13;
  input SUM_CSA_13;
  input CARRY_OUT_CSA_12;
  input Q_i_13__8;
  input SUM_CSA_12;
  input CARRY_OUT_CSA_10;
  input C_RCA_11;
  input B_IN_11_1;
  input [2:0]Y_1_shifted;
  input CARRY_OUT_CSA_8;
  input SUM_CSA_10;
  input B_IN_9_2;
  input [3:0]Q_i_8__15;
  input SUM_CSA_9_3;
  input C_RCA_7;
  input SUM_CSA_8;
  input B_IN_7;
  input [1:0]X2_0;
  input Q_i_19__9;

  wire B_IN_10;
  wire B_IN_11;
  wire B_IN_11_1;
  wire B_IN_7;
  wire B_IN_8;
  wire B_IN_9;
  wire B_IN_9_2;
  wire CARRY_OUT_CSA_10;
  wire CARRY_OUT_CSA_12;
  wire CARRY_OUT_CSA_14;
  wire CARRY_OUT_CSA_6;
  wire CARRY_OUT_CSA_8;
  wire CLK_IBUF_BUFG;
  wire C_RCA_10;
  wire C_RCA_11;
  wire C_RCA_12;
  wire C_RCA_13;
  wire C_RCA_15;
  wire C_RCA_7;
  wire C_RCA_9;
  wire \FINAL_SUM/CARRY_OUT_CSA_10 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_9 ;
  wire \FINAL_SUM/C_RCA_11 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_11 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__13_n_0;
  wire Q_i_10__14_n_0;
  wire Q_i_13__8;
  wire Q_i_18__7_n_0;
  wire Q_i_19__9;
  wire Q_i_20__6_n_0;
  wire Q_i_5__10;
  wire [3:0]Q_i_8__15;
  wire [1:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [5:0]SUM_1;
  wire SUM_CSA_10;
  wire SUM_CSA_11;
  wire SUM_CSA_11_0;
  wire SUM_CSA_12;
  wire SUM_CSA_13;
  wire SUM_CSA_15;
  wire SUM_CSA_6;
  wire SUM_CSA_8;
  wire SUM_CSA_9;
  wire SUM_CSA_9_3;
  wire [1:0]X2_0;
  wire [2:0]X_shifted;
  wire [2:0]Y_1_shifted;
  wire [0:0]Y_2_reg;
  wire [0:0]Y_OBUF;
  wire [1:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hBEEBAAAAAAAAAAAA)) 
    Q_i_10__13
       (.I0(Q_i_18__7_n_0),
        .I1(C_RCA_15),
        .I2(SUM_CSA_15),
        .I3(CARRY_OUT_CSA_14),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_10__13_n_0));
  LUT5 #(
    .INIT(32'h00330F55)) 
    Q_i_10__14
       (.I0(Q_reg_0[1]),
        .I1(SUM_1[3]),
        .I2(SUM_1[4]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_i_10__14_n_0));
  LUT6 #(
    .INIT(64'h00FF333355550F0F)) 
    Q_i_11__12
       (.I0(Q_reg_0[1]),
        .I1(SUM_1[1]),
        .I2(SUM_1[0]),
        .I3(SUM_1[3]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hA9AAA955565556AA)) 
    Q_i_13__6
       (.I0(Q_reg_0[0]),
        .I1(Q_i_10__14_n_0),
        .I2(Q_i_5__10),
        .I3(K_reg[0]),
        .I4(Q_i_10__13_n_0),
        .I5(X_shifted[0]),
        .O(SUM_CSA_9));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_16__9
       (.I0(Y_2_reg),
        .I1(Q_i_8__15[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_8__15[1]),
        .I5(Q_i_8__15[2]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAAAAAAAABEEBAAAA)) 
    Q_i_18__7
       (.I0(Q_i_20__6_n_0),
        .I1(C_RCA_13),
        .I2(SUM_CSA_13),
        .I3(CARRY_OUT_CSA_12),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_18__7_n_0));
  LUT6 #(
    .INIT(64'h2828288228828282)) 
    Q_i_19__8
       (.I0(Q_i_13__8),
        .I1(\FIRST_SUM/CARRY_OUT_CSA_11 ),
        .I2(SUM_CSA_12),
        .I3(CARRY_OUT_CSA_10),
        .I4(SUM_CSA_11),
        .I5(C_RCA_11),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__25
       (.I0(Q_reg_0[1]),
        .I1(B_IN_10),
        .I2(X_shifted[1]),
        .I3(C_RCA_10),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_9 ),
        .O(Y_to_reg[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__8
       (.I0(\FINAL_SUM/C_RCA_11 ),
        .I1(SUM_1[2]),
        .I2(B_IN_11),
        .I3(X_shifted[2]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_10 ),
        .O(Y_to_reg[1]));
  LUT6 #(
    .INIT(64'h00006969000000FF)) 
    Q_i_20__6
       (.I0(C_RCA_11),
        .I1(SUM_CSA_11),
        .I2(CARRY_OUT_CSA_10),
        .I3(Q_reg_0[0]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_20__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_21__5
       (.I0(Y_1_shifted[2]),
        .I1(Y_2_reg),
        .I2(B_IN_11_1),
        .O(\FIRST_SUM/CARRY_OUT_CSA_11 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    Q_i_2__13
       (.I0(C_RCA_10),
        .I1(Q_reg_0[1]),
        .I2(B_IN_10),
        .I3(X_shifted[1]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_9 ),
        .O(\FINAL_SUM/C_RCA_11 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Q_i_2__20
       (.I0(C_RCA_9),
        .I1(CARRY_OUT_CSA_8),
        .I2(SUM_CSA_10),
        .I3(B_IN_9_2),
        .I4(Q_i_8__15[2]),
        .I5(Y_1_shifted[1]),
        .O(Q_reg_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__14
       (.I0(Q_i_10__13_n_0),
        .I1(K_reg[0]),
        .I2(Q_reg_4),
        .O(B_IN_8));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__21
       (.I0(C_RCA_9),
        .I1(SUM_CSA_9_3),
        .I2(CARRY_OUT_CSA_8),
        .O(Q_reg_0[0]));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    Q_i_4__9
       (.I0(Q_i_10__14_n_0),
        .I1(SUM_1[5]),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(K_reg[0]),
        .I5(Q_i_10__13_n_0),
        .O(B_IN_9));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_5__9
       (.I0(\FINAL_SUM/CARRY_OUT_CSA_9 ),
        .I1(C_RCA_10),
        .I2(SUM_CSA_11_0),
        .I3(X_shifted[1]),
        .I4(Q_reg_0[1]),
        .I5(B_IN_10),
        .O(C_RCA_12));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__14
       (.I0(X_shifted[1]),
        .I1(Q_reg_0[1]),
        .I2(B_IN_10),
        .O(\FINAL_SUM/CARRY_OUT_CSA_10 ));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__15
       (.I0(X_shifted[0]),
        .I1(Q_reg_0[0]),
        .I2(B_IN_9),
        .O(\FINAL_SUM/CARRY_OUT_CSA_9 ));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_7__26
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_3),
        .I4(Q_i_19__9),
        .I5(Q_i_8__15[0]),
        .O(SUM_CSA_6));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_7__8
       (.I0(CARRY_OUT_CSA_6),
        .I1(C_RCA_7),
        .I2(SUM_CSA_8),
        .I3(Y_1_shifted[0]),
        .I4(Q_i_8__15[1]),
        .I5(B_IN_7),
        .O(C_RCA_9));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__10
       (.I0(Y_2_reg),
        .I1(B_IN_11_1),
        .I2(Y_1_shifted[2]),
        .O(SUM_CSA_11));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_9__21
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_3),
        .I4(Q_i_19__9),
        .I5(Q_i_8__15[0]),
        .O(CARRY_OUT_CSA_6));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_40
   (Q_reg_0,
    Y_1_shifted,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_2__20,
    Q_i_7__24,
    Q_i_7__24_0,
    Q_i_7__24_1);
  output Q_reg_0;
  output [0:0]Y_1_shifted;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_i_2__20;
  input Q_i_7__24;
  input Q_i_7__24_0;
  input Q_i_7__24_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_i_2__20;
  wire Q_i_7__24;
  wire Q_i_7__24_0;
  wire Q_i_7__24_1;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_1_shifted;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_15__8
       (.I0(Q_reg_0),
        .I1(Q_i_7__24),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_7__24_0),
        .I5(Q_i_7__24_1),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__8
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_i_2__20),
        .O(Y_1_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_41
   (Q_reg_0,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_7__24,
    K_reg,
    Q_i_7__24_0,
    Q_i_7__24_1);
  output Q_reg_0;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_7__24;
  input [1:0]K_reg;
  input Q_i_7__24_0;
  input Q_i_7__24_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_7__24;
  wire Q_i_7__24_0;
  wire Q_i_7__24_1;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_14__8
       (.I0(Q_reg_0),
        .I1(Q_i_7__24),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Q_i_7__24_0),
        .I5(Q_i_7__24_1),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_42
   (Q_reg_0,
    Y_1_shifted,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_8__10,
    Q_i_7__23,
    Q_i_7__23_0,
    Q_i_7__23_1);
  output Q_reg_0;
  output [0:0]Y_1_shifted;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_i_8__10;
  input Q_i_7__23;
  input Q_i_7__23_0;
  input Q_i_7__23_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_7__23;
  wire Q_i_7__23_0;
  wire Q_i_7__23_1;
  wire [0:0]Q_i_8__10;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_1_shifted;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_15__7
       (.I0(Q_reg_0),
        .I1(Q_i_7__23),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_7__23_0),
        .I5(Q_i_7__23_1),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__6
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_i_8__10),
        .O(Y_1_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_43
   (Q_reg_0,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_7__23,
    K_reg,
    Q_i_7__23_0,
    Q_i_7__23_1);
  output Q_reg_0;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_7__23;
  input [1:0]K_reg;
  input Q_i_7__23_0;
  input Q_i_7__23_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_7__23;
  wire Q_i_7__23_0;
  wire Q_i_7__23_1;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_14__7
       (.I0(Q_reg_0),
        .I1(Q_i_7__23),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Q_i_7__23_0),
        .I5(Q_i_7__23_1),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_44
   (Q_reg_0,
    Y_1_shifted,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_8__8,
    Q_i_7__22,
    Q_i_7__22_0,
    Q_i_7__22_1);
  output Q_reg_0;
  output [0:0]Y_1_shifted;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_i_8__8;
  input Q_i_7__22;
  input Q_i_7__22_0;
  input Q_i_7__22_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_7__22;
  wire Q_i_7__22_0;
  wire Q_i_7__22_1;
  wire [0:0]Q_i_8__8;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_1_shifted;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_15__6
       (.I0(Q_reg_0),
        .I1(Q_i_7__22),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_7__22_0),
        .I5(Q_i_7__22_1),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__4
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_i_8__8),
        .O(Y_1_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_45
   (Q_reg_0,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_7__22,
    K_reg,
    Q_i_7__22_0,
    Q_i_7__22_1);
  output Q_reg_0;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_7__22;
  input [1:0]K_reg;
  input Q_i_7__22_0;
  input Q_i_7__22_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_7__22;
  wire Q_i_7__22_0;
  wire Q_i_7__22_1;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_14__6
       (.I0(Q_reg_0),
        .I1(Q_i_7__22),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Q_i_7__22_0),
        .I5(Q_i_7__22_1),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_46
   (Y_OBUF,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_6__26,
    K_reg,
    Q_i_6__26_0,
    Q_i_6__26_1);
  output [0:0]Y_OBUF;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_6__26;
  input [1:0]K_reg;
  input Q_i_6__26_0;
  input [0:0]Q_i_6__26_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_6__26;
  wire Q_i_6__26_0;
  wire [0:0]Q_i_6__26_1;
  wire [0:0]X2;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCFFAC0FACF0AC00A)) 
    Q_i_14__13
       (.I0(Y_OBUF),
        .I1(Q_i_6__26),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Q_i_6__26_0),
        .I5(Q_i_6__26_1),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Y_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_47
   (Q_reg_0,
    Y_1_shifted,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_8__6,
    Q_i_7__21,
    Q_i_7__21_0,
    Q_i_7__21_1);
  output Q_reg_0;
  output [0:0]Y_1_shifted;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_i_8__6;
  input Q_i_7__21;
  input Q_i_7__21_0;
  input Q_i_7__21_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_7__21;
  wire Q_i_7__21_0;
  wire Q_i_7__21_1;
  wire [0:0]Q_i_8__6;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_1_shifted;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_15__5
       (.I0(Q_reg_0),
        .I1(Q_i_7__21),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_7__21_0),
        .I5(Q_i_7__21_1),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__3
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_i_8__6),
        .O(Y_1_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_48
   (Q_reg_0,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_7__21,
    K_reg,
    Q_i_7__21_0,
    Q_i_7__21_1);
  output Q_reg_0;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_7__21;
  input [1:0]K_reg;
  input Q_i_7__21_0;
  input Q_i_7__21_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_7__21;
  wire Q_i_7__21_0;
  wire Q_i_7__21_1;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_14__5
       (.I0(Q_reg_0),
        .I1(Q_i_7__21),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Q_i_7__21_0),
        .I5(Q_i_7__21_1),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_49
   (Q_reg_0,
    Y_1_shifted,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_8__4,
    Q_i_7__20,
    Q_i_7__20_0,
    Q_i_7__20_1);
  output Q_reg_0;
  output [0:0]Y_1_shifted;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_i_8__4;
  input Q_i_7__20;
  input Q_i_7__20_0;
  input Q_i_7__20_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_7__20;
  wire Q_i_7__20_0;
  wire Q_i_7__20_1;
  wire [0:0]Q_i_8__4;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_1_shifted;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_15__4
       (.I0(Q_reg_0),
        .I1(Q_i_7__20),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_7__20_0),
        .I5(Q_i_7__20_1),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__2
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_i_8__4),
        .O(Y_1_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_5
   (Q_reg_0,
    B_IN_7,
    Q_reg_1,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_7__8,
    Y_2_reg);
  output [0:0]Q_reg_0;
  output B_IN_7;
  output Q_reg_1;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_7__8;
  input [2:0]Y_2_reg;

  wire B_IN_7;
  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_7__8;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_17__9
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Y_2_reg[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8__15
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_i_7__8),
        .O(B_IN_7));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_50
   (Q_reg_0,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_7__20,
    K_reg,
    Q_i_7__20_0,
    Q_i_7__20_1);
  output Q_reg_0;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_7__20;
  input [1:0]K_reg;
  input Q_i_7__20_0;
  input Q_i_7__20_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_7__20;
  wire Q_i_7__20_0;
  wire Q_i_7__20_1;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_14__4
       (.I0(Q_reg_0),
        .I1(Q_i_7__20),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Q_i_7__20_0),
        .I5(Q_i_7__20_1),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_51
   (Q_reg_0,
    Y_1_shifted,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_8__2,
    Q_i_7__19,
    Q_i_7__19_0,
    Q_i_7__19_1);
  output Q_reg_0;
  output [0:0]Y_1_shifted;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_i_8__2;
  input Q_i_7__19;
  input Q_i_7__19_0;
  input Q_i_7__19_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_7__19;
  wire Q_i_7__19_0;
  wire Q_i_7__19_1;
  wire [0:0]Q_i_8__2;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_1_shifted;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_15__3
       (.I0(Q_reg_0),
        .I1(Q_i_7__19),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_7__19_0),
        .I5(Q_i_7__19_1),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__1
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_i_8__2),
        .O(Y_1_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_52
   (Q_reg_0,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_7__19,
    K_reg,
    Q_i_7__19_0,
    Q_i_7__19_1);
  output Q_reg_0;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_7__19;
  input [1:0]K_reg;
  input Q_i_7__19_0;
  input Q_i_7__19_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_7__19;
  wire Q_i_7__19_0;
  wire Q_i_7__19_1;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_14__3
       (.I0(Q_reg_0),
        .I1(Q_i_7__19),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Q_i_7__19_0),
        .I5(Q_i_7__19_1),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_53
   (Q_reg_0,
    Y_1_shifted,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_8__0,
    Q_i_7__18,
    Q_i_7__18_0,
    Q_i_7__18_1);
  output Q_reg_0;
  output [0:0]Y_1_shifted;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_i_8__0;
  input Q_i_7__18;
  input Q_i_7__18_0;
  input Q_i_7__18_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_7__18;
  wire Q_i_7__18_0;
  wire Q_i_7__18_1;
  wire [0:0]Q_i_8__0;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_1_shifted;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_15__2
       (.I0(Q_reg_0),
        .I1(Q_i_7__18),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_7__18_0),
        .I5(Q_i_7__18_1),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__0
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_i_8__0),
        .O(Y_1_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_54
   (Q_reg_0,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_7__18,
    K_reg,
    Q_i_7__18_0,
    Q_i_7__18_1);
  output Q_reg_0;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_7__18;
  input [1:0]K_reg;
  input Q_i_7__18_0;
  input Q_i_7__18_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_7__18;
  wire Q_i_7__18_0;
  wire Q_i_7__18_1;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_14__2
       (.I0(Q_reg_0),
        .I1(Q_i_7__18),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Q_i_7__18_0),
        .I5(Q_i_7__18_1),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_55
   (Q_reg_0,
    Y_1_shifted,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_20__1,
    Q_i_13__15,
    Q_i_13__15_0,
    Q_i_13__16);
  output Q_reg_0;
  output [1:0]Y_1_shifted;
  output [1:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [1:0]Q_i_20__1;
  input Q_i_13__15;
  input Q_i_13__15_0;
  input Q_i_13__16;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_13__15;
  wire Q_i_13__15_0;
  wire Q_i_13__16;
  wire [1:0]Q_i_20__1;
  wire Q_reg_0;
  wire [1:0]X2;
  wire [1:0]Y_1_shifted;
  wire [0:0]Y_to_reg;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_15__0
       (.I0(X2[1]),
        .I1(K_reg[0]),
        .I2(Q_i_20__1[1]),
        .O(Y_1_shifted[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_15__1
       (.I0(X2[0]),
        .I1(K_reg[0]),
        .I2(Q_i_20__1[0]),
        .O(Y_1_shifted[0]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    Q_i_17
       (.I0(Q_reg_0),
        .I1(Q_i_13__15),
        .I2(Q_i_13__15_0),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(X2[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_17__0
       (.I0(Q_reg_0),
        .I1(Q_i_13__15_0),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_13__16),
        .I5(Q_i_13__15),
        .O(X2[0]));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_56
   (Q_reg_0,
    Y_1_shifted,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_20,
    Y_OBUF,
    K_reg);
  output Q_reg_0;
  output [0:0]Y_1_shifted;
  output [1:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_20;
  input [3:0]Y_OBUF;
  input [2:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_20;
  wire Q_reg_0;
  wire [1:0]X2;
  wire [0:0]Y_1_shifted;
  wire [3:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    Q_i_15
       (.I0(X2[1]),
        .I1(Q_i_20),
        .I2(Y_OBUF[2]),
        .I3(K_reg[0]),
        .I4(K_reg[1]),
        .I5(K_reg[2]),
        .O(Y_1_shifted));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    Q_i_16
       (.I0(Q_reg_0),
        .I1(Y_OBUF[1]),
        .I2(Y_OBUF[3]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(X2[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_16__0
       (.I0(Q_reg_0),
        .I1(Y_OBUF[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Y_OBUF[0]),
        .I5(Y_OBUF[1]),
        .O(X2[0]));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_57
   (Y_OBUF,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Y_OBUF;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Y_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_58
   (Q_reg_0,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
  wire [0:0]Y_to_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_59
   (Y_OBUF,
    SUM_CSA_30,
    Y_1_shifted,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_3__1,
    K_reg,
    Y_2_reg,
    Q_i_3__1_0,
    Q_i_11__0);
  output [0:0]Y_OBUF;
  output SUM_CSA_30;
  output [0:0]Y_1_shifted;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_3__1;
  input [2:0]K_reg;
  input [1:0]Y_2_reg;
  input Q_i_3__1_0;
  input [0:0]Q_i_11__0;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_i_11__0;
  wire Q_i_3__1;
  wire Q_i_3__1_0;
  wire SUM_CSA_30;
  wire [0:0]Y_1_shifted;
  wire [1:0]Y_2_reg;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h53A3A3530000FFFF)) 
    Q_i_13
       (.I0(Y_OBUF),
        .I1(Q_i_3__1),
        .I2(K_reg[0]),
        .I3(Y_2_reg[1]),
        .I4(Y_2_reg[0]),
        .I5(Q_i_3__1_0),
        .O(SUM_CSA_30));
  LUT6 #(
    .INIT(64'h0000000000AAF0CC)) 
    Q_i_15__13
       (.I0(Y_OBUF),
        .I1(Q_i_11__0),
        .I2(Q_i_3__1),
        .I3(K_reg[0]),
        .I4(K_reg[1]),
        .I5(K_reg[2]),
        .O(Y_1_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Y_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_6
   (Q_reg_0,
    Y_to_reg,
    C_RCA_14,
    Q_reg_1,
    SUM_CSA_11,
    B_IN_11,
    B_IN_10,
    Q_reg_2,
    Q_reg_3,
    SUM_CSA_13,
    C_RCA_11,
    CARRY_OUT_CSA_8,
    Q_reg_4,
    SUM_CSA_8,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    SUM_1,
    B_IN_13,
    X_shifted,
    C_RCA_12,
    SUM_CSA_13_0,
    B_IN_12,
    Q_i_5__9,
    K_reg,
    Q_reg_5,
    C_RCA_17,
    SUM_CSA_17,
    CARRY_OUT_CSA_16,
    C_RCA_15,
    SUM_CSA_15,
    CARRY_OUT_CSA_14,
    Q_i_13__7,
    SUM_CSA_14,
    CARRY_OUT_CSA_12,
    C_RCA_13,
    B_IN_13_1,
    Y_1_shifted,
    CARRY_OUT_CSA_10,
    SUM_CSA_12,
    B_IN_11_2,
    Y_2_reg,
    SUM_CSA_11_3,
    C_RCA_9,
    SUM_CSA_10,
    B_IN_9,
    X2_0,
    Q_i_3__21);
  output [0:0]Q_reg_0;
  output [1:0]Y_to_reg;
  output C_RCA_14;
  output [1:0]Q_reg_1;
  output SUM_CSA_11;
  output B_IN_11;
  output B_IN_10;
  output Q_reg_2;
  output Q_reg_3;
  output SUM_CSA_13;
  output C_RCA_11;
  output CARRY_OUT_CSA_8;
  output Q_reg_4;
  output SUM_CSA_8;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [5:0]SUM_1;
  input B_IN_13;
  input [2:0]X_shifted;
  input C_RCA_12;
  input SUM_CSA_13_0;
  input B_IN_12;
  input Q_i_5__9;
  input [2:0]K_reg;
  input Q_reg_5;
  input C_RCA_17;
  input SUM_CSA_17;
  input CARRY_OUT_CSA_16;
  input C_RCA_15;
  input SUM_CSA_15;
  input CARRY_OUT_CSA_14;
  input Q_i_13__7;
  input SUM_CSA_14;
  input CARRY_OUT_CSA_12;
  input C_RCA_13;
  input B_IN_13_1;
  input [2:0]Y_1_shifted;
  input CARRY_OUT_CSA_10;
  input SUM_CSA_12;
  input B_IN_11_2;
  input [3:0]Y_2_reg;
  input SUM_CSA_11_3;
  input C_RCA_9;
  input SUM_CSA_10;
  input B_IN_9;
  input [1:0]X2_0;
  input Q_i_3__21;

  wire B_IN_10;
  wire B_IN_11;
  wire B_IN_11_2;
  wire B_IN_12;
  wire B_IN_13;
  wire B_IN_13_1;
  wire B_IN_9;
  wire CARRY_OUT_CSA_10;
  wire CARRY_OUT_CSA_12;
  wire CARRY_OUT_CSA_14;
  wire CARRY_OUT_CSA_16;
  wire CARRY_OUT_CSA_8;
  wire CLK_IBUF_BUFG;
  wire C_RCA_11;
  wire C_RCA_12;
  wire C_RCA_13;
  wire C_RCA_14;
  wire C_RCA_15;
  wire C_RCA_17;
  wire C_RCA_9;
  wire \FINAL_SUM/CARRY_OUT_CSA_11 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_12 ;
  wire \FINAL_SUM/C_RCA_13 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_13 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__11_n_0;
  wire Q_i_10__12_n_0;
  wire Q_i_13__7;
  wire Q_i_18__6_n_0;
  wire Q_i_20__5_n_0;
  wire Q_i_3__21;
  wire Q_i_5__9;
  wire [0:0]Q_reg_0;
  wire [1:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [5:0]SUM_1;
  wire SUM_CSA_10;
  wire SUM_CSA_11;
  wire SUM_CSA_11_3;
  wire SUM_CSA_12;
  wire SUM_CSA_13;
  wire SUM_CSA_13_0;
  wire SUM_CSA_14;
  wire SUM_CSA_15;
  wire SUM_CSA_17;
  wire SUM_CSA_8;
  wire [1:0]X2_0;
  wire [2:0]X_shifted;
  wire [2:0]Y_1_shifted;
  wire [3:0]Y_2_reg;
  wire [0:0]Y_OBUF;
  wire [1:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hBEEBAAAAAAAAAAAA)) 
    Q_i_10__11
       (.I0(Q_i_18__6_n_0),
        .I1(C_RCA_17),
        .I2(SUM_CSA_17),
        .I3(CARRY_OUT_CSA_16),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_10__11_n_0));
  LUT5 #(
    .INIT(32'h00330F55)) 
    Q_i_10__12
       (.I0(Q_reg_1[1]),
        .I1(SUM_1[3]),
        .I2(SUM_1[4]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_i_10__12_n_0));
  LUT6 #(
    .INIT(64'h00FF333355550F0F)) 
    Q_i_11__11
       (.I0(Q_reg_1[1]),
        .I1(SUM_1[1]),
        .I2(SUM_1[0]),
        .I3(SUM_1[3]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hA9AAA955565556AA)) 
    Q_i_13__5
       (.I0(Q_reg_1[0]),
        .I1(Q_i_10__12_n_0),
        .I2(Q_i_5__9),
        .I3(K_reg[0]),
        .I4(Q_i_10__11_n_0),
        .I5(X_shifted[0]),
        .O(SUM_CSA_11));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_16__8
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Y_2_reg[1]),
        .I5(Y_2_reg[2]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hAAAAAAAABEEBAAAA)) 
    Q_i_18__6
       (.I0(Q_i_20__5_n_0),
        .I1(C_RCA_15),
        .I2(SUM_CSA_15),
        .I3(CARRY_OUT_CSA_14),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_18__6_n_0));
  LUT6 #(
    .INIT(64'h2828288228828282)) 
    Q_i_19__7
       (.I0(Q_i_13__7),
        .I1(\FIRST_SUM/CARRY_OUT_CSA_13 ),
        .I2(SUM_CSA_14),
        .I3(CARRY_OUT_CSA_12),
        .I4(SUM_CSA_13),
        .I5(C_RCA_13),
        .O(Q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__24
       (.I0(Q_reg_1[1]),
        .I1(B_IN_12),
        .I2(X_shifted[1]),
        .I3(C_RCA_12),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_11 ),
        .O(Y_to_reg[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__7
       (.I0(\FINAL_SUM/C_RCA_13 ),
        .I1(SUM_1[2]),
        .I2(B_IN_13),
        .I3(X_shifted[2]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_12 ),
        .O(Y_to_reg[1]));
  LUT6 #(
    .INIT(64'h00006969000000FF)) 
    Q_i_20__5
       (.I0(C_RCA_13),
        .I1(SUM_CSA_13),
        .I2(CARRY_OUT_CSA_12),
        .I3(Q_reg_1[0]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_20__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_21__4
       (.I0(Y_1_shifted[2]),
        .I1(Q_reg_0),
        .I2(B_IN_13_1),
        .O(\FIRST_SUM/CARRY_OUT_CSA_13 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    Q_i_2__11
       (.I0(C_RCA_12),
        .I1(Q_reg_1[1]),
        .I2(B_IN_12),
        .I3(X_shifted[1]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_11 ),
        .O(\FINAL_SUM/C_RCA_13 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Q_i_2__18
       (.I0(C_RCA_11),
        .I1(CARRY_OUT_CSA_10),
        .I2(SUM_CSA_12),
        .I3(B_IN_11_2),
        .I4(Y_2_reg[2]),
        .I5(Y_1_shifted[1]),
        .O(Q_reg_1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__12
       (.I0(Q_i_10__11_n_0),
        .I1(K_reg[0]),
        .I2(Q_reg_5),
        .O(B_IN_10));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__19
       (.I0(C_RCA_11),
        .I1(SUM_CSA_11_3),
        .I2(CARRY_OUT_CSA_10),
        .O(Q_reg_1[0]));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    Q_i_4__8
       (.I0(Q_i_10__12_n_0),
        .I1(SUM_1[5]),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(K_reg[0]),
        .I5(Q_i_10__11_n_0),
        .O(B_IN_11));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_5__8
       (.I0(\FINAL_SUM/CARRY_OUT_CSA_11 ),
        .I1(C_RCA_12),
        .I2(SUM_CSA_13_0),
        .I3(X_shifted[1]),
        .I4(Q_reg_1[1]),
        .I5(B_IN_12),
        .O(C_RCA_14));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__12
       (.I0(X_shifted[1]),
        .I1(Q_reg_1[1]),
        .I2(B_IN_12),
        .O(\FINAL_SUM/CARRY_OUT_CSA_12 ));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__13
       (.I0(X_shifted[0]),
        .I1(Q_reg_1[0]),
        .I2(B_IN_11),
        .O(\FINAL_SUM/CARRY_OUT_CSA_11 ));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_7__25
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_4),
        .I4(Q_i_3__21),
        .I5(Y_2_reg[0]),
        .O(SUM_CSA_8));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_7__7
       (.I0(CARRY_OUT_CSA_8),
        .I1(C_RCA_9),
        .I2(SUM_CSA_10),
        .I3(Y_1_shifted[0]),
        .I4(Y_2_reg[1]),
        .I5(B_IN_9),
        .O(C_RCA_11));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__8
       (.I0(Q_reg_0),
        .I1(B_IN_13_1),
        .I2(Y_1_shifted[2]),
        .O(SUM_CSA_13));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_9__20
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_4),
        .I4(Q_i_3__21),
        .I5(Y_2_reg[0]),
        .O(CARRY_OUT_CSA_8));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_60
   (Y_OBUF,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Y_OBUF;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Y_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_61
   (Y_OBUF,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Y_OBUF;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Y_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_62
   (Q_reg_0,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
  wire [0:0]Y_to_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_63
   (Q_reg_0,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_8__20,
    K_reg,
    Y_OBUF);
  output Q_reg_0;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_8__20;
  input [1:0]K_reg;
  input [1:0]Y_OBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_8__20;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [1:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_20__9
       (.I0(Q_reg_0),
        .I1(Q_i_8__20),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Y_OBUF[0]),
        .I5(Y_OBUF[1]),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_64
   (Q_reg_0,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_7__12,
    K_reg,
    Y_OBUF);
  output Q_reg_0;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_7__12;
  input [1:0]K_reg;
  input [1:0]Y_OBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_7__12;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [1:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_13__11
       (.I0(Q_reg_0),
        .I1(Q_i_7__12),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Y_OBUF[0]),
        .I5(Y_OBUF[1]),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_65
   (Q_reg_0,
    Y_1_shifted,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_8__18,
    Q_i_7__27,
    Y_OBUF);
  output Q_reg_0;
  output [0:0]Y_1_shifted;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_i_8__18;
  input Q_i_7__27;
  input [1:0]Y_OBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_7__27;
  wire [0:0]Q_i_8__18;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_1_shifted;
  wire [1:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_13__10
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_i_8__18),
        .O(Y_1_shifted));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_14__12
       (.I0(Q_reg_0),
        .I1(Q_i_7__27),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Y_OBUF[0]),
        .I5(Y_OBUF[1]),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_66
   (Q_reg_0,
    X2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_7__27,
    K_reg,
    Q_i_7__27_0,
    Q_i_7__27_1);
  output Q_reg_0;
  output [0:0]X2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_7__27;
  input [1:0]K_reg;
  input Q_i_7__27_0;
  input Q_i_7__27_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_7__27;
  wire Q_i_7__27_0;
  wire Q_i_7__27_1;
  wire Q_reg_0;
  wire [0:0]X2;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_13__9
       (.I0(Q_reg_0),
        .I1(Q_i_7__27),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Q_i_7__27_0),
        .I5(Q_i_7__27_1),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_67
   (X_reg,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_reg;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_68
   (X_reg,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_0,
    Q_i_4__23);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_0;
  input [2:0]Q_i_4__23;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [2:0]Q_i_4__23;
  wire [0:0]Q_reg_0;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_11__18
       (.I0(X_reg),
        .I1(Q_i_4__23[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_4__23[0]),
        .I5(Q_i_4__23[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__26
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_0),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_69
   (X_reg,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_0,
    Q_i_5__25);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_0;
  input [2:0]Q_i_5__25;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [2:0]Q_i_5__25;
  wire [0:0]Q_reg_0;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__14
       (.I0(X_reg),
        .I1(Q_i_5__25[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_5__25[0]),
        .I5(Q_i_5__25[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__23
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_0),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_7
   (Y_2_reg,
    B_IN_9,
    Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_2__20,
    Q_i_9__19);
  output [0:0]Y_2_reg;
  output B_IN_9;
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_2__20;
  input [2:0]Q_i_9__19;

  wire B_IN_9;
  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_2__20;
  wire [2:0]Q_i_9__19;
  wire Q_reg_0;
  wire [0:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_17__8
       (.I0(Y_2_reg),
        .I1(Q_i_9__19[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_9__19[0]),
        .I5(Q_i_9__19[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8__13
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_i_2__20),
        .O(B_IN_9));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_70
   (Q_reg_0,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    X_reg);
  output [0:0]Q_reg_0;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_1;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [2:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_11__17
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(X_reg[0]),
        .I5(X_reg[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__25
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_71
   (Q_reg_0,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    X_reg);
  output [0:0]Q_reg_0;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_1;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [2:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__13
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(X_reg[0]),
        .I5(X_reg[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__22
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_72
   (X_reg,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_0,
    Q_i_4__21);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_0;
  input [2:0]Q_i_4__21;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [2:0]Q_i_4__21;
  wire [0:0]Q_reg_0;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_11__16
       (.I0(X_reg),
        .I1(Q_i_4__21[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_4__21[0]),
        .I5(Q_i_4__21[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__24
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_0),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_73
   (X_reg,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_0,
    Q_i_5__23);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_0;
  input [2:0]Q_i_5__23;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [2:0]Q_i_5__23;
  wire [0:0]Q_reg_0;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__12
       (.I0(X_reg),
        .I1(Q_i_5__23[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_5__23[0]),
        .I5(Q_i_5__23[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__21
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_0),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_74
   (Q_reg_0,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    X_reg);
  output [0:0]Q_reg_0;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_1;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [2:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_11__15
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(X_reg[0]),
        .I5(X_reg[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__23
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_75
   (Q_reg_0,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    X_reg);
  output [0:0]Q_reg_0;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_1;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [2:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__11
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(X_reg[0]),
        .I5(X_reg[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__20
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_76
   (X_reg,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_0,
    Q_i_4__19);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_0;
  input [2:0]Q_i_4__19;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [2:0]Q_i_4__19;
  wire [0:0]Q_reg_0;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_11__14
       (.I0(X_reg),
        .I1(Q_i_4__19[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_4__19[0]),
        .I5(Q_i_4__19[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__22
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_0),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_77
   (X_reg,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_0,
    Q_i_5__21);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_0;
  input [2:0]Q_i_5__21;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [2:0]Q_i_5__21;
  wire [0:0]Q_reg_0;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__10
       (.I0(X_reg),
        .I1(Q_i_5__21[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_5__21[0]),
        .I5(Q_i_5__21[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__19
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_0),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_78
   (X2,
    Q_i_7__13,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg);
  output [0:0]X2;
  input [2:0]Q_i_7__13;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire [2:0]Q_i_7__13;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [1:1]X_reg;

  LUT6 #(
    .INIT(64'hCFFAC0FACF0AC00A)) 
    Q_i_13__12
       (.I0(X_reg),
        .I1(Q_i_7__13[2]),
        .I2(K_reg[0]),
        .I3(K_reg[1]),
        .I4(Q_i_7__13[1]),
        .I5(Q_i_7__13[0]),
        .O(X2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_79
   (Q_reg_0,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    X_reg);
  output [0:0]Q_reg_0;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_1;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [2:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_11__13
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(X_reg[0]),
        .I5(X_reg[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__21
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_8
   (Y_2_reg,
    Y_to_reg,
    C_RCA_16,
    Q_reg_0,
    SUM_CSA_13,
    B_IN_13,
    B_IN_12,
    Q_reg_1,
    Q_reg_2,
    SUM_CSA_15,
    C_RCA_13,
    CARRY_OUT_CSA_10,
    Q_reg_3,
    SUM_CSA_10,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    SUM_1,
    B_IN_15,
    X_shifted,
    C_RCA_14,
    SUM_CSA_15_0,
    B_IN_14,
    Q_i_5__8,
    K_reg,
    Q_reg_4,
    C_RCA_19,
    SUM_CSA_19,
    CARRY_OUT_CSA_18,
    C_RCA_17,
    SUM_CSA_17,
    CARRY_OUT_CSA_16,
    Q_i_13__6,
    SUM_CSA_16,
    CARRY_OUT_CSA_14,
    C_RCA_15,
    B_IN_15_1,
    Y_1_shifted,
    CARRY_OUT_CSA_12,
    SUM_CSA_14,
    B_IN_13_2,
    Q_i_8__11,
    SUM_CSA_13_3,
    C_RCA_11,
    SUM_CSA_12,
    B_IN_11,
    X2_0,
    Q_i_20__6);
  output [0:0]Y_2_reg;
  output [1:0]Y_to_reg;
  output C_RCA_16;
  output [1:0]Q_reg_0;
  output SUM_CSA_13;
  output B_IN_13;
  output B_IN_12;
  output Q_reg_1;
  output Q_reg_2;
  output SUM_CSA_15;
  output C_RCA_13;
  output CARRY_OUT_CSA_10;
  output Q_reg_3;
  output SUM_CSA_10;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [5:0]SUM_1;
  input B_IN_15;
  input [2:0]X_shifted;
  input C_RCA_14;
  input SUM_CSA_15_0;
  input B_IN_14;
  input Q_i_5__8;
  input [2:0]K_reg;
  input Q_reg_4;
  input C_RCA_19;
  input SUM_CSA_19;
  input CARRY_OUT_CSA_18;
  input C_RCA_17;
  input SUM_CSA_17;
  input CARRY_OUT_CSA_16;
  input Q_i_13__6;
  input SUM_CSA_16;
  input CARRY_OUT_CSA_14;
  input C_RCA_15;
  input B_IN_15_1;
  input [2:0]Y_1_shifted;
  input CARRY_OUT_CSA_12;
  input SUM_CSA_14;
  input B_IN_13_2;
  input [3:0]Q_i_8__11;
  input SUM_CSA_13_3;
  input C_RCA_11;
  input SUM_CSA_12;
  input B_IN_11;
  input [1:0]X2_0;
  input Q_i_20__6;

  wire B_IN_11;
  wire B_IN_12;
  wire B_IN_13;
  wire B_IN_13_2;
  wire B_IN_14;
  wire B_IN_15;
  wire B_IN_15_1;
  wire CARRY_OUT_CSA_10;
  wire CARRY_OUT_CSA_12;
  wire CARRY_OUT_CSA_14;
  wire CARRY_OUT_CSA_16;
  wire CARRY_OUT_CSA_18;
  wire CLK_IBUF_BUFG;
  wire C_RCA_11;
  wire C_RCA_13;
  wire C_RCA_14;
  wire C_RCA_15;
  wire C_RCA_16;
  wire C_RCA_17;
  wire C_RCA_19;
  wire \FINAL_SUM/CARRY_OUT_CSA_13 ;
  wire \FINAL_SUM/CARRY_OUT_CSA_14 ;
  wire \FINAL_SUM/C_RCA_15 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_15 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__10_n_0;
  wire Q_i_10__9_n_0;
  wire Q_i_13__6;
  wire Q_i_18__5_n_0;
  wire Q_i_20__4_n_0;
  wire Q_i_20__6;
  wire Q_i_5__8;
  wire [3:0]Q_i_8__11;
  wire [1:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [5:0]SUM_1;
  wire SUM_CSA_10;
  wire SUM_CSA_12;
  wire SUM_CSA_13;
  wire SUM_CSA_13_3;
  wire SUM_CSA_14;
  wire SUM_CSA_15;
  wire SUM_CSA_15_0;
  wire SUM_CSA_16;
  wire SUM_CSA_17;
  wire SUM_CSA_19;
  wire [1:0]X2_0;
  wire [2:0]X_shifted;
  wire [2:0]Y_1_shifted;
  wire [0:0]Y_2_reg;
  wire [0:0]Y_OBUF;
  wire [1:0]Y_to_reg;

  LUT5 #(
    .INIT(32'h00330F55)) 
    Q_i_10__10
       (.I0(Q_reg_0[1]),
        .I1(SUM_1[3]),
        .I2(SUM_1[4]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_i_10__10_n_0));
  LUT6 #(
    .INIT(64'hBEEBAAAAAAAAAAAA)) 
    Q_i_10__9
       (.I0(Q_i_18__5_n_0),
        .I1(C_RCA_19),
        .I2(SUM_CSA_19),
        .I3(CARRY_OUT_CSA_18),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_10__9_n_0));
  LUT6 #(
    .INIT(64'h00FF333355550F0F)) 
    Q_i_11__10
       (.I0(Q_reg_0[1]),
        .I1(SUM_1[1]),
        .I2(SUM_1[0]),
        .I3(SUM_1[3]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hA9AAA955565556AA)) 
    Q_i_13__4
       (.I0(Q_reg_0[0]),
        .I1(Q_i_10__10_n_0),
        .I2(Q_i_5__8),
        .I3(K_reg[0]),
        .I4(Q_i_10__9_n_0),
        .I5(X_shifted[0]),
        .O(SUM_CSA_13));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_16__7
       (.I0(Y_2_reg),
        .I1(Q_i_8__11[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_8__11[1]),
        .I5(Q_i_8__11[2]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAAAAAAAABEEBAAAA)) 
    Q_i_18__5
       (.I0(Q_i_20__4_n_0),
        .I1(C_RCA_17),
        .I2(SUM_CSA_17),
        .I3(CARRY_OUT_CSA_16),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_18__5_n_0));
  LUT6 #(
    .INIT(64'h2828288228828282)) 
    Q_i_19__6
       (.I0(Q_i_13__6),
        .I1(\FIRST_SUM/CARRY_OUT_CSA_15 ),
        .I2(SUM_CSA_16),
        .I3(CARRY_OUT_CSA_14),
        .I4(SUM_CSA_15),
        .I5(C_RCA_15),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__23
       (.I0(Q_reg_0[1]),
        .I1(B_IN_14),
        .I2(X_shifted[1]),
        .I3(C_RCA_14),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_13 ),
        .O(Y_to_reg[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_1__6
       (.I0(\FINAL_SUM/C_RCA_15 ),
        .I1(SUM_1[2]),
        .I2(B_IN_15),
        .I3(X_shifted[2]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_14 ),
        .O(Y_to_reg[1]));
  LUT6 #(
    .INIT(64'h00006969000000FF)) 
    Q_i_20__4
       (.I0(C_RCA_15),
        .I1(SUM_CSA_15),
        .I2(CARRY_OUT_CSA_14),
        .I3(Q_reg_0[0]),
        .I4(K_reg[2]),
        .I5(K_reg[1]),
        .O(Q_i_20__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_21__3
       (.I0(Y_1_shifted[2]),
        .I1(Y_2_reg),
        .I2(B_IN_15_1),
        .O(\FIRST_SUM/CARRY_OUT_CSA_15 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Q_i_2__16
       (.I0(C_RCA_13),
        .I1(CARRY_OUT_CSA_12),
        .I2(SUM_CSA_14),
        .I3(B_IN_13_2),
        .I4(Q_i_8__11[2]),
        .I5(Y_1_shifted[1]),
        .O(Q_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    Q_i_2__9
       (.I0(C_RCA_14),
        .I1(Q_reg_0[1]),
        .I2(B_IN_14),
        .I3(X_shifted[1]),
        .I4(\FINAL_SUM/CARRY_OUT_CSA_13 ),
        .O(\FINAL_SUM/C_RCA_15 ));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__10
       (.I0(Q_i_10__9_n_0),
        .I1(K_reg[0]),
        .I2(Q_reg_4),
        .O(B_IN_12));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__17
       (.I0(C_RCA_13),
        .I1(SUM_CSA_13_3),
        .I2(CARRY_OUT_CSA_12),
        .O(Q_reg_0[0]));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    Q_i_4__7
       (.I0(Q_i_10__10_n_0),
        .I1(SUM_1[5]),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(K_reg[0]),
        .I5(Q_i_10__9_n_0),
        .O(B_IN_13));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_5__7
       (.I0(\FINAL_SUM/CARRY_OUT_CSA_13 ),
        .I1(C_RCA_14),
        .I2(SUM_CSA_15_0),
        .I3(X_shifted[1]),
        .I4(Q_reg_0[1]),
        .I5(B_IN_14),
        .O(C_RCA_16));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__10
       (.I0(X_shifted[1]),
        .I1(Q_reg_0[1]),
        .I2(B_IN_14),
        .O(\FINAL_SUM/CARRY_OUT_CSA_14 ));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_6__11
       (.I0(X_shifted[0]),
        .I1(Q_reg_0[0]),
        .I2(B_IN_13),
        .O(\FINAL_SUM/CARRY_OUT_CSA_13 ));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_7__24
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_3),
        .I4(Q_i_20__6),
        .I5(Q_i_8__11[0]),
        .O(SUM_CSA_10));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    Q_i_7__6
       (.I0(CARRY_OUT_CSA_10),
        .I1(C_RCA_11),
        .I2(SUM_CSA_12),
        .I3(Y_1_shifted[0]),
        .I4(Q_i_8__11[1]),
        .I5(B_IN_11),
        .O(C_RCA_13));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__6
       (.I0(Y_2_reg),
        .I1(B_IN_15_1),
        .I2(Y_1_shifted[2]),
        .O(SUM_CSA_15));
  LUT6 #(
    .INIT(64'hFFBBFCB8B8308800)) 
    Q_i_9__19
       (.I0(X2_0[1]),
        .I1(K_reg[0]),
        .I2(X2_0[0]),
        .I3(Q_reg_3),
        .I4(Q_i_20__6),
        .I5(Q_i_8__11[0]),
        .O(CARRY_OUT_CSA_10));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_80
   (Q_reg_0,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    X_reg);
  output [0:0]Q_reg_0;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_1;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [2:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__9
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(X_reg[0]),
        .I5(X_reg[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__18
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_81
   (X_reg,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_0,
    Q_i_4__17);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_0;
  input [2:0]Q_i_4__17;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [2:0]Q_i_4__17;
  wire [0:0]Q_reg_0;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__8
       (.I0(X_reg),
        .I1(Q_i_4__17[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_4__17[0]),
        .I5(Q_i_4__17[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__20
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_0),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_82
   (X_reg,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_0,
    Q_i_5__19);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_0;
  input [2:0]Q_i_5__19;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [2:0]Q_i_5__19;
  wire [0:0]Q_reg_0;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__7
       (.I0(X_reg),
        .I1(Q_i_5__19[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_5__19[0]),
        .I5(Q_i_5__19[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__17
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_0),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_83
   (Q_reg_0,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    X_reg);
  output [0:0]Q_reg_0;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_1;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [2:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__6
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(X_reg[0]),
        .I5(X_reg[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__19
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_84
   (Q_reg_0,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    X_reg);
  output [0:0]Q_reg_0;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_1;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [2:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__5
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(X_reg[0]),
        .I5(X_reg[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__16
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_85
   (X_reg,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_0,
    Q_i_4__15,
    Q_i_4__15_0);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_0;
  input Q_i_4__15;
  input [1:0]Q_i_4__15_0;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_4__15;
  wire [1:0]Q_i_4__15_0;
  wire [0:0]Q_reg_0;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__4
       (.I0(X_reg),
        .I1(Q_i_4__15),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_4__15_0[0]),
        .I5(Q_i_4__15_0[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__18
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_0),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_86
   (X_reg,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_0,
    Q_i_5__17,
    Q_i_5__17_0);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_0;
  input Q_i_5__17;
  input [1:0]Q_i_5__17_0;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_5__17;
  wire [1:0]Q_i_5__17_0;
  wire [0:0]Q_reg_0;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__3
       (.I0(X_reg),
        .I1(Q_i_5__17),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_5__17_0[0]),
        .I5(Q_i_5__17_0[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__15
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_0),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_87
   (Q_reg_0,
    Q_reg_1,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X_reg,
    Q_i_3__29,
    K_reg,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]Q_reg_1;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]X_reg;
  input Q_i_3__29;
  input [2:0]K_reg;
  input [0:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_3__29;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [1:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__2
       (.I0(Q_reg_0),
        .I1(Q_i_3__29),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(X_reg[0]),
        .I5(X_reg[1]),
        .O(X2));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    Q_i_4__14
       (.I0(Q_reg_0),
        .I1(X_reg[1]),
        .I2(Q_i_3__29),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__17
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_2),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_88
   (Q_reg_0,
    X_shifted,
    Q_reg_1,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_4__28,
    Q_i_3__29,
    K_reg,
    X_reg,
    X2);
  output Q_reg_0;
  output [1:0]X_shifted;
  output [1:0]Q_reg_1;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_4__28;
  input [1:0]Q_i_3__29;
  input [2:0]K_reg;
  input [1:0]X_reg;
  input [0:0]X2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [1:0]Q_i_3__29;
  wire Q_i_4__28;
  wire Q_reg_0;
  wire [1:0]Q_reg_1;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [1:0]X_reg;
  wire [1:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_5__16
       (.I0(Q_reg_0),
        .I1(Q_i_3__29[1]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(X_reg[0]),
        .I5(X_reg[1]),
        .O(Q_reg_1[0]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    Q_i_6__24
       (.I0(Q_reg_1[1]),
        .I1(Q_i_4__28),
        .I2(Q_i_3__29[0]),
        .I3(K_reg[0]),
        .I4(K_reg[1]),
        .I5(K_reg[2]),
        .O(X_shifted[1]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    Q_i_6__25
       (.I0(Q_reg_0),
        .I1(X_reg[1]),
        .I2(Q_i_3__29[1]),
        .I3(K_reg[2]),
        .I4(K_reg[1]),
        .O(Q_reg_1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8__22
       (.I0(Q_reg_1[0]),
        .I1(K_reg[0]),
        .I2(X2),
        .O(X_shifted[0]));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_89
   (X_reg,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_reg;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_9
   (Q_reg_0,
    B_IN_11,
    Q_reg_1,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_21__5,
    Y_2_reg);
  output [0:0]Q_reg_0;
  output B_IN_11;
  output Q_reg_1;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_21__5;
  input [2:0]Y_2_reg;

  wire B_IN_11;
  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_21__5;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    Q_i_17__6
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Y_2_reg[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8__11
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_i_21__5),
        .O(B_IN_11));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_90
   (Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
  wire [0:0]X_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_91
   (Q_reg_0,
    X_shifted,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_1,
    K_reg);
  output [0:0]Q_reg_0;
  output [0:0]X_shifted;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]Q_reg_1;
  input [2:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire [1:0]Q_reg_1;
  wire [0:0]X_IBUF;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'h0000000000AAF0CC)) 
    Q_i_2__25
       (.I0(Q_reg_0),
        .I1(Q_reg_1[0]),
        .I2(Q_reg_1[1]),
        .I3(K_reg[0]),
        .I4(K_reg[1]),
        .I5(K_reg[2]),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_92
   (Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Q_reg_0;
  wire [0:0]X_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_93
   (X_reg,
    X_shifted,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_5__14,
    K_reg,
    X2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]Q_i_5__14;
  input [2:0]K_reg;
  input [0:0]X2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [2:0]Q_i_5__14;
  wire Q_i_7__13_n_0;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hAAAAFAAEAAAAAAAE)) 
    Q_i_5__28
       (.I0(Q_i_7__13_n_0),
        .I1(Q_i_5__14[0]),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(K_reg[0]),
        .I5(Q_i_5__14[2]),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hFFFF2C2000002C20)) 
    Q_i_7__13
       (.I0(X_reg),
        .I1(K_reg[1]),
        .I2(K_reg[2]),
        .I3(Q_i_5__14[1]),
        .I4(K_reg[0]),
        .I5(X2),
        .O(Q_i_7__13_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_94
   (Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Q_reg_0;
  wire [0:0]X_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_95
   (Q_reg_0,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    X_reg);
  output [0:0]Q_reg_0;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_1;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [2:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_12__15
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(X_reg[0]),
        .I5(X_reg[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__26
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_96
   (Q_reg_0,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    X_reg);
  output [0:0]Q_reg_0;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_1;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [2:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_11__21
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(X_reg[0]),
        .I5(X_reg[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__25
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_97
   (X_reg,
    X_shifted,
    X2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_0,
    Q_i_4__24);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output [0:0]X2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]Q_reg_0;
  input [2:0]Q_i_4__24;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [2:0]Q_i_4__24;
  wire [0:0]Q_reg_0;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_11__20
       (.I0(X_reg),
        .I1(Q_i_4__24[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_4__24[0]),
        .I5(Q_i_4__24[1]),
        .O(X2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__27
       (.I0(X2),
        .I1(K_reg[0]),
        .I2(Q_reg_0),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_98
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    X2,
    Q_i_5__26);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output [0:0]Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input [0:0]X2;
  input [2:0]Q_i_5__26;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [2:0]Q_i_5__26;
  wire [0:0]Q_reg_0;
  wire [0:0]X2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    Q_i_11__19
       (.I0(X_reg),
        .I1(Q_i_5__26[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(Q_i_5__26[0]),
        .I5(Q_i_5__26[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__24
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(X2),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_IBUF),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_99
   (Q_reg_0,
    Q_reg_1,
    K_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X2_0,
    Q_i_3__26,
    Y_OBUF,
    Q_i_6__26_0,
    Q_i_6__26_1);
  output Q_reg_0;
  output [0:0]Q_reg_1;
  input [0:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [0:0]X2_0;
  input Q_i_3__26;
  input [1:0]Y_OBUF;
  input Q_i_6__26_0;
  input Q_i_6__26_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]K_IBUF;
  wire Q_i_16__11_n_0;
  wire Q_i_3__26;
  wire Q_i_6__26_0;
  wire Q_i_6__26_1;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]X2_0;
  wire [1:0]Y_OBUF;

  LUT5 #(
    .INIT(32'h20032000)) 
    Q_i_16__11
       (.I0(Y_OBUF[1]),
        .I1(Q_reg_0),
        .I2(Q_i_6__26_0),
        .I3(Q_i_6__26_1),
        .I4(Y_OBUF[0]),
        .O(Q_i_16__11_n_0));
  LUT4 #(
    .INIT(16'hFFF8)) 
    Q_i_6__26
       (.I0(X2_0),
        .I1(Q_reg_0),
        .I2(Q_i_3__26),
        .I3(Q_i_16__11_n_0),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(K_IBUF),
        .Q(Q_reg_0));
endmodule

(* NotValidForBitStream *)
module FILTRO_ESPONENZIALE
   (X,
    K,
    INIT,
    CLK,
    Y);
  input [31:0]X;
  input [2:0]K;
  input INIT;
  input CLK;
  output [31:0]Y;

  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire \FINAL_SUM/B_IN_29 ;
  wire \FINAL_SUM/SUM_CSA_30 ;
  wire \FIRST_SUM/CARRY_OUT_CSA_28 ;
  wire \FIRST_SUM/SUM_CSA_28 ;
  wire \FIRST_SUM/SUM_CSA_30 ;
  wire INIT;
  wire INIT_IBUF;
  wire [2:0]K;
  wire [2:0]K_IBUF;
  wire [2:0]K_reg;
  wire REG_K_n_10;
  wire REG_K_n_5;
  wire REG_Y_2_n_39;
  wire [29:29]\SRL_SUM_1/X2 ;
  wire [27:25]\SRL_X/X2 ;
  wire [27:1]\SRL_Y_1/X2 ;
  wire [31:30]SUM_1;
  wire [31:0]X;
  wire [31:0]X_IBUF;
  wire [31:28]X_reg;
  wire [29:0]X_shifted;
  wire [31:0]Y;
  wire [29:0]Y_1_shifted;
  wire [31:28]Y_2_reg;
  wire [31:0]Y_OBUF;
  wire [31:0]Y_to_reg;

initial begin
 $sdf_annotate("TB_FILTRO_ESPONENZIALE_time_synth.sdf",,,,"tool_control");
end
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  IBUF INIT_IBUF_inst
       (.I(INIT),
        .O(INIT_IBUF));
  IBUF \K_IBUF[0]_inst 
       (.I(K[0]),
        .O(K_IBUF[0]));
  IBUF \K_IBUF[1]_inst 
       (.I(K[1]),
        .O(K_IBUF[1]));
  IBUF \K_IBUF[2]_inst 
       (.I(K[2]),
        .O(K_IBUF[2]));
  FF_D_3 REG_K
       (.B_IN_29(\FINAL_SUM/B_IN_29 ),
        .CARRY_OUT_CSA_28(\FIRST_SUM/CARRY_OUT_CSA_28 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_IBUF(K_IBUF),
        .K_reg(K_reg),
        .Q_i_13__13(REG_Y_2_n_39),
        .Q_reg(REG_K_n_5),
        .Q_reg_0(Y_1_shifted[0]),
        .Q_reg_1(REG_K_n_10),
        .SUM_1(SUM_1),
        .SUM_CSA_28(\FIRST_SUM/SUM_CSA_28 ),
        .SUM_CSA_30(\FINAL_SUM/SUM_CSA_30 ),
        .X2(\SRL_SUM_1/X2 ),
        .X2_0(\SRL_Y_1/X2 [1]),
        .X_reg(X_reg),
        .X_shifted(X_shifted[28]),
        .Y_2_reg({Y_2_reg[31],Y_2_reg[29:28]}),
        .Y_OBUF({Y_OBUF[31:28],Y_OBUF[6],Y_OBUF[4],Y_OBUF[2],Y_OBUF[0]}));
  FF_D_32 REG_X
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg(X_reg),
        .Q_reg_0(\SRL_X/X2 ),
        .X_IBUF(X_IBUF),
        .X_shifted({X_shifted[29],X_shifted[27],X_shifted[24:0]}));
  FF_D_32_0 REG_Y_1
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_3__1(REG_K_n_5),
        .SUM_CSA_30(\FIRST_SUM/SUM_CSA_30 ),
        .X2(\SRL_Y_1/X2 ),
        .Y_1_shifted({Y_1_shifted[29],Y_1_shifted[27],Y_1_shifted[25],Y_1_shifted[23],Y_1_shifted[21],Y_1_shifted[19],Y_1_shifted[17],Y_1_shifted[15],Y_1_shifted[13],Y_1_shifted[11],Y_1_shifted[9],Y_1_shifted[7],Y_1_shifted[5],Y_1_shifted[3]}),
        .Y_2_reg(Y_2_reg[31:30]),
        .Y_OBUF(Y_OBUF),
        .Y_to_reg(Y_to_reg));
  FF_D_32_1 REG_Y_2
       (.B_IN_29(\FINAL_SUM/B_IN_29 ),
        .CARRY_OUT_CSA_28(\FIRST_SUM/CARRY_OUT_CSA_28 ),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg(Y_2_reg),
        .Q_reg_0(SUM_1),
        .Q_reg_1(REG_Y_2_n_39),
        .Q_reg_2(X_reg[31:30]),
        .Q_reg_3(REG_K_n_5),
        .Q_reg_4(REG_K_n_10),
        .Q_reg_5(\SRL_X/X2 ),
        .SUM_CSA_28(\FIRST_SUM/SUM_CSA_28 ),
        .SUM_CSA_30(\FIRST_SUM/SUM_CSA_30 ),
        .SUM_CSA_30_1(\FINAL_SUM/SUM_CSA_30 ),
        .X2(\SRL_SUM_1/X2 ),
        .X2_0(\SRL_Y_1/X2 ),
        .X_shifted({X_shifted[29:27],X_shifted[24:0]}),
        .Y_1_shifted({Y_1_shifted[29],Y_1_shifted[27],Y_1_shifted[25],Y_1_shifted[23],Y_1_shifted[21],Y_1_shifted[19],Y_1_shifted[17],Y_1_shifted[15],Y_1_shifted[13],Y_1_shifted[11],Y_1_shifted[9],Y_1_shifted[7],Y_1_shifted[5],Y_1_shifted[3],Y_1_shifted[0]}),
        .Y_OBUF(Y_OBUF),
        .Y_to_reg(Y_to_reg));
  IBUF \X_IBUF[0]_inst 
       (.I(X[0]),
        .O(X_IBUF[0]));
  IBUF \X_IBUF[10]_inst 
       (.I(X[10]),
        .O(X_IBUF[10]));
  IBUF \X_IBUF[11]_inst 
       (.I(X[11]),
        .O(X_IBUF[11]));
  IBUF \X_IBUF[12]_inst 
       (.I(X[12]),
        .O(X_IBUF[12]));
  IBUF \X_IBUF[13]_inst 
       (.I(X[13]),
        .O(X_IBUF[13]));
  IBUF \X_IBUF[14]_inst 
       (.I(X[14]),
        .O(X_IBUF[14]));
  IBUF \X_IBUF[15]_inst 
       (.I(X[15]),
        .O(X_IBUF[15]));
  IBUF \X_IBUF[16]_inst 
       (.I(X[16]),
        .O(X_IBUF[16]));
  IBUF \X_IBUF[17]_inst 
       (.I(X[17]),
        .O(X_IBUF[17]));
  IBUF \X_IBUF[18]_inst 
       (.I(X[18]),
        .O(X_IBUF[18]));
  IBUF \X_IBUF[19]_inst 
       (.I(X[19]),
        .O(X_IBUF[19]));
  IBUF \X_IBUF[1]_inst 
       (.I(X[1]),
        .O(X_IBUF[1]));
  IBUF \X_IBUF[20]_inst 
       (.I(X[20]),
        .O(X_IBUF[20]));
  IBUF \X_IBUF[21]_inst 
       (.I(X[21]),
        .O(X_IBUF[21]));
  IBUF \X_IBUF[22]_inst 
       (.I(X[22]),
        .O(X_IBUF[22]));
  IBUF \X_IBUF[23]_inst 
       (.I(X[23]),
        .O(X_IBUF[23]));
  IBUF \X_IBUF[24]_inst 
       (.I(X[24]),
        .O(X_IBUF[24]));
  IBUF \X_IBUF[25]_inst 
       (.I(X[25]),
        .O(X_IBUF[25]));
  IBUF \X_IBUF[26]_inst 
       (.I(X[26]),
        .O(X_IBUF[26]));
  IBUF \X_IBUF[27]_inst 
       (.I(X[27]),
        .O(X_IBUF[27]));
  IBUF \X_IBUF[28]_inst 
       (.I(X[28]),
        .O(X_IBUF[28]));
  IBUF \X_IBUF[29]_inst 
       (.I(X[29]),
        .O(X_IBUF[29]));
  IBUF \X_IBUF[2]_inst 
       (.I(X[2]),
        .O(X_IBUF[2]));
  IBUF \X_IBUF[30]_inst 
       (.I(X[30]),
        .O(X_IBUF[30]));
  IBUF \X_IBUF[31]_inst 
       (.I(X[31]),
        .O(X_IBUF[31]));
  IBUF \X_IBUF[3]_inst 
       (.I(X[3]),
        .O(X_IBUF[3]));
  IBUF \X_IBUF[4]_inst 
       (.I(X[4]),
        .O(X_IBUF[4]));
  IBUF \X_IBUF[5]_inst 
       (.I(X[5]),
        .O(X_IBUF[5]));
  IBUF \X_IBUF[6]_inst 
       (.I(X[6]),
        .O(X_IBUF[6]));
  IBUF \X_IBUF[7]_inst 
       (.I(X[7]),
        .O(X_IBUF[7]));
  IBUF \X_IBUF[8]_inst 
       (.I(X[8]),
        .O(X_IBUF[8]));
  IBUF \X_IBUF[9]_inst 
       (.I(X[9]),
        .O(X_IBUF[9]));
  OBUF \Y_OBUF[0]_inst 
       (.I(Y_OBUF[0]),
        .O(Y[0]));
  OBUF \Y_OBUF[10]_inst 
       (.I(Y_OBUF[10]),
        .O(Y[10]));
  OBUF \Y_OBUF[11]_inst 
       (.I(Y_OBUF[11]),
        .O(Y[11]));
  OBUF \Y_OBUF[12]_inst 
       (.I(Y_OBUF[12]),
        .O(Y[12]));
  OBUF \Y_OBUF[13]_inst 
       (.I(Y_OBUF[13]),
        .O(Y[13]));
  OBUF \Y_OBUF[14]_inst 
       (.I(Y_OBUF[14]),
        .O(Y[14]));
  OBUF \Y_OBUF[15]_inst 
       (.I(Y_OBUF[15]),
        .O(Y[15]));
  OBUF \Y_OBUF[16]_inst 
       (.I(Y_OBUF[16]),
        .O(Y[16]));
  OBUF \Y_OBUF[17]_inst 
       (.I(Y_OBUF[17]),
        .O(Y[17]));
  OBUF \Y_OBUF[18]_inst 
       (.I(Y_OBUF[18]),
        .O(Y[18]));
  OBUF \Y_OBUF[19]_inst 
       (.I(Y_OBUF[19]),
        .O(Y[19]));
  OBUF \Y_OBUF[1]_inst 
       (.I(Y_OBUF[1]),
        .O(Y[1]));
  OBUF \Y_OBUF[20]_inst 
       (.I(Y_OBUF[20]),
        .O(Y[20]));
  OBUF \Y_OBUF[21]_inst 
       (.I(Y_OBUF[21]),
        .O(Y[21]));
  OBUF \Y_OBUF[22]_inst 
       (.I(Y_OBUF[22]),
        .O(Y[22]));
  OBUF \Y_OBUF[23]_inst 
       (.I(Y_OBUF[23]),
        .O(Y[23]));
  OBUF \Y_OBUF[24]_inst 
       (.I(Y_OBUF[24]),
        .O(Y[24]));
  OBUF \Y_OBUF[25]_inst 
       (.I(Y_OBUF[25]),
        .O(Y[25]));
  OBUF \Y_OBUF[26]_inst 
       (.I(Y_OBUF[26]),
        .O(Y[26]));
  OBUF \Y_OBUF[27]_inst 
       (.I(Y_OBUF[27]),
        .O(Y[27]));
  OBUF \Y_OBUF[28]_inst 
       (.I(Y_OBUF[28]),
        .O(Y[28]));
  OBUF \Y_OBUF[29]_inst 
       (.I(Y_OBUF[29]),
        .O(Y[29]));
  OBUF \Y_OBUF[2]_inst 
       (.I(Y_OBUF[2]),
        .O(Y[2]));
  OBUF \Y_OBUF[30]_inst 
       (.I(Y_OBUF[30]),
        .O(Y[30]));
  OBUF \Y_OBUF[31]_inst 
       (.I(Y_OBUF[31]),
        .O(Y[31]));
  OBUF \Y_OBUF[3]_inst 
       (.I(Y_OBUF[3]),
        .O(Y[3]));
  OBUF \Y_OBUF[4]_inst 
       (.I(Y_OBUF[4]),
        .O(Y[4]));
  OBUF \Y_OBUF[5]_inst 
       (.I(Y_OBUF[5]),
        .O(Y[5]));
  OBUF \Y_OBUF[6]_inst 
       (.I(Y_OBUF[6]),
        .O(Y[6]));
  OBUF \Y_OBUF[7]_inst 
       (.I(Y_OBUF[7]),
        .O(Y[7]));
  OBUF \Y_OBUF[8]_inst 
       (.I(Y_OBUF[8]),
        .O(Y[8]));
  OBUF \Y_OBUF[9]_inst 
       (.I(Y_OBUF[9]),
        .O(Y[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
