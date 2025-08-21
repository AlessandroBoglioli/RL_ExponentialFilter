// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun  9 11:59:36 2025
// Host        : LAPTOP-S8I20B5B running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/utente/VivaldoProjects/ProgettoRetiLogiche/ProgettoRetiLogiche.sim/sim_1/impl/timing/xsim/TB_FILTRO_ESPONENZIALE_time_impl.v
// Design      : FILTRO_ESPONENZIALE
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module FF_D
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_reg_18,
    Q_reg_19,
    Q_reg_20,
    Q_reg_21,
    Q_reg_22,
    Q_reg_23,
    Q_reg_24,
    Q_reg_25,
    Q_reg_26,
    Q_reg_27,
    Q_reg_28,
    Q_reg_29,
    K_reg,
    Q_reg_30);
  output [0:0]Y_2_reg;
  output [1:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input Q_reg_6;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input [7:0]Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input Q_reg_17;
  input Q_reg_18;
  input Q_reg_19;
  input Q_reg_20;
  input Q_reg_21;
  input Q_reg_22;
  input Q_reg_23;
  input Q_reg_24;
  input Q_reg_25;
  input Q_reg_26;
  input Q_reg_27;
  input Q_reg_28;
  input Q_reg_29;
  input [2:0]K_reg;
  input Q_reg_30;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_5__5_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [7:0]Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_21;
  wire Q_reg_22;
  wire Q_reg_23;
  wire Q_reg_24;
  wire Q_reg_25;
  wire Q_reg_26;
  wire Q_reg_27;
  wire Q_reg_28;
  wire Q_reg_29;
  wire Q_reg_3;
  wire Q_reg_30;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [1:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__9
       (.I0(Q_reg_0),
        .I1(Q_reg_7),
        .I2(Q_reg_8),
        .O(SUM_1[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hCCA533A5335ACC5A)) 
    Q_i_2__10
       (.I0(Q_reg_5),
        .I1(Q_reg_28),
        .I2(Q_reg_30),
        .I3(K_reg[0]),
        .I4(Q_reg_29),
        .I5(Y_2_reg),
        .O(SUM_1[0]));
  LUT6 #(
    .INIT(64'hFBB2FFFB2000B220)) 
    Q_i_2__6
       (.I0(Q_reg_0),
        .I1(Q_reg_8),
        .I2(Q_reg_10[2]),
        .I3(Q_reg_22),
        .I4(Q_reg_23),
        .I5(Q_reg_24),
        .O(Q_reg_4));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hD4FDFDFF004040D4)) 
    Q_i_2__7
       (.I0(SUM_1[0]),
        .I1(Q_reg_10[0]),
        .I2(Q_reg_25),
        .I3(Q_reg_26),
        .I4(Q_i_5__5_n_0),
        .I5(Q_reg_27),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    Q_i_3__4
       (.I0(Y_2_reg),
        .I1(Q_reg_10[3]),
        .I2(K_reg[1]),
        .I3(Q_reg_10[5]),
        .I4(K_reg[2]),
        .I5(Q_reg_10[1]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_4__10
       (.I0(Q_reg_3),
        .I1(Q_reg_14),
        .I2(Q_reg_10[6]),
        .I3(Q_reg_15),
        .I4(Q_reg_16),
        .I5(Q_reg_17),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_4__11
       (.I0(Q_reg_4),
        .I1(Q_reg_18),
        .I2(Q_reg_10[4]),
        .I3(Q_reg_19),
        .I4(Q_reg_20),
        .I5(Q_reg_21),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_4__9
       (.I0(Q_reg_2),
        .I1(Q_reg_9),
        .I2(Q_reg_10[7]),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .I5(Q_reg_13),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    Q_i_5__5
       (.I0(Q_reg_28),
        .I1(Q_reg_5),
        .I2(Y_2_reg),
        .I3(Q_reg_29),
        .I4(K_reg[0]),
        .I5(Q_reg_30),
        .O(Q_i_5__5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_6),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_10
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_6,
    Q_i_5__13,
    K_reg,
    Q_reg_7);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input Q_reg_5;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_6;
  input [3:0]Q_i_5__13;
  input [2:0]K_reg;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [3:0]Q_i_5__13;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__11
       (.I0(Q_reg_2),
        .I1(Q_reg_6),
        .I2(Q_i_5__13[0]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__20
       (.I0(Q_reg_4),
        .I1(K_reg[0]),
        .I2(Q_reg_7),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_8__0
       (.I0(Q_reg_2),
        .I1(Q_reg_6),
        .I2(Q_i_5__13[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__1
       (.I0(Q_reg_0),
        .I1(Q_i_5__13[2]),
        .I2(K_reg[1]),
        .I3(Q_i_5__13[3]),
        .I4(K_reg[2]),
        .I5(Q_i_5__13[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_5),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_100
   (Q_reg_0,
    X_shifted,
    Q_reg_1,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_2,
    Q_reg_3);
  output [0:0]Q_reg_0;
  output [0:0]X_shifted;
  output Q_reg_1;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_2;
  input [2:0]Q_reg_3;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [2:0]Q_reg_3;
  wire [0:0]X_IBUF;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__0
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_reg_2),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__53
       (.I0(Q_reg_0),
        .I1(Q_reg_3[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_3[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_3[0]),
        .O(Q_reg_1));
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
module FF_D_101
   (Q_reg_0,
    X_shifted,
    Q_reg_1,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_2,
    Q_reg_3);
  output [0:0]Q_reg_0;
  output [0:0]X_shifted;
  output Q_reg_1;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_2;
  input [2:0]Q_reg_3;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [2:0]Q_reg_3;
  wire [0:0]X_IBUF;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__55
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_reg_2),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__52
       (.I0(Q_reg_0),
        .I1(Q_reg_3[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_3[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_3[0]),
        .O(Q_reg_1));
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
module FF_D_102
   (K_reg,
    X_shifted,
    K_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X_reg,
    Q_reg_0,
    Q_reg_1);
  output [0:0]K_reg;
  output [0:0]X_shifted;
  input [0:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]X_reg;
  input Q_reg_0;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]K_IBUF;
  wire [0:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [1:0]X_reg;
  wire [0:0]X_shifted;

  LUT5 #(
    .INIT(32'h000B0008)) 
    Q_i_1__4
       (.I0(X_reg[1]),
        .I1(K_reg),
        .I2(Q_reg_0),
        .I3(Q_reg_1),
        .I4(X_reg[0]),
        .O(X_shifted));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(K_IBUF),
        .Q(K_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_103
   (Q_reg_0,
    X_shifted,
    Q_reg_1,
    K_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X_reg,
    Q_reg_2,
    K_reg);
  output Q_reg_0;
  output [0:0]X_shifted;
  output Q_reg_1;
  input [0:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [0:0]X_reg;
  input Q_reg_2;
  input [0:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]K_IBUF;
  wire [0:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT4 #(
    .INIT(16'h0002)) 
    Q_i_1__5
       (.I0(X_reg),
        .I1(Q_reg_0),
        .I2(Q_reg_2),
        .I3(K_reg),
        .O(X_shifted));
  LUT2 #(
    .INIT(4'h1)) 
    Q_i_5__8
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
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

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_104
   (K_reg,
    K_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]K_reg;
  input [0:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]K_IBUF;
  wire [0:0]K_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(K_IBUF),
        .Q(K_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_105
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_106
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_107
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_108
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_109
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_11
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    Q_reg_6,
    Q_i_4__21,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    K_reg,
    Q_i_5__4);
  output [0:0]Y_2_reg;
  output [1:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_5;
  input Q_reg_6;
  input [4:0]Q_i_4__21;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input [2:0]K_reg;
  input Q_i_5__4;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [4:0]Q_i_4__21;
  wire Q_i_5__4;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [1:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_10__2
       (.I0(Y_2_reg),
        .I1(Q_i_4__21[3]),
        .I2(K_reg[1]),
        .I3(Q_i_4__21[4]),
        .I4(K_reg[2]),
        .I5(Q_i_4__21[2]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    Q_i_1__12
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .I3(Q_i_4__21[0]),
        .I4(Q_reg_7),
        .I5(Q_reg_8),
        .O(SUM_1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__13
       (.I0(Q_reg_1),
        .I1(Q_reg_9),
        .I2(Q_reg_10),
        .O(SUM_1[1]));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_2__12
       (.I0(Q_reg_2),
        .I1(Q_reg_11),
        .I2(Q_i_4__21[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__13
       (.I0(Q_reg_2),
        .I1(Q_reg_11),
        .I2(Q_i_4__21[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__13
       (.I0(Q_reg_3),
        .I1(K_reg[0]),
        .I2(Q_i_5__4),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_4),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_110
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_111
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_112
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_113
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_114
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_115
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_116
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_117
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_118
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_119
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_12
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_7__0,
    Q_i_7__0_0,
    Q_i_7__0_1,
    Q_i_7__0_2,
    Q_i_10__0_0,
    Q_reg_6,
    Q_i_5__14,
    K_reg,
    Q_reg_7);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input Q_reg_5;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_7__0;
  input Q_i_7__0_0;
  input Q_i_7__0_1;
  input Q_i_7__0_2;
  input Q_i_10__0_0;
  input Q_reg_6;
  input [3:0]Q_i_5__14;
  input [2:0]K_reg;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__0_0;
  wire Q_i_11__1_n_0;
  wire [3:0]Q_i_5__14;
  wire Q_i_7__0;
  wire Q_i_7__0_0;
  wire Q_i_7__0_1;
  wire Q_i_7__0_2;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hA2A220A220A22020)) 
    Q_i_10__0
       (.I0(Q_i_11__1_n_0),
        .I1(Q_reg_1),
        .I2(Q_i_7__0),
        .I3(Q_i_7__0_0),
        .I4(Q_i_7__0_1),
        .I5(Q_i_7__0_2),
        .O(Q_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_11__1
       (.I0(Q_reg_2),
        .I1(Q_i_10__0_0),
        .O(Q_i_11__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__13
       (.I0(Q_reg_3),
        .I1(Q_reg_6),
        .I2(Q_i_5__14[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__21
       (.I0(Q_reg_4),
        .I1(K_reg[0]),
        .I2(Q_reg_7),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_6__8
       (.I0(Q_reg_3),
        .I1(Q_reg_6),
        .I2(Q_i_5__14[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_9__1
       (.I0(Y_2_reg),
        .I1(Q_i_5__14[2]),
        .I2(K_reg[1]),
        .I3(Q_i_5__14[3]),
        .I4(K_reg[2]),
        .I5(Q_i_5__14[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_5),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_120
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_121
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_122
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_123
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_124
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_125
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_126
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_127
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_128
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_129
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_13
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_reg_18,
    Q_reg_19,
    Q_reg_20,
    Q_reg_21,
    Q_reg_22,
    Q_reg_23,
    Q_reg_24,
    Q_reg_25,
    Q_reg_26,
    Q_i_4__5_0,
    Q_i_4__5_1,
    Q_i_4__5_2,
    Q_i_4__5_3,
    Q_i_10,
    Q_i_10_0,
    Q_i_10_1,
    Q_i_7__0_0,
    Q_reg_27,
    K_reg,
    Q_i_4__8);
  output [0:0]Y_2_reg;
  output [2:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input Q_reg_7;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_8;
  input Q_reg_9;
  input [5:0]Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input Q_reg_17;
  input Q_reg_18;
  input Q_reg_19;
  input Q_reg_20;
  input Q_reg_21;
  input Q_reg_22;
  input Q_reg_23;
  input Q_reg_24;
  input Q_reg_25;
  input Q_reg_26;
  input Q_i_4__5_0;
  input Q_i_4__5_1;
  input Q_i_4__5_2;
  input Q_i_4__5_3;
  input Q_i_10;
  input Q_i_10_0;
  input Q_i_10_1;
  input Q_i_7__0_0;
  input Q_reg_27;
  input [2:0]K_reg;
  input Q_i_4__8;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10;
  wire Q_i_10_0;
  wire Q_i_10_1;
  wire Q_i_2__14_n_0;
  wire Q_i_4__5_0;
  wire Q_i_4__5_1;
  wire Q_i_4__5_2;
  wire Q_i_4__5_3;
  wire Q_i_4__8;
  wire Q_i_5__3_n_0;
  wire Q_i_7__0_0;
  wire Q_i_9__0_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [5:0]Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_21;
  wire Q_reg_22;
  wire Q_reg_23;
  wire Q_reg_24;
  wire Q_reg_25;
  wire Q_reg_26;
  wire Q_reg_27;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [2:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    Q_i_1__14
       (.I0(Q_reg_0),
        .I1(Q_reg_8),
        .I2(Q_reg_9),
        .I3(Q_reg_10[0]),
        .I4(Q_reg_11),
        .I5(Q_reg_12),
        .O(SUM_1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__15
       (.I0(Q_i_2__14_n_0),
        .I1(Q_reg_13),
        .I2(Q_reg_14),
        .O(SUM_1[1]));
  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    Q_i_1__22
       (.I0(Q_reg_15),
        .I1(Q_reg_1),
        .I2(Q_reg_16),
        .I3(Y_2_reg),
        .I4(Q_reg_17),
        .I5(Q_reg_18),
        .O(SUM_1[2]));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_2__14
       (.I0(Q_reg_5),
        .I1(Q_reg_27),
        .I2(Q_reg_10[1]),
        .O(Q_i_2__14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__15
       (.I0(Q_reg_5),
        .I1(Q_reg_27),
        .I2(Q_reg_10[1]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_4__3
       (.I0(Q_reg_3),
        .I1(Q_reg_19),
        .I2(Q_reg_10[5]),
        .I3(Q_reg_20),
        .I4(Q_reg_21),
        .I5(Q_reg_22),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_4__4
       (.I0(Q_reg_1),
        .I1(Q_reg_16),
        .I2(Y_2_reg),
        .I3(Q_reg_17),
        .I4(Q_reg_18),
        .I5(Q_reg_15),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_4__5
       (.I0(Q_i_5__3_n_0),
        .I1(Q_reg_23),
        .I2(Q_reg_10[4]),
        .I3(Q_reg_24),
        .I4(Q_reg_25),
        .I5(Q_reg_26),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__14
       (.I0(Q_reg_6),
        .I1(K_reg[0]),
        .I2(Q_i_4__8),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_5__3
       (.I0(Q_reg_4),
        .I1(Q_i_4__5_0),
        .I2(Q_reg_10[3]),
        .I3(Q_i_4__5_1),
        .I4(Q_i_4__5_2),
        .I5(Q_i_4__5_3),
        .O(Q_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__10
       (.I0(Y_2_reg),
        .I1(Q_reg_10[3]),
        .I2(K_reg[1]),
        .I3(Q_reg_10[4]),
        .I4(K_reg[2]),
        .I5(Q_reg_10[2]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'hE0FE0000FFFFE0FE)) 
    Q_i_7__0
       (.I0(Q_i_9__0_n_0),
        .I1(Q_i_10),
        .I2(Q_i_2__14_n_0),
        .I3(Q_reg_13),
        .I4(Q_i_10_0),
        .I5(Q_i_10_1),
        .O(Q_reg_4));
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_9__0
       (.I0(Q_reg_0),
        .I1(Q_i_7__0_0),
        .O(Q_i_9__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_7),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_130
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_131
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_132
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_133
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_134
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_135
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_136
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
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
module FF_D_137
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_138
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_139
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_14
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_4,
    Q_reg_5,
    Q_i_4__22,
    K_reg,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8);
  output [0:0]Y_2_reg;
  output [0:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input Q_reg_3;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_4;
  input Q_reg_5;
  input [3:0]Q_i_4__22;
  input [2:0]K_reg;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [3:0]Q_i_4__22;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [0:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__16
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(Q_reg_5),
        .O(SUM_1));
  LUT6 #(
    .INIT(64'hFF77CF4747034400)) 
    Q_i_2__86
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_i_4__22[0]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_3__59
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_i_4__22[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__15
       (.I0(Y_2_reg),
        .I1(Q_i_4__22[2]),
        .I2(K_reg[1]),
        .I3(Q_i_4__22[3]),
        .I4(K_reg[2]),
        .I5(Q_i_4__22[1]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_3),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_140
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_141
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_142
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_143
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_144
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_145
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_146
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_147
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_148
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_149
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_15
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_6,
    Y_2_reg,
    K_reg,
    Q_reg_7);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input Q_reg_5;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_6;
  input [3:0]Y_2_reg;
  input [2:0]K_reg;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [3:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__15
       (.I0(Q_reg_2),
        .I1(Q_reg_6),
        .I2(Y_2_reg[0]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__22
       (.I0(Q_reg_4),
        .I1(K_reg[0]),
        .I2(Q_reg_7),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_8__4
       (.I0(Q_reg_2),
        .I1(Q_reg_6),
        .I2(Y_2_reg[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__5
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[3]),
        .I4(K_reg[2]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_5),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_150
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_151
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_152
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_153
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_154
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_155
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_156
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_157
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_158
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_159
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_16
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    SUM_1,
    Q_reg_3,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_4,
    Y_2_reg,
    Q_reg_5,
    Q_reg_6,
    K_reg,
    Q_reg_7);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output [0:0]SUM_1;
  input Q_reg_3;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_4;
  input [3:0]Y_2_reg;
  input Q_reg_5;
  input Q_reg_6;
  input [2:0]K_reg;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_4__12_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [0:0]SUM_1;
  wire [3:0]Y_2_reg;

  LUT6 #(
    .INIT(64'h9669969696966996)) 
    Q_i_1__89
       (.I0(Q_reg_6),
        .I1(Q_reg_5),
        .I2(Q_reg_0),
        .I3(Q_i_4__12_n_0),
        .I4(Q_reg_4),
        .I5(Y_2_reg[0]),
        .O(SUM_1));
  LUT6 #(
    .INIT(64'h40FDFD40FD4040FD)) 
    Q_i_2__8
       (.I0(Q_i_4__12_n_0),
        .I1(Q_reg_4),
        .I2(Y_2_reg[0]),
        .I3(Q_reg_0),
        .I4(Q_reg_5),
        .I5(Q_reg_6),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__12
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_reg_7),
        .O(Q_i_4__12_n_0));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    Q_i_4__13
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[3]),
        .I4(K_reg[2]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_3),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_160
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_161
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_162
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_163
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_164
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_165
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_166
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_167
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_168
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]X_shifted_reg;
  input [0:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]X_shifted;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(X_shifted),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_169
   (SUM_1_reg,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]SUM_1_reg;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_17
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    Q_reg_6,
    Q_i_4__23,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    K_reg,
    Q_i_5__3);
  output [0:0]Y_2_reg;
  output [1:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_5;
  input Q_reg_6;
  input [4:0]Q_i_4__23;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input [2:0]K_reg;
  input Q_i_5__3;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [4:0]Q_i_4__23;
  wire Q_i_5__3;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [1:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_10__3
       (.I0(Y_2_reg),
        .I1(Q_i_4__23[3]),
        .I2(K_reg[1]),
        .I3(Q_i_4__23[4]),
        .I4(K_reg[2]),
        .I5(Q_i_4__23[2]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    Q_i_1__17
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .I3(Q_i_4__23[0]),
        .I4(Q_reg_7),
        .I5(Q_reg_8),
        .O(SUM_1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__18
       (.I0(Q_reg_1),
        .I1(Q_reg_9),
        .I2(Q_reg_10),
        .O(SUM_1[1]));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_2__16
       (.I0(Q_reg_2),
        .I1(Q_reg_11),
        .I2(Q_i_4__23[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__17
       (.I0(Q_reg_2),
        .I1(Q_reg_11),
        .I2(Q_i_4__23[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__16
       (.I0(Q_reg_3),
        .I1(K_reg[0]),
        .I2(Q_i_5__3),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_4),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_170
   (SUM_1_reg,
    Y_to_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_7,
    X_shifted_reg,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_reg_18,
    Q_reg_19,
    Q_i_3__36_0,
    Q_i_3__36_1,
    Q_i_3__36_2,
    Q_i_14__0,
    Q_i_14__0_0,
    Q_i_14__0_1,
    Q_i_14__0_2,
    Q_i_14__0_3,
    K_reg_p1,
    Q_i_11__3_0,
    Q_i_15__0,
    Q_reg_20);
  output [0:0]SUM_1_reg;
  output [2:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [8:0]Q_reg_7;
  input [6:0]X_shifted_reg;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input Q_reg_17;
  input Q_reg_18;
  input Q_reg_19;
  input Q_i_3__36_0;
  input Q_i_3__36_1;
  input Q_i_3__36_2;
  input Q_i_14__0;
  input Q_i_14__0_0;
  input Q_i_14__0_1;
  input Q_i_14__0_2;
  input Q_i_14__0_3;
  input [2:0]K_reg_p1;
  input Q_i_11__3_0;
  input Q_i_15__0;
  input Q_reg_20;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_11__3_0;
  wire Q_i_13__0_n_0;
  wire Q_i_14__0;
  wire Q_i_14__0_0;
  wire Q_i_14__0_1;
  wire Q_i_14__0_2;
  wire Q_i_14__0_3;
  wire Q_i_15__0;
  wire Q_i_2__61_n_0;
  wire Q_i_3__36_0;
  wire Q_i_3__36_1;
  wire Q_i_3__36_2;
  wire Q_i_6__25_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [8:0]Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [6:0]X_shifted_reg;
  wire [2:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_11__3
       (.I0(Q_i_13__0_n_0),
        .I1(Q_i_14__0),
        .I2(Q_i_14__0_0),
        .I3(Q_i_14__0_1),
        .I4(Q_i_14__0_2),
        .I5(Q_i_14__0_3),
        .O(Q_reg_2));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_13__0
       (.I0(Q_reg_4),
        .I1(Q_i_11__3_0),
        .O(Q_i_13__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__80
       (.I0(Q_i_2__61_n_0),
        .I1(Q_reg_7[7]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_8),
        .I4(Q_reg_9),
        .O(Y_to_reg[0]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__81
       (.I0(Q_i_2__61_n_0),
        .I1(Q_reg_7[7]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_8),
        .I4(Q_reg_9),
        .I5(Q_reg_10),
        .O(Y_to_reg[1]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__83
       (.I0(Q_reg_0),
        .I1(Q_reg_7[8]),
        .I2(X_shifted_reg[6]),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .I5(Q_reg_13),
        .O(Y_to_reg[2]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__61
       (.I0(Q_reg_1),
        .I1(Q_reg_7[6]),
        .I2(X_shifted_reg[4]),
        .I3(Q_reg_14),
        .I4(Q_reg_15),
        .I5(Q_reg_16),
        .O(Q_i_2__61_n_0));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    Q_i_2__90
       (.I0(Q_reg_3),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_20),
        .I3(X_shifted_reg[0]),
        .I4(Q_reg_7[0]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__35
       (.I0(Q_i_2__61_n_0),
        .I1(Q_reg_7[7]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_8),
        .I4(Q_reg_9),
        .I5(Q_reg_10),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__36
       (.I0(Q_i_6__25_n_0),
        .I1(Q_reg_7[5]),
        .I2(X_shifted_reg[3]),
        .I3(Q_reg_17),
        .I4(Q_reg_18),
        .I5(Q_reg_19),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__34
       (.I0(SUM_1_reg),
        .I1(Q_reg_7[2]),
        .I2(K_reg_p1[1]),
        .I3(Q_reg_7[3]),
        .I4(K_reg_p1[2]),
        .I5(Q_reg_7[1]),
        .O(Q_reg_3));
  LUT5 #(
    .INIT(32'h00B8B8FF)) 
    Q_i_4__54
       (.I0(Q_reg_3),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_20),
        .I3(Q_reg_7[0]),
        .I4(X_shifted_reg[0]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_6__25
       (.I0(Q_reg_2),
        .I1(Q_reg_7[4]),
        .I2(X_shifted_reg[2]),
        .I3(Q_i_3__36_0),
        .I4(Q_i_3__36_1),
        .I5(Q_i_3__36_2),
        .O(Q_i_6__25_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_7__21
       (.I0(SUM_1_reg),
        .I1(Q_i_15__0),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_171
   (SUM_1_reg,
    Y_to_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_4,
    Q_reg_5,
    X_shifted_reg,
    Q_i_3__46,
    K_reg_p1,
    Q_i_4__33,
    Q_reg_6);
  output [0:0]SUM_1_reg;
  output [0:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_4;
  input Q_reg_5;
  input [1:0]X_shifted_reg;
  input [3:0]Q_i_3__46;
  input [2:0]K_reg_p1;
  input Q_i_4__33;
  input Q_reg_6;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire [3:0]Q_i_3__46;
  wire Q_i_4__33;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__72
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(Q_reg_5),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_2__73
       (.I0(SUM_1_reg),
        .I1(Q_reg_6),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__45
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(Q_i_3__46[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__30
       (.I0(Q_reg_3),
        .I1(K_reg_p1[0]),
        .I2(Q_i_4__33),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__27
       (.I0(SUM_1_reg),
        .I1(Q_i_3__46[2]),
        .I2(K_reg_p1[1]),
        .I3(Q_i_3__46[3]),
        .I4(K_reg_p1[2]),
        .I5(Q_i_3__46[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_172
   (SUM_1_reg,
    Y_to_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    Q_reg_6,
    X_shifted_reg,
    Q_reg_7,
    Q_reg_8,
    Q_i_10__8,
    K_reg_p1,
    Q_reg_9,
    Q_reg_10);
  output [0:0]SUM_1_reg;
  output [0:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_5;
  input Q_reg_6;
  input [3:0]X_shifted_reg;
  input Q_reg_7;
  input [4:0]Q_reg_8;
  input Q_i_10__8;
  input [2:0]K_reg_p1;
  input Q_reg_9;
  input Q_reg_10;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_10__8;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [4:0]Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [3:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hB2FFFFB2FFB2B2FF)) 
    Q_i_12__1
       (.I0(X_shifted_reg[0]),
        .I1(Q_reg_2),
        .I2(Q_reg_8[0]),
        .I3(Q_reg_8[1]),
        .I4(X_shifted_reg[1]),
        .I5(Q_i_10__8),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__74
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .I3(X_shifted_reg[3]),
        .I4(Q_reg_7),
        .I5(Q_reg_8[4]),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_2__74
       (.I0(SUM_1_reg),
        .I1(Q_reg_10),
        .I2(X_shifted_reg[2]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__46
       (.I0(Q_reg_4),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_9),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_5__31
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(Q_reg_8[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__32
       (.I0(SUM_1_reg),
        .I1(Q_reg_8[2]),
        .I2(K_reg_p1[1]),
        .I3(Q_reg_8[3]),
        .I4(K_reg_p1[2]),
        .I5(Q_reg_8[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_173
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg_p1,
    Q_reg_4,
    SUM_1_reg,
    Q_i_6__25,
    X_shifted_reg);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg_p1;
  input Q_reg_4;
  input [2:0]SUM_1_reg;
  input Q_i_6__25;
  input [0:0]X_shifted_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_6__25;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]SUM_1;
  wire [2:0]SUM_1_reg;
  wire [0:0]X_shifted_reg;

  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_12__2
       (.I0(Q_reg_0),
        .I1(Q_i_6__25),
        .I2(X_shifted_reg),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__47
       (.I0(Q_reg_2),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__28
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[1]),
        .I2(K_reg_p1[1]),
        .I3(SUM_1_reg[2]),
        .I4(K_reg_p1[2]),
        .I5(SUM_1_reg[0]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_174
   (Q_reg_0,
    Y_to_reg,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    Q_reg_6,
    X_shifted_reg,
    SUM_1_reg,
    K_reg_p1,
    Q_reg_7,
    Q_reg_8);
  output [0:0]Q_reg_0;
  output [0:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_5;
  input Q_reg_6;
  input [1:0]X_shifted_reg;
  input [3:0]SUM_1_reg;
  input [2:0]K_reg_p1;
  input Q_reg_7;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [0:0]SUM_1;
  wire [3:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__75
       (.I0(Q_reg_1),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_2__76
       (.I0(Q_reg_0),
        .I1(Q_reg_8),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__48
       (.I0(Q_reg_4),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_7),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_5__33
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__34
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_reg_p1[1]),
        .I3(SUM_1_reg[3]),
        .I4(K_reg_p1[2]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_175
   (SUM_1_reg,
    Y_to_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_8,
    X_shifted_reg,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_reg_18,
    Q_reg_19,
    Q_i_3__34_0,
    Q_i_3__34_1,
    Q_i_3__34_2,
    Q_i_14,
    Q_i_14_0,
    Q_i_14_1,
    Q_i_14_2,
    Q_i_14_3,
    K_reg_p1,
    Q_reg_20,
    Q_i_10__7_0,
    Q_i_3__36);
  output [0:0]SUM_1_reg;
  output [1:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [8:0]Q_reg_8;
  input [6:0]X_shifted_reg;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input Q_reg_17;
  input Q_reg_18;
  input Q_reg_19;
  input Q_i_3__34_0;
  input Q_i_3__34_1;
  input Q_i_3__34_2;
  input Q_i_14;
  input Q_i_14_0;
  input Q_i_14_1;
  input Q_i_14_2;
  input Q_i_14_3;
  input [2:0]K_reg_p1;
  input Q_reg_20;
  input Q_i_10__7_0;
  input Q_i_3__36;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_10__7_0;
  wire Q_i_13__1_n_0;
  wire Q_i_14;
  wire Q_i_14_0;
  wire Q_i_14_1;
  wire Q_i_14_2;
  wire Q_i_14_3;
  wire Q_i_3__34_0;
  wire Q_i_3__34_1;
  wire Q_i_3__34_2;
  wire Q_i_3__36;
  wire Q_i_6__24_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [8:0]Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [6:0]X_shifted_reg;
  wire [1:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_10__7
       (.I0(Q_i_13__1_n_0),
        .I1(Q_i_14),
        .I2(Q_i_14_0),
        .I3(Q_i_14_1),
        .I4(Q_i_14_2),
        .I5(Q_i_14_3),
        .O(Q_reg_3));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_13__1
       (.I0(Q_reg_7),
        .I1(Q_i_10__7_0),
        .O(Q_i_13__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_14__2
       (.I0(Q_reg_5),
        .I1(X_shifted_reg[0]),
        .I2(Q_reg_8[0]),
        .O(Q_reg_4));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__60
       (.I0(Q_reg_0),
        .I1(Q_reg_8[8]),
        .I2(X_shifted_reg[6]),
        .I3(Q_reg_9),
        .I4(Q_reg_10),
        .O(Y_to_reg[1]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__62
       (.I0(Q_reg_1),
        .I1(Q_reg_8[7]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .O(Y_to_reg[0]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__58
       (.I0(Q_reg_1),
        .I1(Q_reg_8[7]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .I5(Q_reg_13),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__60
       (.I0(Q_reg_2),
        .I1(Q_reg_8[6]),
        .I2(X_shifted_reg[4]),
        .I3(Q_reg_14),
        .I4(Q_reg_15),
        .I5(Q_reg_16),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__34
       (.I0(Q_i_6__24_n_0),
        .I1(Q_reg_8[5]),
        .I2(X_shifted_reg[3]),
        .I3(Q_reg_17),
        .I4(Q_reg_18),
        .I5(Q_reg_19),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__49
       (.I0(Q_reg_6),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_20),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_6__24
       (.I0(Q_reg_3),
        .I1(Q_reg_8[4]),
        .I2(X_shifted_reg[2]),
        .I3(Q_i_3__34_0),
        .I4(Q_i_3__34_1),
        .I5(Q_i_3__34_2),
        .O(Q_i_6__24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__29
       (.I0(SUM_1_reg),
        .I1(Q_reg_8[2]),
        .I2(K_reg_p1[1]),
        .I3(Q_reg_8[3]),
        .I4(K_reg_p1[2]),
        .I5(Q_reg_8[1]),
        .O(Q_reg_6));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_7__22
       (.I0(SUM_1_reg),
        .I1(Q_i_3__36),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_7));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_176
   (Q_reg_0,
    Y_to_reg,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    Q_reg_6,
    X_shifted_reg,
    Q_reg_7,
    SUM_1_reg,
    K_reg_p1,
    Q_i_6__26,
    Q_reg_8);
  output [0:0]Q_reg_0;
  output [0:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_5;
  input Q_reg_6;
  input [2:0]X_shifted_reg;
  input Q_reg_7;
  input [4:0]SUM_1_reg;
  input [2:0]K_reg_p1;
  input Q_i_6__26;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_6__26;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [0:0]SUM_1;
  wire [4:0]SUM_1_reg;
  wire [2:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__78
       (.I0(Q_reg_1),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .I3(X_shifted_reg[2]),
        .I4(Q_reg_7),
        .I5(SUM_1_reg[4]),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__71
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__50
       (.I0(Q_reg_4),
        .I1(K_reg_p1[0]),
        .I2(Q_i_6__26),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__44
       (.I0(Q_reg_0),
        .I1(Q_reg_8),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__35
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_reg_p1[1]),
        .I3(SUM_1_reg[3]),
        .I4(K_reg_p1[2]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_177
   (SUM_1_reg,
    Y_to_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_4,
    Q_reg_5,
    X_shifted_reg,
    Q_reg_6,
    Q_reg_7,
    K_reg_p1,
    Q_reg_8,
    Q_reg_9);
  output [0:0]SUM_1_reg;
  output [0:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_4;
  input Q_reg_5;
  input [2:0]X_shifted_reg;
  input Q_reg_6;
  input [4:0]Q_reg_7;
  input [2:0]K_reg_p1;
  input Q_reg_8;
  input Q_reg_9;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [4:0]Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [2:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__79
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(Q_reg_5),
        .I3(X_shifted_reg[2]),
        .I4(Q_reg_6),
        .I5(Q_reg_7[4]),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__72
       (.I0(Q_reg_3),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_8),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_2__78
       (.I0(SUM_1_reg),
        .I1(Q_reg_9),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__38
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(Q_reg_7[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__39
       (.I0(SUM_1_reg),
        .I1(Q_reg_7[2]),
        .I2(K_reg_p1[1]),
        .I3(Q_reg_7[3]),
        .I4(K_reg_p1[2]),
        .I5(Q_reg_7[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_178
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_11__3,
    Q_i_11__3_0,
    Q_i_11__3_1,
    Q_i_11__3_2,
    Q_i_11__3_3,
    Q_i_14__1_0,
    X_shifted_reg,
    SUM_1_reg,
    K_reg_p1,
    Q_i_2__73,
    Q_i_6__24);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_11__3;
  input Q_i_11__3_0;
  input Q_i_11__3_1;
  input Q_i_11__3_2;
  input Q_i_11__3_3;
  input Q_i_14__1_0;
  input [1:0]X_shifted_reg;
  input [3:0]SUM_1_reg;
  input [2:0]K_reg_p1;
  input Q_i_2__73;
  input Q_i_6__24;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_11__3;
  wire Q_i_11__3_0;
  wire Q_i_11__3_1;
  wire Q_i_11__3_2;
  wire Q_i_11__3_3;
  wire Q_i_14__1_0;
  wire Q_i_15__0_n_0;
  wire Q_i_2__73;
  wire Q_i_6__24;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]SUM_1;
  wire [3:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;

  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_11__5
       (.I0(Q_reg_0),
        .I1(Q_i_6__24),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_14__1
       (.I0(Q_i_15__0_n_0),
        .I1(Q_i_11__3),
        .I2(Q_i_11__3_0),
        .I3(Q_i_11__3_1),
        .I4(Q_i_11__3_2),
        .I5(Q_i_11__3_3),
        .O(Q_reg_1));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_15__0
       (.I0(Q_reg_2),
        .I1(Q_i_14__1_0),
        .O(Q_i_15__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__51
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__36
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_reg_p1[1]),
        .I3(SUM_1_reg[3]),
        .I4(K_reg_p1[2]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__30
       (.I0(Q_reg_4),
        .I1(K_reg_p1[0]),
        .I2(Q_i_2__73),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_179
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X_shifted_reg,
    SUM_1_reg,
    K_reg_p1,
    Q_reg_5,
    Q_reg_6);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]X_shifted_reg;
  input [3:0]SUM_1_reg;
  input [2:0]K_reg_p1;
  input Q_reg_5;
  input Q_reg_6;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [0:0]SUM_1;
  wire [3:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__75
       (.I0(Q_reg_3),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_5),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__40
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__41
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_reg_p1[1]),
        .I3(SUM_1_reg[3]),
        .I4(K_reg_p1[2]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__46
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_18
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_7,
    Q_i_7_0,
    Q_i_7_1,
    Q_i_7_2,
    Q_i_10_0,
    Q_reg_6,
    Q_i_5__17,
    K_reg,
    Q_reg_7);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input Q_reg_5;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_7;
  input Q_i_7_0;
  input Q_i_7_1;
  input Q_i_7_2;
  input Q_i_10_0;
  input Q_reg_6;
  input [3:0]Q_i_5__17;
  input [2:0]K_reg;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10_0;
  wire Q_i_11__2_n_0;
  wire [3:0]Q_i_5__17;
  wire Q_i_7;
  wire Q_i_7_0;
  wire Q_i_7_1;
  wire Q_i_7_2;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hA2A220A220A22020)) 
    Q_i_10
       (.I0(Q_i_11__2_n_0),
        .I1(Q_reg_1),
        .I2(Q_i_7),
        .I3(Q_i_7_0),
        .I4(Q_i_7_1),
        .I5(Q_i_7_2),
        .O(Q_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_11__2
       (.I0(Q_reg_2),
        .I1(Q_i_10_0),
        .O(Q_i_11__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__17
       (.I0(Q_reg_3),
        .I1(Q_reg_6),
        .I2(Q_i_5__17[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__23
       (.I0(Q_reg_4),
        .I1(K_reg[0]),
        .I2(Q_reg_7),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_6__12
       (.I0(Q_reg_3),
        .I1(Q_reg_6),
        .I2(Q_i_5__17[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_9__3
       (.I0(Y_2_reg),
        .I1(Q_i_5__17[2]),
        .I2(K_reg[1]),
        .I3(Q_i_5__17[3]),
        .I4(K_reg[2]),
        .I5(Q_i_5__17[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_5),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_180
   (SUM_1_reg,
    Q_reg_0,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X_shifted_reg,
    Q_reg_1,
    K_reg_p1,
    Q_reg_2);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [0:0]X_shifted_reg;
  input Q_reg_1;
  input [0:0]K_reg_p1;
  input Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]K_reg_p1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [0:0]X_shifted_reg;

  LUT5 #(
    .INIT(32'h8E888EEE)) 
    Q_i_3__43
       (.I0(SUM_1_reg),
        .I1(X_shifted_reg),
        .I2(Q_reg_1),
        .I3(K_reg_p1),
        .I4(Q_reg_2),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_181
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    SUM_1_reg,
    X_shifted_reg,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_i_3__30_0,
    Q_i_3__30_1,
    Q_i_3__30_2,
    Q_i_7__19,
    Q_i_7__19_0,
    Q_i_7__19_1,
    Q_i_7__19_2,
    Q_i_7__19_3,
    K_reg_p1,
    Q_reg_10,
    Q_i_10__6_0,
    Q_i_3__34);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [5:0]SUM_1_reg;
  input [3:0]X_shifted_reg;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_i_3__30_0;
  input Q_i_3__30_1;
  input Q_i_3__30_2;
  input Q_i_7__19;
  input Q_i_7__19_0;
  input Q_i_7__19_1;
  input Q_i_7__19_2;
  input Q_i_7__19_3;
  input [2:0]K_reg_p1;
  input Q_reg_10;
  input Q_i_10__6_0;
  input Q_i_3__34;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_10__6_0;
  wire Q_i_13__2_n_0;
  wire Q_i_3__30_0;
  wire Q_i_3__30_1;
  wire Q_i_3__30_2;
  wire Q_i_3__34;
  wire Q_i_6__23_n_0;
  wire Q_i_7__19;
  wire Q_i_7__19_0;
  wire Q_i_7__19_1;
  wire Q_i_7__19_2;
  wire Q_i_7__19_3;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [5:0]SUM_1_reg;
  wire [3:0]X_shifted_reg;

  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_10__6
       (.I0(Q_i_13__2_n_0),
        .I1(Q_i_7__19),
        .I2(Q_i_7__19_0),
        .I3(Q_i_7__19_1),
        .I4(Q_i_7__19_2),
        .I5(Q_i_7__19_3),
        .O(Q_reg_2));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_13__2
       (.I0(Q_reg_6),
        .I1(Q_i_10__6_0),
        .O(Q_i_13__2_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__30
       (.I0(Q_i_6__23_n_0),
        .I1(SUM_1_reg[5]),
        .I2(X_shifted_reg[3]),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_reg_9),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__52
       (.I0(Q_reg_4),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__37
       (.I0(Q_reg_5),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_10),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_6__23
       (.I0(Q_reg_2),
        .I1(SUM_1_reg[4]),
        .I2(X_shifted_reg[2]),
        .I3(Q_i_3__30_0),
        .I4(Q_i_3__30_1),
        .I5(Q_i_3__30_2),
        .O(Q_i_6__23_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_7__23
       (.I0(Q_reg_0),
        .I1(Q_i_3__34),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_9__8
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_reg_p1[1]),
        .I3(SUM_1_reg[3]),
        .I4(K_reg_p1[2]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_5));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_182
   (Q_reg_0,
    Y_to_reg,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    Q_reg_6,
    X_shifted_reg,
    SUM_1_reg,
    K_reg_p1,
    Q_i_6__25,
    Q_reg_7);
  output [0:0]Q_reg_0;
  output [0:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_5;
  input Q_reg_6;
  input [1:0]X_shifted_reg;
  input [3:0]SUM_1_reg;
  input [2:0]K_reg_p1;
  input Q_i_6__25;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_6__25;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [0:0]SUM_1;
  wire [3:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__82
       (.I0(Q_reg_1),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_2__80
       (.I0(Q_reg_0),
        .I1(Q_reg_7),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__42
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__38
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_reg_p1[1]),
        .I3(SUM_1_reg[3]),
        .I4(K_reg_p1[2]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8__17
       (.I0(Q_reg_4),
        .I1(K_reg_p1[0]),
        .I2(Q_i_6__25),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_183
   (Q_reg_0,
    Y_to_reg,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    Q_reg_6,
    X_shifted_reg,
    Q_reg_7,
    SUM_1_reg,
    K_reg_p1,
    Q_reg_8,
    Q_reg_9);
  output [0:0]Q_reg_0;
  output [0:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_5;
  input Q_reg_6;
  input [2:0]X_shifted_reg;
  input Q_reg_7;
  input [4:0]SUM_1_reg;
  input [2:0]K_reg_p1;
  input Q_reg_8;
  input Q_reg_9;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [4:0]SUM_1_reg;
  wire [2:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__84
       (.I0(Q_reg_1),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .I3(X_shifted_reg[2]),
        .I4(Q_reg_7),
        .I5(SUM_1_reg[4]),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__77
       (.I0(Q_reg_4),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_8),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_2__82
       (.I0(Q_reg_0),
        .I1(Q_reg_9),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__43
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__45
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_reg_p1[1]),
        .I3(SUM_1_reg[3]),
        .I4(K_reg_p1[2]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_184
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_10__7,
    Q_i_10__7_0,
    Q_i_10__7_1,
    Q_i_10__7_2,
    Q_i_10__7_3,
    Q_i_14__0_0,
    X_shifted_reg,
    Q_i_3__54,
    K_reg_p1,
    Q_i_3__36,
    Q_i_6__23);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_10__7;
  input Q_i_10__7_0;
  input Q_i_10__7_1;
  input Q_i_10__7_2;
  input Q_i_10__7_3;
  input Q_i_14__0_0;
  input [1:0]X_shifted_reg;
  input [3:0]Q_i_3__54;
  input [2:0]K_reg_p1;
  input Q_i_3__36;
  input Q_i_6__23;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_10__7;
  wire Q_i_10__7_0;
  wire Q_i_10__7_1;
  wire Q_i_10__7_2;
  wire Q_i_10__7_3;
  wire Q_i_14__0_0;
  wire Q_i_15__1_n_0;
  wire Q_i_3__36;
  wire [3:0]Q_i_3__54;
  wire Q_i_6__23;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;

  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_11__6
       (.I0(SUM_1_reg),
        .I1(Q_i_6__23),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_14__0
       (.I0(Q_i_15__1_n_0),
        .I1(Q_i_10__7),
        .I2(Q_i_10__7_0),
        .I3(Q_i_10__7_1),
        .I4(Q_i_10__7_2),
        .I5(Q_i_10__7_3),
        .O(Q_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_15__1
       (.I0(Q_reg_1),
        .I1(Q_i_14__0_0),
        .O(Q_i_15__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__53
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(Q_i_3__54[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__31
       (.I0(Q_reg_3),
        .I1(K_reg_p1[0]),
        .I2(Q_i_3__36),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__32
       (.I0(SUM_1_reg),
        .I1(Q_i_3__54[2]),
        .I2(K_reg_p1[1]),
        .I3(Q_i_3__54[3]),
        .I4(K_reg_p1[2]),
        .I5(Q_i_3__54[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_185
   (SUM_1_reg,
    Y_to_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_4,
    Q_reg_5,
    X_shifted_reg,
    Q_reg_6,
    Q_reg_7,
    K_reg_p1,
    Q_reg_8,
    Q_reg_9);
  output [0:0]SUM_1_reg;
  output [0:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_4;
  input Q_reg_5;
  input [2:0]X_shifted_reg;
  input Q_reg_6;
  input [4:0]Q_reg_7;
  input [2:0]K_reg_p1;
  input Q_reg_8;
  input Q_reg_9;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [4:0]Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [2:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__61
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(Q_reg_5),
        .I3(X_shifted_reg[2]),
        .I4(Q_reg_6),
        .I5(Q_reg_7[4]),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__54
       (.I0(Q_reg_3),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_8),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__50
       (.I0(SUM_1_reg),
        .I1(Q_reg_9),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__40
       (.I0(SUM_1_reg),
        .I1(Q_reg_7[2]),
        .I2(K_reg_p1[1]),
        .I3(Q_reg_7[3]),
        .I4(K_reg_p1[2]),
        .I5(Q_reg_7[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__18
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(Q_reg_7[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_186
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_3__30,
    X_shifted_reg,
    SUM_1_reg,
    K_reg_p1,
    Q_reg_5);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_3__30;
  input [1:0]X_shifted_reg;
  input [3:0]SUM_1_reg;
  input [2:0]K_reg_p1;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_3__30;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]SUM_1;
  wire [3:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_10__9
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_reg_p1[1]),
        .I3(SUM_1_reg[3]),
        .I4(K_reg_p1[2]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__79
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__39
       (.I0(Q_reg_4),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_5),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_7__20
       (.I0(Q_reg_0),
        .I1(Q_i_3__30),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_187
   (SUM_1_reg,
    Y_to_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    X_shifted_reg,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_i_2__55_0,
    Q_i_2__55_1,
    Q_i_2__55_2,
    Q_i_2__55_3,
    Q_i_2__55_4,
    Q_i_7__19_0,
    K_reg_p1,
    Q_i_6__24);
  output [0:0]SUM_1_reg;
  output [1:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_5;
  input [4:0]X_shifted_reg;
  input [6:0]Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_i_2__55_0;
  input Q_i_2__55_1;
  input Q_i_2__55_2;
  input Q_i_2__55_3;
  input Q_i_2__55_4;
  input Q_i_7__19_0;
  input [2:0]K_reg_p1;
  input Q_i_6__24;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_2__55_0;
  wire Q_i_2__55_1;
  wire Q_i_2__55_2;
  wire Q_i_2__55_3;
  wire Q_i_2__55_4;
  wire Q_i_6__24;
  wire Q_i_7__19_0;
  wire Q_i_7__19_n_0;
  wire Q_i_8__16_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [6:0]Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [4:0]X_shifted_reg;
  wire [1:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h177E7EE8E8818117)) 
    Q_i_1__58
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(X_shifted_reg[4]),
        .I3(Q_reg_6[6]),
        .I4(Q_reg_7),
        .I5(Q_reg_8),
        .O(Y_to_reg[1]));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__59
       (.I0(Q_reg_1),
        .I1(Q_reg_9),
        .I2(Q_reg_10),
        .I3(X_shifted_reg[3]),
        .I4(Q_reg_11),
        .I5(Q_reg_6[5]),
        .O(Y_to_reg[0]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_2__55
       (.I0(Q_reg_12),
        .I1(Q_i_7__19_n_0),
        .I2(Q_reg_13),
        .I3(Q_reg_1),
        .I4(Q_reg_10),
        .I5(Q_reg_14),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__31
       (.I0(SUM_1_reg),
        .I1(Q_reg_15),
        .I2(X_shifted_reg[2]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__47
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(Q_reg_6[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__33
       (.I0(SUM_1_reg),
        .I1(Q_reg_6[2]),
        .I2(K_reg_p1[1]),
        .I3(Q_reg_6[3]),
        .I4(K_reg_p1[2]),
        .I5(Q_reg_6[1]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_7__19
       (.I0(Q_i_8__16_n_0),
        .I1(Q_i_2__55_0),
        .I2(Q_i_2__55_1),
        .I3(Q_i_2__55_2),
        .I4(Q_i_2__55_3),
        .I5(Q_i_2__55_4),
        .O(Q_i_7__19_n_0));
  LUT6 #(
    .INIT(64'h96FF9696FFFF96FF)) 
    Q_i_8__16
       (.I0(SUM_1_reg),
        .I1(X_shifted_reg[2]),
        .I2(Q_reg_15),
        .I3(X_shifted_reg[1]),
        .I4(Q_i_7__19_0),
        .I5(Q_reg_6[4]),
        .O(Q_i_8__16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__9
       (.I0(Q_reg_4),
        .I1(K_reg_p1[0]),
        .I2(Q_i_6__24),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_188
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    X_shifted_reg,
    SUM_1_reg,
    K_reg_p1,
    Q_reg_6);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_5;
  input [1:0]X_shifted_reg;
  input [3:0]SUM_1_reg;
  input [2:0]K_reg_p1;
  input Q_reg_6;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [0:0]SUM_1;
  wire [3:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_12__3
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_2__57
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__55
       (.I0(Q_reg_4),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_6),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__41
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_reg_p1[1]),
        .I3(SUM_1_reg[3]),
        .I4(K_reg_p1[2]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_189
   (SUM_1_reg,
    Y_to_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    X_shifted_reg,
    Q_i_2__83,
    Q_i_2__55,
    K_reg_p1,
    Q_reg_15,
    Q_i_3__32,
    Q_i_10__6,
    Q_i_10__6_0,
    Q_i_10__6_1,
    Q_i_10__6_2,
    Q_i_10__6_3,
    Q_i_14_0,
    Q_i_3__34);
  output [0:0]SUM_1_reg;
  output [0:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  output Q_reg_8;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input [3:0]X_shifted_reg;
  input [4:0]Q_i_2__83;
  input Q_i_2__55;
  input [2:0]K_reg_p1;
  input Q_reg_15;
  input Q_i_3__32;
  input Q_i_10__6;
  input Q_i_10__6_0;
  input Q_i_10__6_1;
  input Q_i_10__6_2;
  input Q_i_10__6_3;
  input Q_i_14_0;
  input Q_i_3__34;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_10__6;
  wire Q_i_10__6_0;
  wire Q_i_10__6_1;
  wire Q_i_10__6_2;
  wire Q_i_10__6_3;
  wire Q_i_14_0;
  wire Q_i_15__2_n_0;
  wire Q_i_2__55;
  wire [4:0]Q_i_2__83;
  wire Q_i_3__32;
  wire Q_i_3__34;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [3:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_12__0
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[1]),
        .I2(Q_i_2__83[3]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_14
       (.I0(Q_i_15__2_n_0),
        .I1(Q_i_10__6),
        .I2(Q_i_10__6_0),
        .I3(Q_i_10__6_1),
        .I4(Q_i_10__6_2),
        .I5(Q_i_10__6_3),
        .O(Q_reg_5));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_15__2
       (.I0(Q_reg_6),
        .I1(Q_i_14_0),
        .O(Q_i_15__2_n_0));
  LUT6 #(
    .INIT(64'hB2FF00B24D00FF4D)) 
    Q_i_1__56
       (.I0(Q_reg_0),
        .I1(Q_reg_9),
        .I2(Q_reg_10),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .I5(Q_reg_13),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__81
       (.I0(Q_reg_7),
        .I1(X_shifted_reg[0]),
        .I2(Q_i_2__83[0]),
        .O(Q_reg_6));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__33
       (.I0(Q_reg_4),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_15),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__56
       (.I0(Q_reg_8),
        .I1(K_reg_p1[0]),
        .I2(Q_i_3__34),
        .O(Q_reg_7));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__29
       (.I0(SUM_1_reg),
        .I1(Q_reg_14),
        .I2(X_shifted_reg[3]),
        .O(Q_reg_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_5__27
       (.I0(SUM_1_reg),
        .I1(K_reg_p1[1]),
        .I2(Q_i_3__32),
        .I3(K_reg_p1[2]),
        .I4(Q_i_2__83[4]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__42
       (.I0(SUM_1_reg),
        .I1(Q_i_2__83[2]),
        .I2(K_reg_p1[1]),
        .I3(Q_i_2__83[4]),
        .I4(K_reg_p1[2]),
        .I5(Q_i_2__83[1]),
        .O(Q_reg_8));
  LUT6 #(
    .INIT(64'hB2FFFFB2FFB2B2FF)) 
    Q_i_6__22
       (.I0(X_shifted_reg[1]),
        .I1(Q_reg_2),
        .I2(Q_i_2__83[3]),
        .I3(Q_i_2__83[4]),
        .I4(X_shifted_reg[2]),
        .I5(Q_i_2__55),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_19
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_reg_18,
    Q_reg_19,
    Q_reg_20,
    Q_reg_21,
    Q_reg_22,
    Q_reg_23,
    Q_reg_24,
    Q_reg_25,
    Q_reg_26,
    Q_i_4__2_0,
    Q_i_4__2_1,
    Q_i_4__2_2,
    Q_i_4__2_3,
    Q_i_11,
    Q_i_11_0,
    Q_i_11_1,
    Q_i_7_0,
    Q_reg_27,
    K_reg,
    Q_i_4__5);
  output [0:0]Y_2_reg;
  output [2:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input Q_reg_7;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_8;
  input Q_reg_9;
  input [5:0]Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input Q_reg_17;
  input Q_reg_18;
  input Q_reg_19;
  input Q_reg_20;
  input Q_reg_21;
  input Q_reg_22;
  input Q_reg_23;
  input Q_reg_24;
  input Q_reg_25;
  input Q_reg_26;
  input Q_i_4__2_0;
  input Q_i_4__2_1;
  input Q_i_4__2_2;
  input Q_i_4__2_3;
  input Q_i_11;
  input Q_i_11_0;
  input Q_i_11_1;
  input Q_i_7_0;
  input Q_reg_27;
  input [2:0]K_reg;
  input Q_i_4__5;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_11;
  wire Q_i_11_0;
  wire Q_i_11_1;
  wire Q_i_2__18_n_0;
  wire Q_i_4__2_0;
  wire Q_i_4__2_1;
  wire Q_i_4__2_2;
  wire Q_i_4__2_3;
  wire Q_i_4__5;
  wire Q_i_5__2_n_0;
  wire Q_i_7_0;
  wire Q_i_9__2_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [5:0]Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_21;
  wire Q_reg_22;
  wire Q_reg_23;
  wire Q_reg_24;
  wire Q_reg_25;
  wire Q_reg_26;
  wire Q_reg_27;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [2:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    Q_i_1__19
       (.I0(Q_reg_0),
        .I1(Q_reg_8),
        .I2(Q_reg_9),
        .I3(Q_reg_10[0]),
        .I4(Q_reg_11),
        .I5(Q_reg_12),
        .O(SUM_1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__20
       (.I0(Q_i_2__18_n_0),
        .I1(Q_reg_13),
        .I2(Q_reg_14),
        .O(SUM_1[1]));
  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    Q_i_1__27
       (.I0(Q_reg_15),
        .I1(Q_reg_1),
        .I2(Q_reg_16),
        .I3(Y_2_reg),
        .I4(Q_reg_17),
        .I5(Q_reg_18),
        .O(SUM_1[2]));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_2__18
       (.I0(Q_reg_5),
        .I1(Q_reg_27),
        .I2(Q_reg_10[1]),
        .O(Q_i_2__18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__19
       (.I0(Q_reg_5),
        .I1(Q_reg_27),
        .I2(Q_reg_10[1]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_4__1
       (.I0(Q_reg_1),
        .I1(Q_reg_16),
        .I2(Y_2_reg),
        .I3(Q_reg_17),
        .I4(Q_reg_18),
        .I5(Q_reg_15),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_4__2
       (.I0(Q_i_5__2_n_0),
        .I1(Q_reg_23),
        .I2(Q_reg_10[4]),
        .I3(Q_reg_24),
        .I4(Q_reg_25),
        .I5(Q_reg_26),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_5__1
       (.I0(Q_reg_3),
        .I1(Q_reg_19),
        .I2(Q_reg_10[5]),
        .I3(Q_reg_20),
        .I4(Q_reg_21),
        .I5(Q_reg_22),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__17
       (.I0(Q_reg_6),
        .I1(K_reg[0]),
        .I2(Q_i_4__5),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_5__2
       (.I0(Q_reg_4),
        .I1(Q_i_4__2_0),
        .I2(Q_reg_10[3]),
        .I3(Q_i_4__2_1),
        .I4(Q_i_4__2_2),
        .I5(Q_i_4__2_3),
        .O(Q_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__14
       (.I0(Y_2_reg),
        .I1(Q_reg_10[3]),
        .I2(K_reg[1]),
        .I3(Q_reg_10[4]),
        .I4(K_reg[2]),
        .I5(Q_reg_10[2]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'hE0FE0000FFFFE0FE)) 
    Q_i_7
       (.I0(Q_i_9__2_n_0),
        .I1(Q_i_11),
        .I2(Q_i_2__18_n_0),
        .I3(Q_reg_13),
        .I4(Q_i_11_0),
        .I5(Q_i_11_1),
        .O(Q_reg_4));
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_9__2
       (.I0(Q_reg_0),
        .I1(Q_i_7_0),
        .O(Q_i_9__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_7),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_190
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_8,
    X_shifted_reg,
    SUM_1_reg,
    K_reg_p1,
    Q_i_3__30,
    Q_i_3__31,
    Q_reg_9);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_8;
  input [2:0]X_shifted_reg;
  input [4:0]SUM_1_reg;
  input [2:0]K_reg_p1;
  input Q_i_3__30;
  input Q_i_3__31;
  input Q_reg_9;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_3__30;
  wire Q_i_3__31;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [4:0]SUM_1_reg;
  wire [2:0]X_shifted_reg;

  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_2__54
       (.I0(Q_reg_0),
        .I1(Q_reg_8),
        .I2(X_shifted_reg[2]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__59
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[1]),
        .I2(SUM_1_reg[3]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__83
       (.I0(Q_reg_7),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_9),
        .O(Q_reg_6));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__32
       (.I0(Q_reg_4),
        .I1(K_reg_p1[0]),
        .I2(Q_i_3__30),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__48
       (.I0(Q_reg_6),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__49
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_reg_p1[1]),
        .I3(SUM_1_reg[4]),
        .I4(K_reg_p1[2]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_7));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_5__26
       (.I0(Q_reg_0),
        .I1(K_reg_p1[1]),
        .I2(Q_i_3__31),
        .I3(K_reg_p1[2]),
        .I4(SUM_1_reg[4]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_191
   (SUM_1_reg,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]SUM_1_reg;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_192
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X_shifted_reg,
    SUM_1_reg,
    K_reg_p1,
    Q_reg_7,
    Q_reg_8);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]X_shifted_reg;
  input [4:0]SUM_1_reg;
  input [2:0]K_reg_p1;
  input Q_reg_7;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [0:0]SUM_1;
  wire [4:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;

  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    Q_i_3__31
       (.I0(Q_reg_0),
        .I1(K_reg_p1[1]),
        .I2(SUM_1_reg[4]),
        .I3(K_reg_p1[2]),
        .I4(K_reg_p1[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__57
       (.I0(Q_reg_5),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__43
       (.I0(Q_reg_6),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_8),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__15
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[1]),
        .I2(SUM_1_reg[3]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_9__10
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_reg_p1[1]),
        .I3(SUM_1_reg[4]),
        .I4(K_reg_p1[2]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_6));
  LUT4 #(
    .INIT(16'h00B8)) 
    Q_i_9__7
       (.I0(Q_reg_0),
        .I1(K_reg_p1[1]),
        .I2(SUM_1_reg[4]),
        .I3(K_reg_p1[2]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_193
   (Q_reg_0,
    Y_to_reg,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_8,
    Q_reg_9,
    X_shifted_reg,
    SUM_1_reg,
    K_reg_p1,
    Q_reg_10,
    Q_reg_11,
    Q_i_6__23);
  output Q_reg_0;
  output [0:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_8;
  input Q_reg_9;
  input [2:0]X_shifted_reg;
  input [4:0]SUM_1_reg;
  input [2:0]K_reg_p1;
  input [0:0]Q_reg_10;
  input Q_reg_11;
  input Q_i_6__23;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_6__23;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [4:0]SUM_1_reg;
  wire [2:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__57
       (.I0(Q_reg_8),
        .I1(Q_reg_9),
        .I2(Q_reg_1),
        .I3(X_shifted_reg[1]),
        .I4(Q_reg_2),
        .I5(SUM_1_reg[3]),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__56
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[1]),
        .I2(SUM_1_reg[3]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hFFF5FFF5FF03FFF3)) 
    Q_i_3__29
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[4]),
        .I2(K_reg_p1[0]),
        .I3(K_reg_p1[2]),
        .I4(Q_reg_10),
        .I5(K_reg_p1[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_4__28
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[2]),
        .I2(SUM_1_reg[4]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__51
       (.I0(Q_reg_6),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    Q_i_5__24
       (.I0(Q_reg_0),
        .I1(K_reg_p1[1]),
        .I2(SUM_1_reg[4]),
        .I3(K_reg_p1[2]),
        .I4(K_reg_p1[0]),
        .I5(Q_reg_11),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__34
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_reg_p1[1]),
        .I3(SUM_1_reg[4]),
        .I4(K_reg_p1[2]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_7));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8__19
       (.I0(Q_reg_7),
        .I1(K_reg_p1[0]),
        .I2(Q_i_6__23),
        .O(Q_reg_6));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_194
   (Q_reg_0,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Q_reg_0;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Q_reg_0;
  wire [0:0]SUM_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_195
   (Q_reg_0,
    Q_reg_1,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_2,
    X_shifted_reg);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_2;
  input [0:0]X_shifted_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]SUM_1;
  wire [0:0]X_shifted_reg;

  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__33
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .I2(X_shifted_reg),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_196
   (Q_reg_0,
    Q_reg_1,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_2,
    X_shifted_reg);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_2;
  input [0:0]X_shifted_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]SUM_1;
  wire [0:0]X_shifted_reg;

  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__35
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .I2(X_shifted_reg),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_197
   (Q_reg_0,
    Y_to_reg,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    SUM_1_reg,
    X_shifted_reg,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_i_3__38_0,
    Q_i_3__38_1,
    Q_i_3__38_2,
    Q_i_14__1,
    Q_i_14__1_0,
    Q_i_14__1_1,
    Q_i_14__1_2,
    Q_i_10__8_0,
    Q_i_10__8_1,
    Q_i_10__8_2,
    Q_i_10__8_3,
    Q_i_10__8_4,
    K_reg_p1,
    Q_reg_18,
    Q_i_13_0);
  output [0:0]Q_reg_0;
  output [1:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [8:0]SUM_1_reg;
  input [6:0]X_shifted_reg;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input Q_reg_17;
  input Q_i_3__38_0;
  input Q_i_3__38_1;
  input Q_i_3__38_2;
  input Q_i_14__1;
  input Q_i_14__1_0;
  input Q_i_14__1_1;
  input Q_i_14__1_2;
  input Q_i_10__8_0;
  input Q_i_10__8_1;
  input Q_i_10__8_2;
  input Q_i_10__8_3;
  input Q_i_10__8_4;
  input [1:0]K_reg_p1;
  input Q_reg_18;
  input Q_i_13_0;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg_p1;
  wire Q_i_10__8_0;
  wire Q_i_10__8_1;
  wire Q_i_10__8_2;
  wire Q_i_10__8_3;
  wire Q_i_10__8_4;
  wire Q_i_13_0;
  wire Q_i_13_n_0;
  wire Q_i_14__1;
  wire Q_i_14__1_0;
  wire Q_i_14__1_1;
  wire Q_i_14__1_2;
  wire Q_i_15_n_0;
  wire Q_i_3__38_0;
  wire Q_i_3__38_1;
  wire Q_i_3__38_2;
  wire Q_i_6__26_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [8:0]SUM_1_reg;
  wire [6:0]X_shifted_reg;
  wire [1:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_10__8
       (.I0(Q_i_14__1),
        .I1(Q_i_13_n_0),
        .I2(Q_i_14__1_0),
        .I3(Q_reg_5),
        .I4(Q_i_14__1_1),
        .I5(Q_i_14__1_2),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hA2202020A2A2A220)) 
    Q_i_13
       (.I0(Q_i_15_n_0),
        .I1(Q_i_10__8_0),
        .I2(Q_i_10__8_1),
        .I3(Q_i_10__8_2),
        .I4(Q_i_10__8_3),
        .I5(Q_i_10__8_4),
        .O(Q_i_13_n_0));
  LUT6 #(
    .INIT(64'h96FF9696FFFF96FF)) 
    Q_i_15
       (.I0(Q_reg_0),
        .I1(X_shifted_reg[1]),
        .I2(Q_reg_18),
        .I3(X_shifted_reg[0]),
        .I4(Q_i_13_0),
        .I5(SUM_1_reg[3]),
        .O(Q_i_15_n_0));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__76
       (.I0(Q_reg_1),
        .I1(SUM_1_reg[7]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_reg_9),
        .O(Y_to_reg[0]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__77
       (.I0(Q_reg_2),
        .I1(SUM_1_reg[8]),
        .I2(X_shifted_reg[6]),
        .I3(Q_reg_10),
        .I4(Q_reg_11),
        .O(Y_to_reg[1]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__62
       (.I0(Q_reg_1),
        .I1(SUM_1_reg[7]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_reg_9),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__37
       (.I0(Q_reg_3),
        .I1(SUM_1_reg[6]),
        .I2(X_shifted_reg[4]),
        .I3(Q_reg_12),
        .I4(Q_reg_13),
        .I5(Q_reg_14),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__38
       (.I0(Q_i_6__26_n_0),
        .I1(SUM_1_reg[5]),
        .I2(X_shifted_reg[3]),
        .I3(Q_reg_15),
        .I4(Q_reg_16),
        .I5(Q_reg_17),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__41
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[1]),
        .I2(K_reg_p1[0]),
        .I3(SUM_1_reg[2]),
        .I4(K_reg_p1[1]),
        .I5(SUM_1_reg[0]),
        .O(Q_reg_6));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__36
       (.I0(Q_reg_0),
        .I1(Q_reg_18),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_6__26
       (.I0(Q_reg_4),
        .I1(SUM_1_reg[4]),
        .I2(X_shifted_reg[2]),
        .I3(Q_i_3__38_0),
        .I4(Q_i_3__38_1),
        .I5(Q_i_3__38_2),
        .O(Q_i_6__26_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_198
   (SUM_1_reg,
    Y_to_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    X_shifted_reg,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_reg_18,
    Q_reg_19,
    Q_reg_20,
    Q_reg_21,
    Q_reg_22,
    Q_reg_23,
    Q_reg_24,
    Q_reg_25,
    Q_reg_26,
    Q_reg_27,
    Q_reg_28,
    Q_reg_29,
    K_reg_p1,
    Q_reg_30,
    Q_reg_31);
  output [0:0]SUM_1_reg;
  output [10:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input [9:0]Q_reg_10;
  input [9:0]X_shifted_reg;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input Q_reg_17;
  input Q_reg_18;
  input Q_reg_19;
  input Q_reg_20;
  input Q_reg_21;
  input Q_reg_22;
  input Q_reg_23;
  input Q_reg_24;
  input Q_reg_25;
  input Q_reg_26;
  input Q_reg_27;
  input Q_reg_28;
  input Q_reg_29;
  input [2:0]K_reg_p1;
  input Q_reg_30;
  input Q_reg_31;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_2__63_n_0;
  wire Q_i_2__64_n_0;
  wire Q_i_2__65_n_0;
  wire Q_i_2__66_n_0;
  wire Q_i_2__68_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [9:0]Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_21;
  wire Q_reg_22;
  wire Q_reg_23;
  wire Q_reg_24;
  wire Q_reg_25;
  wire Q_reg_26;
  wire Q_reg_27;
  wire Q_reg_28;
  wire Q_reg_29;
  wire Q_reg_3;
  wire Q_reg_30;
  wire Q_reg_31;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [9:0]X_shifted_reg;
  wire [10:0]Y_to_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__63
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .O(Y_to_reg[2]));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__64
       (.I0(Q_reg_1),
        .I1(Q_reg_8),
        .I2(Q_reg_9),
        .O(Y_to_reg[3]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__65
       (.I0(Q_i_2__66_n_0),
        .I1(Q_reg_10[5]),
        .I2(X_shifted_reg[4]),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .O(Y_to_reg[4]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__66
       (.I0(Q_i_2__65_n_0),
        .I1(Q_reg_10[6]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .O(Y_to_reg[5]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__67
       (.I0(Q_i_2__64_n_0),
        .I1(SUM_1_reg),
        .I2(X_shifted_reg[6]),
        .I3(Q_reg_15),
        .I4(Q_reg_16),
        .O(Y_to_reg[6]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__68
       (.I0(Q_i_2__63_n_0),
        .I1(Q_reg_10[7]),
        .I2(X_shifted_reg[7]),
        .I3(Q_reg_17),
        .I4(Q_reg_2),
        .O(Y_to_reg[7]));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__69
       (.I0(Q_reg_2),
        .I1(Q_i_2__63_n_0),
        .I2(Q_reg_18),
        .I3(X_shifted_reg[7]),
        .I4(Q_reg_17),
        .I5(Q_reg_10[7]),
        .O(Y_to_reg[8]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__71
       (.I0(Q_reg_3),
        .I1(Q_reg_10[8]),
        .I2(X_shifted_reg[8]),
        .I3(Q_reg_19),
        .I4(Q_reg_20),
        .I5(Q_reg_21),
        .O(Y_to_reg[9]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__73
       (.I0(Q_reg_4),
        .I1(Q_reg_10[9]),
        .I2(X_shifted_reg[9]),
        .I3(Q_reg_22),
        .I4(Q_reg_23),
        .I5(Q_reg_24),
        .O(Y_to_reg[10]));
  LUT6 #(
    .INIT(64'hB847FF00FF0047B8)) 
    Q_i_1__92
       (.I0(Q_reg_5),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_31),
        .I3(Q_i_2__68_n_0),
        .I4(X_shifted_reg[0]),
        .I5(Q_reg_10[0]),
        .O(Y_to_reg[1]));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    Q_i_1__93
       (.I0(Q_reg_5),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_31),
        .I3(X_shifted_reg[0]),
        .I4(Q_reg_10[0]),
        .O(Y_to_reg[0]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__63
       (.I0(Q_i_2__65_n_0),
        .I1(Q_reg_10[6]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .I5(Q_reg_25),
        .O(Q_i_2__63_n_0));
  LUT5 #(
    .INIT(32'hBEEB2882)) 
    Q_i_2__64
       (.I0(Q_i_2__65_n_0),
        .I1(Q_reg_10[6]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .O(Q_i_2__64_n_0));
  LUT6 #(
    .INIT(64'h2000B220FBB2FFFB)) 
    Q_i_2__65
       (.I0(Q_reg_1),
        .I1(Q_reg_9),
        .I2(Q_reg_10[4]),
        .I3(X_shifted_reg[3]),
        .I4(Q_reg_26),
        .I5(Q_reg_27),
        .O(Q_i_2__65_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    Q_i_2__66
       (.I0(Q_reg_1),
        .I1(Q_reg_9),
        .I2(Q_reg_8),
        .O(Q_i_2__66_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__67
       (.I0(Q_reg_0),
        .I1(Q_reg_10[2]),
        .I2(X_shifted_reg[2]),
        .I3(Q_reg_28),
        .I4(Q_reg_6),
        .I5(Q_reg_29),
        .O(Q_reg_1));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    Q_i_2__68
       (.I0(Q_reg_5),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_30),
        .I3(X_shifted_reg[1]),
        .I4(Q_reg_10[1]),
        .O(Q_i_2__68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__69
       (.I0(SUM_1_reg),
        .I1(Q_reg_10[3]),
        .I2(K_reg_p1[1]),
        .I3(Q_reg_10[5]),
        .I4(K_reg_p1[2]),
        .I5(Q_reg_10[1]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h47000000FFFFFF47)) 
    Q_i_2__89
       (.I0(Q_reg_5),
        .I1(K_reg_p1[0]),
        .I2(Q_reg_31),
        .I3(X_shifted_reg[0]),
        .I4(Q_reg_10[0]),
        .I5(Q_i_2__68_n_0),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__39
       (.I0(Q_reg_3),
        .I1(Q_reg_10[8]),
        .I2(X_shifted_reg[8]),
        .I3(Q_reg_19),
        .I4(Q_reg_20),
        .I5(Q_reg_21),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__40
       (.I0(Q_i_2__63_n_0),
        .I1(Q_reg_10[7]),
        .I2(X_shifted_reg[7]),
        .I3(Q_reg_17),
        .I4(Q_reg_2),
        .I5(Q_reg_18),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__37
       (.I0(SUM_1_reg),
        .I1(Q_reg_15),
        .I2(X_shifted_reg[6]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_199
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_3__43,
    K_reg_p1,
    Q_i_14__1,
    X_shifted_reg);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]Q_i_3__43;
  input [1:0]K_reg_p1;
  input Q_i_14__1;
  input [0:0]X_shifted_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg_p1;
  wire Q_i_14__1;
  wire [2:0]Q_i_3__43;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]SUM_1;
  wire [0:0]X_shifted_reg;

  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_11__4
       (.I0(Q_reg_0),
        .I1(Q_i_14__1),
        .I2(X_shifted_reg),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__44
       (.I0(Q_reg_0),
        .I1(Q_i_3__43[1]),
        .I2(K_reg_p1[0]),
        .I3(Q_i_3__43[2]),
        .I4(K_reg_p1[1]),
        .I5(Q_i_3__43[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_20
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_4,
    Q_reg_5,
    Q_i_4__24,
    K_reg,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8);
  output [0:0]Y_2_reg;
  output [0:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input Q_reg_3;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_4;
  input Q_reg_5;
  input [3:0]Q_i_4__24;
  input [2:0]K_reg;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [3:0]Q_i_4__24;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [0:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__21
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(Q_reg_5),
        .O(SUM_1));
  LUT6 #(
    .INIT(64'hFF77CF4747034400)) 
    Q_i_2__87
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_i_4__24[0]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_3__60
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_i_4__24[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__18
       (.I0(Y_2_reg),
        .I1(Q_i_4__24[2]),
        .I2(K_reg[1]),
        .I3(Q_i_4__24[3]),
        .I4(K_reg[2]),
        .I5(Q_i_4__24[1]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_3),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_200
   (SUM_1_reg,
    Y_to_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_4,
    Q_reg_5,
    X_shifted_reg,
    Q_i_4__54,
    K_reg_p1,
    Q_i_2__67,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9);
  output [0:0]SUM_1_reg;
  output [1:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_4;
  input Q_reg_5;
  input [1:0]X_shifted_reg;
  input [3:0]Q_i_4__54;
  input [2:0]K_reg_p1;
  input Q_i_2__67;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire Q_i_2__67;
  wire Q_i_3__42_n_0;
  wire [3:0]Q_i_4__54;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;
  wire [1:0]Y_to_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__70
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(Q_reg_5),
        .O(Y_to_reg[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__91
       (.I0(Q_reg_7),
        .I1(Q_reg_2),
        .I2(Q_reg_8),
        .I3(Q_reg_9),
        .I4(Q_i_3__42_n_0),
        .O(Y_to_reg[0]));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_2__70
       (.I0(SUM_1_reg),
        .I1(Q_reg_6),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h4D)) 
    Q_i_3__42
       (.I0(X_shifted_reg[0]),
        .I1(Q_reg_1),
        .I2(Q_i_4__54[0]),
        .O(Q_i_3__42_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_4__32
       (.I0(Q_reg_1),
        .I1(X_shifted_reg[0]),
        .I2(Q_i_4__54[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__28
       (.I0(Q_reg_3),
        .I1(K_reg_p1[0]),
        .I2(Q_i_2__67),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__29
       (.I0(SUM_1_reg),
        .I1(Q_i_4__54[2]),
        .I2(K_reg_p1[1]),
        .I3(Q_i_4__54[3]),
        .I4(K_reg_p1[2]),
        .I5(Q_i_4__54[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_201
   (Q_reg_0,
    Q_reg_1,
    K_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    SUM_1_reg,
    X_shifted_reg,
    Q_reg_2,
    Q_reg_3);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]K_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]SUM_1_reg;
  input [1:0]X_shifted_reg;
  input Q_reg_2;
  input Q_reg_3;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]K_reg;
  wire Q_i_4__30_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [1:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;

  LUT6 #(
    .INIT(64'h69696969696969A5)) 
    Q_i_3__28
       (.I0(Q_i_4__30_n_0),
        .I1(SUM_1_reg[1]),
        .I2(X_shifted_reg[1]),
        .I3(Q_reg_0),
        .I4(Q_reg_2),
        .I5(Q_reg_3),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h0000040055555F57)) 
    Q_i_4__30
       (.I0(SUM_1_reg[0]),
        .I1(Q_reg_0),
        .I2(Q_reg_3),
        .I3(SUM_1_reg[1]),
        .I4(Q_reg_2),
        .I5(X_shifted_reg[0]),
        .O(Q_i_4__30_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(K_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_202
   (K_reg_p1,
    Q_reg_0,
    K_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X_shifted_reg,
    SUM_1_reg,
    Q_reg_1);
  output [0:0]K_reg_p1;
  output Q_reg_0;
  input [0:0]K_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [0:0]X_shifted_reg;
  input [1:0]SUM_1_reg;
  input [1:0]Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]K_reg;
  wire [0:0]K_reg_p1;
  wire Q_reg_0;
  wire [1:0]Q_reg_1;
  wire [1:0]SUM_1_reg;
  wire [0:0]X_shifted_reg;

  LUT6 #(
    .INIT(64'h55655566AA9AAAAA)) 
    Q_i_5__25
       (.I0(X_shifted_reg),
        .I1(K_reg_p1),
        .I2(SUM_1_reg[1]),
        .I3(Q_reg_1[1]),
        .I4(Q_reg_1[0]),
        .I5(SUM_1_reg[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(K_reg),
        .Q(K_reg_p1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_203
   (K_reg_p1,
    K_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]K_reg_p1;
  input [0:0]K_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]K_reg;
  wire [0:0]K_reg_p1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(K_reg),
        .Q(K_reg_p1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_21
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_6,
    Y_2_reg,
    K_reg,
    Q_reg_7);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input Q_reg_5;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_6;
  input [3:0]Y_2_reg;
  input [2:0]K_reg;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [3:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__19
       (.I0(Q_reg_2),
        .I1(Q_reg_6),
        .I2(Y_2_reg[0]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__24
       (.I0(Q_reg_4),
        .I1(K_reg[0]),
        .I2(Q_reg_7),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_8__8
       (.I0(Q_reg_2),
        .I1(Q_reg_6),
        .I2(Y_2_reg[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__9
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[3]),
        .I4(K_reg[2]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_5),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_22
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_i_4__25,
    K_reg,
    Q_i_5__2);
  output [0:0]Y_2_reg;
  output [0:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input [3:0]Q_i_4__25;
  input [2:0]K_reg;
  input Q_i_5__2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [3:0]Q_i_4__25;
  wire Q_i_5__2;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [0:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_10__5
       (.I0(Y_2_reg),
        .I1(Q_i_4__25[2]),
        .I2(K_reg[1]),
        .I3(Q_i_4__25[3]),
        .I4(K_reg[2]),
        .I5(Q_i_4__25[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__23
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .O(SUM_1));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_2__20
       (.I0(Q_reg_1),
        .I1(Q_reg_7),
        .I2(Q_i_4__25[0]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__21
       (.I0(Q_reg_1),
        .I1(Q_reg_7),
        .I2(Q_i_4__25[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__19
       (.I0(Q_reg_3),
        .I1(K_reg[0]),
        .I2(Q_i_5__2),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_4),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_23
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_8,
    Q_i_8_0,
    Q_i_8_1,
    Q_i_8_2,
    Q_i_11_0,
    Q_reg_6,
    Q_i_5__20,
    K_reg,
    Q_reg_7);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input Q_reg_5;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_8;
  input Q_i_8_0;
  input Q_i_8_1;
  input Q_i_8_2;
  input Q_i_11_0;
  input Q_reg_6;
  input [3:0]Q_i_5__20;
  input [2:0]K_reg;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_11_0;
  wire Q_i_12_n_0;
  wire [3:0]Q_i_5__20;
  wire Q_i_8;
  wire Q_i_8_0;
  wire Q_i_8_1;
  wire Q_i_8_2;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hA2A220A220A22020)) 
    Q_i_11
       (.I0(Q_i_12_n_0),
        .I1(Q_reg_1),
        .I2(Q_i_8),
        .I3(Q_i_8_0),
        .I4(Q_i_8_1),
        .I5(Q_i_8_2),
        .O(Q_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_12
       (.I0(Q_reg_2),
        .I1(Q_i_11_0),
        .O(Q_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__21
       (.I0(Q_reg_3),
        .I1(Q_reg_6),
        .I2(Q_i_5__20[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__25
       (.I0(Q_reg_4),
        .I1(K_reg[0]),
        .I2(Q_reg_7),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_6__16
       (.I0(Q_reg_3),
        .I1(Q_reg_6),
        .I2(Q_i_5__20[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_9__4
       (.I0(Y_2_reg),
        .I1(Q_i_5__20[2]),
        .I2(K_reg[1]),
        .I3(Q_i_5__20[3]),
        .I4(K_reg[2]),
        .I5(Q_i_5__20[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_5),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_24
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_reg_18,
    Q_reg_19,
    Q_reg_20,
    Q_reg_21,
    Q_reg_22,
    Q_reg_23,
    Q_i_5__0_0,
    Q_i_5__0_1,
    Q_i_5__0_2,
    Q_i_5__0_3,
    Q_i_6__0_0,
    Q_i_6__0_1,
    Q_i_6__0_2,
    Q_i_8_0,
    Q_reg_24,
    K_reg,
    Q_i_4__2);
  output [0:0]Y_2_reg;
  output [4:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_5;
  input Q_reg_6;
  input [5:0]Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input Q_reg_17;
  input Q_reg_18;
  input Q_reg_19;
  input Q_reg_20;
  input Q_reg_21;
  input Q_reg_22;
  input Q_reg_23;
  input Q_i_5__0_0;
  input Q_i_5__0_1;
  input Q_i_5__0_2;
  input Q_i_5__0_3;
  input Q_i_6__0_0;
  input Q_i_6__0_1;
  input Q_i_6__0_2;
  input Q_i_8_0;
  input Q_reg_24;
  input [2:0]K_reg;
  input Q_i_4__2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__4_n_0;
  wire Q_i_2__22_n_0;
  wire Q_i_4__2;
  wire Q_i_5__0_0;
  wire Q_i_5__0_1;
  wire Q_i_5__0_2;
  wire Q_i_5__0_3;
  wire Q_i_5__0_n_0;
  wire Q_i_6__0_0;
  wire Q_i_6__0_1;
  wire Q_i_6__0_2;
  wire Q_i_6__0_n_0;
  wire Q_i_8_0;
  wire Q_i_8_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_21;
  wire Q_reg_22;
  wire Q_reg_23;
  wire Q_reg_24;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [5:0]Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [4:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT2 #(
    .INIT(4'h4)) 
    Q_i_10__4
       (.I0(Q_reg_1),
        .I1(Q_i_8_0),
        .O(Q_i_10__4_n_0));
  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    Q_i_1__24
       (.I0(Q_reg_1),
        .I1(Q_reg_14),
        .I2(Q_reg_15),
        .I3(Q_reg_7[0]),
        .I4(Q_reg_16),
        .I5(Q_reg_17),
        .O(SUM_1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__25
       (.I0(Q_i_2__22_n_0),
        .I1(Q_reg_18),
        .I2(Q_reg_19),
        .O(SUM_1[1]));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    Q_i_1__7
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .I3(Q_reg_7[5]),
        .I4(Q_reg_8),
        .I5(Q_reg_9),
        .O(SUM_1[4]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__85
       (.I0(Q_reg_12),
        .I1(Q_reg_11),
        .I2(Y_2_reg),
        .I3(Q_reg_10),
        .I4(Q_i_5__0_n_0),
        .O(SUM_1[2]));
  LUT6 #(
    .INIT(64'hD442422B2BBDBDD4)) 
    Q_i_1__94
       (.I0(Q_reg_12),
        .I1(Q_reg_11),
        .I2(Y_2_reg),
        .I3(Q_i_5__0_n_0),
        .I4(Q_reg_10),
        .I5(Q_reg_13),
        .O(SUM_1[3]));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_2__22
       (.I0(Q_reg_2),
        .I1(Q_reg_24),
        .I2(Q_reg_7[1]),
        .O(Q_i_2__22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__23
       (.I0(Q_reg_2),
        .I1(Q_reg_24),
        .I2(Q_reg_7[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hFEE8FFFE8000E880)) 
    Q_i_3__0
       (.I0(Q_i_5__0_n_0),
        .I1(Q_reg_10),
        .I2(Y_2_reg),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .I5(Q_reg_13),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_5__0
       (.I0(Q_i_6__0_n_0),
        .I1(Q_reg_20),
        .I2(Q_reg_7[4]),
        .I3(Q_reg_21),
        .I4(Q_reg_22),
        .I5(Q_reg_23),
        .O(Q_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__20
       (.I0(Q_reg_3),
        .I1(K_reg[0]),
        .I2(Q_i_4__2),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_6__0
       (.I0(Q_i_8_n_0),
        .I1(Q_i_5__0_0),
        .I2(Q_reg_7[3]),
        .I3(Q_i_5__0_1),
        .I4(Q_i_5__0_2),
        .I5(Q_i_5__0_3),
        .O(Q_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__18
       (.I0(Y_2_reg),
        .I1(Q_reg_7[3]),
        .I2(K_reg[1]),
        .I3(Q_reg_7[4]),
        .I4(K_reg[2]),
        .I5(Q_reg_7[2]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hE0FE0000FFFFE0FE)) 
    Q_i_8
       (.I0(Q_i_10__4_n_0),
        .I1(Q_i_6__0_0),
        .I2(Q_i_2__22_n_0),
        .I3(Q_reg_18),
        .I4(Q_i_6__0_1),
        .I5(Q_i_6__0_2),
        .O(Q_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_4),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_25
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_i_4__53,
    Q_reg_16,
    Q_reg_17,
    K_reg,
    Q_reg_18,
    Q_reg_19,
    Q_i_4__53_0,
    Q_reg_20,
    Q_reg_21,
    Q_reg_22,
    Q_reg_23,
    Q_reg_24);
  output [0:0]Y_2_reg;
  output [3:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input Q_reg_7;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input [4:0]Q_i_4__53;
  input Q_reg_16;
  input Q_reg_17;
  input [2:0]K_reg;
  input Q_reg_18;
  input Q_reg_19;
  input Q_i_4__53_0;
  input Q_reg_20;
  input Q_reg_21;
  input Q_reg_22;
  input Q_reg_23;
  input Q_reg_24;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [4:0]Q_i_4__53;
  wire Q_i_4__53_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_21;
  wire Q_reg_22;
  wire Q_reg_23;
  wire Q_reg_24;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [3:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__26
       (.I0(Q_reg_1),
        .I1(Q_reg_12),
        .I2(Q_reg_13),
        .O(SUM_1[0]));
  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    Q_i_1__29
       (.I0(Q_reg_2),
        .I1(Q_reg_14),
        .I2(Q_reg_15),
        .I3(Q_i_4__53[2]),
        .I4(Q_reg_16),
        .I5(Q_reg_17),
        .O(SUM_1[1]));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__6
       (.I0(Q_reg_0),
        .I1(Q_reg_8),
        .I2(Q_reg_9),
        .O(SUM_1[3]));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    Q_i_1__90
       (.I0(Q_reg_4),
        .I1(Q_reg_18),
        .I2(Q_i_4__53[3]),
        .I3(Q_reg_23),
        .I4(Q_reg_24),
        .O(SUM_1[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_2__1
       (.I0(Y_2_reg),
        .I1(Q_reg_10),
        .I2(Q_reg_11),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__26
       (.I0(Q_reg_4),
        .I1(Q_reg_18),
        .I2(Q_i_4__53[3]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__27
       (.I0(Q_reg_5),
        .I1(K_reg[0]),
        .I2(Q_reg_19),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hFF77CF4747034400)) 
    Q_i_2__88
       (.I0(Q_reg_3),
        .I1(K_reg[0]),
        .I2(Q_reg_20),
        .I3(Q_reg_21),
        .I4(Q_reg_22),
        .I5(Q_i_4__53[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_3__61
       (.I0(Q_reg_3),
        .I1(K_reg[0]),
        .I2(Q_reg_20),
        .I3(Q_reg_21),
        .I4(Q_reg_22),
        .I5(Q_i_4__53[0]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__21
       (.I0(Y_2_reg),
        .I1(Q_i_4__53[2]),
        .I2(K_reg[1]),
        .I3(Q_i_4__53[4]),
        .I4(K_reg[2]),
        .I5(Q_i_4__53[1]),
        .O(Q_reg_3));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_6__21
       (.I0(Y_2_reg),
        .I1(K_reg[1]),
        .I2(Q_i_4__53_0),
        .I3(K_reg[2]),
        .I4(Q_i_4__53[4]),
        .O(Q_reg_5));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_7),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_26
   (Q_reg_0,
    SUM_1,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Y_2_reg,
    K_reg,
    Q_reg_17,
    Q_i_2__5,
    Q_reg_18,
    Q_reg_19,
    Q_reg_20);
  output [0:0]Q_reg_0;
  output [0:0]SUM_1;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  input Q_reg_8;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input [4:0]Y_2_reg;
  input [2:0]K_reg;
  input Q_reg_17;
  input Q_i_2__5;
  input Q_reg_18;
  input Q_reg_19;
  input Q_reg_20;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_2__3_n_0;
  wire Q_i_2__5;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [4:0]Y_2_reg;

  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    Q_i_1__8
       (.I0(Q_reg_9),
        .I1(Q_i_2__3_n_0),
        .I2(Q_reg_10),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .I5(Q_reg_13),
        .O(SUM_1));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_2__3
       (.I0(Q_reg_14),
        .I1(Q_reg_0),
        .I2(Q_reg_15),
        .O(Q_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__23
       (.I0(Q_reg_2),
        .I1(Q_reg_16),
        .I2(Y_2_reg[0]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__26
       (.I0(Q_reg_4),
        .I1(K_reg[0]),
        .I2(Q_reg_17),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hFF77CF4747034400)) 
    Q_i_4__52
       (.I0(Q_reg_5),
        .I1(K_reg[0]),
        .I2(Q_reg_18),
        .I3(Q_reg_19),
        .I4(Q_reg_20),
        .I5(Y_2_reg[3]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_4__53
       (.I0(Q_reg_5),
        .I1(K_reg[0]),
        .I2(Q_reg_18),
        .I3(Q_reg_19),
        .I4(Q_reg_20),
        .I5(Y_2_reg[3]),
        .O(Q_reg_7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__12
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[4]),
        .I4(K_reg[2]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_4));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_8__14
       (.I0(Q_reg_0),
        .I1(K_reg[1]),
        .I2(Q_i_2__5),
        .I3(K_reg[2]),
        .I4(Y_2_reg[4]),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_9__5
       (.I0(Q_reg_2),
        .I1(Q_reg_16),
        .I2(Y_2_reg[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_8),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_27
   (Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_28
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Y_2_reg,
    Q_reg_10,
    K_reg,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_i_6__0);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output [0:0]SUM_1;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  output Q_reg_8;
  input Q_reg_9;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [4:0]Y_2_reg;
  input Q_reg_10;
  input [2:0]K_reg;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_i_6__0;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_6__0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [4:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__28
       (.I0(Q_reg_5),
        .I1(Q_reg_13),
        .I2(Q_reg_14),
        .O(SUM_1));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_2__24
       (.I0(Q_reg_6),
        .I1(Q_reg_15),
        .I2(Y_2_reg[0]),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__25
       (.I0(Q_reg_6),
        .I1(Q_reg_15),
        .I2(Y_2_reg[0]),
        .O(Q_reg_7));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    Q_i_2__5
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(K_reg[0]),
        .I5(Q_reg_12),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFCF4477)) 
    Q_i_3__2
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_11),
        .I3(Y_2_reg[4]),
        .I4(K_reg[1]),
        .I5(K_reg[2]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_4
       (.I0(Q_reg_2),
        .I1(Y_2_reg[4]),
        .I2(Q_reg_10),
        .O(Q_reg_1));
  LUT4 #(
    .INIT(16'h00AC)) 
    Q_i_5
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__22
       (.I0(Q_reg_8),
        .I1(K_reg[0]),
        .I2(Q_i_6__0),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__13
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[3]),
        .I4(K_reg[2]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_8));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_9),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_29
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_8,
    Y_2_reg,
    K_reg,
    Q_i_2__1,
    Q_reg_9,
    Q_reg_10);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input Q_reg_7;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_8;
  input [4:0]Y_2_reg;
  input [2:0]K_reg;
  input Q_i_2__1;
  input Q_reg_9;
  input Q_reg_10;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_2__1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [4:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__2
       (.I0(Q_reg_2),
        .I1(Q_reg_8),
        .I2(Y_2_reg[3]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hFF530000FF53FFFF)) 
    Q_i_3__1
       (.I0(Q_reg_0),
        .I1(Y_2_reg[4]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(K_reg[0]),
        .I5(Q_i_2__1),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__25
       (.I0(Q_reg_4),
        .I1(Q_reg_9),
        .I2(Y_2_reg[0]),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__27
       (.I0(Q_reg_6),
        .I1(K_reg[0]),
        .I2(Q_reg_10),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_7__16
       (.I0(Q_reg_4),
        .I1(Q_reg_9),
        .I2(Y_2_reg[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__17
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[4]),
        .I4(K_reg[2]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_6));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_7),
        .Q(Q_reg_0));
endmodule

module FF_D_3
   (K_reg_p1,
    Q_reg,
    Q_reg_0,
    K_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    SUM_1_reg,
    X_shifted_reg);
  output [2:0]K_reg_p1;
  output Q_reg;
  output Q_reg_0;
  input [2:0]K_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]SUM_1_reg;
  input [1:0]X_shifted_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [2:0]K_reg_p1;
  wire Q_reg;
  wire Q_reg_0;
  wire [1:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;

  FF_D_201 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[0]),
        .Q_reg_0(K_reg_p1[0]),
        .Q_reg_1(Q_reg),
        .Q_reg_2(K_reg_p1[1]),
        .Q_reg_3(K_reg_p1[2]),
        .SUM_1_reg(SUM_1_reg),
        .X_shifted_reg(X_shifted_reg));
  FF_D_202 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[1]),
        .K_reg_p1(K_reg_p1[1]),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1({K_reg_p1[2],K_reg_p1[0]}),
        .SUM_1_reg(SUM_1_reg),
        .X_shifted_reg(X_shifted_reg[0]));
  FF_D_203 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2]),
        .K_reg_p1(K_reg_p1[2]));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_30
   (Y_2_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Y_2_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
  wire [0:0]Y_2_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_0),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_31
   (Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

module FF_D_32
   (Q_reg,
    Y_to_reg,
    SUM_1,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_0,
    Q_reg_1,
    X_shifted_reg,
    K_reg_p1);
  output [1:0]Q_reg;
  output [31:0]Y_to_reg;
  input [31:0]SUM_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_0;
  input Q_reg_1;
  input [29:0]X_shifted_reg;
  input [2:0]K_reg_p1;

  wire CLK_IBUF_BUFG;
  wire \GEN[10].FF_D_i_n_10 ;
  wire \GEN[10].FF_D_i_n_4 ;
  wire \GEN[10].FF_D_i_n_5 ;
  wire \GEN[10].FF_D_i_n_6 ;
  wire \GEN[10].FF_D_i_n_7 ;
  wire \GEN[10].FF_D_i_n_8 ;
  wire \GEN[10].FF_D_i_n_9 ;
  wire \GEN[11].FF_D_i_n_2 ;
  wire \GEN[11].FF_D_i_n_3 ;
  wire \GEN[11].FF_D_i_n_4 ;
  wire \GEN[11].FF_D_i_n_5 ;
  wire \GEN[12].FF_D_i_n_2 ;
  wire \GEN[12].FF_D_i_n_3 ;
  wire \GEN[12].FF_D_i_n_4 ;
  wire \GEN[12].FF_D_i_n_5 ;
  wire \GEN[12].FF_D_i_n_6 ;
  wire \GEN[13].FF_D_i_n_1 ;
  wire \GEN[13].FF_D_i_n_2 ;
  wire \GEN[13].FF_D_i_n_3 ;
  wire \GEN[14].FF_D_i_n_2 ;
  wire \GEN[14].FF_D_i_n_3 ;
  wire \GEN[14].FF_D_i_n_4 ;
  wire \GEN[14].FF_D_i_n_5 ;
  wire \GEN[15].FF_D_i_n_10 ;
  wire \GEN[15].FF_D_i_n_3 ;
  wire \GEN[15].FF_D_i_n_4 ;
  wire \GEN[15].FF_D_i_n_5 ;
  wire \GEN[15].FF_D_i_n_6 ;
  wire \GEN[15].FF_D_i_n_7 ;
  wire \GEN[15].FF_D_i_n_8 ;
  wire \GEN[15].FF_D_i_n_9 ;
  wire \GEN[16].FF_D_i_n_2 ;
  wire \GEN[16].FF_D_i_n_3 ;
  wire \GEN[16].FF_D_i_n_4 ;
  wire \GEN[16].FF_D_i_n_5 ;
  wire \GEN[17].FF_D_i_n_2 ;
  wire \GEN[17].FF_D_i_n_3 ;
  wire \GEN[17].FF_D_i_n_4 ;
  wire \GEN[17].FF_D_i_n_5 ;
  wire \GEN[18].FF_D_i_n_1 ;
  wire \GEN[18].FF_D_i_n_2 ;
  wire \GEN[18].FF_D_i_n_3 ;
  wire \GEN[18].FF_D_i_n_4 ;
  wire \GEN[18].FF_D_i_n_5 ;
  wire \GEN[19].FF_D_i_n_1 ;
  wire \GEN[19].FF_D_i_n_2 ;
  wire \GEN[19].FF_D_i_n_3 ;
  wire \GEN[19].FF_D_i_n_4 ;
  wire \GEN[1].FF_D_i_n_1 ;
  wire \GEN[20].FF_D_i_n_1 ;
  wire \GEN[20].FF_D_i_n_2 ;
  wire \GEN[20].FF_D_i_n_3 ;
  wire \GEN[20].FF_D_i_n_4 ;
  wire \GEN[20].FF_D_i_n_5 ;
  wire \GEN[20].FF_D_i_n_6 ;
  wire \GEN[21].FF_D_i_n_2 ;
  wire \GEN[21].FF_D_i_n_3 ;
  wire \GEN[21].FF_D_i_n_4 ;
  wire \GEN[21].FF_D_i_n_5 ;
  wire \GEN[22].FF_D_i_n_2 ;
  wire \GEN[22].FF_D_i_n_3 ;
  wire \GEN[22].FF_D_i_n_4 ;
  wire \GEN[22].FF_D_i_n_5 ;
  wire \GEN[23].FF_D_i_n_1 ;
  wire \GEN[23].FF_D_i_n_2 ;
  wire \GEN[23].FF_D_i_n_3 ;
  wire \GEN[23].FF_D_i_n_4 ;
  wire \GEN[23].FF_D_i_n_5 ;
  wire \GEN[24].FF_D_i_n_2 ;
  wire \GEN[24].FF_D_i_n_3 ;
  wire \GEN[24].FF_D_i_n_4 ;
  wire \GEN[24].FF_D_i_n_5 ;
  wire \GEN[25].FF_D_i_n_1 ;
  wire \GEN[25].FF_D_i_n_2 ;
  wire \GEN[25].FF_D_i_n_3 ;
  wire \GEN[25].FF_D_i_n_4 ;
  wire \GEN[26].FF_D_i_n_3 ;
  wire \GEN[26].FF_D_i_n_4 ;
  wire \GEN[26].FF_D_i_n_5 ;
  wire \GEN[26].FF_D_i_n_6 ;
  wire \GEN[26].FF_D_i_n_7 ;
  wire \GEN[27].FF_D_i_n_1 ;
  wire \GEN[27].FF_D_i_n_2 ;
  wire \GEN[27].FF_D_i_n_3 ;
  wire \GEN[27].FF_D_i_n_4 ;
  wire \GEN[28].FF_D_i_n_10 ;
  wire \GEN[28].FF_D_i_n_2 ;
  wire \GEN[28].FF_D_i_n_3 ;
  wire \GEN[28].FF_D_i_n_4 ;
  wire \GEN[28].FF_D_i_n_5 ;
  wire \GEN[28].FF_D_i_n_6 ;
  wire \GEN[28].FF_D_i_n_7 ;
  wire \GEN[28].FF_D_i_n_8 ;
  wire \GEN[28].FF_D_i_n_9 ;
  wire \GEN[29].FF_D_i_n_1 ;
  wire \GEN[29].FF_D_i_n_2 ;
  wire \GEN[29].FF_D_i_n_3 ;
  wire \GEN[29].FF_D_i_n_4 ;
  wire \GEN[29].FF_D_i_n_5 ;
  wire \GEN[29].FF_D_i_n_6 ;
  wire \GEN[29].FF_D_i_n_7 ;
  wire \GEN[30].FF_D_i_n_1 ;
  wire \GEN[30].FF_D_i_n_2 ;
  wire \GEN[30].FF_D_i_n_3 ;
  wire \GEN[30].FF_D_i_n_4 ;
  wire \GEN[30].FF_D_i_n_5 ;
  wire \GEN[30].FF_D_i_n_6 ;
  wire \GEN[31].FF_D_i_n_2 ;
  wire \GEN[31].FF_D_i_n_3 ;
  wire \GEN[31].FF_D_i_n_4 ;
  wire \GEN[31].FF_D_i_n_5 ;
  wire \GEN[31].FF_D_i_n_6 ;
  wire \GEN[31].FF_D_i_n_7 ;
  wire \GEN[31].FF_D_i_n_8 ;
  wire \GEN[4].FF_D_i_n_1 ;
  wire \GEN[5].FF_D_i_n_1 ;
  wire \GEN[6].FF_D_i_n_3 ;
  wire \GEN[6].FF_D_i_n_4 ;
  wire \GEN[6].FF_D_i_n_5 ;
  wire \GEN[6].FF_D_i_n_6 ;
  wire \GEN[6].FF_D_i_n_7 ;
  wire \GEN[6].FF_D_i_n_8 ;
  wire \GEN[7].FF_D_i_n_12 ;
  wire \GEN[7].FF_D_i_n_13 ;
  wire \GEN[7].FF_D_i_n_14 ;
  wire \GEN[7].FF_D_i_n_15 ;
  wire \GEN[7].FF_D_i_n_16 ;
  wire \GEN[7].FF_D_i_n_17 ;
  wire \GEN[8].FF_D_i_n_1 ;
  wire \GEN[8].FF_D_i_n_2 ;
  wire \GEN[9].FF_D_i_n_3 ;
  wire \GEN[9].FF_D_i_n_4 ;
  wire \GEN[9].FF_D_i_n_5 ;
  wire \GEN[9].FF_D_i_n_6 ;
  wire INIT_IBUF;
  wire [2:0]K_reg_p1;
  wire [1:0]Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [31:0]SUM_1;
  wire [29:0]SUM_1_reg;
  wire [29:0]X_shifted_reg;
  wire [31:0]Y_to_reg;

  FF_D_169 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .SUM_1(SUM_1[0]),
        .SUM_1_reg(SUM_1_reg[0]));
  FF_D_170 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_11__3_0(\GEN[18].FF_D_i_n_2 ),
        .Q_i_14__0(\GEN[18].FF_D_i_n_1 ),
        .Q_i_14__0_0(\GEN[19].FF_D_i_n_1 ),
        .Q_i_14__0_1(\GEN[11].FF_D_i_n_2 ),
        .Q_i_14__0_2(\GEN[20].FF_D_i_n_3 ),
        .Q_i_14__0_3(\GEN[12].FF_D_i_n_2 ),
        .Q_i_15__0(\GEN[17].FF_D_i_n_4 ),
        .Q_i_3__36_0(\GEN[21].FF_D_i_n_4 ),
        .Q_i_3__36_1(\GEN[13].FF_D_i_n_3 ),
        .Q_i_3__36_2(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_0(\GEN[10].FF_D_i_n_4 ),
        .Q_reg_1(\GEN[10].FF_D_i_n_5 ),
        .Q_reg_10(\GEN[28].FF_D_i_n_8 ),
        .Q_reg_11(\GEN[29].FF_D_i_n_6 ),
        .Q_reg_12(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_13(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_14(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_15(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_16(\GEN[26].FF_D_i_n_5 ),
        .Q_reg_17(\GEN[23].FF_D_i_n_3 ),
        .Q_reg_18(\GEN[15].FF_D_i_n_10 ),
        .Q_reg_19(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[10].FF_D_i_n_6 ),
        .Q_reg_20(\GEN[9].FF_D_i_n_6 ),
        .Q_reg_3(\GEN[10].FF_D_i_n_7 ),
        .Q_reg_4(\GEN[10].FF_D_i_n_8 ),
        .Q_reg_5(\GEN[10].FF_D_i_n_9 ),
        .Q_reg_6(\GEN[10].FF_D_i_n_10 ),
        .Q_reg_7({SUM_1_reg[22],SUM_1_reg[20],SUM_1_reg[18],SUM_1_reg[16],SUM_1_reg[14],SUM_1_reg[8],SUM_1_reg[6],SUM_1_reg[4:3]}),
        .Q_reg_8(\GEN[27].FF_D_i_n_3 ),
        .Q_reg_9(\GEN[19].FF_D_i_n_4 ),
        .SUM_1(SUM_1[10]),
        .SUM_1_reg(SUM_1_reg[10]),
        .X_shifted_reg({X_shifted_reg[22],X_shifted_reg[20],X_shifted_reg[18],X_shifted_reg[16],X_shifted_reg[14],X_shifted_reg[10],X_shifted_reg[3]}),
        .Y_to_reg({Y_to_reg[23],Y_to_reg[21:20]}));
  FF_D_171 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_3__46({SUM_1_reg[9],SUM_1_reg[7],SUM_1_reg[5:4]}),
        .Q_i_4__33(\GEN[10].FF_D_i_n_7 ),
        .Q_reg_0(\GEN[11].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[11].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[11].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[11].FF_D_i_n_5 ),
        .Q_reg_4(\GEN[7].FF_D_i_n_16 ),
        .Q_reg_5(\GEN[19].FF_D_i_n_1 ),
        .Q_reg_6(\GEN[18].FF_D_i_n_3 ),
        .SUM_1(SUM_1[11]),
        .SUM_1_reg(SUM_1_reg[11]),
        .X_shifted_reg({X_shifted_reg[11],X_shifted_reg[4]}),
        .Y_to_reg(Y_to_reg[12]));
  FF_D_172 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_10__8(\GEN[13].FF_D_i_n_1 ),
        .Q_reg_0(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[12].FF_D_i_n_3 ),
        .Q_reg_10(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[12].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[12].FF_D_i_n_5 ),
        .Q_reg_4(\GEN[12].FF_D_i_n_6 ),
        .Q_reg_5(\GEN[6].FF_D_i_n_5 ),
        .Q_reg_6(\GEN[21].FF_D_i_n_3 ),
        .Q_reg_7(\GEN[20].FF_D_i_n_4 ),
        .Q_reg_8({SUM_1_reg[13],SUM_1_reg[10],SUM_1_reg[8],SUM_1_reg[6:5]}),
        .Q_reg_9(\GEN[11].FF_D_i_n_5 ),
        .SUM_1(SUM_1[12]),
        .SUM_1_reg(SUM_1_reg[12]),
        .X_shifted_reg({X_shifted_reg[13:12],X_shifted_reg[6:5]}),
        .Y_to_reg(Y_to_reg[14]));
  FF_D_173 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_6__25(\GEN[20].FF_D_i_n_4 ),
        .Q_reg_0(SUM_1_reg[13]),
        .Q_reg_1(\GEN[13].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[13].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[12].FF_D_i_n_6 ),
        .SUM_1(SUM_1[13]),
        .SUM_1_reg({SUM_1_reg[11],SUM_1_reg[9],SUM_1_reg[7]}),
        .X_shifted_reg(X_shifted_reg[13]));
  FF_D_174 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_reg_0(SUM_1_reg[14]),
        .Q_reg_1(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[14].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[14].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[14].FF_D_i_n_5 ),
        .Q_reg_5(\GEN[6].FF_D_i_n_3 ),
        .Q_reg_6(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_7(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_8(\GEN[21].FF_D_i_n_4 ),
        .SUM_1(SUM_1[14]),
        .SUM_1_reg({SUM_1_reg[12],SUM_1_reg[10],SUM_1_reg[8:7]}),
        .X_shifted_reg({X_shifted_reg[14],X_shifted_reg[7]}),
        .Y_to_reg(Y_to_reg[15]));
  FF_D_175 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_10__7_0(\GEN[23].FF_D_i_n_2 ),
        .Q_i_14(\GEN[23].FF_D_i_n_1 ),
        .Q_i_14_0(\GEN[24].FF_D_i_n_3 ),
        .Q_i_14_1(\GEN[16].FF_D_i_n_2 ),
        .Q_i_14_2(\GEN[25].FF_D_i_n_2 ),
        .Q_i_14_3(\GEN[17].FF_D_i_n_2 ),
        .Q_i_3__34_0(\GEN[26].FF_D_i_n_6 ),
        .Q_i_3__34_1(\GEN[18].FF_D_i_n_5 ),
        .Q_i_3__34_2(\GEN[27].FF_D_i_n_2 ),
        .Q_i_3__36(\GEN[22].FF_D_i_n_4 ),
        .Q_reg_0(\GEN[15].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[15].FF_D_i_n_4 ),
        .Q_reg_10(\GEN[26].FF_D_i_n_4 ),
        .Q_reg_11(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_12(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_13(\GEN[29].FF_D_i_n_2 ),
        .Q_reg_14(\GEN[30].FF_D_i_n_5 ),
        .Q_reg_15(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_16(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_17(\GEN[28].FF_D_i_n_9 ),
        .Q_reg_18(\GEN[20].FF_D_i_n_6 ),
        .Q_reg_19(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_2(\GEN[15].FF_D_i_n_5 ),
        .Q_reg_20(\GEN[14].FF_D_i_n_5 ),
        .Q_reg_3(\GEN[15].FF_D_i_n_6 ),
        .Q_reg_4(\GEN[15].FF_D_i_n_7 ),
        .Q_reg_5(\GEN[15].FF_D_i_n_8 ),
        .Q_reg_6(\GEN[15].FF_D_i_n_9 ),
        .Q_reg_7(\GEN[15].FF_D_i_n_10 ),
        .Q_reg_8({SUM_1_reg[27],SUM_1_reg[25],SUM_1_reg[23],SUM_1_reg[21],SUM_1_reg[19],SUM_1_reg[13],SUM_1_reg[11],SUM_1_reg[9:8]}),
        .Q_reg_9(\GEN[30].FF_D_i_n_2 ),
        .SUM_1(SUM_1[15]),
        .SUM_1_reg(SUM_1_reg[15]),
        .X_shifted_reg({X_shifted_reg[27],X_shifted_reg[25],X_shifted_reg[23],X_shifted_reg[21],X_shifted_reg[19],X_shifted_reg[15],X_shifted_reg[8]}),
        .Y_to_reg({Y_to_reg[27],Y_to_reg[25]}));
  FF_D_176 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_6__26(\GEN[15].FF_D_i_n_9 ),
        .Q_reg_0(SUM_1_reg[16]),
        .Q_reg_1(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[16].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[16].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[16].FF_D_i_n_5 ),
        .Q_reg_5(\GEN[6].FF_D_i_n_4 ),
        .Q_reg_6(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_7(\GEN[24].FF_D_i_n_4 ),
        .Q_reg_8(\GEN[23].FF_D_i_n_3 ),
        .SUM_1(SUM_1[16]),
        .SUM_1_reg({SUM_1_reg[17],SUM_1_reg[14],SUM_1_reg[12],SUM_1_reg[10:9]}),
        .X_shifted_reg({X_shifted_reg[17:16],X_shifted_reg[9]}),
        .Y_to_reg(Y_to_reg[18]));
  FF_D_177 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_reg_0(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[17].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[17].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[17].FF_D_i_n_5 ),
        .Q_reg_4(\GEN[10].FF_D_i_n_5 ),
        .Q_reg_5(\GEN[26].FF_D_i_n_5 ),
        .Q_reg_6(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_7({SUM_1_reg[18],SUM_1_reg[15],SUM_1_reg[13],SUM_1_reg[11:10]}),
        .Q_reg_8(\GEN[16].FF_D_i_n_5 ),
        .Q_reg_9(\GEN[24].FF_D_i_n_4 ),
        .SUM_1(SUM_1[17]),
        .SUM_1_reg(SUM_1_reg[17]),
        .X_shifted_reg({X_shifted_reg[18:17],X_shifted_reg[10]}),
        .Y_to_reg(Y_to_reg[19]));
  FF_D_178 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_11__3(\GEN[9].FF_D_i_n_3 ),
        .Q_i_11__3_0(\GEN[17].FF_D_i_n_3 ),
        .Q_i_11__3_1(\GEN[8].FF_D_i_n_2 ),
        .Q_i_11__3_2(\GEN[16].FF_D_i_n_3 ),
        .Q_i_11__3_3(\GEN[6].FF_D_i_n_6 ),
        .Q_i_14__1_0(\GEN[10].FF_D_i_n_8 ),
        .Q_i_2__73(\GEN[17].FF_D_i_n_5 ),
        .Q_i_6__24(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_0(SUM_1_reg[18]),
        .Q_reg_1(\GEN[18].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[18].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[18].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[18].FF_D_i_n_5 ),
        .SUM_1(SUM_1[18]),
        .SUM_1_reg({SUM_1_reg[16],SUM_1_reg[14],SUM_1_reg[12:11]}),
        .X_shifted_reg({X_shifted_reg[18],X_shifted_reg[11]}));
  FF_D_179 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_reg_0(SUM_1_reg[19]),
        .Q_reg_1(\GEN[19].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[19].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[19].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[18].FF_D_i_n_4 ),
        .Q_reg_6(\GEN[26].FF_D_i_n_6 ),
        .SUM_1(SUM_1[19]),
        .SUM_1_reg({SUM_1_reg[17],SUM_1_reg[15],SUM_1_reg[13:12]}),
        .X_shifted_reg({X_shifted_reg[19],X_shifted_reg[12]}));
  FF_D_180 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1[0]),
        .Q_reg_0(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[8].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[7].FF_D_i_n_17 ),
        .SUM_1(SUM_1[1]),
        .SUM_1_reg(SUM_1_reg[1]),
        .X_shifted_reg(X_shifted_reg[1]));
  FF_D_181 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_10__6_0(\GEN[28].FF_D_i_n_8 ),
        .Q_i_3__30_0(\GEN[31].FF_D_i_n_7 ),
        .Q_i_3__30_1(\GEN[23].FF_D_i_n_5 ),
        .Q_i_3__30_2(\GEN[28].FF_D_i_n_5 ),
        .Q_i_3__34(\GEN[27].FF_D_i_n_3 ),
        .Q_i_7__19(\GEN[28].FF_D_i_n_7 ),
        .Q_i_7__19_0(\GEN[29].FF_D_i_n_5 ),
        .Q_i_7__19_1(\GEN[21].FF_D_i_n_2 ),
        .Q_i_7__19_2(\GEN[30].FF_D_i_n_4 ),
        .Q_i_7__19_3(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_0(SUM_1_reg[20]),
        .Q_reg_1(\GEN[20].FF_D_i_n_1 ),
        .Q_reg_10(\GEN[19].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[20].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[20].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[20].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[20].FF_D_i_n_5 ),
        .Q_reg_6(\GEN[20].FF_D_i_n_6 ),
        .Q_reg_7(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_8(\GEN[25].FF_D_i_n_1 ),
        .Q_reg_9(\GEN[30].FF_D_i_n_1 ),
        .SUM_1(SUM_1[20]),
        .SUM_1_reg({SUM_1_reg[26],SUM_1_reg[24],SUM_1_reg[18],SUM_1_reg[16],SUM_1_reg[14:13]}),
        .X_shifted_reg({X_shifted_reg[26],X_shifted_reg[24],X_shifted_reg[20],X_shifted_reg[13]}));
  FF_D_182 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_6__25(\GEN[20].FF_D_i_n_5 ),
        .Q_reg_0(SUM_1_reg[21]),
        .Q_reg_1(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[21].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[21].FF_D_i_n_5 ),
        .Q_reg_5(\GEN[10].FF_D_i_n_4 ),
        .Q_reg_6(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_7(\GEN[28].FF_D_i_n_9 ),
        .SUM_1(SUM_1[21]),
        .SUM_1_reg({SUM_1_reg[19],SUM_1_reg[17],SUM_1_reg[15:14]}),
        .X_shifted_reg({X_shifted_reg[21],X_shifted_reg[14]}),
        .Y_to_reg(Y_to_reg[22]));
  FF_D_183 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_reg_0(SUM_1_reg[22]),
        .Q_reg_1(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[22].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[22].FF_D_i_n_5 ),
        .Q_reg_5(\GEN[15].FF_D_i_n_5 ),
        .Q_reg_6(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_7(\GEN[30].FF_D_i_n_5 ),
        .Q_reg_8(\GEN[21].FF_D_i_n_5 ),
        .Q_reg_9(\GEN[29].FF_D_i_n_6 ),
        .SUM_1(SUM_1[22]),
        .SUM_1_reg({SUM_1_reg[23],SUM_1_reg[20],SUM_1_reg[18],SUM_1_reg[16:15]}),
        .X_shifted_reg({X_shifted_reg[23:22],X_shifted_reg[15]}),
        .Y_to_reg(Y_to_reg[24]));
  FF_D_184 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_10__7(\GEN[14].FF_D_i_n_2 ),
        .Q_i_10__7_0(\GEN[22].FF_D_i_n_3 ),
        .Q_i_10__7_1(\GEN[13].FF_D_i_n_3 ),
        .Q_i_10__7_2(\GEN[21].FF_D_i_n_3 ),
        .Q_i_10__7_3(\GEN[10].FF_D_i_n_6 ),
        .Q_i_14__0_0(\GEN[15].FF_D_i_n_10 ),
        .Q_i_3__36(\GEN[22].FF_D_i_n_5 ),
        .Q_i_3__54({SUM_1_reg[21],SUM_1_reg[19],SUM_1_reg[17:16]}),
        .Q_i_6__23(\GEN[30].FF_D_i_n_5 ),
        .Q_reg_0(\GEN[23].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[23].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[23].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[23].FF_D_i_n_5 ),
        .SUM_1(SUM_1[23]),
        .SUM_1_reg(SUM_1_reg[23]),
        .X_shifted_reg({X_shifted_reg[23],X_shifted_reg[16]}));
  FF_D_185 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_reg_0(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[24].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[24].FF_D_i_n_5 ),
        .Q_reg_4(\GEN[15].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[29].FF_D_i_n_2 ),
        .Q_reg_6(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_7({SUM_1_reg[25],SUM_1_reg[22],SUM_1_reg[20],SUM_1_reg[18:17]}),
        .Q_reg_8(\GEN[23].FF_D_i_n_4 ),
        .Q_reg_9(\GEN[31].FF_D_i_n_7 ),
        .SUM_1(SUM_1[24]),
        .SUM_1_reg(SUM_1_reg[24]),
        .X_shifted_reg({X_shifted_reg[25:24],X_shifted_reg[17]}),
        .Y_to_reg(Y_to_reg[26]));
  FF_D_186 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_3__30(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_0(SUM_1_reg[25]),
        .Q_reg_1(\GEN[25].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[25].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[24].FF_D_i_n_5 ),
        .SUM_1(SUM_1[25]),
        .SUM_1_reg({SUM_1_reg[23],SUM_1_reg[21],SUM_1_reg[19:18]}),
        .X_shifted_reg({X_shifted_reg[25],X_shifted_reg[18]}));
  FF_D_187 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_2__55_0(\GEN[24].FF_D_i_n_2 ),
        .Q_i_2__55_1(\GEN[28].FF_D_i_n_5 ),
        .Q_i_2__55_2(\GEN[23].FF_D_i_n_5 ),
        .Q_i_2__55_3(\GEN[31].FF_D_i_n_6 ),
        .Q_i_2__55_4(\GEN[20].FF_D_i_n_2 ),
        .Q_i_6__24(\GEN[25].FF_D_i_n_4 ),
        .Q_i_7__19_0(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_0(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[26].FF_D_i_n_4 ),
        .Q_reg_10(\GEN[31].FF_D_i_n_5 ),
        .Q_reg_11(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_12(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_13(\GEN[30].FF_D_i_n_1 ),
        .Q_reg_14(\GEN[27].FF_D_i_n_1 ),
        .Q_reg_15(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[26].FF_D_i_n_5 ),
        .Q_reg_3(\GEN[26].FF_D_i_n_6 ),
        .Q_reg_4(\GEN[26].FF_D_i_n_7 ),
        .Q_reg_5(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_6({SUM_1_reg[29],SUM_1_reg[27],SUM_1_reg[25:24],SUM_1_reg[22],SUM_1_reg[20:19]}),
        .Q_reg_7(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_8(Q_reg_0),
        .Q_reg_9(\GEN[15].FF_D_i_n_3 ),
        .SUM_1(SUM_1[26]),
        .SUM_1_reg(SUM_1_reg[26]),
        .X_shifted_reg({X_shifted_reg[29],X_shifted_reg[27:25],X_shifted_reg[19]}),
        .Y_to_reg({Y_to_reg[30],Y_to_reg[28]}));
  FF_D_188 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_reg_0(SUM_1_reg[27]),
        .Q_reg_1(\GEN[27].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[27].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[27].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_6(\GEN[26].FF_D_i_n_7 ),
        .SUM_1(SUM_1[27]),
        .SUM_1_reg({SUM_1_reg[25],SUM_1_reg[23],SUM_1_reg[21:20]}),
        .X_shifted_reg({X_shifted_reg[27],X_shifted_reg[20]}));
  FF_D_189 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_10__6(\GEN[19].FF_D_i_n_4 ),
        .Q_i_10__6_0(\GEN[27].FF_D_i_n_2 ),
        .Q_i_10__6_1(\GEN[18].FF_D_i_n_5 ),
        .Q_i_10__6_2(\GEN[26].FF_D_i_n_5 ),
        .Q_i_10__6_3(\GEN[15].FF_D_i_n_6 ),
        .Q_i_14_0(\GEN[20].FF_D_i_n_6 ),
        .Q_i_2__55(\GEN[29].FF_D_i_n_3 ),
        .Q_i_2__83({SUM_1_reg[26:24],SUM_1_reg[22:21]}),
        .Q_i_3__32(Q_reg[0]),
        .Q_i_3__34(\GEN[27].FF_D_i_n_4 ),
        .Q_reg_0(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_10(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_11(Q_reg_0),
        .Q_reg_12(\GEN[29].FF_D_i_n_1 ),
        .Q_reg_13(Q_reg_1),
        .Q_reg_14(\GEN[31].FF_D_i_n_3 ),
        .Q_reg_15(\GEN[31].FF_D_i_n_8 ),
        .Q_reg_2(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[28].FF_D_i_n_5 ),
        .Q_reg_4(\GEN[28].FF_D_i_n_6 ),
        .Q_reg_5(\GEN[28].FF_D_i_n_7 ),
        .Q_reg_6(\GEN[28].FF_D_i_n_8 ),
        .Q_reg_7(\GEN[28].FF_D_i_n_9 ),
        .Q_reg_8(\GEN[28].FF_D_i_n_10 ),
        .Q_reg_9(\GEN[31].FF_D_i_n_2 ),
        .SUM_1(SUM_1[28]),
        .SUM_1_reg(SUM_1_reg[28]),
        .X_shifted_reg({X_shifted_reg[28],X_shifted_reg[26:25],X_shifted_reg[21]}),
        .Y_to_reg(Y_to_reg[31]));
  FF_D_190 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_3__30(\GEN[28].FF_D_i_n_6 ),
        .Q_i_3__31(Q_reg[1]),
        .Q_reg_0(SUM_1_reg[29]),
        .Q_reg_1(\GEN[29].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[29].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[29].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_6(\GEN[29].FF_D_i_n_6 ),
        .Q_reg_7(\GEN[29].FF_D_i_n_7 ),
        .Q_reg_8(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_9(\GEN[28].FF_D_i_n_10 ),
        .SUM_1(SUM_1[29]),
        .SUM_1_reg({SUM_1_reg[27:25],SUM_1_reg[23:22]}),
        .X_shifted_reg({X_shifted_reg[29],X_shifted_reg[26],X_shifted_reg[22]}));
  FF_D_191 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .SUM_1(SUM_1[2]),
        .SUM_1_reg(SUM_1_reg[2]));
  FF_D_192 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(\GEN[30].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[30].FF_D_i_n_5 ),
        .Q_reg_6(\GEN[30].FF_D_i_n_6 ),
        .Q_reg_7(\GEN[29].FF_D_i_n_4 ),
        .Q_reg_8(\GEN[29].FF_D_i_n_7 ),
        .SUM_1(SUM_1[30]),
        .SUM_1_reg({SUM_1_reg[28:26],SUM_1_reg[24:23]}),
        .X_shifted_reg({X_shifted_reg[27],X_shifted_reg[23]}));
  FF_D_193 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_6__23(\GEN[30].FF_D_i_n_6 ),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1(\GEN[31].FF_D_i_n_2 ),
        .Q_reg_10(Q_reg[0]),
        .Q_reg_11(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[31].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[31].FF_D_i_n_5 ),
        .Q_reg_5(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_6(\GEN[31].FF_D_i_n_7 ),
        .Q_reg_7(\GEN[31].FF_D_i_n_8 ),
        .Q_reg_8(\GEN[27].FF_D_i_n_1 ),
        .Q_reg_9(\GEN[20].FF_D_i_n_1 ),
        .SUM_1(SUM_1[31]),
        .SUM_1_reg({SUM_1_reg[29:27],SUM_1_reg[25:24]}),
        .X_shifted_reg({X_shifted_reg[29:28],X_shifted_reg[24]}),
        .Y_to_reg(Y_to_reg[29]));
  FF_D_194 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(SUM_1_reg[3]),
        .SUM_1(SUM_1[3]));
  FF_D_195 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(SUM_1_reg[4]),
        .Q_reg_1(\GEN[4].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[11].FF_D_i_n_4 ),
        .SUM_1(SUM_1[4]),
        .X_shifted_reg(X_shifted_reg[4]));
  FF_D_196 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(SUM_1_reg[5]),
        .Q_reg_1(\GEN[5].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[12].FF_D_i_n_4 ),
        .SUM_1(SUM_1[5]),
        .X_shifted_reg(X_shifted_reg[5]));
  FF_D_197 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1[2:1]),
        .Q_i_10__8_0(\GEN[4].FF_D_i_n_1 ),
        .Q_i_10__8_1(\GEN[12].FF_D_i_n_5 ),
        .Q_i_10__8_2(\GEN[11].FF_D_i_n_3 ),
        .Q_i_10__8_3(\GEN[10].FF_D_i_n_10 ),
        .Q_i_10__8_4(\GEN[7].FF_D_i_n_13 ),
        .Q_i_13_0(\GEN[12].FF_D_i_n_4 ),
        .Q_i_14__1(\GEN[12].FF_D_i_n_3 ),
        .Q_i_14__1_0(\GEN[14].FF_D_i_n_3 ),
        .Q_i_14__1_1(\GEN[15].FF_D_i_n_7 ),
        .Q_i_14__1_2(\GEN[7].FF_D_i_n_14 ),
        .Q_i_3__38_0(\GEN[16].FF_D_i_n_4 ),
        .Q_i_3__38_1(\GEN[8].FF_D_i_n_2 ),
        .Q_i_3__38_2(\GEN[17].FF_D_i_n_3 ),
        .Q_reg_0(SUM_1_reg[6]),
        .Q_reg_1(\GEN[6].FF_D_i_n_3 ),
        .Q_reg_10(\GEN[24].FF_D_i_n_4 ),
        .Q_reg_11(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_12(\GEN[20].FF_D_i_n_4 ),
        .Q_reg_13(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_14(\GEN[21].FF_D_i_n_3 ),
        .Q_reg_15(\GEN[18].FF_D_i_n_3 ),
        .Q_reg_16(\GEN[10].FF_D_i_n_8 ),
        .Q_reg_17(\GEN[19].FF_D_i_n_1 ),
        .Q_reg_18(\GEN[13].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[6].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[6].FF_D_i_n_5 ),
        .Q_reg_4(\GEN[6].FF_D_i_n_6 ),
        .Q_reg_5(\GEN[6].FF_D_i_n_7 ),
        .Q_reg_6(\GEN[6].FF_D_i_n_8 ),
        .Q_reg_7(\GEN[22].FF_D_i_n_4 ),
        .Q_reg_8(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_9(\GEN[23].FF_D_i_n_2 ),
        .SUM_1(SUM_1[6]),
        .SUM_1_reg({SUM_1_reg[17],SUM_1_reg[15],SUM_1_reg[13],SUM_1_reg[11],SUM_1_reg[9],SUM_1_reg[5:4],SUM_1_reg[2],SUM_1_reg[0]}),
        .X_shifted_reg({X_shifted_reg[17],X_shifted_reg[15],X_shifted_reg[13],X_shifted_reg[11],X_shifted_reg[9],X_shifted_reg[6:5]}),
        .Y_to_reg(Y_to_reg[17:16]));
  FF_D_198 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_reg_0(\GEN[7].FF_D_i_n_12 ),
        .Q_reg_1(\GEN[7].FF_D_i_n_13 ),
        .Q_reg_10({SUM_1_reg[12],SUM_1_reg[10],SUM_1_reg[8],SUM_1_reg[6:0]}),
        .Q_reg_11(\GEN[12].FF_D_i_n_4 ),
        .Q_reg_12(\GEN[4].FF_D_i_n_1 ),
        .Q_reg_13(\GEN[13].FF_D_i_n_1 ),
        .Q_reg_14(\GEN[5].FF_D_i_n_1 ),
        .Q_reg_15(\GEN[14].FF_D_i_n_4 ),
        .Q_reg_16(\GEN[6].FF_D_i_n_7 ),
        .Q_reg_17(\GEN[15].FF_D_i_n_8 ),
        .Q_reg_18(\GEN[16].FF_D_i_n_3 ),
        .Q_reg_19(\GEN[17].FF_D_i_n_4 ),
        .Q_reg_2(\GEN[7].FF_D_i_n_14 ),
        .Q_reg_20(\GEN[9].FF_D_i_n_3 ),
        .Q_reg_21(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_22(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_23(\GEN[11].FF_D_i_n_2 ),
        .Q_reg_24(\GEN[20].FF_D_i_n_3 ),
        .Q_reg_25(\GEN[14].FF_D_i_n_3 ),
        .Q_reg_26(\GEN[11].FF_D_i_n_4 ),
        .Q_reg_27(\GEN[12].FF_D_i_n_5 ),
        .Q_reg_28(\GEN[9].FF_D_i_n_4 ),
        .Q_reg_29(\GEN[10].FF_D_i_n_9 ),
        .Q_reg_3(\GEN[7].FF_D_i_n_15 ),
        .Q_reg_30(\GEN[8].FF_D_i_n_1 ),
        .Q_reg_31(\GEN[6].FF_D_i_n_8 ),
        .Q_reg_4(\GEN[7].FF_D_i_n_16 ),
        .Q_reg_5(\GEN[7].FF_D_i_n_17 ),
        .Q_reg_6(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_7(\GEN[9].FF_D_i_n_5 ),
        .Q_reg_8(\GEN[11].FF_D_i_n_3 ),
        .Q_reg_9(\GEN[10].FF_D_i_n_10 ),
        .SUM_1(SUM_1[7]),
        .SUM_1_reg(SUM_1_reg[7]),
        .X_shifted_reg({X_shifted_reg[12],X_shifted_reg[10],X_shifted_reg[8:4],X_shifted_reg[2:0]}),
        .Y_to_reg({Y_to_reg[13],Y_to_reg[11],Y_to_reg[9:4],Y_to_reg[2:0]}));
  FF_D_199 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1[2:1]),
        .Q_i_14__1(\GEN[15].FF_D_i_n_8 ),
        .Q_i_3__43({SUM_1_reg[6],SUM_1_reg[4],SUM_1_reg[2]}),
        .Q_reg_0(SUM_1_reg[8]),
        .Q_reg_1(\GEN[8].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[8].FF_D_i_n_2 ),
        .SUM_1(SUM_1[8]),
        .X_shifted_reg(X_shifted_reg[8]));
  FF_D_200 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_i_2__67(\GEN[8].FF_D_i_n_1 ),
        .Q_i_4__54({SUM_1_reg[7],SUM_1_reg[5],SUM_1_reg[3:2]}),
        .Q_reg_0(\GEN[9].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[9].FF_D_i_n_4 ),
        .Q_reg_2(\GEN[9].FF_D_i_n_5 ),
        .Q_reg_3(\GEN[9].FF_D_i_n_6 ),
        .Q_reg_4(\GEN[7].FF_D_i_n_15 ),
        .Q_reg_5(\GEN[17].FF_D_i_n_3 ),
        .Q_reg_6(\GEN[16].FF_D_i_n_4 ),
        .Q_reg_7(\GEN[7].FF_D_i_n_12 ),
        .Q_reg_8(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_9(\GEN[10].FF_D_i_n_9 ),
        .SUM_1(SUM_1[9]),
        .SUM_1_reg(SUM_1_reg[9]),
        .X_shifted_reg({X_shifted_reg[9],X_shifted_reg[2]}),
        .Y_to_reg({Y_to_reg[10],Y_to_reg[3]}));
endmodule

(* ORIG_REF_NAME = "FF_D_32" *) 
module FF_D_32_0
   (X_shifted_reg,
    X_shifted,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [31:0]X_shifted_reg;
  input [31:0]X_shifted;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [31:0]X_shifted;
  wire [31:0]X_shifted_reg;

  FF_D_137 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[0]),
        .X_shifted_reg(X_shifted_reg[0]));
  FF_D_138 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[10]),
        .X_shifted_reg(X_shifted_reg[10]));
  FF_D_139 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[11]),
        .X_shifted_reg(X_shifted_reg[11]));
  FF_D_140 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[12]),
        .X_shifted_reg(X_shifted_reg[12]));
  FF_D_141 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[13]),
        .X_shifted_reg(X_shifted_reg[13]));
  FF_D_142 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[14]),
        .X_shifted_reg(X_shifted_reg[14]));
  FF_D_143 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[15]),
        .X_shifted_reg(X_shifted_reg[15]));
  FF_D_144 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[16]),
        .X_shifted_reg(X_shifted_reg[16]));
  FF_D_145 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[17]),
        .X_shifted_reg(X_shifted_reg[17]));
  FF_D_146 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[18]),
        .X_shifted_reg(X_shifted_reg[18]));
  FF_D_147 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[19]),
        .X_shifted_reg(X_shifted_reg[19]));
  FF_D_148 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[1]),
        .X_shifted_reg(X_shifted_reg[1]));
  FF_D_149 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[20]),
        .X_shifted_reg(X_shifted_reg[20]));
  FF_D_150 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[21]),
        .X_shifted_reg(X_shifted_reg[21]));
  FF_D_151 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[22]),
        .X_shifted_reg(X_shifted_reg[22]));
  FF_D_152 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[23]),
        .X_shifted_reg(X_shifted_reg[23]));
  FF_D_153 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[24]),
        .X_shifted_reg(X_shifted_reg[24]));
  FF_D_154 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[25]),
        .X_shifted_reg(X_shifted_reg[25]));
  FF_D_155 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[26]),
        .X_shifted_reg(X_shifted_reg[26]));
  FF_D_156 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[27]),
        .X_shifted_reg(X_shifted_reg[27]));
  FF_D_157 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[28]),
        .X_shifted_reg(X_shifted_reg[28]));
  FF_D_158 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[29]),
        .X_shifted_reg(X_shifted_reg[29]));
  FF_D_159 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[2]),
        .X_shifted_reg(X_shifted_reg[2]));
  FF_D_160 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[30]),
        .X_shifted_reg(X_shifted_reg[30]));
  FF_D_161 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[31]),
        .X_shifted_reg(X_shifted_reg[31]));
  FF_D_162 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[3]),
        .X_shifted_reg(X_shifted_reg[3]));
  FF_D_163 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[4]),
        .X_shifted_reg(X_shifted_reg[4]));
  FF_D_164 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[5]),
        .X_shifted_reg(X_shifted_reg[5]));
  FF_D_165 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[6]),
        .X_shifted_reg(X_shifted_reg[6]));
  FF_D_166 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[7]),
        .X_shifted_reg(X_shifted_reg[7]));
  FF_D_167 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[8]),
        .X_shifted_reg(X_shifted_reg[8]));
  FF_D_168 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted[9]),
        .X_shifted_reg(X_shifted_reg[9]));
endmodule

(* ORIG_REF_NAME = "FF_D_32" *) 
module FF_D_32_1
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_reg_18,
    Q_reg_19,
    Q_reg_20,
    Q_reg_21,
    Q_reg_22,
    Q_reg_23,
    Q_reg_24,
    Q_reg_25,
    Q_reg_26,
    Q_reg_27,
    Q_reg_28,
    Q_reg_29,
    Q_reg_30,
    Y_OBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  output Q_reg_8;
  output Q_reg_9;
  output Q_reg_10;
  output Q_reg_11;
  output Q_reg_12;
  output Q_reg_13;
  output Q_reg_14;
  output Q_reg_15;
  output Q_reg_16;
  output Q_reg_17;
  output Q_reg_18;
  output Q_reg_19;
  output Q_reg_20;
  output Q_reg_21;
  output Q_reg_22;
  output Q_reg_23;
  output Q_reg_24;
  output Q_reg_25;
  output Q_reg_26;
  output Q_reg_27;
  output Q_reg_28;
  output Q_reg_29;
  output Q_reg_30;
  input [31:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_21;
  wire Q_reg_22;
  wire Q_reg_23;
  wire Q_reg_24;
  wire Q_reg_25;
  wire Q_reg_26;
  wire Q_reg_27;
  wire Q_reg_28;
  wire Q_reg_29;
  wire Q_reg_3;
  wire Q_reg_30;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [31:0]Y_OBUF;

  FF_D_105 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg),
        .Y_OBUF(Y_OBUF[0]));
  FF_D_106 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_9),
        .Y_OBUF(Y_OBUF[10]));
  FF_D_107 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_10),
        .Y_OBUF(Y_OBUF[11]));
  FF_D_108 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_11),
        .Y_OBUF(Y_OBUF[12]));
  FF_D_109 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_12),
        .Y_OBUF(Y_OBUF[13]));
  FF_D_110 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_13),
        .Y_OBUF(Y_OBUF[14]));
  FF_D_111 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_14),
        .Y_OBUF(Y_OBUF[15]));
  FF_D_112 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_15),
        .Y_OBUF(Y_OBUF[16]));
  FF_D_113 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_16),
        .Y_OBUF(Y_OBUF[17]));
  FF_D_114 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_17),
        .Y_OBUF(Y_OBUF[18]));
  FF_D_115 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_18),
        .Y_OBUF(Y_OBUF[19]));
  FF_D_116 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_0),
        .Y_OBUF(Y_OBUF[1]));
  FF_D_117 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_19),
        .Y_OBUF(Y_OBUF[20]));
  FF_D_118 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_20),
        .Y_OBUF(Y_OBUF[21]));
  FF_D_119 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_21),
        .Y_OBUF(Y_OBUF[22]));
  FF_D_120 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_22),
        .Y_OBUF(Y_OBUF[23]));
  FF_D_121 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_23),
        .Y_OBUF(Y_OBUF[24]));
  FF_D_122 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_24),
        .Y_OBUF(Y_OBUF[25]));
  FF_D_123 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_25),
        .Y_OBUF(Y_OBUF[26]));
  FF_D_124 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_26),
        .Y_OBUF(Y_OBUF[27]));
  FF_D_125 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_27),
        .Y_OBUF(Y_OBUF[28]));
  FF_D_126 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_28),
        .Y_OBUF(Y_OBUF[29]));
  FF_D_127 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_1),
        .Y_OBUF(Y_OBUF[2]));
  FF_D_128 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_29),
        .Y_OBUF(Y_OBUF[30]));
  FF_D_129 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_30),
        .Y_OBUF(Y_OBUF[31]));
  FF_D_130 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_2),
        .Y_OBUF(Y_OBUF[3]));
  FF_D_131 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_3),
        .Y_OBUF(Y_OBUF[4]));
  FF_D_132 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_4),
        .Y_OBUF(Y_OBUF[5]));
  FF_D_133 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_5),
        .Y_OBUF(Y_OBUF[6]));
  FF_D_134 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_6),
        .Y_OBUF(Y_OBUF[7]));
  FF_D_135 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_7),
        .Y_OBUF(Y_OBUF[8]));
  FF_D_136 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_8),
        .Y_OBUF(Y_OBUF[9]));
endmodule

(* ORIG_REF_NAME = "FF_D_32" *) 
module FF_D_32_3
   (Q_reg,
    X_shifted,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg);
  output [1:0]Q_reg;
  output [29:0]X_shifted;
  input [31:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire \GEN[0].FF_D_i_n_0 ;
  wire \GEN[10].FF_D_i_n_2 ;
  wire \GEN[11].FF_D_i_n_2 ;
  wire \GEN[12].FF_D_i_n_2 ;
  wire \GEN[13].FF_D_i_n_2 ;
  wire \GEN[14].FF_D_i_n_2 ;
  wire \GEN[15].FF_D_i_n_2 ;
  wire \GEN[16].FF_D_i_n_2 ;
  wire \GEN[17].FF_D_i_n_2 ;
  wire \GEN[18].FF_D_i_n_2 ;
  wire \GEN[19].FF_D_i_n_2 ;
  wire \GEN[1].FF_D_i_n_1 ;
  wire \GEN[20].FF_D_i_n_2 ;
  wire \GEN[21].FF_D_i_n_2 ;
  wire \GEN[22].FF_D_i_n_2 ;
  wire \GEN[23].FF_D_i_n_2 ;
  wire \GEN[24].FF_D_i_n_2 ;
  wire \GEN[25].FF_D_i_n_2 ;
  wire \GEN[26].FF_D_i_n_2 ;
  wire \GEN[27].FF_D_i_n_2 ;
  wire \GEN[28].FF_D_i_n_3 ;
  wire \GEN[28].FF_D_i_n_4 ;
  wire \GEN[29].FF_D_i_n_3 ;
  wire \GEN[29].FF_D_i_n_4 ;
  wire \GEN[30].FF_D_i_n_4 ;
  wire \GEN[30].FF_D_i_n_5 ;
  wire \GEN[31].FF_D_i_n_3 ;
  wire \GEN[8].FF_D_i_n_2 ;
  wire \GEN[9].FF_D_i_n_2 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [1:0]Q_reg;
  wire [31:0]X_IBUF;
  wire [29:2]X_reg;
  wire [29:0]X_shifted;

  FF_D_70 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_reg_0(\GEN[0].FF_D_i_n_0 ),
        .Q_reg_1({X_reg[6],X_reg[4],X_reg[2]}),
        .X_IBUF(X_IBUF[0]));
  FF_D_71 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[9].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[8],X_reg[6],X_reg[4]}),
        .X_IBUF(X_IBUF[10]),
        .X_reg(X_reg[10]),
        .X_shifted(X_shifted[3]));
  FF_D_72 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[11].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[9],X_reg[7],X_reg[5]}),
        .X_IBUF(X_IBUF[11]),
        .X_reg(X_reg[11]),
        .X_shifted(X_shifted[4]));
  FF_D_73 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[11].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[10],X_reg[8],X_reg[6]}),
        .X_IBUF(X_IBUF[12]),
        .X_reg(X_reg[12]),
        .X_shifted(X_shifted[5]));
  FF_D_74 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[11],X_reg[9],X_reg[7]}),
        .X_IBUF(X_IBUF[13]),
        .X_reg(X_reg[13]),
        .X_shifted(X_shifted[6]));
  FF_D_75 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[12],X_reg[10],X_reg[8]}),
        .X_IBUF(X_IBUF[14]),
        .X_reg(X_reg[14]),
        .X_shifted(X_shifted[7]));
  FF_D_76 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[15].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[13],X_reg[11],X_reg[9]}),
        .X_IBUF(X_IBUF[15]),
        .X_reg(X_reg[15]),
        .X_shifted(X_shifted[8]));
  FF_D_77 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[15].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[14],X_reg[12],X_reg[10]}),
        .X_IBUF(X_IBUF[16]),
        .X_reg(X_reg[16]),
        .X_shifted(X_shifted[9]));
  FF_D_78 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[15],X_reg[13],X_reg[11]}),
        .X_IBUF(X_IBUF[17]),
        .X_reg(X_reg[17]),
        .X_shifted(X_shifted[10]));
  FF_D_79 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[16],X_reg[14],X_reg[12]}),
        .X_IBUF(X_IBUF[18]),
        .X_reg(X_reg[18]),
        .X_shifted(X_shifted[11]));
  FF_D_80 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[17],X_reg[15],X_reg[13]}),
        .X_IBUF(X_IBUF[19]),
        .X_reg(X_reg[19]),
        .X_shifted(X_shifted[12]));
  FF_D_81 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_1({X_reg[7],X_reg[5],X_reg[3]}),
        .Q_reg_2(\GEN[0].FF_D_i_n_0 ),
        .X_IBUF(X_IBUF[1]),
        .X_shifted(X_shifted[0]));
  FF_D_82 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[20].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[18],X_reg[16],X_reg[14]}),
        .X_IBUF(X_IBUF[20]),
        .X_reg(X_reg[20]),
        .X_shifted(X_shifted[13]));
  FF_D_83 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[20].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[19],X_reg[17],X_reg[15]}),
        .X_IBUF(X_IBUF[21]),
        .X_reg(X_reg[21]),
        .X_shifted(X_shifted[14]));
  FF_D_84 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[20],X_reg[18],X_reg[16]}),
        .X_IBUF(X_IBUF[22]),
        .X_reg(X_reg[22]),
        .X_shifted(X_shifted[15]));
  FF_D_85 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[21],X_reg[19],X_reg[17]}),
        .X_IBUF(X_IBUF[23]),
        .X_reg(X_reg[23]),
        .X_shifted(X_shifted[16]));
  FF_D_86 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[22],X_reg[20],X_reg[18]}),
        .X_IBUF(X_IBUF[24]),
        .X_reg(X_reg[24]),
        .X_shifted(X_shifted[17]));
  FF_D_87 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[23],X_reg[21],X_reg[19]}),
        .X_IBUF(X_IBUF[25]),
        .X_reg(X_reg[25]),
        .X_shifted(X_shifted[18]));
  FF_D_88 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[24],X_reg[22],X_reg[20]}),
        .X_IBUF(X_IBUF[26]),
        .X_reg(X_reg[26]),
        .X_shifted(X_shifted[19]));
  FF_D_89 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_2({X_reg[25],X_reg[23],X_reg[21]}),
        .X_IBUF(X_IBUF[27]),
        .X_reg(X_reg[27]),
        .X_shifted(X_shifted[20]));
  FF_D_90 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_2(\GEN[31].FF_D_i_n_3 ),
        .Q_reg_3(Q_reg[0]),
        .Q_reg_4({X_reg[26],X_reg[24],X_reg[22]}),
        .Q_reg_5(\GEN[27].FF_D_i_n_2 ),
        .X_IBUF(X_IBUF[28]),
        .X_reg(X_reg[28]),
        .X_shifted({X_shifted[25],X_shifted[21]}));
  FF_D_91 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[29].FF_D_i_n_4 ),
        .Q_reg_2(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_3(Q_reg[1]),
        .Q_reg_4({X_reg[27],X_reg[25],X_reg[23]}),
        .Q_reg_5(\GEN[28].FF_D_i_n_4 ),
        .X_IBUF(X_IBUF[29]),
        .X_reg(X_reg[29]),
        .X_shifted({X_shifted[26],X_shifted[22]}));
  FF_D_92 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(X_reg[2]),
        .X_IBUF(X_IBUF[2]));
  FF_D_93 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_2(\GEN[30].FF_D_i_n_5 ),
        .Q_reg_3(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_4(Q_reg[1]),
        .Q_reg_5(\GEN[29].FF_D_i_n_4 ),
        .X_IBUF(X_IBUF[30]),
        .X_reg({X_reg[29:28],X_reg[26],X_reg[24]}),
        .X_shifted({X_shifted[29],X_shifted[27],X_shifted[23]}));
  FF_D_94 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1(\GEN[31].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[30].FF_D_i_n_5 ),
        .X_IBUF(X_IBUF[31]),
        .X_reg({X_reg[29],X_reg[27],X_reg[25]}),
        .X_shifted({X_shifted[28],X_shifted[24]}));
  FF_D_95 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(X_reg[3]),
        .X_IBUF(X_IBUF[3]));
  FF_D_96 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(X_reg[4]),
        .X_IBUF(X_IBUF[4]));
  FF_D_97 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(X_reg[5]),
        .X_IBUF(X_IBUF[5]));
  FF_D_98 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(X_reg[6]),
        .X_IBUF(X_IBUF[6]));
  FF_D_99 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(X_reg[7]),
        .X_IBUF(X_IBUF[7]));
  FF_D_100 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[8]),
        .Q_reg_1(\GEN[8].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_3({X_reg[6],X_reg[4],X_reg[2]}),
        .X_IBUF(X_IBUF[8]),
        .X_shifted(X_shifted[1]));
  FF_D_101 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[9]),
        .Q_reg_1(\GEN[9].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[8].FF_D_i_n_2 ),
        .Q_reg_3({X_reg[7],X_reg[5],X_reg[3]}),
        .X_IBUF(X_IBUF[9]),
        .X_shifted(X_shifted[2]));
endmodule

(* ORIG_REF_NAME = "FF_D_32" *) 
module FF_D_32_4
   (Y_OBUF,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_reg_18,
    Q_reg_19,
    Q_reg_20,
    Q_reg_21,
    Q_reg_22,
    Q_reg_23,
    Q_reg_24,
    Q_reg_25,
    Q_reg_26,
    Q_reg_27,
    Q_reg_28,
    Q_reg_29,
    Q_reg_30,
    Q_reg_31,
    Q_reg_32,
    Q_reg_33,
    Q_reg_34,
    Q_reg_35,
    Q_reg_36,
    Q_reg_37,
    Q_reg_38,
    Q_reg_39,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_40,
    Y_2_reg,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11,
    lopt_12,
    lopt_13,
    lopt_14,
    lopt_15,
    lopt_16,
    lopt_17,
    lopt_18,
    lopt_19,
    lopt_20,
    lopt_21,
    lopt_22,
    lopt_23,
    lopt_24,
    lopt_25,
    lopt_26,
    lopt_27,
    lopt_28,
    lopt_29,
    lopt_30,
    lopt_31);
  output [31:0]Y_OBUF;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  output Q_reg_8;
  output Q_reg_9;
  output Q_reg_10;
  output Q_reg_11;
  output Q_reg_12;
  output Q_reg_13;
  output Q_reg_14;
  output Q_reg_15;
  output Q_reg_16;
  output Q_reg_17;
  output Q_reg_18;
  output Q_reg_19;
  output Q_reg_20;
  output Q_reg_21;
  output Q_reg_22;
  output Q_reg_23;
  output Q_reg_24;
  output Q_reg_25;
  output Q_reg_26;
  output Q_reg_27;
  output Q_reg_28;
  output Q_reg_29;
  output Q_reg_30;
  output Q_reg_31;
  output Q_reg_32;
  output Q_reg_33;
  output Q_reg_34;
  output Q_reg_35;
  output Q_reg_36;
  output Q_reg_37;
  output Q_reg_38;
  output Q_reg_39;
  input [31:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_40;
  input [1:0]Y_2_reg;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;
  output lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;
  output lopt_12;
  output lopt_13;
  output lopt_14;
  output lopt_15;
  output lopt_16;
  output lopt_17;
  output lopt_18;
  output lopt_19;
  output lopt_20;
  output lopt_21;
  output lopt_22;
  output lopt_23;
  output lopt_24;
  output lopt_25;
  output lopt_26;
  output lopt_27;
  output lopt_28;
  output lopt_29;
  output lopt_30;
  output lopt_31;

  wire CLK_IBUF_BUFG;
  wire \GEN[14].FF_D_i_n_2 ;
  wire \GEN[15].FF_D_i_n_2 ;
  wire \GEN[16].FF_D_i_n_2 ;
  wire \GEN[19].FF_D_i_n_2 ;
  wire \GEN[20].FF_D_i_n_2 ;
  wire \GEN[21].FF_D_i_n_2 ;
  wire \GEN[24].FF_D_i_n_2 ;
  wire \GEN[25].FF_D_i_n_2 ;
  wire \GEN[26].FF_D_i_n_2 ;
  wire \GEN[29].FF_D_i_n_2 ;
  wire \GEN[30].FF_D_i_n_3 ;
  wire \GEN[30].FF_D_i_n_5 ;
  wire \GEN[31].FF_D_i_n_5 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_21;
  wire Q_reg_22;
  wire Q_reg_23;
  wire Q_reg_24;
  wire Q_reg_25;
  wire Q_reg_26;
  wire Q_reg_27;
  wire Q_reg_28;
  wire Q_reg_29;
  wire Q_reg_3;
  wire Q_reg_30;
  wire Q_reg_31;
  wire Q_reg_32;
  wire Q_reg_33;
  wire Q_reg_34;
  wire Q_reg_35;
  wire Q_reg_36;
  wire Q_reg_37;
  wire Q_reg_38;
  wire Q_reg_39;
  wire Q_reg_4;
  wire Q_reg_40;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [1:0]Y_2_reg;
  wire [31:0]Y_OBUF;
  wire [31:0]Y_to_reg;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_13;
  wire lopt_14;
  wire lopt_15;
  wire lopt_16;
  wire lopt_17;
  wire lopt_18;
  wire lopt_19;
  wire lopt_2;
  wire lopt_20;
  wire lopt_21;
  wire lopt_22;
  wire lopt_23;
  wire lopt_24;
  wire lopt_25;
  wire lopt_26;
  wire lopt_27;
  wire lopt_28;
  wire lopt_29;
  wire lopt_3;
  wire lopt_30;
  wire lopt_31;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;

  FF_D_38 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_5__5(Y_OBUF[4]),
        .Q_i_5__5_0(Y_OBUF[6]),
        .Q_i_5__5_1(Y_OBUF[2]),
        .Q_reg_0(Q_reg_7),
        .Y_OBUF(Y_OBUF[0]),
        .Y_to_reg(Y_to_reg[0]),
        .lopt(lopt));
  FF_D_39 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_2__6(Q_reg_12),
        .Q_i_4__17(Y_OBUF[6]),
        .Q_i_4__17_0(Y_OBUF[8]),
        .Q_i_4__17_1(Y_OBUF[4]),
        .Q_reg_0(Y_OBUF[10]),
        .Q_reg_1(Q_reg_10),
        .Q_reg_2(Q_reg_11),
        .Y_to_reg(Y_to_reg[10]),
        .lopt(lopt_1));
  FF_D_40 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_4__17(Y_OBUF[7]),
        .Q_i_4__17_0(Y_OBUF[9]),
        .Q_i_4__17_1(Y_OBUF[5]),
        .Q_reg_0(Y_OBUF[11]),
        .Q_reg_1(Q_reg_15),
        .Y_to_reg(Y_to_reg[11]),
        .lopt(lopt_2));
  FF_D_41 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_3__10(Y_OBUF[8]),
        .Q_i_3__10_0(Y_OBUF[10]),
        .Q_i_3__10_1(Y_OBUF[6]),
        .Q_i_4__11(Q_reg_15),
        .Q_reg_0(Y_OBUF[12]),
        .Q_reg_1(Q_reg_13),
        .Q_reg_2(Q_reg_14),
        .Y_to_reg(Y_to_reg[12]),
        .lopt(lopt_3));
  FF_D_42 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_2__85(Y_OBUF[9]),
        .Q_i_2__85_0(Y_OBUF[11]),
        .Q_i_2__85_1(Y_OBUF[7]),
        .Q_reg_0(Y_OBUF[13]),
        .Q_reg_1(Q_reg_17),
        .Y_to_reg(Y_to_reg[13]),
        .lopt(lopt_4));
  FF_D_43 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_6__7(Y_OBUF[10]),
        .Q_i_6__7_0(Y_OBUF[12]),
        .Q_i_6__7_1(Y_OBUF[8]),
        .Q_reg_0(Y_OBUF[14]),
        .Q_reg_1(Q_reg_16),
        .Q_reg_2(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_17),
        .Y_to_reg(Y_to_reg[14]),
        .lopt(lopt_5));
  FF_D_44 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_3__14(Y_OBUF[11]),
        .Q_i_3__14_0(Y_OBUF[13]),
        .Q_i_3__14_1(Y_OBUF[9]),
        .Q_i_5__4(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_0(Y_OBUF[15]),
        .Q_reg_1(Q_reg_18),
        .Q_reg_2(\GEN[15].FF_D_i_n_2 ),
        .Y_to_reg(Y_to_reg[15]),
        .lopt(lopt_6));
  FF_D_45 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_6__9(Y_OBUF[12]),
        .Q_i_6__9_0(Y_OBUF[14]),
        .Q_i_6__9_1(Y_OBUF[10]),
        .Q_reg_0(Y_OBUF[16]),
        .Q_reg_1(Q_reg_19),
        .Q_reg_2(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[15].FF_D_i_n_2 ),
        .Y_to_reg(Y_to_reg[16]),
        .lopt(lopt_7));
  FF_D_46 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_2__86(Y_OBUF[13]),
        .Q_i_2__86_0(Y_OBUF[15]),
        .Q_i_2__86_1(Y_OBUF[11]),
        .Q_i_4__8(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_0(Y_OBUF[17]),
        .Q_reg_1(Q_reg_20),
        .Q_reg_2(Q_reg_21),
        .Y_to_reg(Y_to_reg[17]),
        .lopt(lopt_8));
  FF_D_47 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_2__86(Y_OBUF[14]),
        .Q_i_2__86_0(Y_OBUF[16]),
        .Q_i_2__86_1(Y_OBUF[12]),
        .Q_reg_0(Y_OBUF[18]),
        .Q_reg_1(Q_reg_23),
        .Y_to_reg(Y_to_reg[18]),
        .lopt(lopt_9));
  FF_D_48 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_6__11(Y_OBUF[15]),
        .Q_i_6__11_0(Y_OBUF[17]),
        .Q_i_6__11_1(Y_OBUF[13]),
        .Q_reg_0(Y_OBUF[19]),
        .Q_reg_1(Q_reg_22),
        .Q_reg_2(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_23),
        .Y_to_reg(Y_to_reg[19]),
        .lopt(lopt_10));
  FF_D_49 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_5__5(Y_OBUF[5]),
        .Q_i_5__5_0(Y_OBUF[7]),
        .Q_i_5__5_1(Y_OBUF[3]),
        .Q_reg_0(Q_reg_6),
        .Q_reg_1(Q_reg_5),
        .Q_reg_2(Q_reg_7),
        .Y_OBUF(Y_OBUF[1]),
        .Y_to_reg(Y_to_reg[1]),
        .lopt(lopt_11));
  FF_D_50 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_3__18(Y_OBUF[16]),
        .Q_i_3__18_0(Y_OBUF[18]),
        .Q_i_3__18_1(Y_OBUF[14]),
        .Q_i_5__3(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_0(Y_OBUF[20]),
        .Q_reg_1(Q_reg_24),
        .Q_reg_2(\GEN[20].FF_D_i_n_2 ),
        .Y_to_reg(Y_to_reg[20]),
        .lopt(lopt_12));
  FF_D_51 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_6__13(Y_OBUF[17]),
        .Q_i_6__13_0(Y_OBUF[19]),
        .Q_i_6__13_1(Y_OBUF[15]),
        .Q_reg_0(Y_OBUF[21]),
        .Q_reg_1(Q_reg_25),
        .Q_reg_2(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[20].FF_D_i_n_2 ),
        .Y_to_reg(Y_to_reg[21]),
        .lopt(lopt_13));
  FF_D_52 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_2__87(Y_OBUF[18]),
        .Q_i_2__87_0(Y_OBUF[20]),
        .Q_i_2__87_1(Y_OBUF[16]),
        .Q_i_4__5(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_0(Y_OBUF[22]),
        .Q_reg_1(Q_reg_26),
        .Q_reg_2(Q_reg_27),
        .Y_to_reg(Y_to_reg[22]),
        .lopt(lopt_14));
  FF_D_53 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_2__87(Y_OBUF[19]),
        .Q_i_2__87_0(Y_OBUF[21]),
        .Q_i_2__87_1(Y_OBUF[17]),
        .Q_reg_0(Y_OBUF[23]),
        .Q_reg_1(Q_reg_29),
        .Y_to_reg(Y_to_reg[23]),
        .lopt(lopt_15));
  FF_D_54 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_6__15(Y_OBUF[20]),
        .Q_i_6__15_0(Y_OBUF[22]),
        .Q_i_6__15_1(Y_OBUF[18]),
        .Q_reg_0(Y_OBUF[24]),
        .Q_reg_1(Q_reg_28),
        .Q_reg_2(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_29),
        .Y_to_reg(Y_to_reg[24]),
        .lopt(lopt_16));
  FF_D_55 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_3__22(Y_OBUF[21]),
        .Q_i_3__22_0(Y_OBUF[23]),
        .Q_i_3__22_1(Y_OBUF[19]),
        .Q_i_5__2(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_0(Y_OBUF[25]),
        .Q_reg_1(Q_reg_30),
        .Q_reg_2(\GEN[25].FF_D_i_n_2 ),
        .Y_to_reg(Y_to_reg[25]),
        .lopt(lopt_17));
  FF_D_56 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_6__17(Y_OBUF[22]),
        .Q_i_6__17_0(Y_OBUF[24]),
        .Q_i_6__17_1(Y_OBUF[20]),
        .Q_reg_0(Y_OBUF[26]),
        .Q_reg_1(Q_reg_31),
        .Q_reg_2(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[25].FF_D_i_n_2 ),
        .Y_to_reg(Y_to_reg[26]),
        .lopt(lopt_18));
  FF_D_57 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_2__88(Y_OBUF[23]),
        .Q_i_2__88_0(Y_OBUF[25]),
        .Q_i_2__88_1(Y_OBUF[21]),
        .Q_i_4__2(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_0(Y_OBUF[27]),
        .Q_reg_1(Q_reg_32),
        .Q_reg_2(Q_reg_33),
        .Y_to_reg(Y_to_reg[27]),
        .lopt(lopt_19));
  FF_D_58 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_2__88(Y_OBUF[24]),
        .Q_i_2__88_0(Y_OBUF[26]),
        .Q_i_2__88_1(Y_OBUF[22]),
        .Q_i_4__52(Y_OBUF[30]),
        .Q_reg_0(Y_OBUF[28]),
        .Q_reg_1(Q_reg_35),
        .Q_reg_2(Q_reg_38),
        .Q_reg_3(Q_reg_39),
        .Q_reg_4(\GEN[31].FF_D_i_n_5 ),
        .Y_to_reg(Y_to_reg[28]),
        .lopt(lopt_20));
  FF_D_59 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__52(Y_OBUF[31]),
        .Q_i_6__19(Y_OBUF[25]),
        .Q_i_6__19_0(Y_OBUF[27]),
        .Q_i_6__19_1(Y_OBUF[23]),
        .Q_reg_0(Y_OBUF[29]),
        .Q_reg_1(Q_reg_34),
        .Q_reg_2(\GEN[29].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_2),
        .Q_reg_4(Q_reg_35),
        .Y_to_reg(Y_to_reg[29]),
        .lopt(lopt_21));
  FF_D_60 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Y_OBUF(Y_OBUF[2]),
        .Y_to_reg(Y_to_reg[2]),
        .lopt(lopt_22));
  FF_D_61 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_6__0(\GEN[29].FF_D_i_n_2 ),
        .Q_reg_0(Y_OBUF[30]),
        .Q_reg_1(Q_reg),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_4(Q_reg_36),
        .Q_reg_5(\GEN[30].FF_D_i_n_5 ),
        .Q_reg_6(Y_OBUF[29]),
        .Q_reg_7(Y_OBUF[31]),
        .Q_reg_8(Y_OBUF[28]),
        .Q_reg_9(Q_reg_2),
        .Y_OBUF({Y_OBUF[26],Y_OBUF[24]}),
        .Y_to_reg(Y_to_reg[30]),
        .lopt(lopt_23));
  FF_D_62 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_2__1(Y_OBUF[29]),
        .Q_i_2__1_0(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_0(Y_OBUF[31]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg_8),
        .Q_reg_3(Q_reg_9),
        .Q_reg_4(Q_reg_37),
        .Q_reg_5(\GEN[31].FF_D_i_n_5 ),
        .Q_reg_6(Y_OBUF[30]),
        .Q_reg_7(Q_reg_40),
        .Q_reg_8(\GEN[30].FF_D_i_n_5 ),
        .Y_2_reg(Y_2_reg),
        .Y_OBUF({Y_OBUF[27],Y_OBUF[25]}),
        .Y_to_reg(Y_to_reg[31]),
        .lopt(lopt_24));
  FF_D_63 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Y_OBUF(Y_OBUF[3]),
        .Y_to_reg(Y_to_reg[3]),
        .lopt(lopt_25));
  FF_D_64 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Y_OBUF[4]),
        .Y_to_reg(Y_to_reg[4]),
        .lopt(lopt_26));
  FF_D_65 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Y_OBUF[5]),
        .Y_to_reg(Y_to_reg[5]),
        .lopt(lopt_27));
  FF_D_66 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Y_OBUF[6]),
        .Y_to_reg(Y_to_reg[6]),
        .lopt(lopt_28));
  FF_D_67 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Y_OBUF[7]),
        .Y_to_reg(Y_to_reg[7]),
        .lopt(lopt_29));
  FF_D_68 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_3__7(Y_OBUF[4]),
        .Q_i_3__7_0(Y_OBUF[6]),
        .Q_reg_0(Y_OBUF[8]),
        .Q_reg_1(Q_reg_3),
        .Q_reg_2(Q_reg_4),
        .Q_reg_3(Q_reg_5),
        .Y_OBUF(Y_OBUF[2]),
        .Y_to_reg(Y_to_reg[8]),
        .lopt(lopt_30));
  FF_D_69 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg[2:1]),
        .Q_i_3__7(Y_OBUF[5]),
        .Q_i_3__7_0(Y_OBUF[7]),
        .Q_reg_0(Y_OBUF[9]),
        .Q_reg_1(Q_reg_12),
        .Y_OBUF(Y_OBUF[3]),
        .Y_to_reg(Y_to_reg[9]),
        .lopt(lopt_31));
endmodule

(* ORIG_REF_NAME = "FF_D_32" *) 
module FF_D_32_5
   (Q_reg,
    SUM_1,
    Q_reg_0,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_reg_18,
    Q_reg_19,
    Q_reg_20,
    Q_reg_21,
    Q_reg_22,
    Q_reg_23,
    Q_reg_24,
    Q_reg_25,
    Q_reg_26,
    Q_reg_27,
    Q_reg_28,
    Q_reg_29,
    Q_reg_30,
    Q_reg_31,
    Q_reg_32,
    Q_reg_33,
    Q_reg_34,
    Q_reg_35,
    Q_reg_36,
    K_reg,
    Q_reg_37,
    Q_reg_38,
    Q_reg_39,
    Q_reg_40,
    Q_reg_41,
    Q_reg_42,
    Q_reg_43,
    Q_reg_44,
    Q_reg_45,
    Q_reg_46,
    Q_reg_47,
    Q_reg_48,
    Q_reg_49,
    Q_reg_50,
    Q_reg_51,
    Q_reg_52,
    Q_reg_53,
    Q_reg_54,
    Q_reg_55,
    Q_reg_56,
    Q_reg_57,
    Q_reg_58,
    Q_reg_59,
    Q_reg_60,
    Q_reg_61,
    Q_reg_62,
    Q_reg_63,
    Q_reg_64,
    Q_reg_65,
    Q_reg_66,
    Q_reg_67,
    Q_reg_68,
    Q_reg_69,
    Q_reg_70,
    Q_reg_71,
    Q_reg_72);
  output [1:0]Q_reg;
  output [31:0]SUM_1;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input Q_reg_17;
  input Q_reg_18;
  input Q_reg_19;
  input Q_reg_20;
  input Q_reg_21;
  input Q_reg_22;
  input Q_reg_23;
  input Q_reg_24;
  input Q_reg_25;
  input Q_reg_26;
  input Q_reg_27;
  input Q_reg_28;
  input Q_reg_29;
  input Q_reg_30;
  input Q_reg_31;
  input Q_reg_32;
  input Q_reg_33;
  input Q_reg_34;
  input Q_reg_35;
  input Q_reg_36;
  input [2:0]K_reg;
  input Q_reg_37;
  input Q_reg_38;
  input Q_reg_39;
  input Q_reg_40;
  input Q_reg_41;
  input Q_reg_42;
  input Q_reg_43;
  input Q_reg_44;
  input Q_reg_45;
  input Q_reg_46;
  input Q_reg_47;
  input Q_reg_48;
  input Q_reg_49;
  input Q_reg_50;
  input Q_reg_51;
  input Q_reg_52;
  input Q_reg_53;
  input Q_reg_54;
  input Q_reg_55;
  input Q_reg_56;
  input Q_reg_57;
  input Q_reg_58;
  input Q_reg_59;
  input Q_reg_60;
  input Q_reg_61;
  input Q_reg_62;
  input Q_reg_63;
  input Q_reg_64;
  input Q_reg_65;
  input Q_reg_66;
  input Q_reg_67;
  input Q_reg_68;
  input Q_reg_69;
  input Q_reg_70;
  input Q_reg_71;
  input Q_reg_72;

  wire CLK_IBUF_BUFG;
  wire \GEN[0].FF_D_i_n_3 ;
  wire \GEN[0].FF_D_i_n_4 ;
  wire \GEN[0].FF_D_i_n_5 ;
  wire \GEN[0].FF_D_i_n_6 ;
  wire \GEN[0].FF_D_i_n_7 ;
  wire \GEN[0].FF_D_i_n_8 ;
  wire \GEN[10].FF_D_i_n_1 ;
  wire \GEN[10].FF_D_i_n_2 ;
  wire \GEN[10].FF_D_i_n_3 ;
  wire \GEN[10].FF_D_i_n_4 ;
  wire \GEN[11].FF_D_i_n_3 ;
  wire \GEN[11].FF_D_i_n_4 ;
  wire \GEN[11].FF_D_i_n_5 ;
  wire \GEN[11].FF_D_i_n_6 ;
  wire \GEN[11].FF_D_i_n_7 ;
  wire \GEN[11].FF_D_i_n_8 ;
  wire \GEN[11].FF_D_i_n_9 ;
  wire \GEN[12].FF_D_i_n_1 ;
  wire \GEN[12].FF_D_i_n_2 ;
  wire \GEN[12].FF_D_i_n_3 ;
  wire \GEN[13].FF_D_i_n_2 ;
  wire \GEN[13].FF_D_i_n_3 ;
  wire \GEN[13].FF_D_i_n_4 ;
  wire \GEN[14].FF_D_i_n_1 ;
  wire \GEN[14].FF_D_i_n_2 ;
  wire \GEN[14].FF_D_i_n_3 ;
  wire \GEN[14].FF_D_i_n_4 ;
  wire \GEN[15].FF_D_i_n_3 ;
  wire \GEN[15].FF_D_i_n_4 ;
  wire \GEN[15].FF_D_i_n_5 ;
  wire \GEN[15].FF_D_i_n_6 ;
  wire \GEN[16].FF_D_i_n_1 ;
  wire \GEN[16].FF_D_i_n_2 ;
  wire \GEN[16].FF_D_i_n_3 ;
  wire \GEN[16].FF_D_i_n_4 ;
  wire \GEN[16].FF_D_i_n_5 ;
  wire \GEN[17].FF_D_i_n_10 ;
  wire \GEN[17].FF_D_i_n_4 ;
  wire \GEN[17].FF_D_i_n_5 ;
  wire \GEN[17].FF_D_i_n_6 ;
  wire \GEN[17].FF_D_i_n_7 ;
  wire \GEN[17].FF_D_i_n_8 ;
  wire \GEN[17].FF_D_i_n_9 ;
  wire \GEN[18].FF_D_i_n_2 ;
  wire \GEN[18].FF_D_i_n_3 ;
  wire \GEN[18].FF_D_i_n_4 ;
  wire \GEN[19].FF_D_i_n_1 ;
  wire \GEN[19].FF_D_i_n_2 ;
  wire \GEN[19].FF_D_i_n_3 ;
  wire \GEN[19].FF_D_i_n_4 ;
  wire \GEN[1].FF_D_i_n_1 ;
  wire \GEN[1].FF_D_i_n_2 ;
  wire \GEN[20].FF_D_i_n_3 ;
  wire \GEN[20].FF_D_i_n_4 ;
  wire \GEN[20].FF_D_i_n_5 ;
  wire \GEN[20].FF_D_i_n_6 ;
  wire \GEN[21].FF_D_i_n_1 ;
  wire \GEN[21].FF_D_i_n_2 ;
  wire \GEN[21].FF_D_i_n_3 ;
  wire \GEN[21].FF_D_i_n_4 ;
  wire \GEN[21].FF_D_i_n_5 ;
  wire \GEN[22].FF_D_i_n_10 ;
  wire \GEN[22].FF_D_i_n_4 ;
  wire \GEN[22].FF_D_i_n_5 ;
  wire \GEN[22].FF_D_i_n_6 ;
  wire \GEN[22].FF_D_i_n_7 ;
  wire \GEN[22].FF_D_i_n_8 ;
  wire \GEN[22].FF_D_i_n_9 ;
  wire \GEN[23].FF_D_i_n_2 ;
  wire \GEN[23].FF_D_i_n_3 ;
  wire \GEN[23].FF_D_i_n_4 ;
  wire \GEN[24].FF_D_i_n_1 ;
  wire \GEN[24].FF_D_i_n_2 ;
  wire \GEN[24].FF_D_i_n_3 ;
  wire \GEN[24].FF_D_i_n_4 ;
  wire \GEN[25].FF_D_i_n_2 ;
  wire \GEN[25].FF_D_i_n_3 ;
  wire \GEN[25].FF_D_i_n_4 ;
  wire \GEN[25].FF_D_i_n_5 ;
  wire \GEN[26].FF_D_i_n_1 ;
  wire \GEN[26].FF_D_i_n_2 ;
  wire \GEN[26].FF_D_i_n_3 ;
  wire \GEN[26].FF_D_i_n_4 ;
  wire \GEN[26].FF_D_i_n_5 ;
  wire \GEN[27].FF_D_i_n_6 ;
  wire \GEN[27].FF_D_i_n_7 ;
  wire \GEN[27].FF_D_i_n_8 ;
  wire \GEN[27].FF_D_i_n_9 ;
  wire \GEN[28].FF_D_i_n_10 ;
  wire \GEN[28].FF_D_i_n_11 ;
  wire \GEN[28].FF_D_i_n_5 ;
  wire \GEN[28].FF_D_i_n_6 ;
  wire \GEN[28].FF_D_i_n_7 ;
  wire \GEN[28].FF_D_i_n_8 ;
  wire \GEN[28].FF_D_i_n_9 ;
  wire \GEN[29].FF_D_i_n_2 ;
  wire \GEN[29].FF_D_i_n_3 ;
  wire \GEN[29].FF_D_i_n_4 ;
  wire \GEN[29].FF_D_i_n_5 ;
  wire \GEN[29].FF_D_i_n_6 ;
  wire \GEN[29].FF_D_i_n_7 ;
  wire \GEN[29].FF_D_i_n_8 ;
  wire \GEN[30].FF_D_i_n_1 ;
  wire \GEN[30].FF_D_i_n_2 ;
  wire \GEN[30].FF_D_i_n_3 ;
  wire \GEN[30].FF_D_i_n_4 ;
  wire \GEN[30].FF_D_i_n_6 ;
  wire \GEN[30].FF_D_i_n_7 ;
  wire \GEN[30].FF_D_i_n_8 ;
  wire \GEN[30].FF_D_i_n_9 ;
  wire \GEN[31].FF_D_i_n_1 ;
  wire \GEN[31].FF_D_i_n_2 ;
  wire \GEN[31].FF_D_i_n_3 ;
  wire \GEN[31].FF_D_i_n_4 ;
  wire \GEN[31].FF_D_i_n_5 ;
  wire \GEN[31].FF_D_i_n_6 ;
  wire \GEN[8].FF_D_i_n_1 ;
  wire \GEN[8].FF_D_i_n_2 ;
  wire \GEN[8].FF_D_i_n_3 ;
  wire \GEN[9].FF_D_i_n_1 ;
  wire \GEN[9].FF_D_i_n_2 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [1:0]Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_21;
  wire Q_reg_22;
  wire Q_reg_23;
  wire Q_reg_24;
  wire Q_reg_25;
  wire Q_reg_26;
  wire Q_reg_27;
  wire Q_reg_28;
  wire Q_reg_29;
  wire Q_reg_3;
  wire Q_reg_30;
  wire Q_reg_31;
  wire Q_reg_32;
  wire Q_reg_33;
  wire Q_reg_34;
  wire Q_reg_35;
  wire Q_reg_36;
  wire Q_reg_37;
  wire Q_reg_38;
  wire Q_reg_39;
  wire Q_reg_4;
  wire Q_reg_40;
  wire Q_reg_41;
  wire Q_reg_42;
  wire Q_reg_43;
  wire Q_reg_44;
  wire Q_reg_45;
  wire Q_reg_46;
  wire Q_reg_47;
  wire Q_reg_48;
  wire Q_reg_49;
  wire Q_reg_5;
  wire Q_reg_50;
  wire Q_reg_51;
  wire Q_reg_52;
  wire Q_reg_53;
  wire Q_reg_54;
  wire Q_reg_55;
  wire Q_reg_56;
  wire Q_reg_57;
  wire Q_reg_58;
  wire Q_reg_59;
  wire Q_reg_6;
  wire Q_reg_60;
  wire Q_reg_61;
  wire Q_reg_62;
  wire Q_reg_63;
  wire Q_reg_64;
  wire Q_reg_65;
  wire Q_reg_66;
  wire Q_reg_67;
  wire Q_reg_68;
  wire Q_reg_69;
  wire Q_reg_7;
  wire Q_reg_70;
  wire Q_reg_71;
  wire Q_reg_72;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [31:0]SUM_1;
  wire [29:0]Y_2_reg;

  FF_D \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[0].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[0].FF_D_i_n_4 ),
        .Q_reg_10({Y_2_reg[9],Y_2_reg[7:1]}),
        .Q_reg_11(Q_reg_38),
        .Q_reg_12(\GEN[16].FF_D_i_n_4 ),
        .Q_reg_13(\GEN[17].FF_D_i_n_4 ),
        .Q_reg_14(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_15(Q_reg_37),
        .Q_reg_16(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_17(\GEN[15].FF_D_i_n_3 ),
        .Q_reg_18(\GEN[11].FF_D_i_n_3 ),
        .Q_reg_19(Q_reg_53),
        .Q_reg_2(\GEN[0].FF_D_i_n_5 ),
        .Q_reg_20(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_21(\GEN[13].FF_D_i_n_4 ),
        .Q_reg_22(Q_reg_54),
        .Q_reg_23(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_24(\GEN[11].FF_D_i_n_8 ),
        .Q_reg_25(Q_reg_55),
        .Q_reg_26(\GEN[8].FF_D_i_n_1 ),
        .Q_reg_27(\GEN[8].FF_D_i_n_3 ),
        .Q_reg_28(\GEN[1].FF_D_i_n_2 ),
        .Q_reg_29(Q_reg_57),
        .Q_reg_3(\GEN[0].FF_D_i_n_6 ),
        .Q_reg_30(Q_reg_58),
        .Q_reg_4(\GEN[0].FF_D_i_n_7 ),
        .Q_reg_5(\GEN[0].FF_D_i_n_8 ),
        .Q_reg_6(Q_reg_0),
        .Q_reg_7(\GEN[10].FF_D_i_n_3 ),
        .Q_reg_8(\GEN[9].FF_D_i_n_1 ),
        .Q_reg_9(\GEN[15].FF_D_i_n_4 ),
        .SUM_1({SUM_1[3],SUM_1[0]}),
        .Y_2_reg(Y_2_reg[0]));
  FF_D_6 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_2__6(\GEN[9].FF_D_i_n_2 ),
        .Q_i_2__84({Y_2_reg[8],Y_2_reg[6],Y_2_reg[4:3]}),
        .Q_reg_0(\GEN[10].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[10].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[10].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_10),
        .Q_reg_5(Q_reg_54),
        .Q_reg_6(\GEN[0].FF_D_i_n_3 ),
        .Q_reg_7(\GEN[9].FF_D_i_n_1 ),
        .Q_reg_8(\GEN[11].FF_D_i_n_8 ),
        .SUM_1(SUM_1[4]),
        .Y_2_reg(Y_2_reg[10]));
  FF_D_7 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_10__0(\GEN[13].FF_D_i_n_2 ),
        .Q_i_10__0_0(\GEN[14].FF_D_i_n_3 ),
        .Q_i_4__8_0(\GEN[14].FF_D_i_n_1 ),
        .Q_i_4__8_1(Q_reg_52),
        .Q_i_4__8_2(\GEN[15].FF_D_i_n_5 ),
        .Q_i_4__8_3(\GEN[16].FF_D_i_n_2 ),
        .Q_i_7__1_0(\GEN[10].FF_D_i_n_1 ),
        .Q_i_7__1_1(\GEN[10].FF_D_i_n_3 ),
        .Q_i_7__1_2(\GEN[9].FF_D_i_n_1 ),
        .Q_i_7__1_3(\GEN[0].FF_D_i_n_3 ),
        .Q_reg_0(\GEN[11].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[11].FF_D_i_n_4 ),
        .Q_reg_10({Y_2_reg[14],Y_2_reg[12],Y_2_reg[10:7],Y_2_reg[5:4]}),
        .Q_reg_11(Q_reg_40),
        .Q_reg_12(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_13(\GEN[22].FF_D_i_n_4 ),
        .Q_reg_14(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_15(Q_reg_39),
        .Q_reg_16(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_17(\GEN[20].FF_D_i_n_3 ),
        .Q_reg_18(\GEN[16].FF_D_i_n_3 ),
        .Q_reg_19(Q_reg_51),
        .Q_reg_2(\GEN[11].FF_D_i_n_5 ),
        .Q_reg_20(\GEN[17].FF_D_i_n_9 ),
        .Q_reg_21(\GEN[18].FF_D_i_n_4 ),
        .Q_reg_22(\GEN[12].FF_D_i_n_1 ),
        .Q_reg_23(\GEN[13].FF_D_i_n_4 ),
        .Q_reg_24(\GEN[10].FF_D_i_n_4 ),
        .Q_reg_25(Q_reg_61),
        .Q_reg_26(Q_reg_62),
        .Q_reg_27(\GEN[12].FF_D_i_n_3 ),
        .Q_reg_28(Q_reg_63),
        .Q_reg_3(\GEN[11].FF_D_i_n_6 ),
        .Q_reg_4(\GEN[11].FF_D_i_n_7 ),
        .Q_reg_5(\GEN[11].FF_D_i_n_8 ),
        .Q_reg_6(\GEN[11].FF_D_i_n_9 ),
        .Q_reg_7(Q_reg_11),
        .Q_reg_8(\GEN[0].FF_D_i_n_7 ),
        .Q_reg_9(\GEN[20].FF_D_i_n_4 ),
        .SUM_1(SUM_1[6:5]),
        .Y_2_reg(Y_2_reg[11]));
  FF_D_8 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__11(\GEN[11].FF_D_i_n_9 ),
        .Q_reg_0(Y_2_reg[12]),
        .Q_reg_1(\GEN[12].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[12].FF_D_i_n_3 ),
        .Q_reg_4(Q_reg_12),
        .Q_reg_5(Q_reg_53),
        .Y_2_reg({Y_2_reg[10],Y_2_reg[8],Y_2_reg[6:5]}));
  FF_D_9 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__20({Y_2_reg[11],Y_2_reg[9],Y_2_reg[7:6]}),
        .Q_reg_0(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[13].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[13].FF_D_i_n_4 ),
        .Q_reg_3(Q_reg_13),
        .Q_reg_4(\GEN[14].FF_D_i_n_3 ),
        .Q_reg_5(\GEN[0].FF_D_i_n_6 ),
        .Q_reg_6(\GEN[12].FF_D_i_n_3 ),
        .Q_reg_7(Q_reg_64),
        .Q_reg_8(Q_reg_63),
        .SUM_1(SUM_1[7]),
        .Y_2_reg(Y_2_reg[13]));
  FF_D_10 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_5__13({Y_2_reg[12],Y_2_reg[10],Y_2_reg[8:7]}),
        .Q_reg_0(Y_2_reg[14]),
        .Q_reg_1(\GEN[14].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[14].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[14].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_14),
        .Q_reg_6(Q_reg_37),
        .Q_reg_7(\GEN[13].FF_D_i_n_3 ));
  FF_D_11 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__21({Y_2_reg[13],Y_2_reg[11],Y_2_reg[9:7]}),
        .Q_i_5__4(\GEN[14].FF_D_i_n_4 ),
        .Q_reg_0(\GEN[15].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[15].FF_D_i_n_4 ),
        .Q_reg_10(\GEN[0].FF_D_i_n_5 ),
        .Q_reg_11(Q_reg_52),
        .Q_reg_2(\GEN[15].FF_D_i_n_5 ),
        .Q_reg_3(\GEN[15].FF_D_i_n_6 ),
        .Q_reg_4(Q_reg_15),
        .Q_reg_5(\GEN[0].FF_D_i_n_6 ),
        .Q_reg_6(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_7(Q_reg_37),
        .Q_reg_8(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_9(\GEN[16].FF_D_i_n_2 ),
        .SUM_1(SUM_1[9:8]),
        .Y_2_reg(Y_2_reg[15]));
  FF_D_12 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_10__0_0(\GEN[17].FF_D_i_n_4 ),
        .Q_i_5__14({Y_2_reg[14],Y_2_reg[12],Y_2_reg[10:9]}),
        .Q_i_7__0(\GEN[15].FF_D_i_n_4 ),
        .Q_i_7__0_0(\GEN[15].FF_D_i_n_3 ),
        .Q_i_7__0_1(\GEN[14].FF_D_i_n_1 ),
        .Q_i_7__0_2(\GEN[11].FF_D_i_n_7 ),
        .Q_reg_0(\GEN[16].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[16].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[16].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[16].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_16),
        .Q_reg_6(Q_reg_38),
        .Q_reg_7(\GEN[15].FF_D_i_n_6 ),
        .Y_2_reg(Y_2_reg[16]));
  FF_D_13 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_10(\GEN[16].FF_D_i_n_1 ),
        .Q_i_10_0(\GEN[18].FF_D_i_n_2 ),
        .Q_i_10_1(\GEN[19].FF_D_i_n_3 ),
        .Q_i_4__5_0(\GEN[19].FF_D_i_n_1 ),
        .Q_i_4__5_1(Q_reg_50),
        .Q_i_4__5_2(\GEN[20].FF_D_i_n_5 ),
        .Q_i_4__5_3(\GEN[21].FF_D_i_n_2 ),
        .Q_i_4__8(\GEN[16].FF_D_i_n_5 ),
        .Q_i_7__0_0(\GEN[16].FF_D_i_n_3 ),
        .Q_reg_0(\GEN[17].FF_D_i_n_4 ),
        .Q_reg_1(\GEN[17].FF_D_i_n_5 ),
        .Q_reg_10({Y_2_reg[19],Y_2_reg[15],Y_2_reg[13],Y_2_reg[11:9]}),
        .Q_reg_11(Q_reg_38),
        .Q_reg_12(\GEN[16].FF_D_i_n_4 ),
        .Q_reg_13(\GEN[18].FF_D_i_n_4 ),
        .Q_reg_14(\GEN[0].FF_D_i_n_4 ),
        .Q_reg_15(\GEN[25].FF_D_i_n_4 ),
        .Q_reg_16(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_17(Q_reg_41),
        .Q_reg_18(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_19(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[17].FF_D_i_n_6 ),
        .Q_reg_20(Q_reg_42),
        .Q_reg_21(\GEN[26].FF_D_i_n_4 ),
        .Q_reg_22(\GEN[27].FF_D_i_n_7 ),
        .Q_reg_23(\GEN[21].FF_D_i_n_3 ),
        .Q_reg_24(Q_reg_49),
        .Q_reg_25(\GEN[22].FF_D_i_n_9 ),
        .Q_reg_26(\GEN[23].FF_D_i_n_4 ),
        .Q_reg_27(Q_reg_51),
        .Q_reg_3(\GEN[17].FF_D_i_n_7 ),
        .Q_reg_4(\GEN[17].FF_D_i_n_8 ),
        .Q_reg_5(\GEN[17].FF_D_i_n_9 ),
        .Q_reg_6(\GEN[17].FF_D_i_n_10 ),
        .Q_reg_7(Q_reg_17),
        .Q_reg_8(\GEN[0].FF_D_i_n_5 ),
        .Q_reg_9(\GEN[15].FF_D_i_n_4 ),
        .SUM_1({SUM_1[18],SUM_1[11:10]}),
        .Y_2_reg(Y_2_reg[17]));
  FF_D_14 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__22({Y_2_reg[16],Y_2_reg[14],Y_2_reg[12:11]}),
        .Q_reg_0(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[18].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[18].FF_D_i_n_4 ),
        .Q_reg_3(Q_reg_18),
        .Q_reg_4(\GEN[19].FF_D_i_n_3 ),
        .Q_reg_5(\GEN[11].FF_D_i_n_6 ),
        .Q_reg_6(\GEN[17].FF_D_i_n_10 ),
        .Q_reg_7(Q_reg_65),
        .Q_reg_8(Q_reg_66),
        .SUM_1(SUM_1[12]),
        .Y_2_reg(Y_2_reg[18]));
  FF_D_15 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(Y_2_reg[19]),
        .Q_reg_1(\GEN[19].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[19].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[19].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_19),
        .Q_reg_6(Q_reg_39),
        .Q_reg_7(\GEN[18].FF_D_i_n_3 ),
        .Y_2_reg({Y_2_reg[17],Y_2_reg[15],Y_2_reg[13:12]}));
  FF_D_16 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(Y_2_reg[1]),
        .Q_reg_1(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[1].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(Q_reg_56),
        .Q_reg_5(Q_reg_55),
        .Q_reg_6(\GEN[8].FF_D_i_n_1 ),
        .Q_reg_7(\GEN[0].FF_D_i_n_8 ),
        .SUM_1(SUM_1[1]),
        .Y_2_reg({Y_2_reg[7],Y_2_reg[5],Y_2_reg[3],Y_2_reg[0]}));
  FF_D_17 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__23({Y_2_reg[18],Y_2_reg[16],Y_2_reg[14:12]}),
        .Q_i_5__3(\GEN[19].FF_D_i_n_4 ),
        .Q_reg_0(\GEN[20].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[20].FF_D_i_n_4 ),
        .Q_reg_10(\GEN[11].FF_D_i_n_5 ),
        .Q_reg_11(Q_reg_50),
        .Q_reg_2(\GEN[20].FF_D_i_n_5 ),
        .Q_reg_3(\GEN[20].FF_D_i_n_6 ),
        .Q_reg_4(Q_reg_20),
        .Q_reg_5(\GEN[11].FF_D_i_n_6 ),
        .Q_reg_6(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_7(Q_reg_39),
        .Q_reg_8(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_9(\GEN[21].FF_D_i_n_2 ),
        .SUM_1(SUM_1[14:13]),
        .Y_2_reg(Y_2_reg[20]));
  FF_D_18 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_10_0(\GEN[22].FF_D_i_n_4 ),
        .Q_i_5__17({Y_2_reg[19],Y_2_reg[17],Y_2_reg[15:14]}),
        .Q_i_7(\GEN[20].FF_D_i_n_4 ),
        .Q_i_7_0(\GEN[20].FF_D_i_n_3 ),
        .Q_i_7_1(\GEN[19].FF_D_i_n_1 ),
        .Q_i_7_2(\GEN[17].FF_D_i_n_8 ),
        .Q_reg_0(\GEN[21].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[21].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[21].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_21),
        .Q_reg_6(Q_reg_40),
        .Q_reg_7(\GEN[20].FF_D_i_n_6 ),
        .Y_2_reg(Y_2_reg[21]));
  FF_D_19 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_11(\GEN[21].FF_D_i_n_1 ),
        .Q_i_11_0(\GEN[23].FF_D_i_n_2 ),
        .Q_i_11_1(\GEN[24].FF_D_i_n_3 ),
        .Q_i_4__2_0(\GEN[24].FF_D_i_n_1 ),
        .Q_i_4__2_1(Q_reg_48),
        .Q_i_4__2_2(\GEN[25].FF_D_i_n_3 ),
        .Q_i_4__2_3(\GEN[26].FF_D_i_n_2 ),
        .Q_i_4__5(\GEN[21].FF_D_i_n_5 ),
        .Q_i_7_0(\GEN[21].FF_D_i_n_3 ),
        .Q_reg_0(\GEN[22].FF_D_i_n_4 ),
        .Q_reg_1(\GEN[22].FF_D_i_n_5 ),
        .Q_reg_10({Y_2_reg[24],Y_2_reg[20],Y_2_reg[18],Y_2_reg[16:14]}),
        .Q_reg_11(Q_reg_40),
        .Q_reg_12(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_13(\GEN[23].FF_D_i_n_4 ),
        .Q_reg_14(\GEN[11].FF_D_i_n_4 ),
        .Q_reg_15(\GEN[30].FF_D_i_n_8 ),
        .Q_reg_16(\GEN[28].FF_D_i_n_6 ),
        .Q_reg_17(Q_reg_43),
        .Q_reg_18(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_19(\GEN[30].FF_D_i_n_6 ),
        .Q_reg_2(\GEN[22].FF_D_i_n_6 ),
        .Q_reg_20(Q_reg_44),
        .Q_reg_21(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_22(\GEN[28].FF_D_i_n_7 ),
        .Q_reg_23(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_24(Q_reg_47),
        .Q_reg_25(\GEN[27].FF_D_i_n_8 ),
        .Q_reg_26(\GEN[28].FF_D_i_n_11 ),
        .Q_reg_27(Q_reg_49),
        .Q_reg_3(\GEN[22].FF_D_i_n_7 ),
        .Q_reg_4(\GEN[22].FF_D_i_n_8 ),
        .Q_reg_5(\GEN[22].FF_D_i_n_9 ),
        .Q_reg_6(\GEN[22].FF_D_i_n_10 ),
        .Q_reg_7(Q_reg_22),
        .Q_reg_8(\GEN[11].FF_D_i_n_5 ),
        .Q_reg_9(\GEN[20].FF_D_i_n_4 ),
        .SUM_1({SUM_1[23],SUM_1[16:15]}),
        .Y_2_reg(Y_2_reg[22]));
  FF_D_20 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__24({Y_2_reg[21],Y_2_reg[19],Y_2_reg[17:16]}),
        .Q_reg_0(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[23].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[23].FF_D_i_n_4 ),
        .Q_reg_3(Q_reg_23),
        .Q_reg_4(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_5(\GEN[17].FF_D_i_n_5 ),
        .Q_reg_6(\GEN[22].FF_D_i_n_10 ),
        .Q_reg_7(Q_reg_67),
        .Q_reg_8(Q_reg_68),
        .SUM_1(SUM_1[17]),
        .Y_2_reg(Y_2_reg[23]));
  FF_D_21 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg_0(Y_2_reg[24]),
        .Q_reg_1(\GEN[24].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[24].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_24),
        .Q_reg_6(Q_reg_41),
        .Q_reg_7(\GEN[23].FF_D_i_n_3 ),
        .Y_2_reg({Y_2_reg[22],Y_2_reg[20],Y_2_reg[18:17]}));
  FF_D_22 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__25({Y_2_reg[23],Y_2_reg[21],Y_2_reg[19:18]}),
        .Q_i_5__2(\GEN[24].FF_D_i_n_4 ),
        .Q_reg_0(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[25].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[25].FF_D_i_n_5 ),
        .Q_reg_4(Q_reg_25),
        .Q_reg_5(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_6(\GEN[17].FF_D_i_n_7 ),
        .Q_reg_7(Q_reg_48),
        .SUM_1(SUM_1[19]),
        .Y_2_reg(Y_2_reg[25]));
  FF_D_23 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_11_0(\GEN[27].FF_D_i_n_7 ),
        .Q_i_5__20({Y_2_reg[24],Y_2_reg[22],Y_2_reg[20:19]}),
        .Q_i_8(\GEN[25].FF_D_i_n_2 ),
        .Q_i_8_0(\GEN[25].FF_D_i_n_4 ),
        .Q_i_8_1(\GEN[24].FF_D_i_n_1 ),
        .Q_i_8_2(\GEN[22].FF_D_i_n_8 ),
        .Q_reg_0(\GEN[26].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[26].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[26].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_26),
        .Q_reg_6(Q_reg_42),
        .Q_reg_7(\GEN[25].FF_D_i_n_5 ),
        .Y_2_reg(Y_2_reg[26]));
  FF_D_24 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__2(\GEN[26].FF_D_i_n_5 ),
        .Q_i_5__0_0(\GEN[29].FF_D_i_n_2 ),
        .Q_i_5__0_1(Q_reg_46),
        .Q_i_5__0_2(\GEN[30].FF_D_i_n_7 ),
        .Q_i_5__0_3(\GEN[31].FF_D_i_n_5 ),
        .Q_i_6__0_0(\GEN[26].FF_D_i_n_1 ),
        .Q_i_6__0_1(\GEN[28].FF_D_i_n_6 ),
        .Q_i_6__0_2(\GEN[29].FF_D_i_n_4 ),
        .Q_i_8_0(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_0(\GEN[27].FF_D_i_n_6 ),
        .Q_reg_1(\GEN[27].FF_D_i_n_7 ),
        .Q_reg_10(\GEN[29].FF_D_i_n_7 ),
        .Q_reg_11(Q_reg_36),
        .Q_reg_12(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_13(\GEN[31].FF_D_i_n_1 ),
        .Q_reg_14(\GEN[17].FF_D_i_n_7 ),
        .Q_reg_15(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_16(Q_reg_42),
        .Q_reg_17(\GEN[26].FF_D_i_n_4 ),
        .Q_reg_18(\GEN[28].FF_D_i_n_11 ),
        .Q_reg_19(\GEN[17].FF_D_i_n_6 ),
        .Q_reg_2(\GEN[27].FF_D_i_n_8 ),
        .Q_reg_20(\GEN[31].FF_D_i_n_3 ),
        .Q_reg_21(Q_reg_45),
        .Q_reg_22(\GEN[28].FF_D_i_n_9 ),
        .Q_reg_23(\GEN[29].FF_D_i_n_8 ),
        .Q_reg_24(Q_reg_47),
        .Q_reg_3(\GEN[27].FF_D_i_n_9 ),
        .Q_reg_4(Q_reg_27),
        .Q_reg_5(\GEN[28].FF_D_i_n_5 ),
        .Q_reg_6(Q_reg_32),
        .Q_reg_7({Y_2_reg[29],Y_2_reg[25],Y_2_reg[23],Y_2_reg[21:19]}),
        .Q_reg_8(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_9(Q_reg_33),
        .SUM_1({SUM_1[30],SUM_1[28:27],SUM_1[21:20]}),
        .Y_2_reg(Y_2_reg[27]));
  FF_D_25 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__53({Y_2_reg[26:24],Y_2_reg[22:21]}),
        .Q_i_4__53_0(Q_reg[0]),
        .Q_reg_0(\GEN[28].FF_D_i_n_5 ),
        .Q_reg_1(\GEN[28].FF_D_i_n_6 ),
        .Q_reg_10(Q_reg_35),
        .Q_reg_11(\GEN[31].FF_D_i_n_2 ),
        .Q_reg_12(\GEN[29].FF_D_i_n_4 ),
        .Q_reg_13(\GEN[22].FF_D_i_n_5 ),
        .Q_reg_14(\GEN[22].FF_D_i_n_7 ),
        .Q_reg_15(\GEN[30].FF_D_i_n_6 ),
        .Q_reg_16(Q_reg_44),
        .Q_reg_17(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_18(Q_reg_45),
        .Q_reg_19(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_2(\GEN[28].FF_D_i_n_7 ),
        .Q_reg_20(\GEN[27].FF_D_i_n_9 ),
        .Q_reg_21(Q_reg_69),
        .Q_reg_22(Q_reg_70),
        .Q_reg_23(\GEN[29].FF_D_i_n_8 ),
        .Q_reg_24(\GEN[22].FF_D_i_n_6 ),
        .Q_reg_3(\GEN[28].FF_D_i_n_8 ),
        .Q_reg_4(\GEN[28].FF_D_i_n_9 ),
        .Q_reg_5(\GEN[28].FF_D_i_n_10 ),
        .Q_reg_6(\GEN[28].FF_D_i_n_11 ),
        .Q_reg_7(Q_reg_28),
        .Q_reg_8(\GEN[27].FF_D_i_n_6 ),
        .Q_reg_9(\GEN[30].FF_D_i_n_1 ),
        .SUM_1({SUM_1[29],SUM_1[26:25],SUM_1[22]}),
        .Y_2_reg(Y_2_reg[28]));
  FF_D_26 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_2__5(Q_reg[1]),
        .Q_reg_0(Y_2_reg[29]),
        .Q_reg_1(\GEN[29].FF_D_i_n_2 ),
        .Q_reg_10(\GEN[30].FF_D_i_n_1 ),
        .Q_reg_11(\GEN[28].FF_D_i_n_5 ),
        .Q_reg_12(\GEN[27].FF_D_i_n_6 ),
        .Q_reg_13(Q_reg_34),
        .Q_reg_14(Q_reg_32),
        .Q_reg_15(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_16(Q_reg_43),
        .Q_reg_17(\GEN[28].FF_D_i_n_8 ),
        .Q_reg_18(\GEN[28].FF_D_i_n_10 ),
        .Q_reg_19(Q_reg_71),
        .Q_reg_2(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_20(Q_reg_72),
        .Q_reg_3(\GEN[29].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_5(\GEN[29].FF_D_i_n_6 ),
        .Q_reg_6(\GEN[29].FF_D_i_n_7 ),
        .Q_reg_7(\GEN[29].FF_D_i_n_8 ),
        .Q_reg_8(Q_reg_29),
        .Q_reg_9(Q_reg_33),
        .SUM_1(SUM_1[31]),
        .Y_2_reg({Y_2_reg[27:25],Y_2_reg[23:22]}));
  FF_D_27 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Y_2_reg[2]),
        .Q_reg_1(Q_reg_2));
  FF_D_28 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_6__0(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(\GEN[30].FF_D_i_n_1 ),
        .Q_reg_10(Q_reg_32),
        .Q_reg_11(Q_reg[1]),
        .Q_reg_12(\GEN[29].FF_D_i_n_6 ),
        .Q_reg_13(\GEN[31].FF_D_i_n_5 ),
        .Q_reg_14(\GEN[22].FF_D_i_n_7 ),
        .Q_reg_15(Q_reg_46),
        .Q_reg_2(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[30].FF_D_i_n_6 ),
        .Q_reg_6(\GEN[30].FF_D_i_n_7 ),
        .Q_reg_7(\GEN[30].FF_D_i_n_8 ),
        .Q_reg_8(\GEN[30].FF_D_i_n_9 ),
        .Q_reg_9(Q_reg_30),
        .SUM_1(SUM_1[24]),
        .Y_2_reg({Y_2_reg[29:28],Y_2_reg[26],Y_2_reg[24:23]}));
  FF_D_29 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_2__1(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1(\GEN[31].FF_D_i_n_1 ),
        .Q_reg_10(\GEN[30].FF_D_i_n_9 ),
        .Q_reg_2(\GEN[31].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[31].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[31].FF_D_i_n_5 ),
        .Q_reg_6(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_7(Q_reg_31),
        .Q_reg_8(Q_reg_35),
        .Q_reg_9(Q_reg_44),
        .Y_2_reg({Y_2_reg[29:27],Y_2_reg[25:24]}));
  FF_D_30 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_3),
        .Y_2_reg(Y_2_reg[3]));
  FF_D_31 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Y_2_reg[4]),
        .Q_reg_1(Q_reg_4));
  FF_D_33 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_5),
        .Y_2_reg(Y_2_reg[5]));
  FF_D_34 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Y_2_reg[6]),
        .Q_reg_1(Q_reg_6));
  FF_D_35 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg_0(Q_reg_7),
        .Y_2_reg(Y_2_reg[7]));
  FF_D_36 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_4__15({Y_2_reg[6],Y_2_reg[4],Y_2_reg[2:1]}),
        .Q_reg_0(Y_2_reg[8]),
        .Q_reg_1(\GEN[8].FF_D_i_n_1 ),
        .Q_reg_10(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[8].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[8].FF_D_i_n_3 ),
        .Q_reg_4(Q_reg_8),
        .Q_reg_5(\GEN[1].FF_D_i_n_2 ),
        .Q_reg_6(\GEN[9].FF_D_i_n_2 ),
        .Q_reg_7(Q_reg_60),
        .Q_reg_8(Q_reg_59),
        .Q_reg_9(Q_reg_55),
        .SUM_1(SUM_1[2]));
  FF_D_37 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_6__3({Y_2_reg[7],Y_2_reg[5],Y_2_reg[3:2]}),
        .Q_reg_0(Y_2_reg[9]),
        .Q_reg_1(\GEN[9].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[9].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_9),
        .Q_reg_4(\GEN[8].FF_D_i_n_2 ),
        .Q_reg_5(Q_reg_59),
        .Q_reg_6(Q_reg_60));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_33
   (Y_2_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Y_2_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
  wire [0:0]Y_2_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_0),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_34
   (Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_35
   (Y_2_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    INIT_IBUF);
  output [0:0]Y_2_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
  wire [0:0]Y_2_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_0),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_36
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    SUM_1,
    Q_reg_4,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_i_4__15,
    Q_reg_9,
    Q_reg_10);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output [0:0]SUM_1;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input [3:0]Q_i_4__15;
  input Q_reg_9;
  input Q_reg_10;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [3:0]Q_i_4__15;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;

  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    Q_i_1__88
       (.I0(Q_reg_1),
        .I1(Q_i_4__15[0]),
        .I2(Q_reg_9),
        .I3(Q_reg_10),
        .I4(Q_reg_3),
        .O(SUM_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__9
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_reg_5),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h335ACC5ACCA533A5)) 
    Q_i_3__7
       (.I0(Q_reg_2),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .I3(K_reg[0]),
        .I4(Q_reg_8),
        .I5(Q_i_4__15[1]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__2
       (.I0(Q_reg_0),
        .I1(Q_i_4__15[2]),
        .I2(K_reg[1]),
        .I3(Q_i_4__15[3]),
        .I4(K_reg[2]),
        .I5(Q_i_4__15[1]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_4),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_37
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_4,
    Q_i_6__3,
    Q_reg_5,
    K_reg,
    Q_reg_6);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input Q_reg_3;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_4;
  input [3:0]Q_i_6__3;
  input Q_reg_5;
  input [2:0]K_reg;
  input Q_reg_6;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [3:0]Q_i_6__3;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;

  LUT6 #(
    .INIT(64'h0AAF0C0C0AAFCFCF)) 
    Q_i_4__15
       (.I0(Q_reg_2),
        .I1(Q_reg_4),
        .I2(Q_i_6__3[0]),
        .I3(Q_reg_5),
        .I4(K_reg[0]),
        .I5(Q_reg_6),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__16
       (.I0(Q_reg_0),
        .I1(Q_i_6__3[2]),
        .I2(K_reg[1]),
        .I3(Q_i_6__3[3]),
        .I4(K_reg[2]),
        .I5(Q_i_6__3[1]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_3),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_38
   (Y_OBUF,
    Q_reg_0,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_5__5,
    K_reg,
    Q_i_5__5_0,
    Q_i_5__5_1,
    lopt);
  output [0:0]Y_OBUF;
  output Q_reg_0;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_5__5;
  input [1:0]K_reg;
  input Q_i_5__5_0;
  input [0:0]Q_i_5__5_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_5__5;
  wire Q_i_5__5_0;
  wire [0:0]Q_i_5__5_1;
  wire Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    Q_i_5__7
       (.I0(Y_OBUF),
        .I1(Q_i_5__5),
        .I2(K_reg[0]),
        .I3(Q_i_5__5_0),
        .I4(K_reg[1]),
        .I5(Q_i_5__5_1),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Y_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_39
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_2__6,
    Q_i_4__17,
    Q_i_4__17_0,
    Q_i_4__17_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_2__6;
  input Q_i_4__17;
  input Q_i_4__17_0;
  input Q_i_4__17_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_2__6;
  wire Q_i_4__17;
  wire Q_i_4__17_0;
  wire Q_i_4__17_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_7__3
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_i_2__6),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__4
       (.I0(Q_reg_0),
        .I1(Q_i_4__17),
        .I2(K_reg[1]),
        .I3(Q_i_4__17_0),
        .I4(K_reg[2]),
        .I5(Q_i_4__17_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D_3" *) 
module FF_D_3_2
   (K_reg,
    X_shifted,
    Q_reg,
    K_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X_reg);
  output [2:0]K_reg;
  output [1:0]X_shifted;
  output Q_reg;
  input [2:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_IBUF;
  wire [2:0]K_reg;
  wire Q_reg;
  wire [1:0]X_reg;
  wire [1:0]X_shifted;

  FF_D_102 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_IBUF(K_IBUF[0]),
        .K_reg(K_reg[0]),
        .Q_reg_0(K_reg[2]),
        .Q_reg_1(K_reg[1]),
        .X_reg(X_reg),
        .X_shifted(X_shifted[0]));
  FF_D_103 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_IBUF(K_IBUF[1]),
        .K_reg(K_reg[0]),
        .Q_reg_0(K_reg[1]),
        .Q_reg_1(Q_reg),
        .Q_reg_2(K_reg[2]),
        .X_reg(X_reg[1]),
        .X_shifted(X_shifted[1]));
  FF_D_104 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_IBUF(K_IBUF[2]),
        .K_reg(K_reg[2]));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_40
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_4__17,
    K_reg,
    Q_i_4__17_0,
    Q_i_4__17_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_4__17;
  input [1:0]K_reg;
  input Q_i_4__17_0;
  input Q_i_4__17_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_4__17;
  wire Q_i_4__17_0;
  wire Q_i_4__17_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__4
       (.I0(Q_reg_0),
        .I1(Q_i_4__17),
        .I2(K_reg[0]),
        .I3(Q_i_4__17_0),
        .I4(K_reg[1]),
        .I5(Q_i_4__17_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_41
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_4__11,
    Q_i_3__10,
    Q_i_3__10_0,
    Q_i_3__10_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_4__11;
  input Q_i_3__10;
  input Q_i_3__10_0;
  input Q_i_3__10_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_3__10;
  wire Q_i_3__10_0;
  wire Q_i_3__10_1;
  wire Q_i_4__11;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__11
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_i_4__11),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__5
       (.I0(Q_reg_0),
        .I1(Q_i_3__10),
        .I2(K_reg[1]),
        .I3(Q_i_3__10_0),
        .I4(K_reg[2]),
        .I5(Q_i_3__10_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_42
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_2__85,
    K_reg,
    Q_i_2__85_0,
    Q_i_2__85_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_2__85;
  input [1:0]K_reg;
  input Q_i_2__85_0;
  input Q_i_2__85_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_2__85;
  wire Q_i_2__85_0;
  wire Q_i_2__85_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__5
       (.I0(Q_reg_0),
        .I1(Q_i_2__85),
        .I2(K_reg[0]),
        .I3(Q_i_2__85_0),
        .I4(K_reg[1]),
        .I5(Q_i_2__85_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_43
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_3,
    Q_i_6__7,
    Q_i_6__7_0,
    Q_i_6__7_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_3;
  input Q_i_6__7;
  input Q_i_6__7_0;
  input Q_i_6__7_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_6__7;
  wire Q_i_6__7_0;
  wire Q_i_6__7_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__12
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_reg_3),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__6
       (.I0(Q_reg_0),
        .I1(Q_i_6__7),
        .I2(K_reg[1]),
        .I3(Q_i_6__7_0),
        .I4(K_reg[2]),
        .I5(Q_i_6__7_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_44
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_5__4,
    Q_i_3__14,
    Q_i_3__14_0,
    Q_i_3__14_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_5__4;
  input Q_i_3__14;
  input Q_i_3__14_0;
  input Q_i_3__14_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_3__14;
  wire Q_i_3__14_0;
  wire Q_i_3__14_1;
  wire Q_i_5__4;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__7
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_i_5__4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__2
       (.I0(Q_reg_0),
        .I1(Q_i_3__14),
        .I2(K_reg[1]),
        .I3(Q_i_3__14_0),
        .I4(K_reg[2]),
        .I5(Q_i_3__14_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_45
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_3,
    Q_i_6__9,
    Q_i_6__9_0,
    Q_i_6__9_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_3;
  input Q_i_6__9;
  input Q_i_6__9_0;
  input Q_i_6__9_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_6__9;
  wire Q_i_6__9_0;
  wire Q_i_6__9_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__14
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_reg_3),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__7
       (.I0(Q_reg_0),
        .I1(Q_i_6__9),
        .I2(K_reg[1]),
        .I3(Q_i_6__9_0),
        .I4(K_reg[2]),
        .I5(Q_i_6__9_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_46
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_4__8,
    Q_i_2__86,
    Q_i_2__86_0,
    Q_i_2__86_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_4__8;
  input Q_i_2__86;
  input Q_i_2__86_0;
  input Q_i_2__86_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_2__86;
  wire Q_i_2__86_0;
  wire Q_i_2__86_1;
  wire Q_i_4__8;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__9
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_i_4__8),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__3
       (.I0(Q_reg_0),
        .I1(Q_i_2__86),
        .I2(K_reg[1]),
        .I3(Q_i_2__86_0),
        .I4(K_reg[2]),
        .I5(Q_i_2__86_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_47
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_2__86,
    K_reg,
    Q_i_2__86_0,
    Q_i_2__86_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_2__86;
  input [1:0]K_reg;
  input Q_i_2__86_0;
  input Q_i_2__86_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_2__86;
  wire Q_i_2__86_0;
  wire Q_i_2__86_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__8
       (.I0(Q_reg_0),
        .I1(Q_i_2__86),
        .I2(K_reg[0]),
        .I3(Q_i_2__86_0),
        .I4(K_reg[1]),
        .I5(Q_i_2__86_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_48
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_3,
    Q_i_6__11,
    Q_i_6__11_0,
    Q_i_6__11_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_3;
  input Q_i_6__11;
  input Q_i_6__11_0;
  input Q_i_6__11_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_6__11;
  wire Q_i_6__11_0;
  wire Q_i_6__11_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__16
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_reg_3),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__9
       (.I0(Q_reg_0),
        .I1(Q_i_6__11),
        .I2(K_reg[1]),
        .I3(Q_i_6__11_0),
        .I4(K_reg[2]),
        .I5(Q_i_6__11_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_49
   (Y_OBUF,
    Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_2,
    Q_i_5__5,
    Q_i_5__5_0,
    Q_i_5__5_1,
    lopt);
  output [0:0]Y_OBUF;
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_2;
  input Q_i_5__5;
  input Q_i_5__5_0;
  input [0:0]Q_i_5__5_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_5__5;
  wire Q_i_5__5_0;
  wire [0:0]Q_i_5__5_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__6
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_reg_2),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    Q_i_6__1
       (.I0(Y_OBUF),
        .I1(Q_i_5__5),
        .I2(K_reg[1]),
        .I3(Q_i_5__5_0),
        .I4(K_reg[2]),
        .I5(Q_i_5__5_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Y_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_50
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_5__3,
    Q_i_3__18,
    Q_i_3__18_0,
    Q_i_3__18_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_5__3;
  input Q_i_3__18;
  input Q_i_3__18_0;
  input Q_i_3__18_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_3__18;
  wire Q_i_3__18_0;
  wire Q_i_3__18_1;
  wire Q_i_5__3;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__11
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_i_5__3),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__6
       (.I0(Q_reg_0),
        .I1(Q_i_3__18),
        .I2(K_reg[1]),
        .I3(Q_i_3__18_0),
        .I4(K_reg[2]),
        .I5(Q_i_3__18_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_51
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_3,
    Q_i_6__13,
    Q_i_6__13_0,
    Q_i_6__13_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_3;
  input Q_i_6__13;
  input Q_i_6__13_0;
  input Q_i_6__13_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_6__13;
  wire Q_i_6__13_0;
  wire Q_i_6__13_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__18
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_reg_3),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__10
       (.I0(Q_reg_0),
        .I1(Q_i_6__13),
        .I2(K_reg[1]),
        .I3(Q_i_6__13_0),
        .I4(K_reg[2]),
        .I5(Q_i_6__13_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_52
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_4__5,
    Q_i_2__87,
    Q_i_2__87_0,
    Q_i_2__87_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_4__5;
  input Q_i_2__87;
  input Q_i_2__87_0;
  input Q_i_2__87_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_2__87;
  wire Q_i_2__87_0;
  wire Q_i_2__87_1;
  wire Q_i_4__5;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__13
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_i_4__5),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__7
       (.I0(Q_reg_0),
        .I1(Q_i_2__87),
        .I2(K_reg[1]),
        .I3(Q_i_2__87_0),
        .I4(K_reg[2]),
        .I5(Q_i_2__87_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_53
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_2__87,
    K_reg,
    Q_i_2__87_0,
    Q_i_2__87_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_2__87;
  input [1:0]K_reg;
  input Q_i_2__87_0;
  input Q_i_2__87_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_2__87;
  wire Q_i_2__87_0;
  wire Q_i_2__87_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__11
       (.I0(Q_reg_0),
        .I1(Q_i_2__87),
        .I2(K_reg[0]),
        .I3(Q_i_2__87_0),
        .I4(K_reg[1]),
        .I5(Q_i_2__87_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_54
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_3,
    Q_i_6__15,
    Q_i_6__15_0,
    Q_i_6__15_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_3;
  input Q_i_6__15;
  input Q_i_6__15_0;
  input Q_i_6__15_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_6__15;
  wire Q_i_6__15_0;
  wire Q_i_6__15_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__20
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_reg_3),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__12
       (.I0(Q_reg_0),
        .I1(Q_i_6__15),
        .I2(K_reg[1]),
        .I3(Q_i_6__15_0),
        .I4(K_reg[2]),
        .I5(Q_i_6__15_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_55
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_5__2,
    Q_i_3__22,
    Q_i_3__22_0,
    Q_i_3__22_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_5__2;
  input Q_i_3__22;
  input Q_i_3__22_0;
  input Q_i_3__22_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_3__22;
  wire Q_i_3__22_0;
  wire Q_i_3__22_1;
  wire Q_i_5__2;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__15
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_i_5__2),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__10
       (.I0(Q_reg_0),
        .I1(Q_i_3__22),
        .I2(K_reg[1]),
        .I3(Q_i_3__22_0),
        .I4(K_reg[2]),
        .I5(Q_i_3__22_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_56
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_3,
    Q_i_6__17,
    Q_i_6__17_0,
    Q_i_6__17_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_3;
  input Q_i_6__17;
  input Q_i_6__17_0;
  input Q_i_6__17_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_6__17;
  wire Q_i_6__17_0;
  wire Q_i_6__17_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__22
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_reg_3),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__13
       (.I0(Q_reg_0),
        .I1(Q_i_6__17),
        .I2(K_reg[1]),
        .I3(Q_i_6__17_0),
        .I4(K_reg[2]),
        .I5(Q_i_6__17_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_57
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_i_4__2,
    Q_i_2__88,
    Q_i_2__88_0,
    Q_i_2__88_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_i_4__2;
  input Q_i_2__88;
  input Q_i_2__88_0;
  input Q_i_2__88_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_2__88;
  wire Q_i_2__88_0;
  wire Q_i_2__88_1;
  wire Q_i_4__2;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__17
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_i_4__2),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__11
       (.I0(Q_reg_0),
        .I1(Q_i_2__88),
        .I2(K_reg[1]),
        .I3(Q_i_2__88_0),
        .I4(K_reg[2]),
        .I5(Q_i_2__88_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_58
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_2__88,
    K_reg,
    Q_i_2__88_0,
    Q_i_2__88_1,
    Q_reg_4,
    Q_i_4__52,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_2__88;
  input [2:0]K_reg;
  input Q_i_2__88_0;
  input Q_i_2__88_1;
  input Q_reg_4;
  input Q_i_4__52;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_2__88;
  wire Q_i_2__88_0;
  wire Q_i_2__88_1;
  wire Q_i_4__52;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__27
       (.I0(Q_reg_3),
        .I1(K_reg[0]),
        .I2(Q_reg_4),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__14
       (.I0(Q_reg_0),
        .I1(Q_i_2__88),
        .I2(K_reg[1]),
        .I3(Q_i_2__88_0),
        .I4(K_reg[2]),
        .I5(Q_i_2__88_1),
        .O(Q_reg_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_7__18
       (.I0(Q_reg_0),
        .I1(K_reg[1]),
        .I2(Q_i_4__52),
        .I3(K_reg[2]),
        .I4(Q_i_2__88_0),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_59
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_4,
    Q_i_6__19,
    Q_i_6__19_0,
    Q_i_6__19_1,
    Q_i_4__52,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_4;
  input Q_i_6__19;
  input Q_i_6__19_0;
  input Q_i_6__19_1;
  input Q_i_4__52;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_4__52;
  wire Q_i_6__19;
  wire Q_i_6__19_0;
  wire Q_i_6__19_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__24
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__15
       (.I0(Q_reg_0),
        .I1(Q_i_6__19),
        .I2(K_reg[1]),
        .I3(Q_i_6__19_0),
        .I4(K_reg[2]),
        .I5(Q_i_6__19_1),
        .O(Q_reg_2));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_9__6
       (.I0(Q_reg_0),
        .I1(K_reg[1]),
        .I2(Q_i_4__52),
        .I3(K_reg[2]),
        .I4(Q_i_6__19_0),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_6
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    SUM_1,
    Q_reg_4,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    Q_i_2__84,
    K_reg,
    Q_i_2__6,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output [0:0]SUM_1;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_5;
  input [3:0]Q_i_2__84;
  input [2:0]K_reg;
  input Q_i_2__6;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_2__6;
  wire [3:0]Q_i_2__84;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [0:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    Q_i_1__87
       (.I0(Q_reg_6),
        .I1(Q_reg_7),
        .I2(Q_reg_2),
        .I3(Q_reg_8),
        .I4(Q_reg_0),
        .O(SUM_1));
  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_3__8
       (.I0(Q_reg_1),
        .I1(Q_reg_5),
        .I2(Q_i_2__84[0]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__9
       (.I0(Q_reg_1),
        .I1(Q_reg_5),
        .I2(Q_i_2__84[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__10
       (.I0(Y_2_reg),
        .I1(Q_i_2__84[2]),
        .I2(K_reg[1]),
        .I3(Q_i_2__84[3]),
        .I4(K_reg[2]),
        .I5(Q_i_2__84[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__3
       (.I0(Q_reg_3),
        .I1(K_reg[0]),
        .I2(Q_i_2__6),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_4),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_60
   (Y_OBUF,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    lopt);
  output [0:0]Y_OBUF;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Y_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_61
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_i_6__0,
    Y_OBUF,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_i_6__0;
  input [1:0]Y_OBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_6__0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire Q_reg_lopt_replica_1;
  wire [1:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hFCF4FCF7FFF4FFF7)) 
    Q_i_2__4
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(K_reg[2]),
        .I3(K_reg[1]),
        .I4(Q_reg_6),
        .I5(Q_reg_7),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    Q_i_3__3
       (.I0(Q_reg_0),
        .I1(Q_reg_8),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(K_reg[0]),
        .I5(Q_reg_9),
        .O(Q_reg_2));
  LUT4 #(
    .INIT(16'h00AC)) 
    Q_i_6
       (.I0(Q_reg_0),
        .I1(Q_reg_8),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__19
       (.I0(Q_reg_5),
        .I1(K_reg[0]),
        .I2(Q_i_6__0),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__20
       (.I0(Q_reg_0),
        .I1(Y_OBUF[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_8),
        .I4(K_reg[2]),
        .I5(Y_OBUF[0]),
        .O(Q_reg_5));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_62
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_2__1,
    K_reg,
    Q_i_2__1_0,
    Q_reg_6,
    Q_reg_7,
    Y_2_reg,
    Q_reg_8,
    Y_OBUF,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_2__1;
  input [2:0]K_reg;
  input Q_i_2__1_0;
  input Q_reg_6;
  input Q_reg_7;
  input [1:0]Y_2_reg;
  input Q_reg_8;
  input [1:0]Y_OBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_2__1;
  wire Q_i_2__1_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_lopt_replica_1;
  wire [1:0]Y_2_reg;
  wire [1:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__26
       (.I0(Q_reg_5),
        .I1(K_reg[0]),
        .I2(Q_reg_8),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hA9FF2100210065FF)) 
    Q_i_3__6
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Y_2_reg[1]),
        .I5(Y_2_reg[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    Q_i_4__0
       (.I0(Q_reg_0),
        .I1(Q_i_2__1),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(K_reg[0]),
        .I5(Q_i_2__1_0),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h47008B008BFF47FF)) 
    Q_i_4__14
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Y_2_reg[1]),
        .I5(Y_2_reg[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__23
       (.I0(Q_reg_0),
        .I1(Y_OBUF[1]),
        .I2(K_reg[1]),
        .I3(Q_i_2__1),
        .I4(K_reg[2]),
        .I5(Y_OBUF[0]),
        .O(Q_reg_5));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_63
   (Y_OBUF,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    lopt);
  output [0:0]Y_OBUF;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Y_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_64
   (Q_reg_0,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    lopt);
  output Q_reg_0;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_65
   (Q_reg_0,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    lopt);
  output Q_reg_0;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_66
   (Q_reg_0,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    lopt);
  output Q_reg_0;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_67
   (Q_reg_0,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    lopt);
  output Q_reg_0;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_68
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_3,
    Q_i_3__7,
    Q_i_3__7_0,
    Y_OBUF,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_3;
  input Q_i_3__7;
  input Q_i_3__7_0;
  input [0:0]Y_OBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_3__7;
  wire Q_i_3__7_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__5
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_reg_3),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__2
       (.I0(Q_reg_0),
        .I1(Q_i_3__7),
        .I2(K_reg[1]),
        .I3(Q_i_3__7_0),
        .I4(K_reg[2]),
        .I5(Y_OBUF),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_69
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_i_3__7,
    K_reg,
    Q_i_3__7_0,
    Y_OBUF,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_i_3__7;
  input [1:0]K_reg;
  input Q_i_3__7_0;
  input [0:0]Y_OBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_i_3__7;
  wire Q_i_3__7_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__9
       (.I0(Q_reg_0),
        .I1(Q_i_3__7),
        .I2(K_reg[0]),
        .I3(Q_i_3__7_0),
        .I4(K_reg[1]),
        .I5(Y_OBUF),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_7
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_reg_18,
    Q_reg_19,
    Q_reg_20,
    Q_reg_21,
    Q_i_4__8_0,
    Q_i_4__8_1,
    Q_i_4__8_2,
    Q_i_4__8_3,
    Q_reg_22,
    Q_reg_23,
    Q_i_10__0,
    Q_i_10__0_0,
    Q_i_7__1_0,
    Q_i_7__1_1,
    Q_i_7__1_2,
    Q_i_7__1_3,
    K_reg,
    Q_reg_24,
    Q_reg_25,
    Q_reg_26,
    Q_reg_27,
    Q_reg_28);
  output [0:0]Y_2_reg;
  output [1:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input Q_reg_7;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_8;
  input Q_reg_9;
  input [7:0]Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input Q_reg_17;
  input Q_reg_18;
  input Q_reg_19;
  input Q_reg_20;
  input Q_reg_21;
  input Q_i_4__8_0;
  input Q_i_4__8_1;
  input Q_i_4__8_2;
  input Q_i_4__8_3;
  input Q_reg_22;
  input Q_reg_23;
  input Q_i_10__0;
  input Q_i_10__0_0;
  input Q_i_7__1_0;
  input Q_i_7__1_1;
  input Q_i_7__1_2;
  input Q_i_7__1_3;
  input [2:0]K_reg;
  input Q_reg_24;
  input Q_reg_25;
  input Q_reg_26;
  input Q_reg_27;
  input Q_reg_28;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_10__0;
  wire Q_i_10__0_0;
  wire Q_i_10__1_n_0;
  wire Q_i_11__0_n_0;
  wire Q_i_3__10_n_0;
  wire Q_i_4__8_0;
  wire Q_i_4__8_1;
  wire Q_i_4__8_2;
  wire Q_i_4__8_3;
  wire Q_i_5__4_n_0;
  wire Q_i_7__1_0;
  wire Q_i_7__1_1;
  wire Q_i_7__1_2;
  wire Q_i_7__1_3;
  wire Q_i_9_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [7:0]Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_21;
  wire Q_reg_22;
  wire Q_reg_23;
  wire Q_reg_24;
  wire Q_reg_25;
  wire Q_reg_26;
  wire Q_reg_27;
  wire Q_reg_28;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [1:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'h80A8A8A8808080A8)) 
    Q_i_10__1
       (.I0(Q_i_11__0_n_0),
        .I1(Q_reg_5),
        .I2(Q_i_7__1_0),
        .I3(Q_i_7__1_1),
        .I4(Q_i_7__1_2),
        .I5(Q_i_7__1_3),
        .O(Q_i_10__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Q_i_11__0
       (.I0(Q_reg_0),
        .I1(Q_i_3__10_n_0),
        .O(Q_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__10
       (.I0(Q_reg_8),
        .I1(Q_i_3__10_n_0),
        .I2(Q_reg_0),
        .O(SUM_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    Q_i_1__86
       (.I0(Q_reg_8),
        .I1(Q_reg_0),
        .I2(Q_i_3__10_n_0),
        .I3(Q_reg_22),
        .I4(Q_reg_23),
        .O(SUM_1[1]));
  LUT6 #(
    .INIT(64'h478B74B8B8748B47)) 
    Q_i_2__84
       (.I0(Q_reg_6),
        .I1(K_reg[0]),
        .I2(Q_reg_24),
        .I3(Q_reg_26),
        .I4(Q_reg_25),
        .I5(Q_reg_10[0]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h3C553CAAC3AAC355)) 
    Q_i_3__10
       (.I0(Q_reg_6),
        .I1(Q_reg_27),
        .I2(Q_reg_28),
        .I3(K_reg[0]),
        .I4(Q_reg_26),
        .I5(Q_reg_10[1]),
        .O(Q_i_3__10_n_0));
  LUT6 #(
    .INIT(64'hFFCF774747440300)) 
    Q_i_4__17
       (.I0(Q_reg_6),
        .I1(K_reg[0]),
        .I2(Q_reg_24),
        .I3(Q_reg_25),
        .I4(Q_reg_26),
        .I5(Q_reg_10[0]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__19
       (.I0(Y_2_reg),
        .I1(Q_reg_10[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_10[4]),
        .I4(K_reg[2]),
        .I5(Q_reg_10[1]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_4__6
       (.I0(Q_reg_2),
        .I1(Q_reg_9),
        .I2(Q_reg_10[7]),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .I5(Q_reg_13),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_4__7
       (.I0(Q_reg_3),
        .I1(Q_reg_14),
        .I2(Q_reg_10[6]),
        .I3(Q_reg_15),
        .I4(Q_reg_16),
        .I5(Q_reg_17),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_4__8
       (.I0(Q_i_5__4_n_0),
        .I1(Q_reg_18),
        .I2(Q_reg_10[5]),
        .I3(Q_reg_19),
        .I4(Q_reg_20),
        .I5(Q_reg_21),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h8000E880FEE8FFFE)) 
    Q_i_5__4
       (.I0(Q_reg_4),
        .I1(Q_i_4__8_0),
        .I2(Q_reg_10[3]),
        .I3(Q_i_4__8_1),
        .I4(Q_i_4__8_2),
        .I5(Q_i_4__8_3),
        .O(Q_i_5__4_n_0));
  LUT6 #(
    .INIT(64'hE0FE0000FFFFE0FE)) 
    Q_i_7__1
       (.I0(Q_i_9_n_0),
        .I1(Q_i_10__1_n_0),
        .I2(Q_reg_22),
        .I3(Q_reg_23),
        .I4(Q_i_10__0),
        .I5(Q_i_10__0_0),
        .O(Q_reg_4));
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_9
       (.I0(Q_i_3__10_n_0),
        .I1(Q_reg_0),
        .O(Q_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_7),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_70
   (Q_reg_0,
    Q_reg_1,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg);
  output Q_reg_0;
  input [2:0]Q_reg_1;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [1:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [1:0]K_reg;
  wire Q_reg_0;
  wire [2:0]Q_reg_1;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;

  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    Q_i_3
       (.I0(X_reg),
        .I1(Q_reg_1[1]),
        .I2(K_reg[0]),
        .I3(Q_reg_1[2]),
        .I4(K_reg[1]),
        .I5(Q_reg_1[0]),
        .O(Q_reg_0));
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
module FF_D_71
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__54
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__51
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
module FF_D_72
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__53
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__50
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__52
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__49
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__51
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__48
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
module FF_D_75
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__50
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__47
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
module FF_D_76
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__49
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__46
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__48
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__45
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__47
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__44
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__46
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__43
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
module FF_D_8
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_5,
    Y_2_reg,
    K_reg,
    Q_i_4__11);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_5;
  input [3:0]Y_2_reg;
  input [2:0]K_reg;
  input Q_i_4__11;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_4__11;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [3:0]Y_2_reg;

  LUT3 #(
    .INIT(8'hD4)) 
    Q_i_2__11
       (.I0(Q_reg_2),
        .I1(Q_reg_5),
        .I2(Y_2_reg[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__18
       (.I0(Q_reg_3),
        .I1(K_reg[0]),
        .I2(Q_i_4__11),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__12
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[3]),
        .I4(K_reg[2]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_4),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_80
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__45
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__42
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
module FF_D_81
   (X_shifted,
    Q_reg_0,
    Q_reg_1,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_2);
  output [0:0]X_shifted;
  output Q_reg_0;
  input [2:0]Q_reg_1;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [2:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]X_IBUF;
  wire [1:1]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_2),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    Q_i_2
       (.I0(X_reg),
        .I1(Q_reg_1[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_1[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_1[0]),
        .O(Q_reg_0));
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
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__44
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__41
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__43
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__40
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
module FF_D_84
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__42
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__39
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
module FF_D_85
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__41
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__38
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__40
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__37
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__39
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__36
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
module FF_D_88
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__38
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__35
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
module FF_D_89
   (X_reg,
    X_shifted,
    Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_1,
    Q_reg_2);
  output [0:0]X_reg;
  output [0:0]X_shifted;
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_1;
  input [2:0]Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [0:0]X_shifted;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__37
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_1),
        .O(X_shifted));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__34
       (.I0(X_reg),
        .I1(Q_reg_2[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_2[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_2[0]),
        .O(Q_reg_0));
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
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    Q_reg_4,
    Q_reg_5,
    Q_i_4__20,
    K_reg,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8);
  output [0:0]Y_2_reg;
  output [0:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input Q_reg_3;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input Q_reg_4;
  input Q_reg_5;
  input [3:0]Q_i_4__20;
  input [2:0]K_reg;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [3:0]Q_i_4__20;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [0:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__11
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(Q_reg_5),
        .O(SUM_1));
  LUT6 #(
    .INIT(64'hFF77CF4747034400)) 
    Q_i_2__85
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_i_4__20[0]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_3__58
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_i_4__20[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__6
       (.I0(Y_2_reg),
        .I1(Q_i_4__20[2]),
        .I2(K_reg[1]),
        .I3(Q_i_4__20[3]),
        .I4(K_reg[2]),
        .I5(Q_i_4__20[1]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(INIT_IBUF),
        .D(Q_reg_3),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_90
   (X_reg,
    X_shifted,
    Q_reg_0,
    Q_reg_1,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [0:0]X_reg;
  output [1:0]X_shifted;
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_2;
  input Q_reg_3;
  input [2:0]Q_reg_4;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire Q_reg_5;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [1:0]X_shifted;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__31
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_2),
        .O(X_shifted[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__36
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_reg_5),
        .O(X_shifted[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_2__28
       (.I0(X_reg),
        .I1(K_reg[1]),
        .I2(Q_reg_3),
        .I3(K_reg[2]),
        .I4(Q_reg_4[2]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__33
       (.I0(X_reg),
        .I1(Q_reg_4[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_1));
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
module FF_D_91
   (X_reg,
    X_shifted,
    Q_reg_0,
    Q_reg_1,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    K_reg,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [0:0]X_reg;
  output [1:0]X_shifted;
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]K_reg;
  input Q_reg_2;
  input Q_reg_3;
  input [2:0]Q_reg_4;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire Q_reg_5;
  wire [0:0]X_IBUF;
  wire [0:0]X_reg;
  wire [1:0]X_shifted;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__32
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_2),
        .O(X_shifted[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__35
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_reg_5),
        .O(X_shifted[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_2__29
       (.I0(X_reg),
        .I1(K_reg[1]),
        .I2(Q_reg_3),
        .I3(K_reg[2]),
        .I4(Q_reg_4[2]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__32
       (.I0(X_reg),
        .I1(Q_reg_4[1]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[2]),
        .I4(K_reg[2]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_1));
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
   (Q_reg_0,
    X_shifted,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X_reg,
    K_reg,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output Q_reg_0;
  output [2:0]X_shifted;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [3:0]X_reg;
  input [2:0]K_reg;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]X_IBUF;
  wire [3:0]X_reg;
  wire [2:0]X_shifted;

  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    Q_i_1__1
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(K_reg[0]),
        .I5(Q_reg_3),
        .O(X_shifted[1]));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    Q_i_1__3
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_4),
        .I3(X_reg[3]),
        .I4(K_reg[1]),
        .I5(K_reg[2]),
        .O(X_shifted[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__34
       (.I0(Q_reg_2),
        .I1(K_reg[0]),
        .I2(Q_reg_5),
        .O(X_shifted[0]));
  LUT4 #(
    .INIT(16'h00AC)) 
    Q_i_2__0
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__31
       (.I0(Q_reg_0),
        .I1(X_reg[1]),
        .I2(K_reg[1]),
        .I3(X_reg[2]),
        .I4(K_reg[2]),
        .I5(X_reg[0]),
        .O(Q_reg_2));
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
module FF_D_94
   (Q_reg_0,
    X_shifted,
    Q_reg_1,
    X_IBUF,
    CLK_IBUF_BUFG,
    INIT_IBUF,
    X_reg,
    K_reg,
    Q_reg_2,
    Q_reg_3);
  output Q_reg_0;
  output [1:0]X_shifted;
  output Q_reg_1;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input INIT_IBUF;
  input [2:0]X_reg;
  input [2:0]K_reg;
  input Q_reg_2;
  input Q_reg_3;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]X_IBUF;
  wire [2:0]X_reg;
  wire [1:0]X_shifted;

  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    Q_i_1__2
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(K_reg[2]),
        .I4(K_reg[0]),
        .I5(Q_reg_2),
        .O(X_shifted[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__33
       (.I0(Q_reg_1),
        .I1(K_reg[0]),
        .I2(Q_reg_3),
        .O(X_shifted[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__30
       (.I0(Q_reg_0),
        .I1(X_reg[1]),
        .I2(K_reg[1]),
        .I3(X_reg[2]),
        .I4(K_reg[2]),
        .I5(X_reg[0]),
        .O(Q_reg_1));
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
module FF_D_96
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
module FF_D_97
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
module FF_D_98
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
module FF_D_99
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

(* ECO_CHECKSUM = "1b83b07a" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
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
  wire INIT;
  wire INIT_IBUF;
  wire [2:0]K;
  wire [2:0]K_IBUF;
  wire [2:0]K_reg;
  wire [2:0]K_reg_p1;
  wire PIPE_REG_K_n_3;
  wire PIPE_REG_K_n_4;
  wire PIPE_REG_Y_1_n_0;
  wire PIPE_REG_Y_1_n_1;
  wire PIPE_REG_Y_1_n_10;
  wire PIPE_REG_Y_1_n_11;
  wire PIPE_REG_Y_1_n_12;
  wire PIPE_REG_Y_1_n_13;
  wire PIPE_REG_Y_1_n_14;
  wire PIPE_REG_Y_1_n_15;
  wire PIPE_REG_Y_1_n_16;
  wire PIPE_REG_Y_1_n_17;
  wire PIPE_REG_Y_1_n_18;
  wire PIPE_REG_Y_1_n_19;
  wire PIPE_REG_Y_1_n_2;
  wire PIPE_REG_Y_1_n_20;
  wire PIPE_REG_Y_1_n_21;
  wire PIPE_REG_Y_1_n_22;
  wire PIPE_REG_Y_1_n_23;
  wire PIPE_REG_Y_1_n_24;
  wire PIPE_REG_Y_1_n_25;
  wire PIPE_REG_Y_1_n_26;
  wire PIPE_REG_Y_1_n_27;
  wire PIPE_REG_Y_1_n_28;
  wire PIPE_REG_Y_1_n_29;
  wire PIPE_REG_Y_1_n_3;
  wire PIPE_REG_Y_1_n_30;
  wire PIPE_REG_Y_1_n_31;
  wire PIPE_REG_Y_1_n_4;
  wire PIPE_REG_Y_1_n_5;
  wire PIPE_REG_Y_1_n_6;
  wire PIPE_REG_Y_1_n_7;
  wire PIPE_REG_Y_1_n_8;
  wire PIPE_REG_Y_1_n_9;
  wire REG_K_n_5;
  wire REG_Y_1_n_32;
  wire REG_Y_1_n_33;
  wire REG_Y_1_n_34;
  wire REG_Y_1_n_35;
  wire REG_Y_1_n_36;
  wire REG_Y_1_n_37;
  wire REG_Y_1_n_38;
  wire REG_Y_1_n_39;
  wire REG_Y_1_n_40;
  wire REG_Y_1_n_41;
  wire REG_Y_1_n_42;
  wire REG_Y_1_n_43;
  wire REG_Y_1_n_44;
  wire REG_Y_1_n_45;
  wire REG_Y_1_n_46;
  wire REG_Y_1_n_47;
  wire REG_Y_1_n_48;
  wire REG_Y_1_n_49;
  wire REG_Y_1_n_50;
  wire REG_Y_1_n_51;
  wire REG_Y_1_n_52;
  wire REG_Y_1_n_53;
  wire REG_Y_1_n_54;
  wire REG_Y_1_n_55;
  wire REG_Y_1_n_56;
  wire REG_Y_1_n_57;
  wire REG_Y_1_n_58;
  wire REG_Y_1_n_59;
  wire REG_Y_1_n_60;
  wire REG_Y_1_n_61;
  wire REG_Y_1_n_62;
  wire REG_Y_1_n_63;
  wire REG_Y_1_n_64;
  wire REG_Y_1_n_65;
  wire REG_Y_1_n_66;
  wire REG_Y_1_n_67;
  wire REG_Y_1_n_68;
  wire REG_Y_1_n_69;
  wire REG_Y_1_n_70;
  wire REG_Y_1_n_71;
  wire REG_Y_1_n_72;
  wire [31:0]SUM_1;
  wire [31:30]SUM_1_reg;
  wire [31:0]X;
  wire [31:0]X_IBUF;
  wire [31:30]X_reg;
  wire [31:0]X_shifted;
  wire [31:0]X_shifted_reg;
  wire [31:0]Y;
  wire [31:30]Y_2_reg;
  wire [31:0]Y_OBUF;
  wire [31:0]Y_to_reg;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_13;
  wire lopt_14;
  wire lopt_15;
  wire lopt_16;
  wire lopt_17;
  wire lopt_18;
  wire lopt_19;
  wire lopt_2;
  wire lopt_20;
  wire lopt_21;
  wire lopt_22;
  wire lopt_23;
  wire lopt_24;
  wire lopt_25;
  wire lopt_26;
  wire lopt_27;
  wire lopt_28;
  wire lopt_29;
  wire lopt_3;
  wire lopt_30;
  wire lopt_31;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;

initial begin
 $sdf_annotate("TB_FILTRO_ESPONENZIALE_time_impl.sdf",,,,"tool_control");
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
  FF_D_3 PIPE_REG_K
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .K_reg_p1(K_reg_p1),
        .Q_reg(PIPE_REG_K_n_3),
        .Q_reg_0(PIPE_REG_K_n_4),
        .SUM_1_reg(SUM_1_reg),
        .X_shifted_reg(X_shifted_reg[31:30]));
  FF_D_32 PIPE_REG_SUM1
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg_p1(K_reg_p1),
        .Q_reg(SUM_1_reg),
        .Q_reg_0(PIPE_REG_K_n_4),
        .Q_reg_1(PIPE_REG_K_n_3),
        .SUM_1(SUM_1),
        .X_shifted_reg(X_shifted_reg[29:0]),
        .Y_to_reg(Y_to_reg));
  FF_D_32_0 PIPE_REG_X_SHIFTED
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .X_shifted(X_shifted),
        .X_shifted_reg(X_shifted_reg));
  FF_D_32_1 PIPE_REG_Y_1
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg(PIPE_REG_Y_1_n_0),
        .Q_reg_0(PIPE_REG_Y_1_n_1),
        .Q_reg_1(PIPE_REG_Y_1_n_2),
        .Q_reg_10(PIPE_REG_Y_1_n_11),
        .Q_reg_11(PIPE_REG_Y_1_n_12),
        .Q_reg_12(PIPE_REG_Y_1_n_13),
        .Q_reg_13(PIPE_REG_Y_1_n_14),
        .Q_reg_14(PIPE_REG_Y_1_n_15),
        .Q_reg_15(PIPE_REG_Y_1_n_16),
        .Q_reg_16(PIPE_REG_Y_1_n_17),
        .Q_reg_17(PIPE_REG_Y_1_n_18),
        .Q_reg_18(PIPE_REG_Y_1_n_19),
        .Q_reg_19(PIPE_REG_Y_1_n_20),
        .Q_reg_2(PIPE_REG_Y_1_n_3),
        .Q_reg_20(PIPE_REG_Y_1_n_21),
        .Q_reg_21(PIPE_REG_Y_1_n_22),
        .Q_reg_22(PIPE_REG_Y_1_n_23),
        .Q_reg_23(PIPE_REG_Y_1_n_24),
        .Q_reg_24(PIPE_REG_Y_1_n_25),
        .Q_reg_25(PIPE_REG_Y_1_n_26),
        .Q_reg_26(PIPE_REG_Y_1_n_27),
        .Q_reg_27(PIPE_REG_Y_1_n_28),
        .Q_reg_28(PIPE_REG_Y_1_n_29),
        .Q_reg_29(PIPE_REG_Y_1_n_30),
        .Q_reg_3(PIPE_REG_Y_1_n_4),
        .Q_reg_30(PIPE_REG_Y_1_n_31),
        .Q_reg_4(PIPE_REG_Y_1_n_5),
        .Q_reg_5(PIPE_REG_Y_1_n_6),
        .Q_reg_6(PIPE_REG_Y_1_n_7),
        .Q_reg_7(PIPE_REG_Y_1_n_8),
        .Q_reg_8(PIPE_REG_Y_1_n_9),
        .Q_reg_9(PIPE_REG_Y_1_n_10),
        .Y_OBUF(Y_OBUF));
  FF_D_3_2 REG_K
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_IBUF(K_IBUF),
        .K_reg(K_reg),
        .Q_reg(REG_K_n_5),
        .X_reg(X_reg),
        .X_shifted(X_shifted[31:30]));
  FF_D_32_3 REG_X
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg(X_reg),
        .X_IBUF(X_IBUF),
        .X_shifted(X_shifted[29:0]));
  FF_D_32_4 REG_Y_1
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg(REG_Y_1_n_32),
        .Q_reg_0(REG_Y_1_n_33),
        .Q_reg_1(REG_Y_1_n_34),
        .Q_reg_10(REG_Y_1_n_43),
        .Q_reg_11(REG_Y_1_n_44),
        .Q_reg_12(REG_Y_1_n_45),
        .Q_reg_13(REG_Y_1_n_46),
        .Q_reg_14(REG_Y_1_n_47),
        .Q_reg_15(REG_Y_1_n_48),
        .Q_reg_16(REG_Y_1_n_49),
        .Q_reg_17(REG_Y_1_n_50),
        .Q_reg_18(REG_Y_1_n_51),
        .Q_reg_19(REG_Y_1_n_52),
        .Q_reg_2(REG_Y_1_n_35),
        .Q_reg_20(REG_Y_1_n_53),
        .Q_reg_21(REG_Y_1_n_54),
        .Q_reg_22(REG_Y_1_n_55),
        .Q_reg_23(REG_Y_1_n_56),
        .Q_reg_24(REG_Y_1_n_57),
        .Q_reg_25(REG_Y_1_n_58),
        .Q_reg_26(REG_Y_1_n_59),
        .Q_reg_27(REG_Y_1_n_60),
        .Q_reg_28(REG_Y_1_n_61),
        .Q_reg_29(REG_Y_1_n_62),
        .Q_reg_3(REG_Y_1_n_36),
        .Q_reg_30(REG_Y_1_n_63),
        .Q_reg_31(REG_Y_1_n_64),
        .Q_reg_32(REG_Y_1_n_65),
        .Q_reg_33(REG_Y_1_n_66),
        .Q_reg_34(REG_Y_1_n_67),
        .Q_reg_35(REG_Y_1_n_68),
        .Q_reg_36(REG_Y_1_n_69),
        .Q_reg_37(REG_Y_1_n_70),
        .Q_reg_38(REG_Y_1_n_71),
        .Q_reg_39(REG_Y_1_n_72),
        .Q_reg_4(REG_Y_1_n_37),
        .Q_reg_40(REG_K_n_5),
        .Q_reg_5(REG_Y_1_n_38),
        .Q_reg_6(REG_Y_1_n_39),
        .Q_reg_7(REG_Y_1_n_40),
        .Q_reg_8(REG_Y_1_n_41),
        .Q_reg_9(REG_Y_1_n_42),
        .Y_2_reg(Y_2_reg),
        .Y_OBUF(Y_OBUF),
        .Y_to_reg(Y_to_reg),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_10(lopt_10),
        .lopt_11(lopt_11),
        .lopt_12(lopt_12),
        .lopt_13(lopt_13),
        .lopt_14(lopt_14),
        .lopt_15(lopt_15),
        .lopt_16(lopt_16),
        .lopt_17(lopt_17),
        .lopt_18(lopt_18),
        .lopt_19(lopt_19),
        .lopt_2(lopt_2),
        .lopt_20(lopt_20),
        .lopt_21(lopt_21),
        .lopt_22(lopt_22),
        .lopt_23(lopt_23),
        .lopt_24(lopt_24),
        .lopt_25(lopt_25),
        .lopt_26(lopt_26),
        .lopt_27(lopt_27),
        .lopt_28(lopt_28),
        .lopt_29(lopt_29),
        .lopt_3(lopt_3),
        .lopt_30(lopt_30),
        .lopt_31(lopt_31),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
        .lopt_8(lopt_8),
        .lopt_9(lopt_9));
  FF_D_32_5 REG_Y_2
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_reg(Y_2_reg),
        .Q_reg_0(PIPE_REG_Y_1_n_0),
        .Q_reg_1(PIPE_REG_Y_1_n_1),
        .Q_reg_10(PIPE_REG_Y_1_n_10),
        .Q_reg_11(PIPE_REG_Y_1_n_11),
        .Q_reg_12(PIPE_REG_Y_1_n_12),
        .Q_reg_13(PIPE_REG_Y_1_n_13),
        .Q_reg_14(PIPE_REG_Y_1_n_14),
        .Q_reg_15(PIPE_REG_Y_1_n_15),
        .Q_reg_16(PIPE_REG_Y_1_n_16),
        .Q_reg_17(PIPE_REG_Y_1_n_17),
        .Q_reg_18(PIPE_REG_Y_1_n_18),
        .Q_reg_19(PIPE_REG_Y_1_n_19),
        .Q_reg_2(PIPE_REG_Y_1_n_2),
        .Q_reg_20(PIPE_REG_Y_1_n_20),
        .Q_reg_21(PIPE_REG_Y_1_n_21),
        .Q_reg_22(PIPE_REG_Y_1_n_22),
        .Q_reg_23(PIPE_REG_Y_1_n_23),
        .Q_reg_24(PIPE_REG_Y_1_n_24),
        .Q_reg_25(PIPE_REG_Y_1_n_25),
        .Q_reg_26(PIPE_REG_Y_1_n_26),
        .Q_reg_27(PIPE_REG_Y_1_n_27),
        .Q_reg_28(PIPE_REG_Y_1_n_28),
        .Q_reg_29(PIPE_REG_Y_1_n_29),
        .Q_reg_3(PIPE_REG_Y_1_n_3),
        .Q_reg_30(PIPE_REG_Y_1_n_30),
        .Q_reg_31(PIPE_REG_Y_1_n_31),
        .Q_reg_32(REG_Y_1_n_32),
        .Q_reg_33(REG_Y_1_n_41),
        .Q_reg_34(REG_Y_1_n_42),
        .Q_reg_35(REG_Y_1_n_33),
        .Q_reg_36(REG_Y_1_n_34),
        .Q_reg_37(REG_Y_1_n_49),
        .Q_reg_38(REG_Y_1_n_52),
        .Q_reg_39(REG_Y_1_n_55),
        .Q_reg_4(PIPE_REG_Y_1_n_4),
        .Q_reg_40(REG_Y_1_n_58),
        .Q_reg_41(REG_Y_1_n_61),
        .Q_reg_42(REG_Y_1_n_64),
        .Q_reg_43(REG_Y_1_n_67),
        .Q_reg_44(REG_Y_1_n_70),
        .Q_reg_45(REG_Y_1_n_71),
        .Q_reg_46(REG_Y_1_n_69),
        .Q_reg_47(REG_Y_1_n_65),
        .Q_reg_48(REG_Y_1_n_63),
        .Q_reg_49(REG_Y_1_n_59),
        .Q_reg_5(PIPE_REG_Y_1_n_5),
        .Q_reg_50(REG_Y_1_n_57),
        .Q_reg_51(REG_Y_1_n_53),
        .Q_reg_52(REG_Y_1_n_51),
        .Q_reg_53(REG_Y_1_n_46),
        .Q_reg_54(REG_Y_1_n_43),
        .Q_reg_55(REG_Y_1_n_36),
        .Q_reg_56(REG_Y_1_n_39),
        .Q_reg_57(REG_Y_1_n_38),
        .Q_reg_58(REG_Y_1_n_40),
        .Q_reg_59(REG_Y_1_n_45),
        .Q_reg_6(PIPE_REG_Y_1_n_6),
        .Q_reg_60(REG_Y_1_n_37),
        .Q_reg_61(REG_Y_1_n_44),
        .Q_reg_62(REG_Y_1_n_48),
        .Q_reg_63(REG_Y_1_n_47),
        .Q_reg_64(REG_Y_1_n_50),
        .Q_reg_65(REG_Y_1_n_56),
        .Q_reg_66(REG_Y_1_n_54),
        .Q_reg_67(REG_Y_1_n_62),
        .Q_reg_68(REG_Y_1_n_60),
        .Q_reg_69(REG_Y_1_n_68),
        .Q_reg_7(PIPE_REG_Y_1_n_7),
        .Q_reg_70(REG_Y_1_n_66),
        .Q_reg_71(REG_Y_1_n_35),
        .Q_reg_72(REG_Y_1_n_72),
        .Q_reg_8(PIPE_REG_Y_1_n_8),
        .Q_reg_9(PIPE_REG_Y_1_n_9),
        .SUM_1(SUM_1));
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
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[0]_inst 
       (.I(lopt),
        .O(Y[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[10]_inst 
       (.I(lopt_1),
        .O(Y[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[11]_inst 
       (.I(lopt_2),
        .O(Y[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[12]_inst 
       (.I(lopt_3),
        .O(Y[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[13]_inst 
       (.I(lopt_4),
        .O(Y[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[14]_inst 
       (.I(lopt_5),
        .O(Y[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[15]_inst 
       (.I(lopt_6),
        .O(Y[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[16]_inst 
       (.I(lopt_7),
        .O(Y[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[17]_inst 
       (.I(lopt_8),
        .O(Y[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[18]_inst 
       (.I(lopt_9),
        .O(Y[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[19]_inst 
       (.I(lopt_10),
        .O(Y[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[1]_inst 
       (.I(lopt_11),
        .O(Y[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[20]_inst 
       (.I(lopt_12),
        .O(Y[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[21]_inst 
       (.I(lopt_13),
        .O(Y[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[22]_inst 
       (.I(lopt_14),
        .O(Y[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[23]_inst 
       (.I(lopt_15),
        .O(Y[23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[24]_inst 
       (.I(lopt_16),
        .O(Y[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[25]_inst 
       (.I(lopt_17),
        .O(Y[25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[26]_inst 
       (.I(lopt_18),
        .O(Y[26]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[27]_inst 
       (.I(lopt_19),
        .O(Y[27]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[28]_inst 
       (.I(lopt_20),
        .O(Y[28]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[29]_inst 
       (.I(lopt_21),
        .O(Y[29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[2]_inst 
       (.I(lopt_22),
        .O(Y[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[30]_inst 
       (.I(lopt_23),
        .O(Y[30]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[31]_inst 
       (.I(lopt_24),
        .O(Y[31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[3]_inst 
       (.I(lopt_25),
        .O(Y[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[4]_inst 
       (.I(lopt_26),
        .O(Y[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[5]_inst 
       (.I(lopt_27),
        .O(Y[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[6]_inst 
       (.I(lopt_28),
        .O(Y[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[7]_inst 
       (.I(lopt_29),
        .O(Y[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[8]_inst 
       (.I(lopt_30),
        .O(Y[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Y_OBUF[9]_inst 
       (.I(lopt_31),
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
