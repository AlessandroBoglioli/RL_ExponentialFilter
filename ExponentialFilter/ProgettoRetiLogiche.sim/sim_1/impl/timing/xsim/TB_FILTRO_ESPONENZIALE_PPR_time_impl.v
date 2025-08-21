// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Aug 21 15:05:55 2025
// Host        : LAPTOP-S8I20B5B running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/utente/VivadoProject/ProgettoRetiLogiche/ProgettoRetiLogiche.sim/sim_1/impl/timing/xsim/TB_FILTRO_ESPONENZIALE_PPR_time_impl.v
// Design      : FILTRO_ESPONENZIALE
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module FF_D
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
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
    Q_reg_20);
  output [0:0]Y_2_reg;
  output [3:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input [1:0]Q_reg_8;
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

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire Q_i_2__11_n_0;
  wire [3:0]Q_reg_0;
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
  wire [1:0]Q_reg_8;
  wire Q_reg_9;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__6
       (.I0(Q_reg_1),
        .I1(Q_reg_4),
        .I2(Q_reg_5),
        .O(Q_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__7
       (.I0(Q_i_2__11_n_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .O(Q_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    Q_i_1__90
       (.I0(Q_i_2__11_n_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .I3(Q_reg_20),
        .I4(Q_reg_11),
        .O(Q_reg_0[3]));
  LUT6 #(
    .INIT(64'hEF0810F710F7EF08)) 
    Q_i_1__92
       (.I0(Y_2_reg),
        .I1(Q_reg_15),
        .I2(Q_reg_16),
        .I3(Q_reg_17),
        .I4(Q_reg_19),
        .I5(Q_reg_18),
        .O(Q_reg_0[0]));
  LUT6 #(
    .INIT(64'hB2202000FFFBFBB2)) 
    Q_i_2__11
       (.I0(Q_reg_1),
        .I1(Q_reg_4),
        .I2(Q_reg_8[0]),
        .I3(Q_reg_12),
        .I4(Q_reg_13),
        .I5(Q_reg_14),
        .O(Q_i_2__11_n_0));
  LUT6 #(
    .INIT(64'hFFFFEF08EF080000)) 
    Q_i_2__12
       (.I0(Y_2_reg),
        .I1(Q_reg_15),
        .I2(Q_reg_16),
        .I3(Q_reg_17),
        .I4(Q_reg_18),
        .I5(Q_reg_19),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__11
       (.I0(Q_i_2__11_n_0),
        .I1(Q_reg_8[1]),
        .I2(Q_reg_9),
        .I3(Q_reg_10),
        .I4(Q_reg_7),
        .I5(Q_reg_11),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_10
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    Q_i_3__63,
    K_reg,
    Q_i_15,
    Q_i_2__7,
    Q_i_2__7_0);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]Q_i_3__63;
  input [1:0]K_reg;
  input Q_i_15;
  input Q_i_2__7;
  input Q_i_2__7_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire Q_i_15;
  wire Q_i_2__7;
  wire Q_i_2__7_0;
  wire [2:0]Q_i_3__63;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_10__1
       (.I0(Y_2_reg),
        .I1(Q_i_3__63[2]),
        .I2(K_reg[1]),
        .I3(Q_i_3__63[1]),
        .I4(K_reg[0]),
        .I5(Q_i_3__63[0]),
        .O(Q_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_17
       (.I0(Q_reg_2),
        .I1(Q_i_15),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_6__11
       (.I0(Q_i_2__7),
        .I1(Y_2_reg),
        .I2(Q_i_2__7_0),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_100
   (Q_reg_0,
    D,
    Q_reg_1,
    Q_reg_2,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_reg_4,
    X_reg);
  output [0:0]Q_reg_0;
  output [0:0]D;
  output Q_reg_1;
  input [0:0]Q_reg_2;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_reg_4;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [2:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__54
       (.I0(Q_reg_1),
        .I1(K_reg[2]),
        .I2(Q_reg_4),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__52
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(X_reg[1]),
        .I4(K_reg[0]),
        .I5(X_reg[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_reg_2),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_101
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    D,
    K_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output [0:0]D;
  input [0:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [1:0]Q;
  input [0:0]Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input [0:0]Q_reg_10;
  input Q_reg_11;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]K_IBUF;
  wire [1:0]Q;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    Q_i_1__27
       (.I0(Q_reg_0),
        .I1(Q_reg_10),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_reg_11),
        .O(D));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__4
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(Q[0]),
        .O(Q_reg_1));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    Q_i_2__5
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .O(Q_reg_3));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    Q_i_3__5
       (.I0(Q_reg_0),
        .I1(Q[1]),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_reg_9),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(K_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_102
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    K_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output [1:0]D;
  input [0:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input [1:0]Q;
  input [1:0]Q_reg_6;
  input [1:0]Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire [1:0]D;
  wire [0:0]K_IBUF;
  wire [1:0]Q;
  wire Q_i_4__5_n_0;
  wire Q_i_5__0_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [1:0]Q_reg_6;
  wire [1:0]Q_reg_7;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    Q_i_1__28
       (.I0(Q_reg_0),
        .I1(Q_reg_7[1]),
        .I2(Q_reg_5),
        .I3(Q_reg_4),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    Q_i_1__32
       (.I0(Q_reg_0),
        .I1(Q_reg_7[1]),
        .I2(Q_reg_5),
        .I3(Q_reg_7[0]),
        .I4(Q_reg_4),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h55555547AAAAAAB8)) 
    Q_i_3__1
       (.I0(Q[1]),
        .I1(Q_reg_5),
        .I2(Q_reg_6[1]),
        .I3(Q_reg_0),
        .I4(Q_reg_4),
        .I5(Q_i_4__5_n_0),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h0051FFAEFFBF0040)) 
    Q_i_4__4
       (.I0(Q_reg_4),
        .I1(Q_reg_5),
        .I2(Q[1]),
        .I3(Q_reg_0),
        .I4(Q_i_5__0_n_0),
        .I5(Q[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h0000004000FF45FF)) 
    Q_i_4__5
       (.I0(Q_reg_0),
        .I1(Q[1]),
        .I2(Q_reg_5),
        .I3(Q[0]),
        .I4(Q_reg_4),
        .I5(Q_i_5__0_n_0),
        .O(Q_i_4__5_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    Q_i_5__0
       (.I0(Q_reg_0),
        .I1(Q_reg_6[1]),
        .I2(Q_reg_5),
        .I3(Q_reg_6[0]),
        .I4(Q_reg_4),
        .O(Q_i_5__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(K_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_103
   (K_reg,
    K_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]K_reg;
  input [0:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]K_IBUF;
  wire [0:0]K_reg;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(K_IBUF),
        .Q(K_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_104
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_105
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_106
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_107
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_108
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_109
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_11
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    D,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_i_3__20,
    K_reg,
    Q_i_2__17,
    Q_reg_9,
    Q_reg_10);
  output [0:0]Y_2_reg;
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input [3:0]Q_i_3__20;
  input [2:0]K_reg;
  input Q_i_2__17;
  input Q_reg_9;
  input Q_reg_10;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__17;
  wire [3:0]Q_i_3__20;
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
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__17
       (.I0(Q_reg_1),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__18
       (.I0(Q_reg_3),
        .I1(Q_reg_8),
        .I2(Q_i_3__20[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__22
       (.I0(Q_reg_9),
        .I1(Y_2_reg),
        .I2(Q_reg_10),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__10
       (.I0(Q_reg_4),
        .I1(K_reg[2]),
        .I2(Q_i_2__17),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__4
       (.I0(Y_2_reg),
        .I1(Q_i_3__20[3]),
        .I2(K_reg[1]),
        .I3(Q_i_3__20[2]),
        .I4(K_reg[0]),
        .I5(Q_i_3__20[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_110
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_111
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_112
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_113
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_114
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_115
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_116
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_117
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_118
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_119
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_12
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    Q_reg_4,
    Q_i_9__2,
    K_reg,
    Q_reg_5);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input Q_reg_4;
  input [3:0]Q_i_9__2;
  input [2:0]K_reg;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire [3:0]Q_i_9__2;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__16
       (.I0(Q_reg_1),
        .I1(Q_reg_4),
        .I2(Q_i_9__2[0]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__17
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_reg_5),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__5
       (.I0(Y_2_reg),
        .I1(Q_i_9__2[3]),
        .I2(K_reg[1]),
        .I3(Q_i_9__2[2]),
        .I4(K_reg[0]),
        .I5(Q_i_9__2[1]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_120
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_121
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_122
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_123
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_124
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_125
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_126
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_127
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_128
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_129
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_13
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    D,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_i_3__22,
    K_reg,
    Q_i_4__18,
    Q_i_7__1,
    Q_i_7__1_0,
    Q_i_10);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input [3:0]Q_i_3__22;
  input [2:0]K_reg;
  input Q_i_4__18;
  input Q_i_7__1;
  input Q_i_7__1_0;
  input Q_i_10;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_10;
  wire [3:0]Q_i_3__22;
  wire Q_i_4__18;
  wire Q_i_7__1;
  wire Q_i_7__1_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [0:0]Y_2_reg;

  LUT2 #(
    .INIT(4'hB)) 
    Q_i_11__7
       (.I0(Q_reg_0),
        .I1(Q_i_10),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_16
       (.I0(Q_i_7__1),
        .I1(Y_2_reg),
        .I2(Q_i_7__1_0),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__19
       (.I0(Q_reg_1),
        .I1(Q_reg_6),
        .I2(Q_i_3__22[0]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__12
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_i_4__18),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__6
       (.I0(Y_2_reg),
        .I1(Q_i_3__22[3]),
        .I2(K_reg[1]),
        .I3(Q_i_3__22[2]),
        .I4(K_reg[0]),
        .I5(Q_i_3__22[1]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_130
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_131
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_132
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_133
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_134
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_135
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_136
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_137
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_138
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_139
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_14
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    D,
    CLK_IBUF_BUFG,
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
    Q_i_2__7_0,
    Q_i_2__7_1,
    Q_i_2__7_2,
    Q_i_2__7_3,
    Q_i_18,
    Q_i_18_0,
    Q_i_18_1,
    Q_i_18_2,
    K_reg,
    Q_reg_26,
    Q_reg_27,
    Q_reg_28,
    Q_reg_29,
    Q_reg_30);
  output [0:0]Y_2_reg;
  output [4:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input [6:0]Q_reg_10;
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
  input Q_i_2__7_0;
  input Q_i_2__7_1;
  input Q_i_2__7_2;
  input Q_i_2__7_3;
  input Q_i_18;
  input Q_i_18_0;
  input Q_i_18_1;
  input Q_i_18_2;
  input [2:0]K_reg;
  input Q_reg_26;
  input Q_reg_27;
  input Q_reg_28;
  input Q_reg_29;
  input Q_reg_30;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_18;
  wire Q_i_18_0;
  wire Q_i_18_1;
  wire Q_i_18_2;
  wire Q_i_2__7_0;
  wire Q_i_2__7_1;
  wire Q_i_2__7_2;
  wire Q_i_2__7_3;
  wire Q_i_2__7_n_0;
  wire Q_i_3__8_n_0;
  wire Q_i_5__2_n_0;
  wire [4:0]Q_reg_0;
  wire Q_reg_1;
  wire [6:0]Q_reg_10;
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
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__18
       (.I0(Q_i_2__7_n_0),
        .I1(Q_reg_8),
        .I2(Q_reg_9),
        .O(Q_reg_0[0]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__19
       (.I0(Q_i_2__7_n_0),
        .I1(Q_reg_10[4]),
        .I2(Q_reg_11),
        .I3(Q_reg_12),
        .I4(Q_reg_9),
        .I5(Q_reg_13),
        .O(Q_reg_0[1]));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__20
       (.I0(Q_reg_1),
        .I1(Q_i_3__8_n_0),
        .I2(Q_reg_14),
        .O(Q_reg_0[2]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__21
       (.I0(Q_i_3__8_n_0),
        .I1(Q_reg_10[5]),
        .I2(Q_reg_15),
        .I3(Q_reg_16),
        .I4(Q_reg_1),
        .I5(Q_reg_17),
        .O(Q_reg_0[3]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__23
       (.I0(Q_reg_2),
        .I1(Q_reg_10[6]),
        .I2(Q_reg_18),
        .I3(Q_reg_19),
        .I4(Q_reg_20),
        .I5(Q_reg_21),
        .O(Q_reg_0[4]));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__24
       (.I0(Q_reg_26),
        .I1(Y_2_reg),
        .I2(Q_reg_27),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__7
       (.I0(Q_i_5__2_n_0),
        .I1(Q_reg_10[2]),
        .I2(Q_reg_22),
        .I3(Q_reg_23),
        .I4(Q_reg_24),
        .I5(Q_reg_25),
        .O(Q_i_2__7_n_0));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_3__63
       (.I0(Q_reg_6),
        .I1(K_reg[2]),
        .I2(Q_reg_28),
        .I3(Q_reg_29),
        .I4(Q_reg_30),
        .I5(Q_reg_10[0]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__7
       (.I0(Q_i_3__8_n_0),
        .I1(Q_reg_10[5]),
        .I2(Q_reg_15),
        .I3(Q_reg_16),
        .I4(Q_reg_1),
        .I5(Q_reg_17),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__8
       (.I0(Q_i_2__7_n_0),
        .I1(Q_reg_10[4]),
        .I2(Q_reg_11),
        .I3(Q_reg_12),
        .I4(Q_reg_9),
        .I5(Q_reg_13),
        .O(Q_i_3__8_n_0));
  LUT6 #(
    .INIT(64'hFF77CF4747034400)) 
    Q_i_4__52
       (.I0(Q_reg_6),
        .I1(K_reg[2]),
        .I2(Q_reg_28),
        .I3(Q_reg_29),
        .I4(Q_reg_30),
        .I5(Q_reg_10[0]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__13
       (.I0(Y_2_reg),
        .I1(Q_reg_10[4]),
        .I2(K_reg[1]),
        .I3(Q_reg_10[3]),
        .I4(K_reg[0]),
        .I5(Q_reg_10[2]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_5__2
       (.I0(Q_reg_3),
        .I1(Q_reg_10[1]),
        .I2(Q_i_2__7_0),
        .I3(Q_i_2__7_1),
        .I4(Q_i_2__7_2),
        .I5(Q_i_2__7_3),
        .O(Q_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_7__2
       (.I0(Q_i_18),
        .I1(Q_i_18_0),
        .I2(Q_reg_4),
        .I3(Q_i_18_1),
        .I4(Q_i_18_2),
        .I5(Q_reg_5),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_7),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_140
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_141
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_142
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_143
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_144
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_145
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_146
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_147
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_148
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_149
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_15
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    D,
    CLK_IBUF_BUFG,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Y_2_reg,
    Q_i_2_0,
    Q_i_2_1,
    Q_i_2_2,
    Q_i_2_3,
    Q_i_5_0,
    Q_i_5_1,
    Q_i_5_2,
    Q_i_5_3,
    Q_i_7_0,
    Q_i_7_1,
    Q_i_7_2,
    Q_i_7_3,
    Q_i_7_4,
    Q_reg_15,
    K_reg,
    Q_reg_16,
    Q_i_9__0_0,
    Q_i_2__6,
    Q_i_2__6_0);
  output [0:0]Q_reg_0;
  output [0:0]Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input [5:0]Y_2_reg;
  input Q_i_2_0;
  input Q_i_2_1;
  input Q_i_2_2;
  input Q_i_2_3;
  input Q_i_5_0;
  input Q_i_5_1;
  input Q_i_5_2;
  input Q_i_5_3;
  input Q_i_7_0;
  input Q_i_7_1;
  input Q_i_7_2;
  input Q_i_7_3;
  input Q_i_7_4;
  input Q_reg_15;
  input [2:0]K_reg;
  input Q_reg_16;
  input Q_i_9__0_0;
  input Q_i_2__6;
  input Q_i_2__6_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_11__0_n_0;
  wire Q_i_2_0;
  wire Q_i_2_1;
  wire Q_i_2_2;
  wire Q_i_2_3;
  wire Q_i_2__6;
  wire Q_i_2__6_0;
  wire Q_i_5_0;
  wire Q_i_5_1;
  wire Q_i_5_2;
  wire Q_i_5_3;
  wire Q_i_5_n_0;
  wire Q_i_7_0;
  wire Q_i_7_1;
  wire Q_i_7_2;
  wire Q_i_7_3;
  wire Q_i_7_4;
  wire Q_i_7_n_0;
  wire Q_i_9__0_0;
  wire Q_i_9__0_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [5:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1
       (.I0(Q_reg_2),
        .I1(Q_reg_8),
        .I2(Q_reg_9),
        .O(Q_reg_1));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_11__0
       (.I0(Q_reg_6),
        .I1(Q_i_9__0_0),
        .O(Q_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hFEFFE8FE80E80080)) 
    Q_i_2
       (.I0(Q_i_5_n_0),
        .I1(Q_reg_10),
        .I2(Q_reg_11),
        .I3(Q_reg_12),
        .I4(Q_reg_13),
        .I5(Q_reg_14),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__19
       (.I0(Q_reg_4),
        .I1(Q_reg_15),
        .I2(Y_2_reg[0]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__20
       (.I0(Q_reg_5),
        .I1(K_reg[2]),
        .I2(Q_reg_16),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_5
       (.I0(Q_i_7_n_0),
        .I1(Y_2_reg[5]),
        .I2(Q_i_2_0),
        .I3(Q_i_2_1),
        .I4(Q_i_2_2),
        .I5(Q_i_2_3),
        .O(Q_i_5_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_7
       (.I0(Q_i_9__0_n_0),
        .I1(Y_2_reg[4]),
        .I2(Q_i_5_0),
        .I3(Q_i_5_1),
        .I4(Q_i_5_2),
        .I5(Q_i_5_3),
        .O(Q_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__10
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[2]),
        .I4(K_reg[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_8__8
       (.I0(Q_i_2__6),
        .I1(Q_reg_0),
        .I2(Q_i_2__6_0),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_9__0
       (.I0(Q_i_11__0_n_0),
        .I1(Q_i_7_0),
        .I2(Q_i_7_1),
        .I3(Q_i_7_2),
        .I4(Q_i_7_3),
        .I5(Q_i_7_4),
        .O(Q_i_9__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_7),
        .D(D),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_150
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_151
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_152
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_153
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_154
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_155
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_156
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_157
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_158
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_159
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_16
   (Y_2_reg,
    Q_reg_0,
    D,
    CLK_IBUF_BUFG,
    Q_reg_1,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_1;
  input Q_reg_2;
  input [0:0]K_reg;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hE200EEC0F322FFE2)) 
    Q_i_3__12
       (.I0(Q_reg_2),
        .I1(K_reg),
        .I2(Q_reg_3),
        .I3(Y_2_reg),
        .I4(Q_reg_4),
        .I5(Q_reg_5),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_160
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_161
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_162
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_163
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_164
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_165
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_166
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_167
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_168
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_169
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_i_3__48,
    K_pipe_reg,
    Q_i_4__38,
    Q_reg_7);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input [1:0]Q_reg_6;
  input [3:0]Q_i_3__48;
  input [2:0]K_pipe_reg;
  input Q_i_4__38;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire [3:0]Q_i_3__48;
  wire Q_i_4__38;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire [1:0]Q_reg_6;
  wire Q_reg_7;
  wire [0:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__46
       (.I0(Q_reg_1),
        .I1(Q_reg_6[0]),
        .I2(Q_i_3__48[0]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__42
       (.I0(SUM_1_reg),
        .I1(Q_reg_7),
        .I2(Q_reg_6[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__30
       (.I0(Q_reg_2),
        .I1(K_pipe_reg[2]),
        .I2(Q_i_4__38),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__16
       (.I0(SUM_1_reg),
        .I1(Q_i_3__48[3]),
        .I2(K_pipe_reg[1]),
        .I3(Q_i_3__48[2]),
        .I4(K_pipe_reg[0]),
        .I5(Q_i_3__48[1]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_17
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    D,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_i_3__24,
    K_reg,
    Q_i_4__19,
    Q_reg_9,
    Q_reg_10);
  output [0:0]Y_2_reg;
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input [3:0]Q_i_3__24;
  input [2:0]K_reg;
  input Q_i_4__19;
  input Q_reg_9;
  input Q_reg_10;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire [3:0]Q_i_3__24;
  wire Q_i_4__19;
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
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__22
       (.I0(Q_reg_1),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__26
       (.I0(Q_reg_9),
        .I1(Y_2_reg),
        .I2(Q_reg_10),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__20
       (.I0(Q_reg_3),
        .I1(Q_reg_8),
        .I2(Q_i_3__24[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__7
       (.I0(Y_2_reg),
        .I1(Q_i_3__24[3]),
        .I2(K_reg[1]),
        .I3(Q_i_3__24[2]),
        .I4(K_reg[0]),
        .I5(Q_i_3__24[1]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__2
       (.I0(Q_reg_4),
        .I1(K_reg[2]),
        .I2(Q_i_4__19),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_170
   (SUM_1_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CLK_IBUF_BUFG,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_i_8__12,
    K_pipe_reg,
    Q_reg_13,
    Q_reg_14);
  output [0:0]SUM_1_reg;
  output [1:0]D;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]Q_reg_5;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input [3:0]Q_reg_10;
  input Q_reg_11;
  input [5:0]Q_reg_12;
  input Q_i_8__12;
  input [2:0]K_pipe_reg;
  input Q_reg_13;
  input Q_reg_14;

  wire CLK_IBUF_BUFG;
  wire [1:0]D;
  wire [2:0]K_pipe_reg;
  wire Q_i_8__12;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [3:0]Q_reg_10;
  wire Q_reg_11;
  wire [5:0]Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1_reg;

  LUT6 #(
    .INIT(64'hB2FFFFB2FFB2B2FF)) 
    Q_i_11__5
       (.I0(Q_reg_10[0]),
        .I1(Q_reg_2),
        .I2(Q_reg_12[0]),
        .I3(Q_reg_12[1]),
        .I4(Q_reg_10[1]),
        .I5(Q_i_8__12),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__76
       (.I0(Q_reg_0),
        .I1(Q_reg_7),
        .I2(Q_reg_8),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__77
       (.I0(Q_reg_0),
        .I1(Q_reg_7),
        .I2(Q_reg_9),
        .I3(Q_reg_10[3]),
        .I4(Q_reg_11),
        .I5(Q_reg_12[5]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_2__80
       (.I0(SUM_1_reg),
        .I1(Q_reg_14),
        .I2(Q_reg_10[2]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__42
       (.I0(Q_reg_4),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_13),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_5__27
       (.I0(Q_reg_2),
        .I1(Q_reg_10[0]),
        .I2(Q_reg_12[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__31
       (.I0(SUM_1_reg),
        .I1(Q_reg_12[4]),
        .I2(K_pipe_reg[1]),
        .I3(Q_reg_12[3]),
        .I4(K_pipe_reg[0]),
        .I5(Q_reg_12[2]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_6),
        .D(Q_reg_5),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_171
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    K_pipe_reg,
    Q_reg_6,
    SUM_1_reg,
    Q_i_16__0,
    Q_i_16__0_0);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input [2:0]K_pipe_reg;
  input Q_reg_6;
  input [2:0]SUM_1_reg;
  input Q_i_16__0;
  input [0:0]Q_i_16__0_0;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire Q_i_16__0;
  wire [0:0]Q_i_16__0_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [2:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_12__5
       (.I0(Q_reg_0),
        .I1(Q_i_16__0),
        .I2(Q_i_16__0_0),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__47
       (.I0(Q_reg_2),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_6),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__25
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[1]),
        .I4(K_pipe_reg[0]),
        .I5(SUM_1_reg[0]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_172
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_i_3__51,
    K_pipe_reg,
    Q_reg_7,
    Q_reg_8);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input [1:0]Q_reg_6;
  input [3:0]Q_i_3__51;
  input [2:0]K_pipe_reg;
  input Q_reg_7;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire [3:0]Q_i_3__51;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire [1:0]Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [0:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__44
       (.I0(Q_reg_2),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_7),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__44
       (.I0(SUM_1_reg),
        .I1(Q_reg_8),
        .I2(Q_reg_6[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_5__28
       (.I0(Q_reg_1),
        .I1(Q_reg_6[0]),
        .I2(Q_i_3__51[0]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__32
       (.I0(SUM_1_reg),
        .I1(Q_i_3__51[3]),
        .I2(K_pipe_reg[1]),
        .I3(Q_i_3__51[2]),
        .I4(K_pipe_reg[0]),
        .I5(Q_i_3__51[1]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_173
   (SUM_1_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    CLK_IBUF_BUFG,
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
    Q_i_2__64_0,
    Q_i_2__64_1,
    Q_i_2__64_2,
    Q_i_14__0,
    Q_i_14__0_0,
    Q_i_14__0_1,
    Q_i_14__0_2,
    Q_i_14__0_3,
    K_pipe_reg,
    Q_reg_18,
    Q_i_12__3_0,
    Q_i_17__0);
  output [0:0]SUM_1_reg;
  output [1:0]D;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]Q_reg_6;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input [7:0]Q_reg_8;
  input [5:0]Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input Q_reg_17;
  input Q_i_2__64_0;
  input Q_i_2__64_1;
  input Q_i_2__64_2;
  input Q_i_14__0;
  input Q_i_14__0_0;
  input Q_i_14__0_1;
  input Q_i_14__0_2;
  input Q_i_14__0_3;
  input [2:0]K_pipe_reg;
  input Q_reg_18;
  input Q_i_12__3_0;
  input Q_i_17__0;

  wire CLK_IBUF_BUFG;
  wire [1:0]D;
  wire [2:0]K_pipe_reg;
  wire Q_i_12__3_0;
  wire Q_i_14__0;
  wire Q_i_14__0_0;
  wire Q_i_14__0_1;
  wire Q_i_14__0_2;
  wire Q_i_14__0_3;
  wire Q_i_15__1_n_0;
  wire Q_i_17__0;
  wire Q_i_2__64_0;
  wire Q_i_2__64_1;
  wire Q_i_2__64_2;
  wire Q_i_2__64_n_0;
  wire Q_i_6__21_n_0;
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
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]Q_reg_6;
  wire Q_reg_7;
  wire [7:0]Q_reg_8;
  wire [5:0]Q_reg_9;
  wire [0:0]SUM_1_reg;

  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_12__3
       (.I0(Q_i_15__1_n_0),
        .I1(Q_i_14__0),
        .I2(Q_i_14__0_0),
        .I3(Q_i_14__0_1),
        .I4(Q_i_14__0_2),
        .I5(Q_i_14__0_3),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_13__1
       (.I0(Q_reg_3),
        .I1(Q_reg_9[0]),
        .I2(Q_reg_8[0]),
        .O(Q_reg_2));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_15__1
       (.I0(Q_reg_5),
        .I1(Q_i_12__3_0),
        .O(Q_i_15__1_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__64
       (.I0(Q_reg_0),
        .I1(Q_reg_8[7]),
        .I2(Q_reg_9[5]),
        .I3(Q_reg_10),
        .I4(Q_reg_11),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__65
       (.I0(Q_i_2__64_n_0),
        .I1(Q_reg_8[6]),
        .I2(Q_reg_9[4]),
        .I3(Q_reg_12),
        .I4(Q_reg_13),
        .I5(Q_reg_14),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__62
       (.I0(Q_i_2__64_n_0),
        .I1(Q_reg_8[6]),
        .I2(Q_reg_9[4]),
        .I3(Q_reg_12),
        .I4(Q_reg_13),
        .I5(Q_reg_14),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__64
       (.I0(Q_i_6__21_n_0),
        .I1(Q_reg_8[5]),
        .I2(Q_reg_9[3]),
        .I3(Q_reg_15),
        .I4(Q_reg_16),
        .I5(Q_reg_17),
        .O(Q_i_2__64_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__48
       (.I0(Q_reg_4),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_18),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_6__21
       (.I0(Q_reg_1),
        .I1(Q_reg_8[4]),
        .I2(Q_reg_9[2]),
        .I3(Q_i_2__64_0),
        .I4(Q_i_2__64_1),
        .I5(Q_i_2__64_2),
        .O(Q_i_6__21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__26
       (.I0(SUM_1_reg),
        .I1(Q_reg_8[3]),
        .I2(K_pipe_reg[1]),
        .I3(Q_reg_8[2]),
        .I4(K_pipe_reg[0]),
        .I5(Q_reg_8[1]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_7__18
       (.I0(SUM_1_reg),
        .I1(Q_i_17__0),
        .I2(Q_reg_9[1]),
        .O(Q_reg_5));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_7),
        .D(Q_reg_6),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_174
   (SUM_1_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_i_3__53,
    K_pipe_reg,
    Q_i_5__26,
    Q_reg_9);
  output [0:0]SUM_1_reg;
  output [0:0]D;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input [1:0]Q_reg_8;
  input [3:0]Q_i_3__53;
  input [2:0]K_pipe_reg;
  input Q_i_5__26;
  input Q_reg_9;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_pipe_reg;
  wire [3:0]Q_i_3__53;
  wire Q_i_5__26;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [1:0]Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__80
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .O(D));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__78
       (.I0(Q_reg_2),
        .I1(Q_reg_8[0]),
        .I2(Q_i_3__53[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_2__82
       (.I0(SUM_1_reg),
        .I1(Q_reg_9),
        .I2(Q_reg_8[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__49
       (.I0(Q_reg_3),
        .I1(K_pipe_reg[2]),
        .I2(Q_i_5__26),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__27
       (.I0(SUM_1_reg),
        .I1(Q_i_3__53[3]),
        .I2(K_pipe_reg[1]),
        .I3(Q_i_3__53[2]),
        .I4(K_pipe_reg[0]),
        .I5(Q_i_3__53[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_175
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_i_4__45,
    K_pipe_reg,
    Q_reg_7,
    Q_reg_8);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input [1:0]Q_reg_6;
  input [3:0]Q_i_4__45;
  input [2:0]K_pipe_reg;
  input Q_reg_7;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire [3:0]Q_i_4__45;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire [1:0]Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [0:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_10__10
       (.I0(Q_reg_1),
        .I1(Q_reg_6[0]),
        .I2(Q_i_4__45[0]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__50
       (.I0(Q_reg_2),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_7),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__46
       (.I0(SUM_1_reg),
        .I1(Q_reg_8),
        .I2(Q_reg_6[1]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__33
       (.I0(SUM_1_reg),
        .I1(Q_i_4__45[3]),
        .I2(K_pipe_reg[1]),
        .I3(Q_i_4__45[2]),
        .I4(K_pipe_reg[0]),
        .I5(Q_i_4__45[1]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_176
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CLK_IBUF_BUFG,
    Q_reg_6,
    Q_i_11__4,
    Q_i_11__4_0,
    Q_i_11__4_1,
    Q_i_11__4_2,
    Q_i_11__4_3,
    Q_i_15__0_0,
    Q_i_6__21,
    Q_i_3__54,
    K_pipe_reg,
    Q_i_4__42,
    Q_i_6__21_0);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]Q_reg_5;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_i_11__4;
  input Q_i_11__4_0;
  input Q_i_11__4_1;
  input Q_i_11__4_2;
  input Q_i_11__4_3;
  input Q_i_15__0_0;
  input [1:0]Q_i_6__21;
  input [3:0]Q_i_3__54;
  input [2:0]K_pipe_reg;
  input Q_i_4__42;
  input Q_i_6__21_0;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire Q_i_11__4;
  wire Q_i_11__4_0;
  wire Q_i_11__4_1;
  wire Q_i_11__4_2;
  wire Q_i_11__4_3;
  wire Q_i_15__0_0;
  wire Q_i_16__1_n_0;
  wire [3:0]Q_i_3__54;
  wire Q_i_4__42;
  wire [1:0]Q_i_6__21;
  wire Q_i_6__21_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]Q_reg_5;
  wire Q_reg_6;
  wire [0:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_13__3
       (.I0(SUM_1_reg),
        .I1(Q_i_6__21_0),
        .I2(Q_i_6__21[1]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_15__0
       (.I0(Q_i_16__1_n_0),
        .I1(Q_i_11__4),
        .I2(Q_i_11__4_0),
        .I3(Q_i_11__4_1),
        .I4(Q_i_11__4_2),
        .I5(Q_i_11__4_3),
        .O(Q_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_16__1
       (.I0(Q_reg_1),
        .I1(Q_i_15__0_0),
        .O(Q_i_16__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__79
       (.I0(Q_reg_2),
        .I1(Q_i_6__21[0]),
        .I2(Q_i_3__54[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__51
       (.I0(Q_reg_3),
        .I1(K_pipe_reg[2]),
        .I2(Q_i_4__42),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__28
       (.I0(SUM_1_reg),
        .I1(Q_i_3__54[3]),
        .I2(K_pipe_reg[1]),
        .I3(Q_i_3__54[2]),
        .I4(K_pipe_reg[0]),
        .I5(Q_i_3__54[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_6),
        .D(Q_reg_5),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_177
   (Q_reg_0,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CLK_IBUF_BUFG,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    SUM_1_reg,
    K_pipe_reg,
    Q_reg_11,
    Q_reg_12);
  output [0:0]Q_reg_0;
  output [0:0]D;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]Q_reg_5;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input [2:0]Q_reg_9;
  input Q_reg_10;
  input [4:0]SUM_1_reg;
  input [2:0]K_pipe_reg;
  input Q_reg_11;
  input Q_reg_12;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_pipe_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [2:0]Q_reg_9;
  wire [4:0]SUM_1_reg;

  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__84
       (.I0(Q_reg_1),
        .I1(Q_reg_7),
        .I2(Q_reg_8),
        .I3(Q_reg_9[2]),
        .I4(Q_reg_10),
        .I5(SUM_1_reg[4]),
        .O(D));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__52
       (.I0(Q_reg_4),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_11),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__48
       (.I0(Q_reg_0),
        .I1(Q_reg_12),
        .I2(Q_reg_9[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__34
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[2]),
        .I4(K_pipe_reg[0]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_7__17
       (.I0(Q_reg_3),
        .I1(Q_reg_9[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_6),
        .D(Q_reg_5),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_178
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_i_2__64,
    Q_i_2__84,
    K_pipe_reg,
    Q_reg_6,
    Q_i_2__64_0);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input [1:0]Q_i_2__64;
  input [3:0]Q_i_2__84;
  input [2:0]K_pipe_reg;
  input Q_reg_6;
  input Q_i_2__64_0;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire [1:0]Q_i_2__64;
  wire Q_i_2__64_0;
  wire [3:0]Q_i_2__84;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [0:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__53
       (.I0(Q_reg_2),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_6),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__43
       (.I0(Q_reg_1),
        .I1(Q_i_2__64[0]),
        .I2(Q_i_2__84[0]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__35
       (.I0(SUM_1_reg),
        .I1(Q_i_2__84[3]),
        .I2(K_pipe_reg[1]),
        .I3(Q_i_2__84[2]),
        .I4(K_pipe_reg[0]),
        .I5(Q_i_2__84[1]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_7__19
       (.I0(SUM_1_reg),
        .I1(Q_i_2__64_0),
        .I2(Q_i_2__64[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_179
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    K_pipe_reg,
    Q_reg_5);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [0:0]Q_reg_3;
  input Q_reg_4;
  input [0:0]K_pipe_reg;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire [0:0]K_pipe_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]SUM_1_reg;

  LUT5 #(
    .INIT(32'h8E888EEE)) 
    Q_i_2__77
       (.I0(SUM_1_reg),
        .I1(Q_reg_3),
        .I2(Q_reg_4),
        .I3(K_pipe_reg),
        .I4(Q_reg_5),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_18
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    D,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Y_2_reg,
    K_reg,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input [3:0]Y_2_reg;
  input [2:0]K_reg;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
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
  wire [3:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__21
       (.I0(Q_reg_2),
        .I1(Q_reg_6),
        .I2(Y_2_reg[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__22
       (.I0(Q_reg_3),
        .I1(K_reg[2]),
        .I2(Q_reg_7),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_5__17
       (.I0(Q_reg_8),
        .I1(Q_reg_0),
        .I2(Q_reg_9),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__11
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[2]),
        .I4(K_reg[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(D),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_180
   (Q_reg_0,
    Q_reg_1,
    D,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    CLK_IBUF_BUFG,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    SUM_1_reg,
    Q_i_2__55_0,
    Q_i_2__55_1,
    Q_i_2__55_2,
    Q_i_5__21_0,
    Q_i_5__21_1,
    Q_i_5__21_2,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_i_7__15_0,
    Q_i_7__15_1,
    Q_i_7__15_2,
    Q_i_10__9_0,
    Q_i_10__9_1,
    Q_i_10__9_2,
    Q_i_10__9_3,
    Q_i_10__9_4,
    K_pipe_reg,
    Q_i_4__44,
    Q_reg_16,
    Q_i_14__0_0);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output [0:0]D;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]Q_reg_6;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input Q_reg_8;
  input [6:0]Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input [6:0]SUM_1_reg;
  input Q_i_2__55_0;
  input Q_i_2__55_1;
  input Q_i_2__55_2;
  input Q_i_5__21_0;
  input Q_i_5__21_1;
  input Q_i_5__21_2;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_i_7__15_0;
  input Q_i_7__15_1;
  input Q_i_7__15_2;
  input Q_i_10__9_0;
  input Q_i_10__9_1;
  input Q_i_10__9_2;
  input Q_i_10__9_3;
  input Q_i_10__9_4;
  input [2:0]K_pipe_reg;
  input Q_i_4__44;
  input Q_reg_16;
  input Q_i_14__0_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_pipe_reg;
  wire Q_i_10__9_0;
  wire Q_i_10__9_1;
  wire Q_i_10__9_2;
  wire Q_i_10__9_3;
  wire Q_i_10__9_4;
  wire Q_i_10__9_n_0;
  wire Q_i_14__0_0;
  wire Q_i_14__0_n_0;
  wire Q_i_15__2_n_0;
  wire Q_i_2__55_0;
  wire Q_i_2__55_1;
  wire Q_i_2__55_2;
  wire Q_i_4__44;
  wire Q_i_5__21_0;
  wire Q_i_5__21_1;
  wire Q_i_5__21_2;
  wire Q_i_5__21_n_0;
  wire Q_i_7__15_0;
  wire Q_i_7__15_1;
  wire Q_i_7__15_2;
  wire Q_i_7__15_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [6:0]Q_reg_9;
  wire [6:0]SUM_1_reg;

  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_10__9
       (.I0(Q_i_7__15_0),
        .I1(Q_i_14__0_n_0),
        .I2(Q_i_7__15_1),
        .I3(Q_reg_2),
        .I4(Q_reg_14),
        .I5(Q_i_7__15_2),
        .O(Q_i_10__9_n_0));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_14__0
       (.I0(Q_i_15__2_n_0),
        .I1(Q_i_10__9_0),
        .I2(Q_i_10__9_1),
        .I3(Q_i_10__9_2),
        .I4(Q_i_10__9_3),
        .I5(Q_i_10__9_4),
        .O(Q_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h96FF9696FFFF96FF)) 
    Q_i_15__2
       (.I0(Q_reg_0),
        .I1(Q_reg_9[2]),
        .I2(Q_reg_16),
        .I3(Q_reg_9[1]),
        .I4(Q_i_14__0_0),
        .I5(SUM_1_reg[3]),
        .O(Q_i_15__2_n_0));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__66
       (.I0(Q_reg_2),
        .I1(Q_reg_13),
        .I2(Q_reg_14),
        .I3(Q_reg_9[3]),
        .I4(Q_reg_15),
        .I5(SUM_1_reg[4]),
        .O(D));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__55
       (.I0(Q_i_5__21_n_0),
        .I1(Q_reg_8),
        .I2(Q_reg_9[6]),
        .I3(Q_reg_10),
        .I4(Q_reg_11),
        .I5(Q_reg_12),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__81
       (.I0(Q_reg_4),
        .I1(Q_reg_9[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__45
       (.I0(Q_reg_5),
        .I1(K_pipe_reg[2]),
        .I2(Q_i_4__44),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__49
       (.I0(Q_reg_0),
        .I1(Q_reg_16),
        .I2(Q_reg_9[2]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_5__21
       (.I0(Q_i_7__15_n_0),
        .I1(SUM_1_reg[6]),
        .I2(Q_reg_9[5]),
        .I3(Q_i_2__55_0),
        .I4(Q_i_2__55_1),
        .I5(Q_i_2__55_2),
        .O(Q_i_5__21_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_7__15
       (.I0(Q_i_10__9_n_0),
        .I1(SUM_1_reg[5]),
        .I2(Q_reg_9[4]),
        .I3(Q_i_5__21_0),
        .I4(Q_i_5__21_1),
        .I5(Q_i_5__21_2),
        .O(Q_i_7__15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_9__10
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[2]),
        .I4(K_pipe_reg[0]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_5));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_7),
        .D(Q_reg_6),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_181
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_i_10__11,
    K_pipe_reg,
    Q_reg_7,
    Q_reg_8);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input [1:0]Q_reg_6;
  input [3:0]Q_i_10__11;
  input [2:0]K_pipe_reg;
  input Q_reg_7;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire [3:0]Q_i_10__11;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire [1:0]Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [0:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_13__2
       (.I0(Q_reg_1),
        .I1(Q_reg_6[0]),
        .I2(Q_i_10__11[0]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__54
       (.I0(Q_reg_2),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_7),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__51
       (.I0(SUM_1_reg),
        .I1(Q_reg_8),
        .I2(Q_reg_6[1]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__37
       (.I0(SUM_1_reg),
        .I1(Q_i_10__11[3]),
        .I2(K_pipe_reg[1]),
        .I3(Q_i_10__11[2]),
        .I4(K_pipe_reg[0]),
        .I5(Q_i_10__11[1]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_182
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    CLK_IBUF_BUFG,
    Q_reg_7,
    Q_i_7__15,
    Q_i_7__15_0,
    Q_i_12__3,
    Q_i_12__3_0,
    Q_i_12__3_1,
    Q_i_12__3_2,
    Q_i_12__3_3,
    Q_i_16__0_0,
    SUM_1_reg,
    K_pipe_reg,
    Q_i_2__82);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]Q_reg_6;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input Q_i_7__15;
  input [1:0]Q_i_7__15_0;
  input Q_i_12__3;
  input Q_i_12__3_0;
  input Q_i_12__3_1;
  input Q_i_12__3_2;
  input Q_i_12__3_3;
  input Q_i_16__0_0;
  input [3:0]SUM_1_reg;
  input [2:0]K_pipe_reg;
  input Q_i_2__82;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire Q_i_12__3;
  wire Q_i_12__3_0;
  wire Q_i_12__3_1;
  wire Q_i_12__3_2;
  wire Q_i_12__3_3;
  wire Q_i_16__0_0;
  wire Q_i_17__0_n_0;
  wire Q_i_2__82;
  wire Q_i_7__15;
  wire [1:0]Q_i_7__15_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]Q_reg_6;
  wire Q_reg_7;
  wire [3:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_11__3
       (.I0(Q_reg_0),
        .I1(Q_i_7__15),
        .I2(Q_i_7__15_0[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_16__0
       (.I0(Q_i_17__0_n_0),
        .I1(Q_i_12__3),
        .I2(Q_i_12__3_0),
        .I3(Q_i_12__3_1),
        .I4(Q_i_12__3_2),
        .I5(Q_i_12__3_3),
        .O(Q_reg_2));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_17__0
       (.I0(Q_reg_3),
        .I1(Q_i_16__0_0),
        .O(Q_i_17__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__83
       (.I0(Q_reg_4),
        .I1(Q_i_7__15_0[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__55
       (.I0(Q_reg_5),
        .I1(K_pipe_reg[2]),
        .I2(Q_i_2__82),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__29
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[2]),
        .I4(K_pipe_reg[0]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_5));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_7),
        .D(Q_reg_6),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_183
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_i_3__59,
    K_pipe_reg,
    Q_reg_8);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input [1:0]Q_reg_7;
  input [3:0]Q_i_3__59;
  input [2:0]K_pipe_reg;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire [3:0]Q_i_3__59;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [1:0]Q_reg_7;
  wire Q_reg_8;
  wire [0:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__84
       (.I0(Q_reg_3),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_8),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__33
       (.I0(SUM_1_reg),
        .I1(Q_reg_6),
        .I2(Q_reg_7[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__47
       (.I0(Q_reg_2),
        .I1(Q_reg_7[0]),
        .I2(Q_i_3__59[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__50
       (.I0(SUM_1_reg),
        .I1(Q_i_3__59[3]),
        .I2(K_pipe_reg[1]),
        .I3(Q_i_3__59[2]),
        .I4(K_pipe_reg[0]),
        .I5(Q_i_3__59[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_184
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CLK_IBUF_BUFG,
    Q_reg_6,
    Q_i_5__21,
    Q_i_5__21_0,
    SUM_1_reg,
    K_pipe_reg,
    Q_reg_7);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]Q_reg_5;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_i_5__21;
  input [1:0]Q_i_5__21_0;
  input [3:0]SUM_1_reg;
  input [2:0]K_pipe_reg;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire Q_i_5__21;
  wire [1:0]Q_i_5__21_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [3:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__56
       (.I0(Q_reg_3),
        .I1(Q_i_5__21_0[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__57
       (.I0(Q_reg_4),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_7),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_8__11
       (.I0(Q_reg_0),
        .I1(Q_i_5__21),
        .I2(Q_i_5__21_0[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__14
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[2]),
        .I4(K_pipe_reg[0]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_6),
        .D(Q_reg_5),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_185
   (SUM_1_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    K_pipe_reg,
    Q_i_6__21);
  output [0:0]SUM_1_reg;
  output [0:0]D;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input [2:0]Q_reg_8;
  input Q_reg_9;
  input [4:0]Q_reg_10;
  input Q_reg_11;
  input [2:0]K_pipe_reg;
  input Q_i_6__21;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_pipe_reg;
  wire Q_i_6__21;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [4:0]Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_10__11
       (.I0(Q_reg_3),
        .I1(K_pipe_reg[2]),
        .I2(Q_i_6__21),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_10__12
       (.I0(SUM_1_reg),
        .I1(Q_reg_10[3]),
        .I2(K_pipe_reg[1]),
        .I3(Q_reg_10[2]),
        .I4(K_pipe_reg[0]),
        .I5(Q_reg_10[1]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__59
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .I3(Q_reg_8[2]),
        .I4(Q_reg_9),
        .I5(Q_reg_10[4]),
        .O(D));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__29
       (.I0(SUM_1_reg),
        .I1(Q_reg_11),
        .I2(Q_reg_8[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_5__36
       (.I0(Q_reg_2),
        .I1(Q_reg_8[0]),
        .I2(Q_reg_10[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_186
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    CLK_IBUF_BUFG,
    Q_reg_7,
    Q_i_2__55,
    Q_i_2__55_0,
    SUM_1_reg,
    Q_i_10__9,
    K_pipe_reg,
    Q_reg_8);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]Q_reg_6;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input Q_i_2__55;
  input [2:0]Q_i_2__55_0;
  input [4:0]SUM_1_reg;
  input Q_i_10__9;
  input [2:0]K_pipe_reg;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire Q_i_10__9;
  wire Q_i_2__55;
  wire [2:0]Q_i_2__55_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [4:0]SUM_1_reg;

  LUT6 #(
    .INIT(64'hB2FFFFB2FFB2B2FF)) 
    Q_i_13__4
       (.I0(Q_i_2__55_0[0]),
        .I1(Q_reg_3),
        .I2(SUM_1_reg[0]),
        .I3(SUM_1_reg[1]),
        .I4(Q_i_2__55_0[1]),
        .I5(Q_i_10__9),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_14__3
       (.I0(Q_reg_3),
        .I1(Q_i_2__55_0[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__58
       (.I0(Q_reg_5),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_8),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__38
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[4]),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[3]),
        .I4(K_pipe_reg[0]),
        .I5(SUM_1_reg[2]),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_6__20
       (.I0(Q_reg_0),
        .I1(Q_i_2__55),
        .I2(Q_i_2__55_0[2]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_7),
        .D(Q_reg_6),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_187
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    SUM_1_reg,
    K_pipe_reg,
    Q_i_2__64);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input [0:0]Q_reg_6;
  input [3:0]SUM_1_reg;
  input [2:0]K_pipe_reg;
  input Q_i_2__64;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire Q_i_2__64;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire [0:0]Q_reg_6;
  wire [3:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__85
       (.I0(Q_reg_2),
        .I1(Q_reg_6),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__59
       (.I0(Q_reg_3),
        .I1(K_pipe_reg[2]),
        .I2(Q_i_2__64),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__30
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[2]),
        .I4(K_pipe_reg[0]),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_188
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    K_pipe_reg,
    Q_i_3__32,
    Q_reg_8,
    Q_i_3__32_0);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input [1:0]Q_reg_6;
  input Q_reg_7;
  input [2:0]K_pipe_reg;
  input [2:0]Q_i_3__32;
  input Q_reg_8;
  input Q_i_3__32_0;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire [2:0]Q_i_3__32;
  wire Q_i_3__32_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire [1:0]Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [0:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__60
       (.I0(Q_reg_3),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_8),
        .O(Q_reg_2));
  LUT4 #(
    .INIT(16'hEE8E)) 
    Q_i_4__32
       (.I0(SUM_1_reg),
        .I1(Q_reg_6[1]),
        .I2(Q_reg_7),
        .I3(K_pipe_reg[2]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__39
       (.I0(SUM_1_reg),
        .I1(Q_i_3__32_0),
        .I2(K_pipe_reg[1]),
        .I3(Q_i_3__32[2]),
        .I4(K_pipe_reg[0]),
        .I5(Q_i_3__32[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__13
       (.I0(Q_reg_2),
        .I1(Q_reg_6[0]),
        .I2(Q_i_3__32[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_189
   (SUM_1_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    K_pipe_reg,
    Q_reg_10,
    Q_reg_11,
    Q_i_3__37,
    Q_reg_12,
    Q_i_3__37_0);
  output [0:0]SUM_1_reg;
  output [2:0]D;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Q_reg_3;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input [1:0]Q_reg_9;
  input [2:0]K_pipe_reg;
  input Q_reg_10;
  input Q_reg_11;
  input [2:0]Q_i_3__37;
  input Q_reg_12;
  input Q_i_3__37_0;

  wire CLK_IBUF_BUFG;
  wire [2:0]D;
  wire [2:0]K_pipe_reg;
  wire Q_i_2__59_n_0;
  wire Q_i_3__33_n_0;
  wire Q_i_3__34_n_0;
  wire [2:0]Q_i_3__37;
  wire Q_i_3__37_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_2;
  wire [0:0]Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [1:0]Q_reg_9;
  wire [0:0]SUM_1_reg;

  LUT6 #(
    .INIT(64'h4D00FF4DB2FF00B2)) 
    Q_i_1__57
       (.I0(Q_reg_5),
        .I1(Q_i_2__59_n_0),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_i_3__33_n_0),
        .I5(Q_reg_8),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__61
       (.I0(Q_reg_6),
        .I1(SUM_1_reg),
        .I2(Q_reg_9[1]),
        .I3(Q_i_3__34_n_0),
        .I4(Q_reg_5),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    Q_i_1__62
       (.I0(Q_reg_6),
        .I1(Q_i_3__34_n_0),
        .I2(Q_reg_9[1]),
        .I3(SUM_1_reg),
        .I4(Q_reg_5),
        .I5(Q_reg_7),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__59
       (.I0(Q_i_3__34_n_0),
        .I1(Q_reg_9[1]),
        .I2(SUM_1_reg),
        .O(Q_i_2__59_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__63
       (.I0(Q_reg_1),
        .I1(Q_reg_9[0]),
        .I2(Q_i_3__37[0]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_3__33
       (.I0(SUM_1_reg),
        .I1(Q_reg_9[1]),
        .I2(Q_i_3__34_n_0),
        .O(Q_i_3__33_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    Q_i_3__34
       (.I0(SUM_1_reg),
        .I1(K_pipe_reg[0]),
        .I2(Q_reg_10),
        .I3(K_pipe_reg[1]),
        .I4(Q_reg_11),
        .I5(K_pipe_reg[2]),
        .O(Q_i_3__34_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__38
       (.I0(Q_reg_2),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_12),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_9__8
       (.I0(SUM_1_reg),
        .I1(Q_i_3__37[2]),
        .I2(K_pipe_reg[1]),
        .I3(Q_i_3__37_0),
        .I4(K_pipe_reg[0]),
        .I5(Q_i_3__37[1]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(Q_reg_3),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_19
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    D,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_i_15,
    Q_i_15_0,
    Q_i_15_1,
    Q_i_15_2,
    Q_i_15_3,
    Q_i_18_0,
    Q_reg_6,
    Q_i_3__25,
    K_reg,
    Q_i_2__22,
    Q_i_7,
    Q_i_7_0);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_i_15;
  input Q_i_15_0;
  input Q_i_15_1;
  input Q_i_15_2;
  input Q_i_15_3;
  input Q_i_18_0;
  input Q_reg_6;
  input [3:0]Q_i_3__25;
  input [2:0]K_reg;
  input Q_i_2__22;
  input Q_i_7;
  input Q_i_7_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_15;
  wire Q_i_15_0;
  wire Q_i_15_1;
  wire Q_i_15_2;
  wire Q_i_15_3;
  wire Q_i_18_0;
  wire Q_i_19_n_0;
  wire Q_i_2__22;
  wire [3:0]Q_i_3__25;
  wire Q_i_7;
  wire Q_i_7_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_10__6
       (.I0(Q_i_7),
        .I1(Y_2_reg),
        .I2(Q_i_7_0),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_18
       (.I0(Q_i_19_n_0),
        .I1(Q_i_15),
        .I2(Q_i_15_0),
        .I3(Q_i_15_1),
        .I4(Q_i_15_2),
        .I5(Q_i_15_3),
        .O(Q_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_19
       (.I0(Q_reg_1),
        .I1(Q_i_18_0),
        .O(Q_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__21
       (.I0(Q_reg_2),
        .I1(Q_reg_6),
        .I2(Q_i_3__25[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__9
       (.I0(Y_2_reg),
        .I1(Q_i_3__25[3]),
        .I2(K_reg[1]),
        .I3(Q_i_3__25[2]),
        .I4(K_reg[0]),
        .I5(Q_i_3__25[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__3
       (.I0(Q_reg_3),
        .I1(K_reg[2]),
        .I2(Q_i_2__22),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_190
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    K_pipe_reg,
    Q_reg_5);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [0:0]Q_reg_3;
  input Q_reg_4;
  input [0:0]K_pipe_reg;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire [0:0]K_pipe_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [0:0]Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]SUM_1_reg;

  LUT5 #(
    .INIT(32'h66699969)) 
    Q_i_3__41
       (.I0(Q_reg_3),
        .I1(SUM_1_reg),
        .I2(Q_reg_4),
        .I3(K_pipe_reg),
        .I4(Q_reg_5),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_191
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    CLK_IBUF_BUFG,
    Q_reg_7,
    Q_i_5__21,
    SUM_1_reg,
    K_pipe_reg,
    Q_reg_8,
    Q_reg_9,
    Q_i_7__15,
    Q_i_4__31);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]Q_reg_6;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input [1:0]Q_i_5__21;
  input [3:0]SUM_1_reg;
  input [2:0]K_pipe_reg;
  input Q_reg_8;
  input Q_reg_9;
  input Q_i_7__15;
  input Q_i_4__31;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire Q_i_4__31;
  wire [1:0]Q_i_5__21;
  wire Q_i_7__15;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [3:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_11__2
       (.I0(Q_reg_5),
        .I1(K_pipe_reg[2]),
        .I2(Q_i_7__15),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    Q_i_3__37
       (.I0(Q_reg_0),
        .I1(K_pipe_reg[0]),
        .I2(Q_reg_8),
        .I3(K_pipe_reg[1]),
        .I4(K_pipe_reg[2]),
        .I5(Q_reg_9),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_5__24
       (.I0(Q_reg_4),
        .I1(Q_i_5__21[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__25
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[2]),
        .I4(K_pipe_reg[0]),
        .I5(Q_i_4__31),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_9__7
       (.I0(Q_reg_2),
        .I1(Q_i_5__21[1]),
        .I2(SUM_1_reg[1]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_7),
        .D(Q_reg_6),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_192
   (Q_reg_0,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    CLK_IBUF_BUFG,
    Q_reg_8,
    SUM_1_reg,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    K_pipe_reg,
    Q_i_5__21,
    Q_i_3__32_0,
    Q_reg_17);
  output Q_reg_0;
  output [2:0]D;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input [0:0]Q_reg_7;
  input CLK_IBUF_BUFG;
  input Q_reg_8;
  input [4:0]SUM_1_reg;
  input [4:0]Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input [2:0]K_pipe_reg;
  input Q_i_5__21;
  input Q_i_3__32_0;
  input Q_reg_17;

  wire CLK_IBUF_BUFG;
  wire [2:0]D;
  wire [2:0]K_pipe_reg;
  wire Q_i_2__56_n_0;
  wire Q_i_2__58_n_0;
  wire Q_i_3__32_0;
  wire Q_i_4__30_n_0;
  wire Q_i_5__21;
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
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [0:0]Q_reg_7;
  wire Q_reg_8;
  wire [4:0]Q_reg_9;
  wire [4:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_12__2
       (.I0(Q_reg_3),
        .I1(Q_reg_9[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_5));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__58
       (.I0(Q_reg_1),
        .I1(SUM_1_reg[2]),
        .I2(Q_reg_9[2]),
        .I3(Q_reg_10),
        .I4(Q_reg_11),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h69669969)) 
    Q_i_1__60
       (.I0(Q_i_2__56_n_0),
        .I1(Q_reg_2),
        .I2(Q_reg_9[3]),
        .I3(Q_reg_12),
        .I4(Q_reg_13),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__63
       (.I0(Q_reg_15),
        .I1(Q_reg_16),
        .I2(Q_i_2__58_n_0),
        .I3(Q_reg_9[0]),
        .I4(Q_reg_3),
        .I5(SUM_1_reg[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__56
       (.I0(Q_reg_1),
        .I1(SUM_1_reg[2]),
        .I2(Q_reg_9[2]),
        .I3(Q_reg_10),
        .I4(Q_reg_11),
        .I5(Q_reg_14),
        .O(Q_i_2__56_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__57
       (.I0(Q_reg_16),
        .I1(SUM_1_reg[0]),
        .I2(Q_reg_9[0]),
        .I3(Q_reg_3),
        .I4(Q_reg_15),
        .I5(Q_i_2__58_n_0),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__58
       (.I0(Q_reg_4),
        .I1(Q_reg_9[1]),
        .I2(SUM_1_reg[1]),
        .O(Q_i_2__58_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__32
       (.I0(Q_i_4__30_n_0),
        .I1(K_pipe_reg[2]),
        .I2(Q_i_5__21),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__35
       (.I0(Q_reg_6),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_17),
        .O(Q_reg_3));
  LUT4 #(
    .INIT(16'h4BB4)) 
    Q_i_3__36
       (.I0(K_pipe_reg[2]),
        .I1(Q_reg_6),
        .I2(Q_reg_9[4]),
        .I3(SUM_1_reg[3]),
        .O(Q_reg_2));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_4__30
       (.I0(Q_reg_0),
        .I1(K_pipe_reg[1]),
        .I2(Q_i_3__32_0),
        .I3(K_pipe_reg[0]),
        .I4(SUM_1_reg[4]),
        .O(Q_i_4__30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__23
       (.I0(Q_reg_0),
        .I1(Q_i_3__32_0),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[4]),
        .I4(K_pipe_reg[0]),
        .I5(SUM_1_reg[3]),
        .O(Q_reg_6));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_8),
        .D(Q_reg_7),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_193
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    CLK_IBUF_BUFG,
    Q_reg_4,
    SUM_1_reg,
    K_pipe_reg,
    Q_reg_5,
    Q_reg_6);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Q_reg_3;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [2:0]SUM_1_reg;
  input [1:0]K_pipe_reg;
  input Q_reg_5;
  input [0:0]Q_reg_6;

  wire CLK_IBUF_BUFG;
  wire [1:0]K_pipe_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]Q_reg_6;
  wire [2:0]SUM_1_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__34
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[1]),
        .I4(K_pipe_reg[0]),
        .I5(SUM_1_reg[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__38
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(Q_reg_3),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_194
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    SUM_1_reg,
    K_pipe_reg,
    Q_reg_8);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input [1:0]Q_reg_7;
  input [2:0]SUM_1_reg;
  input [2:0]K_pipe_reg;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [1:0]Q_reg_7;
  wire Q_reg_8;
  wire [2:0]SUM_1_reg;

  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    Q_i_2__86
       (.I0(Q_reg_2),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_8),
        .I3(Q_reg_7[0]),
        .I4(SUM_1_reg[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__45
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[1]),
        .I4(K_pipe_reg[0]),
        .I5(SUM_1_reg[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__36
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7[1]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_195
   (Q_reg_0,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    CLK_IBUF_BUFG,
    Q_reg_7,
    SUM_1_reg,
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
    Q_i_3__40_0,
    Q_i_3__40_1,
    Q_i_3__40_2,
    Q_i_15__0,
    Q_i_15__0_0,
    Q_i_15__0_1,
    Q_i_15__0_2,
    Q_i_8__12_0,
    Q_i_8__12_1,
    Q_i_8__12_2,
    Q_i_8__12_3,
    Q_i_8__12_4,
    K_pipe_reg,
    Q_reg_21,
    Q_i_12__4_0);
  output [0:0]Q_reg_0;
  output [2:0]D;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]Q_reg_6;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input [7:0]SUM_1_reg;
  input [6:0]Q_reg_8;
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
  input Q_i_3__40_0;
  input Q_i_3__40_1;
  input Q_i_3__40_2;
  input Q_i_15__0;
  input Q_i_15__0_0;
  input Q_i_15__0_1;
  input Q_i_15__0_2;
  input Q_i_8__12_0;
  input Q_i_8__12_1;
  input Q_i_8__12_2;
  input Q_i_8__12_3;
  input Q_i_8__12_4;
  input [1:0]K_pipe_reg;
  input Q_reg_21;
  input Q_i_12__4_0;

  wire CLK_IBUF_BUFG;
  wire [2:0]D;
  wire [1:0]K_pipe_reg;
  wire Q_i_12__4_0;
  wire Q_i_12__4_n_0;
  wire Q_i_14__1_n_0;
  wire Q_i_15__0;
  wire Q_i_15__0_0;
  wire Q_i_15__0_1;
  wire Q_i_15__0_2;
  wire Q_i_2__68_n_0;
  wire Q_i_3__40_0;
  wire Q_i_3__40_1;
  wire Q_i_3__40_2;
  wire Q_i_5__26_n_0;
  wire Q_i_8__12_0;
  wire Q_i_8__12_1;
  wire Q_i_8__12_2;
  wire Q_i_8__12_3;
  wire Q_i_8__12_4;
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
  wire Q_reg_21;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]Q_reg_6;
  wire Q_reg_7;
  wire [6:0]Q_reg_8;
  wire Q_reg_9;
  wire [7:0]SUM_1_reg;

  LUT6 #(
    .INIT(64'hA2202020A2A2A220)) 
    Q_i_12__4
       (.I0(Q_i_14__1_n_0),
        .I1(Q_i_8__12_0),
        .I2(Q_i_8__12_1),
        .I3(Q_i_8__12_2),
        .I4(Q_i_8__12_3),
        .I5(Q_i_8__12_4),
        .O(Q_i_12__4_n_0));
  LUT6 #(
    .INIT(64'h96FF9696FFFF96FF)) 
    Q_i_14__1
       (.I0(Q_reg_0),
        .I1(Q_reg_8[1]),
        .I2(Q_reg_21),
        .I3(Q_reg_8[0]),
        .I4(Q_i_12__4_0),
        .I5(SUM_1_reg[2]),
        .O(Q_i_14__1_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__78
       (.I0(Q_i_2__68_n_0),
        .I1(SUM_1_reg[6]),
        .I2(Q_reg_8[5]),
        .I3(Q_reg_9),
        .I4(Q_reg_10),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__79
       (.I0(Q_i_2__68_n_0),
        .I1(SUM_1_reg[6]),
        .I2(Q_reg_8[5]),
        .I3(Q_reg_9),
        .I4(Q_reg_10),
        .I5(Q_reg_11),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__81
       (.I0(Q_reg_1),
        .I1(SUM_1_reg[7]),
        .I2(Q_reg_8[6]),
        .I3(Q_reg_12),
        .I4(Q_reg_13),
        .I5(Q_reg_14),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__68
       (.I0(Q_reg_2),
        .I1(SUM_1_reg[5]),
        .I2(Q_reg_8[4]),
        .I3(Q_reg_15),
        .I4(Q_reg_16),
        .I5(Q_reg_17),
        .O(Q_i_2__68_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__39
       (.I0(Q_i_2__68_n_0),
        .I1(SUM_1_reg[6]),
        .I2(Q_reg_8[5]),
        .I3(Q_reg_9),
        .I4(Q_reg_10),
        .I5(Q_reg_11),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__40
       (.I0(Q_i_5__26_n_0),
        .I1(SUM_1_reg[4]),
        .I2(Q_reg_8[3]),
        .I3(Q_reg_18),
        .I4(Q_reg_19),
        .I5(Q_reg_20),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__35
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[1]),
        .I4(K_pipe_reg[0]),
        .I5(SUM_1_reg[0]),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__39
       (.I0(Q_reg_0),
        .I1(Q_reg_21),
        .I2(Q_reg_8[1]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_5__26
       (.I0(Q_reg_3),
        .I1(SUM_1_reg[3]),
        .I2(Q_reg_8[2]),
        .I3(Q_i_3__40_0),
        .I4(Q_i_3__40_1),
        .I5(Q_i_3__40_2),
        .O(Q_i_5__26_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_8__12
       (.I0(Q_i_15__0),
        .I1(Q_i_12__4_n_0),
        .I2(Q_i_15__0_0),
        .I3(Q_reg_4),
        .I4(Q_i_15__0_1),
        .I5(Q_i_15__0_2),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_7),
        .D(Q_reg_6),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_196
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    SUM_1_reg,
    K_pipe_reg);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Q_reg_3;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input Q_reg_5;
  input [0:0]Q_reg_6;
  input [2:0]SUM_1_reg;
  input [1:0]K_pipe_reg;

  wire CLK_IBUF_BUFG;
  wire [1:0]K_pipe_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]Q_reg_6;
  wire [2:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__37
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__23
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[1]),
        .I4(K_pipe_reg[0]),
        .I5(SUM_1_reg[0]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(Q_reg_3),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_197
   (Q_reg_0,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    SUM_1_reg,
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
    K_pipe_reg,
    Q_reg_29);
  output [0:0]Q_reg_0;
  output [11:0]D;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input [6:0]SUM_1_reg;
  input [7:0]Q_reg_8;
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
  input [2:0]K_pipe_reg;
  input Q_reg_29;

  wire CLK_IBUF_BUFG;
  wire [11:0]D;
  wire [2:0]K_pipe_reg;
  wire Q_i_2__69_n_0;
  wire Q_i_2__70_n_0;
  wire Q_i_2__71_n_0;
  wire Q_i_2__72_n_0;
  wire Q_i_2__73_n_0;
  wire Q_i_2__74_n_0;
  wire Q_i_2__76_n_0;
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
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [7:0]Q_reg_8;
  wire Q_reg_9;
  wire [6:0]SUM_1_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__67
       (.I0(Q_reg_1),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__68
       (.I0(Q_i_2__74_n_0),
        .I1(SUM_1_reg[2]),
        .I2(Q_reg_8[2]),
        .I3(Q_reg_9),
        .I4(Q_reg_10),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__69
       (.I0(Q_i_2__73_n_0),
        .I1(SUM_1_reg[3]),
        .I2(Q_reg_8[3]),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__70
       (.I0(Q_i_2__72_n_0),
        .I1(SUM_1_reg[4]),
        .I2(Q_reg_8[4]),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__71
       (.I0(Q_i_2__71_n_0),
        .I1(Q_reg_0),
        .I2(Q_reg_8[5]),
        .I3(Q_reg_15),
        .I4(Q_reg_16),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__72
       (.I0(Q_i_2__71_n_0),
        .I1(Q_reg_0),
        .I2(Q_reg_8[5]),
        .I3(Q_reg_15),
        .I4(Q_reg_16),
        .I5(Q_reg_17),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__73
       (.I0(Q_i_2__70_n_0),
        .I1(SUM_1_reg[5]),
        .I2(Q_reg_8[6]),
        .I3(Q_reg_18),
        .I4(Q_reg_19),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__74
       (.I0(Q_i_2__70_n_0),
        .I1(SUM_1_reg[5]),
        .I2(Q_reg_8[6]),
        .I3(Q_reg_18),
        .I4(Q_reg_19),
        .I5(Q_reg_20),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__75
       (.I0(Q_i_2__69_n_0),
        .I1(SUM_1_reg[6]),
        .I2(Q_reg_8[7]),
        .I3(Q_reg_21),
        .I4(Q_reg_22),
        .O(D[11]));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__86
       (.I0(Q_i_2__76_n_0),
        .I1(Q_reg_8[0]),
        .I2(SUM_1_reg[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h42BD)) 
    Q_i_1__87
       (.I0(Q_i_2__76_n_0),
        .I1(SUM_1_reg[0]),
        .I2(Q_reg_8[0]),
        .I3(Q_reg_26),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFD4002BF02BFFD40)) 
    Q_i_1__95
       (.I0(Q_i_2__76_n_0),
        .I1(Q_reg_8[0]),
        .I2(SUM_1_reg[0]),
        .I3(Q_reg_26),
        .I4(Q_reg_28),
        .I5(Q_reg_27),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__69
       (.I0(Q_i_2__70_n_0),
        .I1(SUM_1_reg[5]),
        .I2(Q_reg_8[6]),
        .I3(Q_reg_18),
        .I4(Q_reg_19),
        .I5(Q_reg_20),
        .O(Q_i_2__69_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__70
       (.I0(Q_i_2__71_n_0),
        .I1(Q_reg_0),
        .I2(Q_reg_8[5]),
        .I3(Q_reg_15),
        .I4(Q_reg_16),
        .I5(Q_reg_17),
        .O(Q_i_2__70_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__71
       (.I0(Q_i_2__73_n_0),
        .I1(SUM_1_reg[3]),
        .I2(Q_reg_8[3]),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .I5(Q_reg_23),
        .O(Q_i_2__71_n_0));
  LUT5 #(
    .INIT(32'hBEEB2882)) 
    Q_i_2__72
       (.I0(Q_i_2__73_n_0),
        .I1(SUM_1_reg[3]),
        .I2(Q_reg_8[3]),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .O(Q_i_2__72_n_0));
  LUT6 #(
    .INIT(64'h2000B220FBB2FFFB)) 
    Q_i_2__73
       (.I0(Q_reg_1),
        .I1(Q_reg_7),
        .I2(SUM_1_reg[1]),
        .I3(Q_reg_8[1]),
        .I4(Q_reg_24),
        .I5(Q_reg_25),
        .O(Q_i_2__73_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    Q_i_2__74
       (.I0(Q_reg_1),
        .I1(Q_reg_7),
        .I2(Q_reg_6),
        .O(Q_i_2__74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFD40FD400000)) 
    Q_i_2__75
       (.I0(Q_i_2__76_n_0),
        .I1(Q_reg_8[0]),
        .I2(SUM_1_reg[0]),
        .I3(Q_reg_26),
        .I4(Q_reg_27),
        .I5(Q_reg_28),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__76
       (.I0(Q_reg_2),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_29),
        .O(Q_i_2__76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__43
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[4]),
        .I2(K_pipe_reg[1]),
        .I3(SUM_1_reg[3]),
        .I4(K_pipe_reg[0]),
        .I5(SUM_1_reg[2]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_9__9
       (.I0(Q_reg_0),
        .I1(Q_reg_15),
        .I2(Q_reg_8[5]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_198
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    CLK_IBUF_BUFG,
    Q_reg_3,
    Q_i_3__47,
    K_pipe_reg,
    Q_reg_4,
    Q_reg_5);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Q_reg_2;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]Q_i_3__47;
  input [1:0]K_pipe_reg;
  input Q_reg_4;
  input [0:0]Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire [1:0]K_pipe_reg;
  wire [2:0]Q_i_3__47;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]Q_reg_5;
  wire [0:0]SUM_1_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__40
       (.I0(SUM_1_reg),
        .I1(Q_i_3__47[2]),
        .I2(K_pipe_reg[1]),
        .I3(Q_i_3__47[1]),
        .I4(K_pipe_reg[0]),
        .I5(Q_i_3__47[0]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__41
       (.I0(SUM_1_reg),
        .I1(Q_reg_4),
        .I2(Q_reg_5),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_reg_2),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_199
   (SUM_1_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    CLK_IBUF_BUFG,
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
    Q_i_2__67_0,
    Q_i_2__67_1,
    Q_i_2__67_2,
    Q_i_16__0,
    Q_i_16__0_0,
    Q_i_16__0_1,
    Q_i_16__0_2,
    Q_i_16__0_3,
    K_pipe_reg,
    Q_i_11__4_0,
    Q_i_16__1,
    Q_reg_21);
  output [0:0]SUM_1_reg;
  output [2:0]D;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]Q_reg_6;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input [8:0]Q_reg_8;
  input [6:0]Q_reg_9;
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
  input Q_i_2__67_0;
  input Q_i_2__67_1;
  input Q_i_2__67_2;
  input Q_i_16__0;
  input Q_i_16__0_0;
  input Q_i_16__0_1;
  input Q_i_16__0_2;
  input Q_i_16__0_3;
  input [2:0]K_pipe_reg;
  input Q_i_11__4_0;
  input Q_i_16__1;
  input Q_reg_21;

  wire CLK_IBUF_BUFG;
  wire [2:0]D;
  wire [2:0]K_pipe_reg;
  wire Q_i_11__4_0;
  wire Q_i_14__2_n_0;
  wire Q_i_16__0;
  wire Q_i_16__0_0;
  wire Q_i_16__0_1;
  wire Q_i_16__0_2;
  wire Q_i_16__0_3;
  wire Q_i_16__1;
  wire Q_i_2__67_0;
  wire Q_i_2__67_1;
  wire Q_i_2__67_2;
  wire Q_i_2__67_n_0;
  wire Q_i_6__22_n_0;
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
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]Q_reg_6;
  wire Q_reg_7;
  wire [8:0]Q_reg_8;
  wire [6:0]Q_reg_9;
  wire [0:0]SUM_1_reg;

  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_11__4
       (.I0(Q_i_14__2_n_0),
        .I1(Q_i_16__0),
        .I2(Q_i_16__0_0),
        .I3(Q_i_16__0_1),
        .I4(Q_i_16__0_2),
        .I5(Q_i_16__0_3),
        .O(Q_reg_2));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_14__2
       (.I0(Q_reg_4),
        .I1(Q_i_11__4_0),
        .O(Q_i_14__2_n_0));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__82
       (.I0(Q_i_2__67_n_0),
        .I1(Q_reg_8[6]),
        .I2(Q_reg_9[4]),
        .I3(Q_reg_10),
        .I4(Q_reg_11),
        .I5(Q_reg_12),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__83
       (.I0(Q_reg_0),
        .I1(Q_reg_8[7]),
        .I2(Q_reg_9[5]),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__85
       (.I0(Q_reg_1),
        .I1(Q_reg_8[8]),
        .I2(Q_reg_9[6]),
        .I3(Q_reg_15),
        .I4(Q_reg_16),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__65
       (.I0(Q_reg_0),
        .I1(Q_reg_8[7]),
        .I2(Q_reg_9[5]),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .I5(Q_reg_17),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__66
       (.I0(Q_i_2__67_n_0),
        .I1(Q_reg_8[6]),
        .I2(Q_reg_9[4]),
        .I3(Q_reg_10),
        .I4(Q_reg_11),
        .I5(Q_reg_12),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__67
       (.I0(Q_i_6__22_n_0),
        .I1(Q_reg_8[5]),
        .I2(Q_reg_9[3]),
        .I3(Q_reg_18),
        .I4(Q_reg_19),
        .I5(Q_reg_20),
        .O(Q_i_2__67_n_0));
  LUT5 #(
    .INIT(32'h00B8B8FF)) 
    Q_i_4__55
       (.I0(Q_reg_3),
        .I1(K_pipe_reg[2]),
        .I2(Q_reg_21),
        .I3(Q_reg_8[0]),
        .I4(Q_reg_9[0]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__29
       (.I0(SUM_1_reg),
        .I1(Q_reg_8[3]),
        .I2(K_pipe_reg[1]),
        .I3(Q_reg_8[2]),
        .I4(K_pipe_reg[0]),
        .I5(Q_reg_8[1]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_6__22
       (.I0(Q_reg_2),
        .I1(Q_reg_8[4]),
        .I2(Q_reg_9[2]),
        .I3(Q_i_2__67_0),
        .I4(Q_i_2__67_1),
        .I5(Q_i_2__67_2),
        .O(Q_i_6__22_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_6__24
       (.I0(SUM_1_reg),
        .I1(Q_i_16__1),
        .I2(Q_reg_9[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_7),
        .D(Q_reg_6),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_20
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    D,
    CLK_IBUF_BUFG,
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
    Q_i_2__6_0,
    Q_i_2__6_1,
    Q_i_2__6_2,
    Q_i_2__6_3,
    Q_i_12__0,
    Q_i_12__0_0,
    Q_i_12__0_1,
    Q_i_12__0_2,
    K_reg,
    Q_reg_25,
    Q_reg_26,
    Q_reg_27,
    Q_reg_28,
    Q_reg_29);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output [2:0]Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input [6:0]Q_reg_8;
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
  input Q_i_2__6_0;
  input Q_i_2__6_1;
  input Q_i_2__6_2;
  input Q_i_2__6_3;
  input Q_i_12__0;
  input Q_i_12__0_0;
  input Q_i_12__0_1;
  input Q_i_12__0_2;
  input [2:0]K_reg;
  input Q_reg_25;
  input Q_reg_26;
  input Q_reg_27;
  input Q_reg_28;
  input Q_reg_29;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_12__0;
  wire Q_i_12__0_0;
  wire Q_i_12__0_1;
  wire Q_i_12__0_2;
  wire Q_i_2__28_n_0;
  wire Q_i_2__6_0;
  wire Q_i_2__6_1;
  wire Q_i_2__6_2;
  wire Q_i_2__6_3;
  wire Q_i_2__6_n_0;
  wire Q_i_3__6_n_0;
  wire Q_i_7__1_n_0;
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
  wire [2:0]Q_reg_2;
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
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [6:0]Q_reg_8;
  wire Q_reg_9;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_15
       (.I0(Q_i_12__0),
        .I1(Q_i_12__0_0),
        .I2(Q_reg_4),
        .I3(Q_i_12__0_1),
        .I4(Q_i_12__0_2),
        .I5(Q_reg_5),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__24
       (.I0(Q_i_2__6_n_0),
        .I1(Q_reg_8[4]),
        .I2(Q_reg_17),
        .I3(Q_reg_18),
        .I4(Q_reg_19),
        .I5(Q_reg_20),
        .O(Q_reg_2[0]));
  LUT6 #(
    .INIT(64'h78E1E1871E7878E1)) 
    Q_i_1__4
       (.I0(Q_i_2__28_n_0),
        .I1(Q_i_3__6_n_0),
        .I2(Q_reg_15),
        .I3(Q_reg_13),
        .I4(Q_reg_8[5]),
        .I5(Q_reg_14),
        .O(Q_reg_2[2]));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__5
       (.I0(Q_i_2__28_n_0),
        .I1(Q_i_3__6_n_0),
        .I2(Q_reg_16),
        .O(Q_reg_2[1]));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__28
       (.I0(Q_reg_25),
        .I1(Y_2_reg),
        .I2(Q_reg_26),
        .O(Q_i_2__28_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__6
       (.I0(Q_i_7__1_n_0),
        .I1(Q_reg_8[2]),
        .I2(Q_reg_21),
        .I3(Q_reg_22),
        .I4(Q_reg_23),
        .I5(Q_reg_24),
        .O(Q_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__0
       (.I0(Q_i_3__6_n_0),
        .I1(Q_reg_8[5]),
        .I2(Q_reg_13),
        .I3(Q_reg_14),
        .I4(Q_i_2__28_n_0),
        .I5(Q_reg_15),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__6
       (.I0(Q_i_2__6_n_0),
        .I1(Q_reg_8[4]),
        .I2(Q_reg_17),
        .I3(Q_reg_18),
        .I4(Q_reg_19),
        .I5(Q_reg_20),
        .O(Q_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_4
       (.I0(Q_reg_1),
        .I1(Q_reg_8[6]),
        .I2(Q_reg_9),
        .I3(Q_reg_10),
        .I4(Q_reg_11),
        .I5(Q_reg_12),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hFF77CF4747034400)) 
    Q_i_4__53
       (.I0(Q_reg_6),
        .I1(K_reg[2]),
        .I2(Q_reg_27),
        .I3(Q_reg_28),
        .I4(Q_reg_29),
        .I5(Q_reg_8[0]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_4__54
       (.I0(Q_reg_6),
        .I1(K_reg[2]),
        .I2(Q_reg_27),
        .I3(Q_reg_28),
        .I4(Q_reg_29),
        .I5(Q_reg_8[0]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__16
       (.I0(Y_2_reg),
        .I1(Q_reg_8[4]),
        .I2(K_reg[1]),
        .I3(Q_reg_8[3]),
        .I4(K_reg[0]),
        .I5(Q_reg_8[2]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_7__1
       (.I0(Q_reg_3),
        .I1(Q_reg_8[1]),
        .I2(Q_i_2__6_0),
        .I3(Q_i_2__6_1),
        .I4(Q_i_2__6_2),
        .I5(Q_i_2__6_3),
        .O(Q_i_7__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_7),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_200
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    K_reg,
    CLK_IBUF_BUFG,
    Q_reg_3,
    Q_reg_4,
    Q,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]K_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [0:0]Q_reg_4;
  input [1:0]Q;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire [0:0]K_reg;
  wire [1:0]Q;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__60
       (.I0(Q_reg_2),
        .I1(Q_reg_4),
        .I2(Q[0]),
        .O(Q_reg_1));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    Q_i_4__31
       (.I0(Q_reg_0),
        .I1(Q[1]),
        .I2(Q_reg_5),
        .I3(Q_reg_6),
        .I4(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(K_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_201
   (Q_reg_0,
    Q_reg_1,
    K_reg,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]K_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [1:0]Q;
  input [1:0]Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire [0:0]K_reg;
  wire [1:0]Q;
  wire Q_i_5__22_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;

  LUT6 #(
    .INIT(64'h69696969696969A5)) 
    Q_i_4__28
       (.I0(Q_i_5__22_n_0),
        .I1(Q[1]),
        .I2(Q_reg_3[1]),
        .I3(Q_reg_4),
        .I4(Q_reg_0),
        .I5(Q_reg_5),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hEEEEEEEEE8EEECEC)) 
    Q_i_5__22
       (.I0(Q[0]),
        .I1(Q_reg_3[0]),
        .I2(Q_reg_0),
        .I3(Q[1]),
        .I4(Q_reg_5),
        .I5(Q_reg_4),
        .O(Q_i_5__22_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(K_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_202
   (Q_reg_0,
    Q_reg_1,
    K_reg,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_pipe_reg,
    Q,
    Q_reg_3);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]K_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [1:0]K_pipe_reg;
  input [1:0]Q;
  input [0:0]Q_reg_3;

  wire CLK_IBUF_BUFG;
  wire [1:0]K_pipe_reg;
  wire [0:0]K_reg;
  wire [1:0]Q;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]Q_reg_3;

  LUT6 #(
    .INIT(64'h0051FFAEFFBF0040)) 
    Q_i_2__61
       (.I0(Q_reg_0),
        .I1(K_pipe_reg[0]),
        .I2(Q[1]),
        .I3(K_pipe_reg[1]),
        .I4(Q_reg_3),
        .I5(Q[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(K_reg),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_21
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    D,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_i_5,
    Q_i_5_0,
    Q_reg_6,
    Y_2_reg,
    K_reg,
    Q_reg_7);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_i_5;
  input Q_i_5_0;
  input Q_reg_6;
  input [3:0]Y_2_reg;
  input [2:0]K_reg;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_5;
  wire Q_i_5_0;
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
    Q_i_3__23
       (.I0(Q_reg_3),
        .I1(Q_reg_6),
        .I2(Y_2_reg[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__24
       (.I0(Q_reg_4),
        .I1(K_reg[2]),
        .I2(Q_reg_7),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__12
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[2]),
        .I4(K_reg[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_8
       (.I0(Q_i_5),
        .I1(Q_reg_0),
        .I2(Q_i_5_0),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(D),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_22
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    D,
    CLK_IBUF_BUFG,
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
    K_reg,
    Q_i_2__24);
  output [0:0]Y_2_reg;
  output [1:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input [4:0]Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input [2:0]K_reg;
  input Q_i_2__24;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__24;
  wire [1:0]Q_reg_0;
  wire Q_reg_1;
  wire [4:0]Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_12__1
       (.I0(Y_2_reg),
        .I1(Q_reg_10[3]),
        .I2(K_reg[1]),
        .I3(Q_reg_10[2]),
        .I4(K_reg[0]),
        .I5(Q_reg_10[1]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__2
       (.I0(Q_reg_1),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .O(Q_reg_0[0]));
  LUT6 #(
    .INIT(64'h78E1E1871E7878E1)) 
    Q_i_1__3
       (.I0(Q_reg_1),
        .I1(Q_reg_6),
        .I2(Q_reg_8),
        .I3(Q_reg_9),
        .I4(Q_reg_10[4]),
        .I5(Q_reg_11),
        .O(Q_reg_0[1]));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__2
       (.I0(Q_reg_12),
        .I1(Y_2_reg),
        .I2(Q_reg_13),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__22
       (.I0(Q_reg_3),
        .I1(Q_reg_14),
        .I2(Q_reg_10[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__4
       (.I0(Q_reg_4),
        .I1(K_reg[2]),
        .I2(Q_i_2__24),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_23
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    D,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_i_2,
    Q_i_2_0,
    Q_reg_6,
    Y_2_reg,
    K_reg,
    Q_reg_7);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_i_2;
  input Q_i_2_0;
  input Q_reg_6;
  input [3:0]Y_2_reg;
  input [2:0]K_reg;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2;
  wire Q_i_2_0;
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
    .INIT(8'hB8)) 
    Q_i_3__25
       (.I0(Q_reg_4),
        .I1(K_reg[2]),
        .I2(Q_reg_7),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__23
       (.I0(Q_reg_3),
        .I1(Q_reg_6),
        .I2(Y_2_reg[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_6
       (.I0(Q_i_2),
        .I1(Q_reg_0),
        .I2(Q_i_2_0),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__13
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[2]),
        .I4(K_reg[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(D),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_24
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    D,
    CLK_IBUF_BUFG,
    Q_reg_6,
    Q_i_9__0,
    Q_i_9__0_0,
    Q_i_9__0_1,
    Q_i_9__0_2,
    Q_i_9__0_3,
    Q_i_12__0_0,
    Q_reg_7,
    Y_2_reg,
    K_reg,
    Q_i_2__26,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output [0:0]Q_reg_5;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_i_9__0;
  input Q_i_9__0_0;
  input Q_i_9__0_1;
  input Q_i_9__0_2;
  input Q_i_9__0_3;
  input Q_i_12__0_0;
  input Q_reg_7;
  input [3:0]Y_2_reg;
  input [2:0]K_reg;
  input Q_i_2__26;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_12__0_0;
  wire Q_i_13_n_0;
  wire Q_i_2__26;
  wire Q_i_9__0;
  wire Q_i_9__0_0;
  wire Q_i_9__0_1;
  wire Q_i_9__0_2;
  wire Q_i_9__0_3;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [3:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_10__8
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[2]),
        .I4(K_reg[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_12__0
       (.I0(Q_i_13_n_0),
        .I1(Q_i_9__0),
        .I2(Q_i_9__0_0),
        .I3(Q_i_9__0_1),
        .I4(Q_i_9__0_2),
        .I5(Q_i_9__0_3),
        .O(Q_reg_1));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_13
       (.I0(Q_reg_2),
        .I1(Q_i_12__0_0),
        .O(Q_i_13_n_0));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    Q_i_1__89
       (.I0(Q_reg_8),
        .I1(Q_reg_0),
        .I2(Q_reg_9),
        .I3(Q_reg_10),
        .I4(Q_reg_11),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__24
       (.I0(Q_reg_3),
        .I1(Q_reg_7),
        .I2(Y_2_reg[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__5
       (.I0(Q_reg_4),
        .I1(K_reg[2]),
        .I2(Q_i_2__26),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_6),
        .D(D),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_25
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    D,
    CLK_IBUF_BUFG,
    Q_reg_4,
    K_reg,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_i_5__1,
    Q_reg_8,
    Q_i_5__1_0);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [2:0]K_reg;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input [2:0]Q_i_5__1;
  input Q_reg_8;
  input Q_i_5__1_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire [2:0]Q_i_5__1;
  wire Q_i_5__1_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [0:0]Y_2_reg;

  LUT4 #(
    .INIT(16'h5745)) 
    Q_i_3
       (.I0(Y_2_reg),
        .I1(K_reg[2]),
        .I2(Q_reg_5),
        .I3(Q_reg_6),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__26
       (.I0(Q_reg_3),
        .I1(K_reg[2]),
        .I2(Q_reg_8),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__25
       (.I0(Q_reg_2),
        .I1(Q_reg_7),
        .I2(Q_i_5__1[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__18
       (.I0(Y_2_reg),
        .I1(Q_i_5__1_0),
        .I2(K_reg[1]),
        .I3(Q_i_5__1[2]),
        .I4(K_reg[0]),
        .I5(Q_i_5__1[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_26
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    D,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    K_reg,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_i_4__3,
    Q_reg_14,
    Q_i_4__3_0);
  output [0:0]Y_2_reg;
  output [1:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input [2:0]K_reg;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input [2:0]Q_i_4__3;
  input Q_reg_14;
  input Q_i_4__3_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__0_n_0;
  wire Q_i_3__4_n_0;
  wire [2:0]Q_i_4__3;
  wire Q_i_4__3_0;
  wire [1:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_11__1
       (.I0(Y_2_reg),
        .I1(Q_i_4__3[2]),
        .I2(K_reg[1]),
        .I3(Q_i_4__3_0),
        .I4(K_reg[0]),
        .I5(Q_i_4__3[1]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hBDD42BBD422BD442)) 
    Q_i_1__0
       (.I0(Q_reg_6),
        .I1(Q_reg_7),
        .I2(Y_2_reg),
        .I3(Q_reg_8),
        .I4(Q_i_3__4_n_0),
        .I5(Q_reg_9),
        .O(Q_reg_0[0]));
  LUT6 #(
    .INIT(64'hD444DDD42BBB222B)) 
    Q_i_1__1
       (.I0(Q_i_2__0_n_0),
        .I1(Q_reg_9),
        .I2(Q_reg_6),
        .I3(Q_reg_1),
        .I4(Q_reg_7),
        .I5(Q_reg_10),
        .O(Q_reg_0[1]));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__0
       (.I0(Y_2_reg),
        .I1(Q_reg_8),
        .I2(Q_i_3__4_n_0),
        .O(Q_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    Q_i_3__4
       (.I0(Y_2_reg),
        .I1(K_reg[0]),
        .I2(Q_reg_11),
        .I3(K_reg[1]),
        .I4(Q_reg_12),
        .I5(K_reg[2]),
        .O(Q_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__26
       (.I0(Q_reg_3),
        .I1(Q_reg_13),
        .I2(Q_i_4__3[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__27
       (.I0(Q_reg_4),
        .I1(K_reg[2]),
        .I2(Q_reg_14),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__6
       (.I0(Q_i_3__4_n_0),
        .I1(Q_reg_8),
        .I2(Y_2_reg),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_27
   (Y_2_reg,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Y_2_reg;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire Q_reg_0;
  wire [0:0]Y_2_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_28
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    D,
    CLK_IBUF_BUFG,
    Q_reg_6,
    Q_reg_7,
    Y_2_reg,
    K_reg,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_i_7,
    Q_i_3__5);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_reg_7;
  input [3:0]Y_2_reg;
  input [2:0]K_reg;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_i_7;
  input Q_i_3__5;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_3__5;
  wire Q_i_7;
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
  wire [3:0]Y_2_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_13__0
       (.I0(Q_reg_5),
        .I1(K_reg[2]),
        .I2(Q_i_7),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__2
       (.I0(Q_reg_2),
        .I1(Q_reg_7),
        .I2(Y_2_reg[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    Q_i_4__3
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_8),
        .I3(K_reg[1]),
        .I4(K_reg[2]),
        .I5(Q_reg_9),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_6__17
       (.I0(Q_reg_4),
        .I1(Q_reg_10),
        .I2(Y_2_reg[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__14
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[2]),
        .I4(K_reg[0]),
        .I5(Q_i_3__5),
        .O(Q_reg_5));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_6),
        .D(D),
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
    D,
    CLK_IBUF_BUFG,
    Q_reg_7,
    Q_reg_8,
    Y_2_reg,
    K_reg,
    Q_reg_9,
    Q_i_3,
    Q_reg_10,
    Q_i_5,
    Q_reg_11);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input Q_reg_8;
  input [3:0]Y_2_reg;
  input [2:0]K_reg;
  input Q_reg_9;
  input Q_i_3;
  input Q_reg_10;
  input Q_i_5;
  input Q_reg_11;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_11_n_0;
  wire Q_i_3;
  wire Q_i_5;
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
  wire [3:0]Y_2_reg;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_11
       (.I0(Q_reg_0),
        .I1(K_reg[1]),
        .I2(Q_i_3),
        .I3(K_reg[0]),
        .I4(Y_2_reg[3]),
        .O(Q_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__3
       (.I0(Q_reg_5),
        .I1(Q_reg_10),
        .I2(Y_2_reg[1]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__0
       (.I0(Q_reg_2),
        .I1(Q_reg_8),
        .I2(Y_2_reg[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__1
       (.I0(Q_reg_3),
        .I1(K_reg[2]),
        .I2(Q_reg_9),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__1
       (.I0(Q_i_11_n_0),
        .I1(K_reg[2]),
        .I2(Q_i_5),
        .O(Q_reg_5));
  LUT4 #(
    .INIT(16'h06F9)) 
    Q_i_5__40
       (.I0(Q_reg_3),
        .I1(Q_reg_11),
        .I2(K_reg[2]),
        .I3(Y_2_reg[2]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_9
       (.I0(Q_reg_0),
        .I1(Q_i_3),
        .I2(K_reg[1]),
        .I3(Y_2_reg[3]),
        .I4(K_reg[0]),
        .I5(Y_2_reg[2]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_7),
        .D(D),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_30
   (Q_reg_0,
    Q_reg_1,
    D,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Y_2_reg,
    K_reg);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]Y_2_reg;
  input [1:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [2:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__7
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[1]),
        .I4(K_reg[0]),
        .I5(Y_2_reg[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_31
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    D,
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    K_reg,
    Q_reg_7,
    Q_i_3__12,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_i_7__3);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input [2:0]K_reg;
  input Q_reg_7;
  input [2:0]Q_i_3__12;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_i_7__3;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire [2:0]Q_i_3__12;
  wire Q_i_7__3;
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
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'h3C553CAAC3AAC355)) 
    Q_i_2__13
       (.I0(Q_reg_1),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .I3(K_reg[2]),
        .I4(Q_reg_7),
        .I5(Q_i_3__12[0]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__16
       (.I0(Y_2_reg),
        .I1(Q_i_3__12[2]),
        .I2(K_reg[1]),
        .I3(Q_i_3__12[1]),
        .I4(K_reg[0]),
        .I5(Q_i_3__12[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hE200EEC0F322FFE2)) 
    Q_i_4__12
       (.I0(Q_reg_8),
        .I1(K_reg[2]),
        .I2(Q_reg_9),
        .I3(Y_2_reg),
        .I4(Q_reg_10),
        .I5(Q_reg_11),
        .O(Q_reg_2));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_9__11
       (.I0(Q_reg_2),
        .I1(Q_i_7__3),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_32
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    D,
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    K_reg,
    Q_reg_9,
    Y_2_reg);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input [2:0]K_reg;
  input Q_reg_9;
  input [2:0]Y_2_reg;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
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
  wire [2:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__14
       (.I0(Q_reg_5),
        .I1(Q_reg_0),
        .I2(Q_reg_6),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    Q_i_2__15
       (.I0(Q_reg_3),
        .I1(Q_reg_7),
        .I2(Q_reg_8),
        .I3(K_reg[2]),
        .I4(Q_reg_9),
        .I5(Y_2_reg[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    Q_i_4__13
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[1]),
        .I4(K_reg[0]),
        .I5(Y_2_reg[0]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(D),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_33
   (Y_2_reg,
    Q_reg_0,
    D,
    CLK_IBUF_BUFG,
    Q_reg_1,
    Q_i_5__5,
    K_reg);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_1;
  input [2:0]Q_i_5__5;
  input [1:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire [2:0]Q_i_5__5;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    Q_i_7__4
       (.I0(Y_2_reg),
        .I1(Q_i_5__5[2]),
        .I2(K_reg[1]),
        .I3(Q_i_5__5[1]),
        .I4(K_reg[0]),
        .I5(Q_i_5__5[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_34
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    D,
    CLK_IBUF_BUFG,
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
    K_reg,
    Q_reg_22,
    Q_reg_23,
    Q_reg_24,
    Q_reg_25,
    Q_reg_26,
    Q_reg_27,
    Q_reg_28,
    Q_reg_29);
  output [0:0]Y_2_reg;
  output [4:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  output Q_reg_8;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input [6:0]Q_reg_17;
  input Q_reg_18;
  input Q_reg_19;
  input Q_reg_20;
  input Q_reg_21;
  input [2:0]K_reg;
  input Q_reg_22;
  input Q_reg_23;
  input Q_reg_24;
  input Q_reg_25;
  input Q_reg_26;
  input Q_reg_27;
  input Q_reg_28;
  input Q_reg_29;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__10_n_0;
  wire [4:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire [6:0]Q_reg_17;
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
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__12
       (.I0(Q_i_2__10_n_0),
        .I1(Q_reg_15),
        .I2(Q_reg_16),
        .O(Q_reg_0[4]));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__8
       (.I0(Q_reg_1),
        .I1(Q_reg_10),
        .I2(Q_reg_11),
        .O(Q_reg_0[2]));
  LUT6 #(
    .INIT(64'h78E1E1871E7878E1)) 
    Q_i_1__9
       (.I0(Q_reg_1),
        .I1(Q_reg_10),
        .I2(Q_reg_12),
        .I3(Q_reg_13),
        .I4(Y_2_reg),
        .I5(Q_reg_14),
        .O(Q_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h42BD)) 
    Q_i_1__93
       (.I0(Q_reg_4),
        .I1(Q_reg_23),
        .I2(Q_reg_17[0]),
        .I3(Q_reg_24),
        .O(Q_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__94
       (.I0(Q_reg_4),
        .I1(Q_reg_23),
        .I2(Q_reg_17[0]),
        .O(Q_reg_0[0]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__10
       (.I0(Q_reg_2),
        .I1(Q_reg_17[6]),
        .I2(Q_reg_18),
        .I3(Q_reg_19),
        .I4(Q_reg_20),
        .I5(Q_reg_21),
        .O(Q_i_2__10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__16
       (.I0(Q_reg_5),
        .I1(K_reg[2]),
        .I2(Q_reg_22),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hFF3FEE2E2E220C00)) 
    Q_i_2__88
       (.I0(Q_reg_6),
        .I1(K_reg[2]),
        .I2(Q_reg_28),
        .I3(Q_reg_29),
        .I4(Q_reg_26),
        .I5(Q_reg_17[4]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__10
       (.I0(Q_reg_10),
        .I1(Y_2_reg),
        .I2(Q_reg_13),
        .I3(Q_reg_14),
        .I4(Q_reg_1),
        .I5(Q_reg_12),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h0044034747CF77FF)) 
    Q_i_3__61
       (.I0(Q_reg_6),
        .I1(K_reg[2]),
        .I2(Q_reg_25),
        .I3(Q_reg_26),
        .I4(Q_reg_27),
        .I5(Q_reg_17[1]),
        .O(Q_reg_7));
  LUT6 #(
    .INIT(64'hD11DE22E2EE21DD1)) 
    Q_i_3__62
       (.I0(Q_reg_6),
        .I1(K_reg[2]),
        .I2(Q_reg_28),
        .I3(Q_reg_29),
        .I4(Q_reg_26),
        .I5(Q_reg_17[4]),
        .O(Q_reg_8));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__14
       (.I0(Y_2_reg),
        .I1(Q_reg_17[4]),
        .I2(K_reg[1]),
        .I3(Q_reg_17[3]),
        .I4(K_reg[0]),
        .I5(Q_reg_17[2]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    Q_i_5__8
       (.I0(Y_2_reg),
        .I1(Q_reg_17[4]),
        .I2(Q_reg_17[6]),
        .I3(K_reg[0]),
        .I4(Q_reg_17[5]),
        .I5(K_reg[1]),
        .O(Q_reg_6));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_8__1
       (.I0(Q_reg_13),
        .I1(Y_2_reg),
        .I2(Q_reg_14),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_9),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_35
   (Q_reg_0,
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
    D,
    CLK_IBUF_BUFG,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Y_2_reg,
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
    Q_i_7__2,
    Q_i_2__9_0,
    Q_i_7__2_0,
    Q_reg_31,
    Q_reg_32,
    Q_i_10_0,
    Q_i_10_1,
    Q_i_10_2,
    Q_i_10_3,
    Q_reg_33,
    Q_reg_34,
    Q_reg_35,
    Q_reg_36,
    Q_reg_37,
    Q_reg_38,
    K_reg,
    Q_reg_39,
    Q_reg_40,
    Q_i_2__11,
    Q_reg_41,
    Q_i_10__0_0);
  output [0:0]Q_reg_0;
  output [6:0]Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  output Q_reg_8;
  output Q_reg_9;
  output Q_reg_10;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input [7:0]Y_2_reg;
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
  input Q_i_7__2;
  input Q_i_2__9_0;
  input Q_i_7__2_0;
  input Q_reg_31;
  input Q_reg_32;
  input Q_i_10_0;
  input Q_i_10_1;
  input Q_i_10_2;
  input Q_i_10_3;
  input Q_reg_33;
  input Q_reg_34;
  input Q_reg_35;
  input Q_reg_36;
  input Q_reg_37;
  input Q_reg_38;
  input [2:0]K_reg;
  input Q_reg_39;
  input Q_reg_40;
  input Q_i_2__11;
  input Q_reg_41;
  input Q_i_10__0_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_10_0;
  wire Q_i_10_1;
  wire Q_i_10_2;
  wire Q_i_10_3;
  wire Q_i_10__0_0;
  wire Q_i_10__0_n_0;
  wire Q_i_11__6_n_0;
  wire Q_i_2__11;
  wire Q_i_2__8_n_0;
  wire Q_i_2__9_0;
  wire Q_i_2__9_n_0;
  wire Q_i_3__13_n_0;
  wire Q_i_5__3_n_0;
  wire Q_i_7__2;
  wire Q_i_7__2_0;
  wire Q_i_7__3_n_0;
  wire Q_i_9__1_n_0;
  wire [0:0]Q_reg_0;
  wire [6:0]Q_reg_1;
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
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [7:0]Y_2_reg;

  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_10
       (.I0(Q_i_7__2),
        .I1(Q_reg_2),
        .I2(Q_reg_13),
        .I3(Q_i_2__9_0),
        .I4(Q_i_7__2_0),
        .I5(Q_i_7__3_n_0),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_10__0
       (.I0(Q_i_11__6_n_0),
        .I1(Q_i_3__13_n_0),
        .I2(Q_reg_33),
        .I3(Q_reg_6),
        .I4(Q_reg_34),
        .I5(Q_reg_35),
        .O(Q_i_10__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_11__6
       (.I0(Q_reg_8),
        .I1(Q_i_10__0_0),
        .O(Q_i_11__6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__10
       (.I0(Q_reg_2),
        .I1(Q_reg_12),
        .I2(Q_reg_13),
        .O(Q_reg_1[1]));
  LUT6 #(
    .INIT(64'h78E1E1871E7878E1)) 
    Q_i_1__11
       (.I0(Q_reg_2),
        .I1(Q_reg_12),
        .I2(Q_reg_14),
        .I3(Q_reg_15),
        .I4(Y_2_reg[4]),
        .I5(Q_reg_16),
        .O(Q_reg_1[2]));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__13
       (.I0(Q_i_2__9_n_0),
        .I1(Q_reg_17),
        .I2(Q_reg_18),
        .O(Q_reg_1[3]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__14
       (.I0(Q_i_2__9_n_0),
        .I1(Y_2_reg[6]),
        .I2(Q_reg_19),
        .I3(Q_reg_20),
        .I4(Q_reg_18),
        .I5(Q_reg_21),
        .O(Q_reg_1[4]));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__15
       (.I0(Q_i_2__8_n_0),
        .I1(Q_reg_22),
        .I2(Q_reg_23),
        .O(Q_reg_1[5]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__16
       (.I0(Q_i_2__8_n_0),
        .I1(Y_2_reg[7]),
        .I2(Q_reg_24),
        .I3(Q_reg_25),
        .I4(Q_reg_23),
        .I5(Q_reg_26),
        .O(Q_reg_1[6]));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    Q_i_1__91
       (.I0(Q_reg_35),
        .I1(Q_reg_34),
        .I2(Q_reg_6),
        .I3(Q_reg_33),
        .I4(Q_i_3__13_n_0),
        .O(Q_reg_1[0]));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__17
       (.I0(Q_reg_31),
        .I1(Q_reg_0),
        .I2(Q_reg_32),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__8
       (.I0(Q_i_2__9_n_0),
        .I1(Y_2_reg[6]),
        .I2(Q_reg_19),
        .I3(Q_reg_20),
        .I4(Q_reg_18),
        .I5(Q_reg_21),
        .O(Q_i_2__8_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__9
       (.I0(Q_i_5__3_n_0),
        .I1(Y_2_reg[5]),
        .I2(Q_reg_27),
        .I3(Q_reg_28),
        .I4(Q_reg_29),
        .I5(Q_reg_30),
        .O(Q_i_2__9_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_3__13
       (.I0(Q_reg_7),
        .I1(Y_2_reg[0]),
        .I2(Q_reg_36),
        .O(Q_i_3__13_n_0));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    Q_i_3__14
       (.I0(Q_reg_9),
        .I1(Q_reg_37),
        .I2(Q_reg_38),
        .I3(K_reg[2]),
        .I4(Q_reg_39),
        .I5(Y_2_reg[1]),
        .O(Q_reg_8));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__9
       (.I0(Q_i_2__8_n_0),
        .I1(Y_2_reg[7]),
        .I2(Q_reg_24),
        .I3(Q_reg_25),
        .I4(Q_reg_23),
        .I5(Q_reg_26),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__10
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(K_reg[1]),
        .I3(Y_2_reg[2]),
        .I4(K_reg[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_9));
  LUT3 #(
    .INIT(8'hD1)) 
    Q_i_4__11
       (.I0(Q_i_9__1_n_0),
        .I1(K_reg[2]),
        .I2(Q_reg_41),
        .O(Q_reg_10));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__7
       (.I0(Q_reg_7),
        .I1(Q_reg_36),
        .I2(Y_2_reg[0]),
        .O(Q_reg_6));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__9
       (.I0(Q_reg_10),
        .I1(Q_reg_40),
        .I2(Y_2_reg[3]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_5__3
       (.I0(Q_i_7__3_n_0),
        .I1(Q_reg_0),
        .I2(Q_reg_31),
        .I3(Q_reg_32),
        .I4(Q_i_2__9_0),
        .I5(Q_reg_13),
        .O(Q_i_5__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__5
       (.I0(Q_i_9__1_n_0),
        .I1(K_reg[2]),
        .I2(Q_i_2__11),
        .O(Q_reg_7));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_7__3
       (.I0(Q_i_10_0),
        .I1(Q_i_10__0_n_0),
        .I2(Q_i_10_1),
        .I3(Q_i_10_2),
        .I4(Q_reg_5),
        .I5(Q_i_10_3),
        .O(Q_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    Q_i_9__1
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(Y_2_reg[5]),
        .I3(K_reg[0]),
        .I4(Y_2_reg[4]),
        .I5(K_reg[1]),
        .O(Q_i_9__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_11),
        .D(D),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_36
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    D,
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q_i_5__10,
    K_reg,
    Q_i_11__7,
    Q_i_11__7_0,
    Q_i_7__2,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [3:0]Q_i_5__10;
  input [2:0]K_reg;
  input Q_i_11__7;
  input Q_i_11__7_0;
  input Q_i_7__2;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_11__7;
  wire Q_i_11__7_0;
  wire [3:0]Q_i_5__10;
  wire Q_i_7__2;
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
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_2__87
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_5),
        .I3(Q_reg_6),
        .I4(Q_reg_7),
        .I5(Q_i_5__10[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    Q_i_4__15
       (.I0(Y_2_reg),
        .I1(Q_i_5__10[1]),
        .I2(K_reg[1]),
        .I3(Q_i_5__10[3]),
        .I4(K_reg[0]),
        .I5(Q_i_5__10[2]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_6__6
       (.I0(Q_i_11__7),
        .I1(Y_2_reg),
        .I2(Q_i_11__7_0),
        .O(Q_reg_1));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_9__12
       (.I0(Q_reg_1),
        .I1(Q_i_7__2),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_37
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0,
    lopt);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_38
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_i_2__11,
    Q_i_3__15,
    Q_i_3__15_0,
    Q_i_3__15_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_i_2__11;
  input Q_i_3__15;
  input Q_i_3__15_0;
  input Q_i_3__15_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__11;
  wire Q_i_3__15;
  wire Q_i_3__15_0;
  wire Q_i_3__15_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__2
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_i_2__11),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__2
       (.I0(Q_reg_0),
        .I1(Q_i_3__15),
        .I2(K_reg[1]),
        .I3(Q_i_3__15_0),
        .I4(K_reg[0]),
        .I5(Q_i_3__15_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_39
   (Q_reg_0,
    Q_reg_1,
    D,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_4__12,
    K_reg,
    Q_i_4__12_0,
    Q_i_4__12_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_4__12;
  input [1:0]K_reg;
  input Q_i_4__12_0;
  input Q_i_4__12_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire Q_i_4__12;
  wire Q_i_4__12_0;
  wire Q_i_4__12_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__9
       (.I0(Q_reg_0),
        .I1(Q_i_4__12),
        .I2(K_reg[1]),
        .I3(Q_i_4__12_0),
        .I4(K_reg[0]),
        .I5(Q_i_4__12_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_40
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_i_3__11,
    Q_i_3__14,
    Q_i_3__14_0,
    Q_i_3__14_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_i_3__11;
  input Q_i_3__14;
  input Q_i_3__14_0;
  input Q_i_3__14_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_3__11;
  wire Q_i_3__14;
  wire Q_i_3__14_0;
  wire Q_i_3__14_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__8
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_i_3__11),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__7
       (.I0(Q_reg_0),
        .I1(Q_i_3__14),
        .I2(K_reg[1]),
        .I3(Q_i_3__14_0),
        .I4(K_reg[0]),
        .I5(Q_i_3__14_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_41
   (Q_reg_0,
    Q_reg_1,
    D,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_2__88,
    K_reg,
    Q_i_2__88_0,
    Q_i_2__88_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_2__88;
  input [1:0]K_reg;
  input Q_i_2__88_0;
  input Q_i_2__88_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire Q_i_2__88;
  wire Q_i_2__88_0;
  wire Q_i_2__88_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__7
       (.I0(Q_reg_0),
        .I1(Q_i_2__88),
        .I2(K_reg[1]),
        .I3(Q_i_2__88_0),
        .I4(K_reg[0]),
        .I5(Q_i_2__88_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_42
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_reg_4,
    Q_i_4__52,
    Q_i_4__52_0,
    Q_i_4__52_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_reg_4;
  input Q_i_4__52;
  input Q_i_4__52_0;
  input Q_i_4__52_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_4__52;
  wire Q_i_4__52_0;
  wire Q_i_4__52_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__15
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__8
       (.I0(Q_reg_0),
        .I1(Q_i_4__52),
        .I2(K_reg[1]),
        .I3(Q_i_4__52_0),
        .I4(K_reg[0]),
        .I5(Q_i_4__52_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_43
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_i_2__18,
    Q_i_2__20,
    Q_i_2__20_0,
    Q_i_2__20_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_i_2__18;
  input Q_i_2__20;
  input Q_i_2__20_0;
  input Q_i_2__20_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__18;
  wire Q_i_2__20;
  wire Q_i_2__20_0;
  wire Q_i_2__20_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__10
       (.I0(Q_reg_0),
        .I1(Q_i_2__20),
        .I2(K_reg[1]),
        .I3(Q_i_2__20_0),
        .I4(K_reg[0]),
        .I5(Q_i_2__20_1),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__5
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_i_2__18),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_44
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_reg_4,
    Q_i_10__2,
    Q_i_10__2_0,
    Q_i_10__2_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_reg_4;
  input Q_i_10__2;
  input Q_i_10__2_0;
  input Q_i_10__2_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_10__2;
  wire Q_i_10__2_0;
  wire Q_i_10__2_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__18
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__9
       (.I0(Q_reg_0),
        .I1(Q_i_10__2),
        .I2(K_reg[1]),
        .I3(Q_i_10__2_0),
        .I4(K_reg[0]),
        .I5(Q_i_10__2_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_45
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_i_4__18,
    Q_i_2__21,
    Q_i_2__21_0,
    Q_i_2__21_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_i_4__18;
  input Q_i_2__21;
  input Q_i_2__21_0;
  input Q_i_2__21_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__21;
  wire Q_i_2__21_0;
  wire Q_i_2__21_1;
  wire Q_i_4__18;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__12
       (.I0(Q_reg_0),
        .I1(Q_i_2__21),
        .I2(K_reg[1]),
        .I3(Q_i_2__21_0),
        .I4(K_reg[0]),
        .I5(Q_i_2__21_1),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__8
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_i_4__18),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_46
   (Q_reg_0,
    Q_reg_1,
    D,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_4__52,
    K_reg,
    Q_i_4__52_0,
    Q_i_4__52_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_4__52;
  input [1:0]K_reg;
  input Q_i_4__52_0;
  input Q_i_4__52_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire Q_i_4__52;
  wire Q_i_4__52_0;
  wire Q_i_4__52_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__13
       (.I0(Q_reg_0),
        .I1(Q_i_4__52),
        .I2(K_reg[1]),
        .I3(Q_i_4__52_0),
        .I4(K_reg[0]),
        .I5(Q_i_4__52_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_47
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_reg_4,
    Q_i_4__53,
    Q_i_4__53_0,
    Q_i_4__53_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_reg_4;
  input Q_i_4__53;
  input Q_i_4__53_0;
  input Q_i_4__53_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_4__53;
  wire Q_i_4__53_0;
  wire Q_i_4__53_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__20
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__14
       (.I0(Q_reg_0),
        .I1(Q_i_4__53),
        .I2(K_reg[1]),
        .I3(Q_i_4__53_0),
        .I4(K_reg[0]),
        .I5(Q_i_4__53_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_48
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0,
    lopt);
  output [0:0]Q;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q;
  wire Q_reg_0;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_49
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_i_4__19,
    Q_i_2__23,
    Q_i_2__23_0,
    Q_i_2__23_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_i_4__19;
  input Q_i_2__23;
  input Q_i_2__23_0;
  input Q_i_2__23_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__23;
  wire Q_i_2__23_0;
  wire Q_i_2__23_1;
  wire Q_i_4__19;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_10__2
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_i_4__19),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__14
       (.I0(Q_reg_0),
        .I1(Q_i_2__23),
        .I2(K_reg[1]),
        .I3(Q_i_2__23_0),
        .I4(K_reg[0]),
        .I5(Q_i_2__23_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_50
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_reg_4,
    Q_i_10__4,
    Q_i_10__4_0,
    Q_i_10__4_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_reg_4;
  input Q_i_10__4;
  input Q_i_10__4_0;
  input Q_i_10__4_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_10__4;
  wire Q_i_10__4_0;
  wire Q_i_10__4_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__21
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__15
       (.I0(Q_reg_0),
        .I1(Q_i_10__4),
        .I2(K_reg[1]),
        .I3(Q_i_10__4_0),
        .I4(K_reg[0]),
        .I5(Q_i_10__4_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_51
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_i_2__22,
    Q_i_2__25,
    Q_i_2__25_0,
    Q_i_2__25_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_i_2__22;
  input Q_i_2__25;
  input Q_i_2__25_0;
  input Q_i_2__25_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__22;
  wire Q_i_2__25;
  wire Q_i_2__25_0;
  wire Q_i_2__25_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_10__3
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_i_2__22),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__15
       (.I0(Q_reg_0),
        .I1(Q_i_2__25),
        .I2(K_reg[1]),
        .I3(Q_i_2__25_0),
        .I4(K_reg[0]),
        .I5(Q_i_2__25_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_52
   (Q_reg_0,
    Q_reg_1,
    D,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_4__53,
    K_reg,
    Q_i_4__53_0,
    Q_i_4__53_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_4__53;
  input [1:0]K_reg;
  input Q_i_4__53_0;
  input Q_i_4__53_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire Q_i_4__53;
  wire Q_i_4__53_0;
  wire Q_i_4__53_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__16
       (.I0(Q_reg_0),
        .I1(Q_i_4__53),
        .I2(K_reg[1]),
        .I3(Q_i_4__53_0),
        .I4(K_reg[0]),
        .I5(Q_i_4__53_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_53
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_reg_4,
    Q_i_2__27,
    Q_i_2__27_0,
    Q_i_2__27_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_reg_4;
  input Q_i_2__27;
  input Q_i_2__27_0;
  input Q_i_2__27_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__27;
  wire Q_i_2__27_0;
  wire Q_i_2__27_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__23
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__18
       (.I0(Q_reg_0),
        .I1(Q_i_2__27),
        .I2(K_reg[1]),
        .I3(Q_i_2__27_0),
        .I4(K_reg[0]),
        .I5(Q_i_2__27_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_54
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_i_2__24,
    Q_i_3__27,
    Q_i_3__27_0,
    Q_i_3__27_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_i_2__24;
  input Q_i_3__27;
  input Q_i_3__27_0;
  input Q_i_3__27_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__24;
  wire Q_i_3__27;
  wire Q_i_3__27_0;
  wire Q_i_3__27_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_10__4
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_i_2__24),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_10__7
       (.I0(Q_reg_0),
        .I1(Q_i_3__27),
        .I2(K_reg[1]),
        .I3(Q_i_3__27_0),
        .I4(K_reg[0]),
        .I5(Q_i_3__27_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_55
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_reg_4,
    Q_i_14,
    Q_i_14_0,
    Q_i_14_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_reg_4;
  input Q_i_14;
  input Q_i_14_0;
  input Q_i_14_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_14;
  wire Q_i_14_0;
  wire Q_i_14_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__25
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__19
       (.I0(Q_reg_0),
        .I1(Q_i_14),
        .I2(K_reg[1]),
        .I3(Q_i_14_0),
        .I4(K_reg[0]),
        .I5(Q_i_14_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_56
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_i_2__26,
    Q_i_3__2,
    Q_i_3__2_0,
    Q_i_3__2_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_i_2__26;
  input Q_i_3__2;
  input Q_i_3__2_0;
  input Q_i_3__2_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__26;
  wire Q_i_3__2;
  wire Q_i_3__2_0;
  wire Q_i_3__2_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_10__5
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_i_2__26),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__10
       (.I0(Q_reg_0),
        .I1(Q_i_3__2),
        .I2(K_reg[1]),
        .I3(Q_i_3__2_0),
        .I4(K_reg[0]),
        .I5(Q_i_3__2_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_57
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_reg_4,
    Q_i_6__0,
    Q_i_6__0_0,
    Q_i_6__0_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_reg_4;
  input Q_i_6__0;
  input Q_i_6__0_0;
  input Q_i_6__0_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_6__0;
  wire Q_i_6__0_0;
  wire Q_i_6__0_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__27
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__20
       (.I0(Q_reg_0),
        .I1(Q_i_6__0),
        .I2(K_reg[1]),
        .I3(Q_i_6__0_0),
        .I4(K_reg[0]),
        .I5(Q_i_6__0_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_58
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    D,
    CLK_IBUF_BUFG,
    Q_reg_4,
    K_reg,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_i_3__3,
    Q_i_3__3_0,
    Q_i_3__3_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [2:0]K_reg;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_i_3__3;
  input Q_i_3__3_0;
  input Q_i_3__3_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_3__3;
  wire Q_i_3__3_0;
  wire Q_i_3__3_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    Q_i_2__1
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_5),
        .I3(K_reg[1]),
        .I4(Q_reg_6),
        .I5(K_reg[2]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__27
       (.I0(Q_reg_3),
        .I1(K_reg[2]),
        .I2(Q_reg_7),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_9__6
       (.I0(Q_reg_0),
        .I1(Q_i_3__3),
        .I2(K_reg[1]),
        .I3(Q_i_3__3_0),
        .I4(K_reg[0]),
        .I5(Q_i_3__3_1),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_59
   (Q_reg_0,
    D,
    CLK_IBUF_BUFG,
    Q_reg_1,
    lopt);
  output Q_reg_0;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_6
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_i_3__11,
    Q_i_4__17,
    Q_reg_4,
    Q_reg_5);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_i_3__11;
  input [2:0]Q_i_4__17;
  input Q_reg_4;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_3__11;
  wire [2:0]Q_i_4__17;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_4__18
       (.I0(Q_reg_4),
        .I1(Y_2_reg),
        .I2(Q_reg_5),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    Q_i_5__11
       (.I0(Y_2_reg),
        .I1(Q_i_4__17[0]),
        .I2(K_reg[1]),
        .I3(Q_i_4__17[2]),
        .I4(K_reg[0]),
        .I5(Q_i_4__17[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__6
       (.I0(Q_reg_1),
        .I1(K_reg[2]),
        .I2(Q_i_3__11),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_60
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    D,
    CLK_IBUF_BUFG,
    Q_reg_4,
    K_reg,
    Q_reg_5,
    Q_reg_6,
    Q_i_7,
    Q_i_2__5,
    Q_i_2__5_0,
    Q_i_2__5_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [2:0]K_reg;
  input Q_reg_5;
  input Q_reg_6;
  input Q_i_7;
  input Q_i_2__5;
  input Q_i_2__5_0;
  input Q_i_2__5_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__5;
  wire Q_i_2__5_0;
  wire Q_i_2__5_1;
  wire Q_i_7;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_14
       (.I0(Q_reg_3),
        .I1(K_reg[2]),
        .I2(Q_i_7),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    Q_i_3__3
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_5),
        .I3(K_reg[1]),
        .I4(K_reg[2]),
        .I5(Q_reg_6),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__19
       (.I0(Q_reg_0),
        .I1(Q_i_2__5),
        .I2(K_reg[1]),
        .I3(Q_i_2__5_0),
        .I4(K_reg[0]),
        .I5(Q_i_2__5_1),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_61
   (Q_reg_0,
    RESET,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    D,
    CLK_IBUF_BUFG,
    K_reg,
    Q_reg_4,
    Q_i_3,
    Q_i_3_0,
    Q_i_3_1,
    Q_i_5,
    RESET_IBUF,
    INIT_IBUF,
    lopt);
  output Q_reg_0;
  output RESET;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input [2:0]K_reg;
  input Q_reg_4;
  input Q_i_3;
  input Q_i_3_0;
  input Q_i_3_1;
  input Q_i_5;
  input RESET_IBUF;
  input INIT_IBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire Q_i_12_n_0;
  wire Q_i_3;
  wire Q_i_3_0;
  wire Q_i_3_1;
  wire Q_i_5;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;
  wire RESET;
  wire RESET_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_12
       (.I0(Q_reg_0),
        .I1(K_reg[1]),
        .I2(Q_i_3),
        .I3(K_reg[0]),
        .I4(Q_i_3_0),
        .O(Q_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Q_i_1__88
       (.I0(RESET_IBUF),
        .I1(INIT_IBUF),
        .O(RESET));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__2
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__0
       (.I0(Q_i_12_n_0),
        .I1(K_reg[2]),
        .I2(Q_i_5),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__0
       (.I0(Q_reg_0),
        .I1(Q_i_3),
        .I2(K_reg[1]),
        .I3(Q_i_3_0),
        .I4(K_reg[0]),
        .I5(Q_i_3_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_62
   (Q_reg_0,
    Q_reg_1,
    D,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_3__17,
    K_reg,
    Q,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_3__17;
  input [1:0]K_reg;
  input [1:0]Q;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire [1:0]Q;
  wire Q_i_3__17;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__5
       (.I0(Q_reg_0),
        .I1(Q_i_3__17),
        .I2(K_reg[1]),
        .I3(Q[1]),
        .I4(K_reg[0]),
        .I5(Q[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_63
   (Q_reg_0,
    Q_reg_1,
    D,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_3__12,
    K_reg,
    Q_i_3__12_0,
    Q,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_3__12;
  input [1:0]K_reg;
  input Q_i_3__12_0;
  input [0:0]Q;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire [0:0]Q;
  wire Q_i_3__12;
  wire Q_i_3__12_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__1
       (.I0(Q_reg_0),
        .I1(Q_i_3__12),
        .I2(K_reg[1]),
        .I3(Q_i_3__12_0),
        .I4(K_reg[0]),
        .I5(Q),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_64
   (Q_reg_0,
    Q_reg_1,
    D,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_2__15,
    K_reg,
    Q_i_2__15_0,
    Q_i_2__15_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_2__15;
  input [1:0]K_reg;
  input Q_i_2__15_0;
  input Q_i_2__15_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire Q_i_2__15;
  wire Q_i_2__15_0;
  wire Q_i_2__15_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__6
       (.I0(Q_reg_0),
        .I1(Q_i_2__15),
        .I2(K_reg[1]),
        .I3(Q_i_2__15_0),
        .I4(K_reg[0]),
        .I5(Q_i_2__15_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_65
   (Q_reg_0,
    Q_reg_1,
    D,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_6__2,
    K_reg,
    Q_i_6__2_0,
    Q_i_6__2_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_6__2;
  input [1:0]K_reg;
  input Q_i_6__2_0;
  input Q_i_6__2_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire Q_i_6__2;
  wire Q_i_6__2_0;
  wire Q_i_6__2_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__0
       (.I0(Q_reg_0),
        .I1(Q_i_6__2),
        .I2(K_reg[1]),
        .I3(Q_i_6__2_0),
        .I4(K_reg[0]),
        .I5(Q_i_6__2_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_66
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_reg_4,
    Q_i_4__12,
    Q_i_4__12_0,
    Q_i_4__12_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_reg_4;
  input Q_i_4__12;
  input Q_i_4__12_0;
  input Q_i_4__12_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_i_4__12;
  wire Q_i_4__12_0;
  wire Q_i_4__12_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__17
       (.I0(Q_reg_2),
        .I1(K_reg[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__3
       (.I0(Q_reg_0),
        .I1(Q_i_4__12),
        .I2(K_reg[1]),
        .I3(Q_i_4__12_0),
        .I4(K_reg[0]),
        .I5(Q_i_4__12_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_67
   (Q_reg_0,
    Q_reg_1,
    D,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_3__12,
    K_reg,
    Q_i_3__12_0,
    Q_i_3__12_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_3__12;
  input [1:0]K_reg;
  input Q_i_3__12_0;
  input Q_i_3__12_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire Q_i_3__12;
  wire Q_i_3__12_0;
  wire Q_i_3__12_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__4
       (.I0(Q_reg_0),
        .I1(Q_i_3__12),
        .I2(K_reg[1]),
        .I3(Q_i_3__12_0),
        .I4(K_reg[0]),
        .I5(Q_i_3__12_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_68
   (Q_reg_0,
    Q_reg_1,
    D,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_2__15,
    K_reg,
    Q_i_2__15_0,
    Q_i_2__15_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_2__15;
  input [1:0]K_reg;
  input Q_i_2__15_0;
  input Q_i_2__15_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire Q_i_2__15;
  wire Q_i_2__15_0;
  wire Q_i_2__15_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__4
       (.I0(Q_reg_0),
        .I1(Q_i_2__15),
        .I2(K_reg[1]),
        .I3(Q_i_2__15_0),
        .I4(K_reg[0]),
        .I5(Q_i_2__15_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_69
   (Q,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_7
   (Q_reg_0,
    D,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Q_reg_0;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(D),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_70
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__53
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__51
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_71
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__52
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__50
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_72
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__51
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__49
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_73
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__50
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__48
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_74
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__49
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__47
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_75
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__48
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__46
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_76
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__47
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__45
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_77
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__46
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__44
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_78
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__45
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__43
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_79
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__44
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__42
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_8
   (Q_reg_0,
    Q_reg_1,
    D,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_5__2,
    Q_i_5__2_0);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_5__2;
  input Q_i_5__2_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire Q_i_5__2;
  wire Q_i_5__2_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;

  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_8__3
       (.I0(Q_i_5__2),
        .I1(Q_reg_0),
        .I2(Q_i_5__2_0),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_80
   (X_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_reg;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_81
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__43
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__41
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_82
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__42
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__40
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_83
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__41
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__39
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_84
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__40
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__38
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_85
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__39
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__37
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_86
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__38
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__36
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_87
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__37
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__35
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_88
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__36
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__34
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_89
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]X_reg;
  output [0:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input [2:0]Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire [0:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__35
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__33
       (.I0(X_reg),
        .I1(Q_reg_4[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_4[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_4[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_9
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    D,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_5__12,
    K_reg,
    Q_reg_3,
    Q_reg_4);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]Q_i_5__12;
  input [1:0]K_reg;
  input Q_reg_3;
  input Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]K_reg;
  wire [2:0]Q_i_5__12;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_4__19
       (.I0(Q_reg_3),
        .I1(Y_2_reg),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__9
       (.I0(Y_2_reg),
        .I1(Q_i_5__12[2]),
        .I2(K_reg[1]),
        .I3(Q_i_5__12[1]),
        .I4(K_reg[0]),
        .I5(Q_i_5__12[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(D),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_90
   (X_reg,
    D,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [0:0]X_reg;
  output [1:0]D;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input [2:0]Q_reg_6;

  wire CLK_IBUF_BUFG;
  wire [1:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [2:0]Q_reg_6;
  wire [0:0]X_reg;

  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    Q_i_1__26
       (.I0(X_reg),
        .I1(K_reg[0]),
        .I2(Q_reg_3),
        .I3(K_reg[1]),
        .I4(Q_reg_4),
        .I5(K_reg[2]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__34
       (.I0(Q_reg_0),
        .I1(K_reg[2]),
        .I2(Q_reg_5),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__32
       (.I0(X_reg),
        .I1(Q_reg_6[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_6[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_6[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_91
   (X_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_reg;
  input [0:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_92
   (Q_reg_0,
    D,
    Q_reg_1,
    Q_reg_2,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    X_reg);
  output Q_reg_0;
  output [1:0]D;
  output Q_reg_1;
  input [0:0]Q_reg_2;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire [1:0]D;
  wire [2:0]K_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [2:0]X_reg;

  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    Q_i_1__31
       (.I0(Q_reg_0),
        .I1(K_reg[0]),
        .I2(Q_reg_4),
        .I3(K_reg[1]),
        .I4(K_reg[2]),
        .I5(Q_reg_5),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__33
       (.I0(Q_reg_1),
        .I1(K_reg[2]),
        .I2(Q_reg_6),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__31
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(X_reg[1]),
        .I4(K_reg[0]),
        .I5(X_reg[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_reg_2),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_93
   (Q_reg_0,
    D,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    K_reg,
    Q_reg_3,
    Q_reg_4,
    X_reg,
    Q_reg_5);
  output Q_reg_0;
  output [2:0]D;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]K_reg;
  input Q_reg_3;
  input Q_reg_4;
  input [1:0]X_reg;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire [2:0]D;
  wire [2:0]K_reg;
  wire Q_i_2__29_n_0;
  wire Q_i_2__30_n_0;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [1:0]X_reg;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__25
       (.I0(Q_i_2__29_n_0),
        .I1(K_reg[2]),
        .I2(Q_reg_3),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__29
       (.I0(Q_i_2__30_n_0),
        .I1(K_reg[2]),
        .I2(Q_reg_5),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__30
       (.I0(Q_i_2__30_n_0),
        .I1(K_reg[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_2__29
       (.I0(Q_reg_0),
        .I1(K_reg[1]),
        .I2(Q_reg_4),
        .I3(K_reg[0]),
        .I4(X_reg[1]),
        .O(Q_i_2__29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__30
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(K_reg[1]),
        .I3(X_reg[1]),
        .I4(K_reg[0]),
        .I5(X_reg[0]),
        .O(Q_i_2__30_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_94
   (X_reg,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    K_reg);
  output [0:0]X_reg;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]Q_reg_3;
  input [1:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire [1:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [2:0]Q_reg_3;
  wire [0:0]X_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__31
       (.I0(X_reg),
        .I1(Q_reg_3[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_3[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_3[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_95
   (X_reg,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    K_reg);
  output [0:0]X_reg;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]Q_reg_3;
  input [1:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire [1:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [2:0]Q_reg_3;
  wire [0:0]X_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__30
       (.I0(X_reg),
        .I1(Q_reg_3[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_3[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_3[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_96
   (X_reg,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    K_reg);
  output [0:0]X_reg;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]Q_reg_3;
  input [1:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire [1:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [2:0]Q_reg_3;
  wire [0:0]X_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__29
       (.I0(X_reg),
        .I1(Q_reg_3[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_3[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_3[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_97
   (X_reg,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    K_reg);
  output [0:0]X_reg;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]Q_reg_3;
  input [1:0]K_reg;

  wire CLK_IBUF_BUFG;
  wire [1:0]K_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [2:0]Q_reg_3;
  wire [0:0]X_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__28
       (.I0(X_reg),
        .I1(Q_reg_3[2]),
        .I2(K_reg[1]),
        .I3(Q_reg_3[1]),
        .I4(K_reg[0]),
        .I5(Q_reg_3[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(X_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_98
   (Q_reg_0,
    D,
    Q_reg_1,
    Q_reg_2,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_reg_4,
    X_reg);
  output [0:0]Q_reg_0;
  output [0:0]D;
  output Q_reg_1;
  input [0:0]Q_reg_2;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_reg_4;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [2:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__56
       (.I0(Q_reg_1),
        .I1(K_reg[2]),
        .I2(Q_reg_4),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__54
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(X_reg[1]),
        .I4(K_reg[0]),
        .I5(X_reg[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_reg_2),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_99
   (Q_reg_0,
    D,
    Q_reg_1,
    Q_reg_2,
    CLK_IBUF_BUFG,
    Q_reg_3,
    K_reg,
    Q_reg_4,
    X_reg);
  output [0:0]Q_reg_0;
  output [0:0]D;
  output Q_reg_1;
  input [0:0]Q_reg_2;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]K_reg;
  input Q_reg_4;
  input [2:0]X_reg;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]K_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [2:0]X_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__55
       (.I0(Q_reg_1),
        .I1(K_reg[2]),
        .I2(Q_reg_4),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__53
       (.I0(Q_reg_0),
        .I1(X_reg[2]),
        .I2(K_reg[1]),
        .I3(X_reg[1]),
        .I4(K_reg[0]),
        .I5(X_reg[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_reg_2),
        .Q(Q_reg_0));
endmodule

module FF_D_N
   (D,
    Q,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    K_pipe_reg,
    Q_reg_5,
    CLK_IBUF_BUFG,
    Q_reg_6);
  output [31:0]D;
  output [2:0]Q;
  output Q_reg;
  input Q_reg_0;
  input Q_reg_1;
  input [29:0]Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input [2:0]K_pipe_reg;
  input [31:0]Q_reg_5;
  input CLK_IBUF_BUFG;
  input Q_reg_6;

  wire CLK_IBUF_BUFG;
  wire [31:0]D;
  wire \GEN[10].FF_D_i_n_1 ;
  wire \GEN[10].FF_D_i_n_2 ;
  wire \GEN[10].FF_D_i_n_3 ;
  wire \GEN[10].FF_D_i_n_4 ;
  wire \GEN[11].FF_D_i_n_3 ;
  wire \GEN[11].FF_D_i_n_4 ;
  wire \GEN[11].FF_D_i_n_5 ;
  wire \GEN[11].FF_D_i_n_6 ;
  wire \GEN[11].FF_D_i_n_7 ;
  wire \GEN[12].FF_D_i_n_1 ;
  wire \GEN[12].FF_D_i_n_2 ;
  wire \GEN[12].FF_D_i_n_3 ;
  wire \GEN[13].FF_D_i_n_1 ;
  wire \GEN[13].FF_D_i_n_2 ;
  wire \GEN[13].FF_D_i_n_3 ;
  wire \GEN[13].FF_D_i_n_4 ;
  wire \GEN[14].FF_D_i_n_3 ;
  wire \GEN[14].FF_D_i_n_4 ;
  wire \GEN[14].FF_D_i_n_5 ;
  wire \GEN[14].FF_D_i_n_6 ;
  wire \GEN[14].FF_D_i_n_7 ;
  wire \GEN[14].FF_D_i_n_8 ;
  wire \GEN[15].FF_D_i_n_2 ;
  wire \GEN[15].FF_D_i_n_3 ;
  wire \GEN[15].FF_D_i_n_4 ;
  wire \GEN[15].FF_D_i_n_5 ;
  wire \GEN[16].FF_D_i_n_1 ;
  wire \GEN[16].FF_D_i_n_2 ;
  wire \GEN[16].FF_D_i_n_3 ;
  wire \GEN[16].FF_D_i_n_4 ;
  wire \GEN[17].FF_D_i_n_1 ;
  wire \GEN[17].FF_D_i_n_2 ;
  wire \GEN[17].FF_D_i_n_3 ;
  wire \GEN[17].FF_D_i_n_4 ;
  wire \GEN[17].FF_D_i_n_5 ;
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
  wire \GEN[20].FF_D_i_n_3 ;
  wire \GEN[20].FF_D_i_n_4 ;
  wire \GEN[20].FF_D_i_n_5 ;
  wire \GEN[20].FF_D_i_n_6 ;
  wire \GEN[21].FF_D_i_n_1 ;
  wire \GEN[21].FF_D_i_n_2 ;
  wire \GEN[21].FF_D_i_n_3 ;
  wire \GEN[21].FF_D_i_n_4 ;
  wire \GEN[22].FF_D_i_n_1 ;
  wire \GEN[22].FF_D_i_n_2 ;
  wire \GEN[22].FF_D_i_n_3 ;
  wire \GEN[22].FF_D_i_n_4 ;
  wire \GEN[22].FF_D_i_n_5 ;
  wire \GEN[23].FF_D_i_n_1 ;
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
  wire \GEN[27].FF_D_i_n_1 ;
  wire \GEN[27].FF_D_i_n_2 ;
  wire \GEN[27].FF_D_i_n_3 ;
  wire \GEN[28].FF_D_i_n_1 ;
  wire \GEN[28].FF_D_i_n_2 ;
  wire \GEN[28].FF_D_i_n_3 ;
  wire \GEN[28].FF_D_i_n_4 ;
  wire \GEN[29].FF_D_i_n_4 ;
  wire \GEN[29].FF_D_i_n_5 ;
  wire \GEN[29].FF_D_i_n_6 ;
  wire \GEN[2].FF_D_i_n_1 ;
  wire \GEN[30].FF_D_i_n_1 ;
  wire \GEN[30].FF_D_i_n_2 ;
  wire \GEN[30].FF_D_i_n_3 ;
  wire \GEN[30].FF_D_i_n_4 ;
  wire \GEN[31].FF_D_i_n_4 ;
  wire \GEN[31].FF_D_i_n_5 ;
  wire \GEN[31].FF_D_i_n_6 ;
  wire \GEN[31].FF_D_i_n_7 ;
  wire \GEN[31].FF_D_i_n_8 ;
  wire \GEN[31].FF_D_i_n_9 ;
  wire \GEN[3].FF_D_i_n_1 ;
  wire \GEN[3].FF_D_i_n_2 ;
  wire \GEN[4].FF_D_i_n_1 ;
  wire \GEN[4].FF_D_i_n_2 ;
  wire \GEN[4].FF_D_i_n_3 ;
  wire \GEN[5].FF_D_i_n_4 ;
  wire \GEN[5].FF_D_i_n_5 ;
  wire \GEN[5].FF_D_i_n_6 ;
  wire \GEN[5].FF_D_i_n_7 ;
  wire \GEN[5].FF_D_i_n_8 ;
  wire \GEN[6].FF_D_i_n_1 ;
  wire \GEN[6].FF_D_i_n_2 ;
  wire \GEN[7].FF_D_i_n_13 ;
  wire \GEN[7].FF_D_i_n_14 ;
  wire \GEN[7].FF_D_i_n_15 ;
  wire \GEN[8].FF_D_i_n_1 ;
  wire \GEN[8].FF_D_i_n_2 ;
  wire \GEN[9].FF_D_i_n_4 ;
  wire \GEN[9].FF_D_i_n_5 ;
  wire \GEN[9].FF_D_i_n_6 ;
  wire \GEN[9].FF_D_i_n_7 ;
  wire \GEN[9].FF_D_i_n_8 ;
  wire \GEN[9].FF_D_i_n_9 ;
  wire [2:0]K_pipe_reg;
  wire [2:0]Q;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [29:0]Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [31:0]Q_reg_5;
  wire Q_reg_6;
  wire [29:0]SUM_1_reg;

  FF_D_168 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(SUM_1_reg[0]),
        .Q_reg_0(Q_reg_5[0]),
        .Q_reg_1(Q_reg_6));
  FF_D_169 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_3__48({SUM_1_reg[9:7],SUM_1_reg[3]}),
        .Q_i_4__38(\GEN[6].FF_D_i_n_2 ),
        .Q_reg_0(\GEN[10].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[10].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[10].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_5[10]),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6({Q_reg_2[10],Q_reg_2[3]}),
        .Q_reg_7(\GEN[17].FF_D_i_n_3 ),
        .SUM_1_reg(SUM_1_reg[10]));
  FF_D_170 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[13:12]),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_8__12(\GEN[12].FF_D_i_n_1 ),
        .Q_reg_0(\GEN[11].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[11].FF_D_i_n_4 ),
        .Q_reg_10({Q_reg_2[12:11],Q_reg_2[5:4]}),
        .Q_reg_11(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_12({SUM_1_reg[12],SUM_1_reg[10:8],SUM_1_reg[5:4]}),
        .Q_reg_13(\GEN[7].FF_D_i_n_14 ),
        .Q_reg_14(\GEN[18].FF_D_i_n_4 ),
        .Q_reg_2(\GEN[11].FF_D_i_n_5 ),
        .Q_reg_3(\GEN[11].FF_D_i_n_6 ),
        .Q_reg_4(\GEN[11].FF_D_i_n_7 ),
        .Q_reg_5(Q_reg_5[11]),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(\GEN[5].FF_D_i_n_5 ),
        .Q_reg_8(\GEN[19].FF_D_i_n_1 ),
        .Q_reg_9(\GEN[20].FF_D_i_n_4 ),
        .SUM_1_reg(SUM_1_reg[11]));
  FF_D_171 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_16__0(\GEN[19].FF_D_i_n_2 ),
        .Q_i_16__0_0(Q_reg_2[12]),
        .Q_reg_0(SUM_1_reg[12]),
        .Q_reg_1(\GEN[12].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[12].FF_D_i_n_3 ),
        .Q_reg_4(Q_reg_5[12]),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6(\GEN[8].FF_D_i_n_1 ),
        .SUM_1_reg(SUM_1_reg[11:9]));
  FF_D_172 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_3__51({SUM_1_reg[12:10],SUM_1_reg[6]}),
        .Q_reg_0(\GEN[13].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[13].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[13].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_5[13]),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6({Q_reg_2[13],Q_reg_2[6]}),
        .Q_reg_7(\GEN[9].FF_D_i_n_7 ),
        .Q_reg_8(\GEN[20].FF_D_i_n_5 ),
        .SUM_1_reg(SUM_1_reg[13]));
  FF_D_173 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[24:23]),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_12__3_0(\GEN[22].FF_D_i_n_3 ),
        .Q_i_14__0(\GEN[22].FF_D_i_n_2 ),
        .Q_i_14__0_0(\GEN[23].FF_D_i_n_2 ),
        .Q_i_14__0_1(\GEN[15].FF_D_i_n_2 ),
        .Q_i_14__0_2(\GEN[24].FF_D_i_n_2 ),
        .Q_i_14__0_3(\GEN[16].FF_D_i_n_4 ),
        .Q_i_17__0(\GEN[21].FF_D_i_n_2 ),
        .Q_i_2__64_0(\GEN[25].FF_D_i_n_4 ),
        .Q_i_2__64_1(\GEN[17].FF_D_i_n_5 ),
        .Q_i_2__64_2(\GEN[26].FF_D_i_n_4 ),
        .Q_reg_0(\GEN[14].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[14].FF_D_i_n_4 ),
        .Q_reg_10(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_11(\GEN[23].FF_D_i_n_1 ),
        .Q_reg_12(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_13(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_14(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_15(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_16(\GEN[19].FF_D_i_n_4 ),
        .Q_reg_17(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_18(\GEN[10].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[14].FF_D_i_n_5 ),
        .Q_reg_3(\GEN[14].FF_D_i_n_6 ),
        .Q_reg_4(\GEN[14].FF_D_i_n_7 ),
        .Q_reg_5(\GEN[14].FF_D_i_n_8 ),
        .Q_reg_6(Q_reg_5[14]),
        .Q_reg_7(Q_reg_6),
        .Q_reg_8({SUM_1_reg[24],SUM_1_reg[22],SUM_1_reg[20],SUM_1_reg[18],SUM_1_reg[13:11],SUM_1_reg[7]}),
        .Q_reg_9({Q_reg_2[24],Q_reg_2[22],Q_reg_2[20],Q_reg_2[18],Q_reg_2[14],Q_reg_2[7]}),
        .SUM_1_reg(SUM_1_reg[14]));
  FF_D_174 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[16]),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_3__53({SUM_1_reg[14:12],SUM_1_reg[8]}),
        .Q_i_5__26(\GEN[11].FF_D_i_n_7 ),
        .Q_reg_0(\GEN[15].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[15].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[15].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[15].FF_D_i_n_5 ),
        .Q_reg_4(Q_reg_5[15]),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6(\GEN[5].FF_D_i_n_4 ),
        .Q_reg_7(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_8({Q_reg_2[15],Q_reg_2[8]}),
        .Q_reg_9(\GEN[22].FF_D_i_n_4 ),
        .SUM_1_reg(SUM_1_reg[15]));
  FF_D_175 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_4__45({SUM_1_reg[15:13],SUM_1_reg[9]}),
        .Q_reg_0(\GEN[16].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[16].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[16].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_5[16]),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6({Q_reg_2[16],Q_reg_2[9]}),
        .Q_reg_7(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_8(\GEN[23].FF_D_i_n_3 ),
        .SUM_1_reg(SUM_1_reg[16]));
  FF_D_176 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_11__4(\GEN[8].FF_D_i_n_2 ),
        .Q_i_11__4_0(\GEN[16].FF_D_i_n_1 ),
        .Q_i_11__4_1(\GEN[7].FF_D_i_n_15 ),
        .Q_i_11__4_2(\GEN[15].FF_D_i_n_3 ),
        .Q_i_11__4_3(\GEN[5].FF_D_i_n_6 ),
        .Q_i_15__0_0(\GEN[9].FF_D_i_n_8 ),
        .Q_i_3__54({SUM_1_reg[16:14],SUM_1_reg[10]}),
        .Q_i_4__42(\GEN[13].FF_D_i_n_3 ),
        .Q_i_6__21({Q_reg_2[17],Q_reg_2[10]}),
        .Q_i_6__21_0(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_0(\GEN[17].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[17].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[17].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[17].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_5[17]),
        .Q_reg_6(Q_reg_6),
        .SUM_1_reg(SUM_1_reg[17]));
  FF_D_177 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[20]),
        .K_pipe_reg(K_pipe_reg),
        .Q_reg_0(SUM_1_reg[18]),
        .Q_reg_1(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_10(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_11(\GEN[14].FF_D_i_n_7 ),
        .Q_reg_12(\GEN[25].FF_D_i_n_4 ),
        .Q_reg_2(\GEN[18].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[18].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[18].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_5[18]),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(\GEN[9].FF_D_i_n_4 ),
        .Q_reg_8(\GEN[27].FF_D_i_n_1 ),
        .Q_reg_9({Q_reg_2[19:18],Q_reg_2[11]}),
        .SUM_1_reg({SUM_1_reg[19],SUM_1_reg[17:15],SUM_1_reg[11]}));
  FF_D_178 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_2__64({Q_reg_2[19],Q_reg_2[12]}),
        .Q_i_2__64_0(\GEN[26].FF_D_i_n_3 ),
        .Q_i_2__84({SUM_1_reg[18:16],SUM_1_reg[12]}),
        .Q_reg_0(\GEN[19].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[19].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[19].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_5[19]),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6(\GEN[15].FF_D_i_n_5 ),
        .SUM_1_reg(SUM_1_reg[19]));
  FF_D_179 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg[2]),
        .Q_reg_0(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_1(Q_reg_5[1]),
        .Q_reg_2(Q_reg_6),
        .Q_reg_3(Q_reg_2[1]),
        .Q_reg_4(\GEN[8].FF_D_i_n_1 ),
        .Q_reg_5(\GEN[4].FF_D_i_n_2 ),
        .SUM_1_reg(SUM_1_reg[1]));
  FF_D_180 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[22]),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_10__9_0(\GEN[18].FF_D_i_n_2 ),
        .Q_i_10__9_1(\GEN[26].FF_D_i_n_4 ),
        .Q_i_10__9_2(\GEN[17].FF_D_i_n_5 ),
        .Q_i_10__9_3(\GEN[25].FF_D_i_n_3 ),
        .Q_i_10__9_4(\GEN[14].FF_D_i_n_4 ),
        .Q_i_14__0_0(\GEN[26].FF_D_i_n_3 ),
        .Q_i_2__55_0(\GEN[31].FF_D_i_n_7 ),
        .Q_i_2__55_1(\GEN[24].FF_D_i_n_1 ),
        .Q_i_2__55_2(\GEN[30].FF_D_i_n_1 ),
        .Q_i_4__44(\GEN[16].FF_D_i_n_3 ),
        .Q_i_5__21_0(\GEN[30].FF_D_i_n_4 ),
        .Q_i_5__21_1(\GEN[22].FF_D_i_n_1 ),
        .Q_i_5__21_2(\GEN[31].FF_D_i_n_8 ),
        .Q_i_7__15_0(\GEN[26].FF_D_i_n_2 ),
        .Q_i_7__15_1(\GEN[28].FF_D_i_n_2 ),
        .Q_i_7__15_2(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_0(SUM_1_reg[20]),
        .Q_reg_1(\GEN[20].FF_D_i_n_1 ),
        .Q_reg_10(Q_reg_4),
        .Q_reg_11(\GEN[26].FF_D_i_n_1 ),
        .Q_reg_12(\GEN[31].FF_D_i_n_5 ),
        .Q_reg_13(\GEN[9].FF_D_i_n_5 ),
        .Q_reg_14(\GEN[29].FF_D_i_n_4 ),
        .Q_reg_15(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_16(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[20].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[20].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[20].FF_D_i_n_5 ),
        .Q_reg_5(\GEN[20].FF_D_i_n_6 ),
        .Q_reg_6(Q_reg_5[20]),
        .Q_reg_7(Q_reg_6),
        .Q_reg_8(Q[0]),
        .Q_reg_9({Q_reg_2[27],Q_reg_2[25],Q_reg_2[23],Q_reg_2[21:19],Q_reg_2[13]}),
        .SUM_1_reg({SUM_1_reg[25],SUM_1_reg[23],SUM_1_reg[21],SUM_1_reg[19:17],SUM_1_reg[13]}));
  FF_D_181 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_10__11({SUM_1_reg[20:18],SUM_1_reg[14]}),
        .Q_reg_0(\GEN[21].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[21].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_5[21]),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6({Q_reg_2[21],Q_reg_2[14]}),
        .Q_reg_7(\GEN[17].FF_D_i_n_4 ),
        .Q_reg_8(\GEN[28].FF_D_i_n_3 ),
        .SUM_1_reg(SUM_1_reg[21]));
  FF_D_182 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_12__3(\GEN[13].FF_D_i_n_4 ),
        .Q_i_12__3_0(\GEN[21].FF_D_i_n_1 ),
        .Q_i_12__3_1(\GEN[12].FF_D_i_n_3 ),
        .Q_i_12__3_2(\GEN[20].FF_D_i_n_4 ),
        .Q_i_12__3_3(\GEN[9].FF_D_i_n_6 ),
        .Q_i_16__0_0(\GEN[14].FF_D_i_n_8 ),
        .Q_i_2__82(\GEN[18].FF_D_i_n_5 ),
        .Q_i_7__15(\GEN[29].FF_D_i_n_5 ),
        .Q_i_7__15_0({Q_reg_2[22],Q_reg_2[15]}),
        .Q_reg_0(SUM_1_reg[22]),
        .Q_reg_1(\GEN[22].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[22].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[22].FF_D_i_n_5 ),
        .Q_reg_6(Q_reg_5[22]),
        .Q_reg_7(Q_reg_6),
        .SUM_1_reg({SUM_1_reg[21:19],SUM_1_reg[15]}));
  FF_D_183 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_3__59({SUM_1_reg[22:20],SUM_1_reg[16]}),
        .Q_reg_0(\GEN[23].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[23].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[23].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_5[23]),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_7({Q_reg_2[23],Q_reg_2[16]}),
        .Q_reg_8(\GEN[19].FF_D_i_n_3 ),
        .SUM_1_reg(SUM_1_reg[23]));
  FF_D_184 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_5__21(\GEN[31].FF_D_i_n_6 ),
        .Q_i_5__21_0({Q_reg_2[24],Q_reg_2[17]}),
        .Q_reg_0(SUM_1_reg[24]),
        .Q_reg_1(\GEN[24].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[24].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_5[24]),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(\GEN[20].FF_D_i_n_6 ),
        .SUM_1_reg({SUM_1_reg[23:21],SUM_1_reg[17]}));
  FF_D_185 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[27]),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_6__21(\GEN[21].FF_D_i_n_3 ),
        .Q_reg_0(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_10({SUM_1_reg[26],SUM_1_reg[24:22],SUM_1_reg[18]}),
        .Q_reg_11(\GEN[31].FF_D_i_n_7 ),
        .Q_reg_2(\GEN[25].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[25].FF_D_i_n_5 ),
        .Q_reg_4(Q_reg_5[25]),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_7(Q_reg_3),
        .Q_reg_8({Q_reg_2[26:25],Q_reg_2[18]}),
        .Q_reg_9(\GEN[30].FF_D_i_n_2 ),
        .SUM_1_reg(SUM_1_reg[25]));
  FF_D_186 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_10__9(\GEN[27].FF_D_i_n_2 ),
        .Q_i_2__55(\GEN[30].FF_D_i_n_2 ),
        .Q_i_2__55_0({Q_reg_2[26],Q_reg_2[20:19]}),
        .Q_reg_0(SUM_1_reg[26]),
        .Q_reg_1(\GEN[26].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[26].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[26].FF_D_i_n_5 ),
        .Q_reg_6(Q_reg_5[26]),
        .Q_reg_7(Q_reg_6),
        .Q_reg_8(\GEN[22].FF_D_i_n_5 ),
        .SUM_1_reg({SUM_1_reg[25:23],SUM_1_reg[20:19]}));
  FF_D_187 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_2__64(\GEN[23].FF_D_i_n_4 ),
        .Q_reg_0(Q[0]),
        .Q_reg_1(\GEN[27].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[27].FF_D_i_n_3 ),
        .Q_reg_4(Q_reg_5[27]),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6(Q_reg_2[20]),
        .SUM_1_reg({SUM_1_reg[26:24],SUM_1_reg[20]}));
  FF_D_188 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_3__32({SUM_1_reg[26:25],SUM_1_reg[21]}),
        .Q_i_3__32_0(Q[0]),
        .Q_reg_0(\GEN[28].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_5[28]),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6({Q_reg_2[28],Q_reg_2[21]}),
        .Q_reg_7(\GEN[31].FF_D_i_n_9 ),
        .Q_reg_8(\GEN[24].FF_D_i_n_4 ),
        .SUM_1_reg(SUM_1_reg[28]));
  FF_D_189 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[31:29]),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_3__37({SUM_1_reg[28],SUM_1_reg[26],SUM_1_reg[22]}),
        .Q_i_3__37_0(Q[0]),
        .Q_reg_0(\GEN[29].FF_D_i_n_4 ),
        .Q_reg_1(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_10(Q[1]),
        .Q_reg_11(Q[2]),
        .Q_reg_12(\GEN[25].FF_D_i_n_5 ),
        .Q_reg_2(\GEN[29].FF_D_i_n_6 ),
        .Q_reg_3(Q_reg_5[29]),
        .Q_reg_4(Q_reg_6),
        .Q_reg_5(\GEN[28].FF_D_i_n_1 ),
        .Q_reg_6(\GEN[20].FF_D_i_n_1 ),
        .Q_reg_7(Q_reg_0),
        .Q_reg_8(Q_reg_1),
        .Q_reg_9({Q_reg_2[29],Q_reg_2[22]}),
        .SUM_1_reg(SUM_1_reg[29]));
  FF_D_190 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg[2]),
        .Q_reg_0(\GEN[2].FF_D_i_n_1 ),
        .Q_reg_1(Q_reg_5[2]),
        .Q_reg_2(Q_reg_6),
        .Q_reg_3(Q_reg_2[2]),
        .Q_reg_4(\GEN[5].FF_D_i_n_8 ),
        .Q_reg_5(\GEN[9].FF_D_i_n_7 ),
        .SUM_1_reg(SUM_1_reg[2]));
  FF_D_191 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_4__31(Q[0]),
        .Q_i_5__21({Q_reg_2[26],Q_reg_2[23]}),
        .Q_i_7__15(\GEN[26].FF_D_i_n_5 ),
        .Q_reg_0(Q[1]),
        .Q_reg_1(\GEN[30].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg),
        .Q_reg_6(Q_reg_5[30]),
        .Q_reg_7(Q_reg_6),
        .Q_reg_8(Q[2]),
        .Q_reg_9(\GEN[29].FF_D_i_n_6 ),
        .SUM_1_reg({SUM_1_reg[29:28],SUM_1_reg[26],SUM_1_reg[23]}));
  FF_D_192 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D({D[28],D[26:25]}),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_3__32_0(Q[1]),
        .Q_i_5__21(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_0(Q[2]),
        .Q_reg_1(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_10(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_11(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_12(Q_reg_4),
        .Q_reg_13(Q[0]),
        .Q_reg_14(Q_reg_3),
        .Q_reg_15(\GEN[23].FF_D_i_n_1 ),
        .Q_reg_16(\GEN[14].FF_D_i_n_3 ),
        .Q_reg_17(\GEN[27].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[31].FF_D_i_n_5 ),
        .Q_reg_3(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_4(\GEN[31].FF_D_i_n_7 ),
        .Q_reg_5(\GEN[31].FF_D_i_n_8 ),
        .Q_reg_6(\GEN[31].FF_D_i_n_9 ),
        .Q_reg_7(Q_reg_5[31]),
        .Q_reg_8(Q_reg_6),
        .Q_reg_9(Q_reg_2[28:24]),
        .SUM_1_reg({SUM_1_reg[29:28],SUM_1_reg[26:24]}));
  FF_D_193 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg[1:0]),
        .Q_reg_0(SUM_1_reg[3]),
        .Q_reg_1(\GEN[3].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[3].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_5[3]),
        .Q_reg_4(Q_reg_6),
        .Q_reg_5(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_6(Q_reg_2[3]),
        .SUM_1_reg(SUM_1_reg[2:0]));
  FF_D_194 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .Q_reg_0(SUM_1_reg[4]),
        .Q_reg_1(\GEN[4].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[4].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[4].FF_D_i_n_3 ),
        .Q_reg_4(Q_reg_5[4]),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6(\GEN[11].FF_D_i_n_5 ),
        .Q_reg_7({Q_reg_2[4],Q_reg_2[1]}),
        .Q_reg_8(\GEN[8].FF_D_i_n_1 ),
        .SUM_1_reg(SUM_1_reg[3:1]));
  FF_D_195 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D({D[17],D[15:14]}),
        .K_pipe_reg(K_pipe_reg[1:0]),
        .Q_i_12__4_0(\GEN[11].FF_D_i_n_5 ),
        .Q_i_15__0(\GEN[11].FF_D_i_n_4 ),
        .Q_i_15__0_0(\GEN[13].FF_D_i_n_1 ),
        .Q_i_15__0_1(\GEN[14].FF_D_i_n_5 ),
        .Q_i_15__0_2(\GEN[6].FF_D_i_n_1 ),
        .Q_i_3__40_0(\GEN[15].FF_D_i_n_4 ),
        .Q_i_3__40_1(\GEN[7].FF_D_i_n_15 ),
        .Q_i_3__40_2(\GEN[16].FF_D_i_n_1 ),
        .Q_i_8__12_0(\GEN[3].FF_D_i_n_2 ),
        .Q_i_8__12_1(\GEN[11].FF_D_i_n_6 ),
        .Q_i_8__12_2(\GEN[10].FF_D_i_n_1 ),
        .Q_i_8__12_3(\GEN[9].FF_D_i_n_9 ),
        .Q_i_8__12_4(\GEN[7].FF_D_i_n_13 ),
        .Q_reg_0(SUM_1_reg[5]),
        .Q_reg_1(\GEN[5].FF_D_i_n_4 ),
        .Q_reg_10(\GEN[13].FF_D_i_n_4 ),
        .Q_reg_11(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_12(\GEN[23].FF_D_i_n_3 ),
        .Q_reg_13(\GEN[15].FF_D_i_n_2 ),
        .Q_reg_14(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_15(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_16(\GEN[11].FF_D_i_n_3 ),
        .Q_reg_17(\GEN[20].FF_D_i_n_4 ),
        .Q_reg_18(\GEN[17].FF_D_i_n_3 ),
        .Q_reg_19(\GEN[9].FF_D_i_n_8 ),
        .Q_reg_2(\GEN[5].FF_D_i_n_5 ),
        .Q_reg_20(\GEN[18].FF_D_i_n_3 ),
        .Q_reg_21(\GEN[12].FF_D_i_n_1 ),
        .Q_reg_3(\GEN[5].FF_D_i_n_6 ),
        .Q_reg_4(\GEN[5].FF_D_i_n_7 ),
        .Q_reg_5(\GEN[5].FF_D_i_n_8 ),
        .Q_reg_6(Q_reg_5[5]),
        .Q_reg_7(Q_reg_6),
        .Q_reg_8({Q_reg_2[16],Q_reg_2[14],Q_reg_2[12],Q_reg_2[10],Q_reg_2[8],Q_reg_2[5:4]}),
        .Q_reg_9(\GEN[21].FF_D_i_n_2 ),
        .SUM_1_reg({SUM_1_reg[16],SUM_1_reg[14],SUM_1_reg[12],SUM_1_reg[10],SUM_1_reg[8],SUM_1_reg[4:2]}));
  FF_D_196 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg[1:0]),
        .Q_reg_0(SUM_1_reg[6]),
        .Q_reg_1(\GEN[6].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[6].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_5[6]),
        .Q_reg_4(Q_reg_6),
        .Q_reg_5(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_6(Q_reg_2[6]),
        .SUM_1_reg(SUM_1_reg[5:3]));
  FF_D_197 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[11:0]),
        .K_pipe_reg(K_pipe_reg),
        .Q_reg_0(SUM_1_reg[7]),
        .Q_reg_1(\GEN[7].FF_D_i_n_13 ),
        .Q_reg_10(\GEN[3].FF_D_i_n_2 ),
        .Q_reg_11(\GEN[12].FF_D_i_n_1 ),
        .Q_reg_12(\GEN[4].FF_D_i_n_1 ),
        .Q_reg_13(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_14(\GEN[5].FF_D_i_n_7 ),
        .Q_reg_15(\GEN[14].FF_D_i_n_6 ),
        .Q_reg_16(\GEN[6].FF_D_i_n_1 ),
        .Q_reg_17(\GEN[15].FF_D_i_n_3 ),
        .Q_reg_18(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_19(\GEN[8].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[7].FF_D_i_n_14 ),
        .Q_reg_20(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_21(\GEN[18].FF_D_i_n_4 ),
        .Q_reg_22(\GEN[10].FF_D_i_n_4 ),
        .Q_reg_23(\GEN[13].FF_D_i_n_1 ),
        .Q_reg_24(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_25(\GEN[11].FF_D_i_n_6 ),
        .Q_reg_26(\GEN[4].FF_D_i_n_3 ),
        .Q_reg_27(\GEN[2].FF_D_i_n_1 ),
        .Q_reg_28(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_29(\GEN[3].FF_D_i_n_1 ),
        .Q_reg_3(\GEN[7].FF_D_i_n_15 ),
        .Q_reg_4(Q_reg_5[7]),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6(\GEN[10].FF_D_i_n_1 ),
        .Q_reg_7(\GEN[9].FF_D_i_n_9 ),
        .Q_reg_8({Q_reg_2[11],Q_reg_2[9],Q_reg_2[7:3],Q_reg_2[0]}),
        .Q_reg_9(\GEN[11].FF_D_i_n_5 ),
        .SUM_1_reg({SUM_1_reg[11],SUM_1_reg[9],SUM_1_reg[6:3],SUM_1_reg[0]}));
  FF_D_198 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg[1:0]),
        .Q_i_3__47(SUM_1_reg[7:5]),
        .Q_reg_0(\GEN[8].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[8].FF_D_i_n_2 ),
        .Q_reg_2(Q_reg_5[8]),
        .Q_reg_3(Q_reg_6),
        .Q_reg_4(\GEN[15].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_2[8]),
        .SUM_1_reg(SUM_1_reg[8]));
  FF_D_199 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D({D[21],D[19:18]}),
        .K_pipe_reg(K_pipe_reg),
        .Q_i_11__4_0(\GEN[17].FF_D_i_n_2 ),
        .Q_i_16__0(\GEN[17].FF_D_i_n_1 ),
        .Q_i_16__0_0(\GEN[18].FF_D_i_n_3 ),
        .Q_i_16__0_1(\GEN[10].FF_D_i_n_4 ),
        .Q_i_16__0_2(\GEN[19].FF_D_i_n_1 ),
        .Q_i_16__0_3(\GEN[11].FF_D_i_n_3 ),
        .Q_i_16__1(\GEN[16].FF_D_i_n_2 ),
        .Q_i_2__67_0(\GEN[20].FF_D_i_n_5 ),
        .Q_i_2__67_1(\GEN[12].FF_D_i_n_3 ),
        .Q_i_2__67_2(\GEN[21].FF_D_i_n_1 ),
        .Q_reg_0(\GEN[9].FF_D_i_n_4 ),
        .Q_reg_1(\GEN[9].FF_D_i_n_5 ),
        .Q_reg_10(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_11(\GEN[16].FF_D_i_n_4 ),
        .Q_reg_12(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_13(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_14(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_15(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_16(\GEN[20].FF_D_i_n_3 ),
        .Q_reg_17(\GEN[27].FF_D_i_n_1 ),
        .Q_reg_18(\GEN[22].FF_D_i_n_4 ),
        .Q_reg_19(\GEN[14].FF_D_i_n_8 ),
        .Q_reg_2(\GEN[9].FF_D_i_n_6 ),
        .Q_reg_20(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_21(\GEN[5].FF_D_i_n_8 ),
        .Q_reg_3(\GEN[9].FF_D_i_n_7 ),
        .Q_reg_4(\GEN[9].FF_D_i_n_8 ),
        .Q_reg_5(\GEN[9].FF_D_i_n_9 ),
        .Q_reg_6(Q_reg_5[9]),
        .Q_reg_7(Q_reg_6),
        .Q_reg_8({SUM_1_reg[21],SUM_1_reg[19],SUM_1_reg[17],SUM_1_reg[15],SUM_1_reg[13],SUM_1_reg[8:6],SUM_1_reg[2]}),
        .Q_reg_9({Q_reg_2[21],Q_reg_2[19],Q_reg_2[17],Q_reg_2[15],Q_reg_2[13],Q_reg_2[9],Q_reg_2[2]}),
        .SUM_1_reg(SUM_1_reg[9]));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N_0
   (Q,
    D,
    CLK_IBUF_BUFG,
    Q_reg);
  output [31:0]Q;
  input [31:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg;

  wire CLK_IBUF_BUFG;
  wire [31:0]D;
  wire [31:0]Q;
  wire Q_reg;

  FF_D_136 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[0]),
        .Q(Q[0]),
        .Q_reg_0(Q_reg));
  FF_D_137 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[10]),
        .Q(Q[10]),
        .Q_reg_0(Q_reg));
  FF_D_138 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[11]),
        .Q(Q[11]),
        .Q_reg_0(Q_reg));
  FF_D_139 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[12]),
        .Q(Q[12]),
        .Q_reg_0(Q_reg));
  FF_D_140 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[13]),
        .Q(Q[13]),
        .Q_reg_0(Q_reg));
  FF_D_141 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[14]),
        .Q(Q[14]),
        .Q_reg_0(Q_reg));
  FF_D_142 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[15]),
        .Q(Q[15]),
        .Q_reg_0(Q_reg));
  FF_D_143 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[16]),
        .Q(Q[16]),
        .Q_reg_0(Q_reg));
  FF_D_144 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[17]),
        .Q(Q[17]),
        .Q_reg_0(Q_reg));
  FF_D_145 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[18]),
        .Q(Q[18]),
        .Q_reg_0(Q_reg));
  FF_D_146 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[19]),
        .Q(Q[19]),
        .Q_reg_0(Q_reg));
  FF_D_147 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[1]),
        .Q(Q[1]),
        .Q_reg_0(Q_reg));
  FF_D_148 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[20]),
        .Q(Q[20]),
        .Q_reg_0(Q_reg));
  FF_D_149 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[21]),
        .Q(Q[21]),
        .Q_reg_0(Q_reg));
  FF_D_150 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[22]),
        .Q(Q[22]),
        .Q_reg_0(Q_reg));
  FF_D_151 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[23]),
        .Q(Q[23]),
        .Q_reg_0(Q_reg));
  FF_D_152 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[24]),
        .Q(Q[24]),
        .Q_reg_0(Q_reg));
  FF_D_153 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[25]),
        .Q(Q[25]),
        .Q_reg_0(Q_reg));
  FF_D_154 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[26]),
        .Q(Q[26]),
        .Q_reg_0(Q_reg));
  FF_D_155 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[27]),
        .Q(Q[27]),
        .Q_reg_0(Q_reg));
  FF_D_156 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[28]),
        .Q(Q[28]),
        .Q_reg_0(Q_reg));
  FF_D_157 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[29]),
        .Q(Q[29]),
        .Q_reg_0(Q_reg));
  FF_D_158 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[2]),
        .Q(Q[2]),
        .Q_reg_0(Q_reg));
  FF_D_159 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[30]),
        .Q(Q[30]),
        .Q_reg_0(Q_reg));
  FF_D_160 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[31]),
        .Q(Q[31]),
        .Q_reg_0(Q_reg));
  FF_D_161 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[3]),
        .Q(Q[3]),
        .Q_reg_0(Q_reg));
  FF_D_162 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[4]),
        .Q(Q[4]),
        .Q_reg_0(Q_reg));
  FF_D_163 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[5]),
        .Q(Q[5]),
        .Q_reg_0(Q_reg));
  FF_D_164 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[6]),
        .Q(Q[6]),
        .Q_reg_0(Q_reg));
  FF_D_165 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[7]),
        .Q(Q[7]),
        .Q_reg_0(Q_reg));
  FF_D_166 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[8]),
        .Q(Q[8]),
        .Q_reg_0(Q_reg));
  FF_D_167 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[9]),
        .Q(Q[9]),
        .Q_reg_0(Q_reg));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N_1
   (Q,
    Q_reg,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [31:0]Q;
  input [31:0]Q_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [31:0]Q;
  wire [31:0]Q_reg;
  wire Q_reg_0;

  FF_D_104 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[0]),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(Q_reg_0));
  FF_D_105 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[10]),
        .Q_reg_0(Q_reg[10]),
        .Q_reg_1(Q_reg_0));
  FF_D_106 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[11]),
        .Q_reg_0(Q_reg[11]),
        .Q_reg_1(Q_reg_0));
  FF_D_107 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[12]),
        .Q_reg_0(Q_reg[12]),
        .Q_reg_1(Q_reg_0));
  FF_D_108 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[13]),
        .Q_reg_0(Q_reg[13]),
        .Q_reg_1(Q_reg_0));
  FF_D_109 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[14]),
        .Q_reg_0(Q_reg[14]),
        .Q_reg_1(Q_reg_0));
  FF_D_110 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[15]),
        .Q_reg_0(Q_reg[15]),
        .Q_reg_1(Q_reg_0));
  FF_D_111 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[16]),
        .Q_reg_0(Q_reg[16]),
        .Q_reg_1(Q_reg_0));
  FF_D_112 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[17]),
        .Q_reg_0(Q_reg[17]),
        .Q_reg_1(Q_reg_0));
  FF_D_113 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[18]),
        .Q_reg_0(Q_reg[18]),
        .Q_reg_1(Q_reg_0));
  FF_D_114 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[19]),
        .Q_reg_0(Q_reg[19]),
        .Q_reg_1(Q_reg_0));
  FF_D_115 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[1]),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1(Q_reg_0));
  FF_D_116 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[20]),
        .Q_reg_0(Q_reg[20]),
        .Q_reg_1(Q_reg_0));
  FF_D_117 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[21]),
        .Q_reg_0(Q_reg[21]),
        .Q_reg_1(Q_reg_0));
  FF_D_118 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[22]),
        .Q_reg_0(Q_reg[22]),
        .Q_reg_1(Q_reg_0));
  FF_D_119 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[23]),
        .Q_reg_0(Q_reg[23]),
        .Q_reg_1(Q_reg_0));
  FF_D_120 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[24]),
        .Q_reg_0(Q_reg[24]),
        .Q_reg_1(Q_reg_0));
  FF_D_121 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[25]),
        .Q_reg_0(Q_reg[25]),
        .Q_reg_1(Q_reg_0));
  FF_D_122 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[26]),
        .Q_reg_0(Q_reg[26]),
        .Q_reg_1(Q_reg_0));
  FF_D_123 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[27]),
        .Q_reg_0(Q_reg[27]),
        .Q_reg_1(Q_reg_0));
  FF_D_124 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[28]),
        .Q_reg_0(Q_reg[28]),
        .Q_reg_1(Q_reg_0));
  FF_D_125 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[29]),
        .Q_reg_0(Q_reg[29]),
        .Q_reg_1(Q_reg_0));
  FF_D_126 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[2]),
        .Q_reg_0(Q_reg[2]),
        .Q_reg_1(Q_reg_0));
  FF_D_127 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[30]),
        .Q_reg_0(Q_reg[30]),
        .Q_reg_1(Q_reg_0));
  FF_D_128 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[31]),
        .Q_reg_0(Q_reg[31]),
        .Q_reg_1(Q_reg_0));
  FF_D_129 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[3]),
        .Q_reg_0(Q_reg[3]),
        .Q_reg_1(Q_reg_0));
  FF_D_130 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[4]),
        .Q_reg_0(Q_reg[4]),
        .Q_reg_1(Q_reg_0));
  FF_D_131 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[5]),
        .Q_reg_0(Q_reg[5]),
        .Q_reg_1(Q_reg_0));
  FF_D_132 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[6]),
        .Q_reg_0(Q_reg[6]),
        .Q_reg_1(Q_reg_0));
  FF_D_133 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[7]),
        .Q_reg_0(Q_reg[7]),
        .Q_reg_1(Q_reg_0));
  FF_D_134 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[8]),
        .Q_reg_0(Q_reg[8]),
        .Q_reg_1(Q_reg_0));
  FF_D_135 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q[9]),
        .Q_reg_0(Q_reg[9]),
        .Q_reg_1(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N_3
   (D,
    Q,
    Q_reg,
    K_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [28:0]D;
  output [1:0]Q;
  output Q_reg;
  input [2:0]K_reg;
  input [31:0]Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire [28:0]D;
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
  wire \GEN[20].FF_D_i_n_2 ;
  wire \GEN[21].FF_D_i_n_2 ;
  wire \GEN[22].FF_D_i_n_2 ;
  wire \GEN[23].FF_D_i_n_2 ;
  wire \GEN[24].FF_D_i_n_2 ;
  wire \GEN[25].FF_D_i_n_2 ;
  wire \GEN[26].FF_D_i_n_2 ;
  wire \GEN[27].FF_D_i_n_2 ;
  wire \GEN[28].FF_D_i_n_2 ;
  wire \GEN[29].FF_D_i_n_3 ;
  wire \GEN[3].FF_D_i_n_1 ;
  wire \GEN[4].FF_D_i_n_1 ;
  wire \GEN[5].FF_D_i_n_1 ;
  wire \GEN[6].FF_D_i_n_1 ;
  wire \GEN[7].FF_D_i_n_2 ;
  wire \GEN[8].FF_D_i_n_2 ;
  wire \GEN[9].FF_D_i_n_2 ;
  wire [2:0]K_reg;
  wire [1:0]Q;
  wire Q_reg;
  wire [31:0]Q_reg_0;
  wire Q_reg_1;
  wire [29:0]X_reg;

  FF_D_69 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(X_reg[0]),
        .Q_reg_0(Q_reg_0[0]),
        .Q_reg_1(Q_reg_1));
  FF_D_70 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[3]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[10]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[6].FF_D_i_n_1 ),
        .Q_reg_4(X_reg[9:7]),
        .X_reg(X_reg[10]));
  FF_D_71 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[4]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[11].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[11]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[7].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[10:8]),
        .X_reg(X_reg[11]));
  FF_D_72 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[5]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[12]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[8].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[11:9]),
        .X_reg(X_reg[12]));
  FF_D_73 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[6]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[13]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[9].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[12:10]),
        .X_reg(X_reg[13]));
  FF_D_74 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[7]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[14]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[13:11]),
        .X_reg(X_reg[14]));
  FF_D_75 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[8]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[15].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[15]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[11].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[14:12]),
        .X_reg(X_reg[15]));
  FF_D_76 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[9]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[16]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[15:13]),
        .X_reg(X_reg[16]));
  FF_D_77 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[10]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[17]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[16:14]),
        .X_reg(X_reg[17]));
  FF_D_78 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[11]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[18]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[17:15]),
        .X_reg(X_reg[18]));
  FF_D_79 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[12]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[19]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[15].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[18:16]),
        .X_reg(X_reg[19]));
  FF_D_80 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_0[1]),
        .Q_reg_1(Q_reg_1),
        .X_reg(X_reg[1]));
  FF_D_81 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[13]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[20].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[20]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[19:17]),
        .X_reg(X_reg[20]));
  FF_D_82 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[14]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[21]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[20:18]),
        .X_reg(X_reg[21]));
  FF_D_83 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[15]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[22]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[21:19]),
        .X_reg(X_reg[22]));
  FF_D_84 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[16]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[23]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[22:20]),
        .X_reg(X_reg[23]));
  FF_D_85 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[17]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[24]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[20].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[23:21]),
        .X_reg(X_reg[24]));
  FF_D_86 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[18]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[25]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[24:22]),
        .X_reg(X_reg[25]));
  FF_D_87 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[19]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[26]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[25:23]),
        .X_reg(X_reg[26]));
  FF_D_88 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[20]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[27]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[26:24]),
        .X_reg(X_reg[27]));
  FF_D_89 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[21]),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_1(Q_reg_0[28]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_4(X_reg[27:25]),
        .X_reg(X_reg[28]));
  FF_D_90 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D({D[28],D[22]}),
        .K_reg(K_reg),
        .Q_reg_0(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_1(Q_reg_0[29]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(Q[0]),
        .Q_reg_4(Q[1]),
        .Q_reg_5(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_6(X_reg[28:26]),
        .X_reg(X_reg[29]));
  FF_D_91 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_0[2]),
        .Q_reg_1(Q_reg_1),
        .X_reg(X_reg[2]));
  FF_D_92 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D({D[26],D[23]}),
        .K_reg(K_reg),
        .Q_reg_0(Q[0]),
        .Q_reg_1(Q_reg),
        .Q_reg_2(Q_reg_0[30]),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(Q[1]),
        .Q_reg_5(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_6(\GEN[26].FF_D_i_n_2 ),
        .X_reg(X_reg[29:27]));
  FF_D_93 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D({D[27],D[25:24]}),
        .K_reg(K_reg),
        .Q_reg_0(Q[1]),
        .Q_reg_1(Q_reg_0[31]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_4(Q[0]),
        .Q_reg_5(\GEN[27].FF_D_i_n_2 ),
        .X_reg(X_reg[29:28]));
  FF_D_94 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_reg(K_reg[1:0]),
        .Q_reg_0(\GEN[3].FF_D_i_n_1 ),
        .Q_reg_1(Q_reg_0[3]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(X_reg[2:0]),
        .X_reg(X_reg[3]));
  FF_D_95 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_reg(K_reg[1:0]),
        .Q_reg_0(\GEN[4].FF_D_i_n_1 ),
        .Q_reg_1(Q_reg_0[4]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(X_reg[3:1]),
        .X_reg(X_reg[4]));
  FF_D_96 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_reg(K_reg[1:0]),
        .Q_reg_0(\GEN[5].FF_D_i_n_1 ),
        .Q_reg_1(Q_reg_0[5]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(X_reg[4:2]),
        .X_reg(X_reg[5]));
  FF_D_97 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_reg(K_reg[1:0]),
        .Q_reg_0(\GEN[6].FF_D_i_n_1 ),
        .Q_reg_1(Q_reg_0[6]),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(X_reg[5:3]),
        .X_reg(X_reg[6]));
  FF_D_98 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[0]),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[7]),
        .Q_reg_1(\GEN[7].FF_D_i_n_2 ),
        .Q_reg_2(Q_reg_0[7]),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(\GEN[3].FF_D_i_n_1 ),
        .X_reg(X_reg[6:4]));
  FF_D_99 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[1]),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[8]),
        .Q_reg_1(\GEN[8].FF_D_i_n_2 ),
        .Q_reg_2(Q_reg_0[8]),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(\GEN[4].FF_D_i_n_1 ),
        .X_reg(X_reg[7:5]));
  FF_D_100 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[2]),
        .K_reg(K_reg),
        .Q_reg_0(X_reg[9]),
        .Q_reg_1(\GEN[9].FF_D_i_n_2 ),
        .Q_reg_2(Q_reg_0[9]),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(\GEN[5].FF_D_i_n_1 ),
        .X_reg(X_reg[8:6]));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N_4
   (Q_reg,
    Q_reg_0,
    Q,
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
    RESET,
    K_reg,
    RESET_IBUF,
    INIT_IBUF,
    D,
    CLK_IBUF_BUFG,
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
  output Q_reg;
  output Q_reg_0;
  output [31:0]Q;
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
  output RESET;
  input [2:0]K_reg;
  input RESET_IBUF;
  input INIT_IBUF;
  input [31:0]D;
  input CLK_IBUF_BUFG;
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
  wire [31:0]D;
  wire \GEN[10].FF_D_i_n_2 ;
  wire \GEN[15].FF_D_i_n_2 ;
  wire \GEN[16].FF_D_i_n_2 ;
  wire \GEN[17].FF_D_i_n_2 ;
  wire \GEN[20].FF_D_i_n_2 ;
  wire \GEN[21].FF_D_i_n_2 ;
  wire \GEN[22].FF_D_i_n_2 ;
  wire \GEN[24].FF_D_i_n_2 ;
  wire \GEN[25].FF_D_i_n_2 ;
  wire \GEN[26].FF_D_i_n_2 ;
  wire \GEN[27].FF_D_i_n_2 ;
  wire \GEN[28].FF_D_i_n_2 ;
  wire \GEN[29].FF_D_i_n_3 ;
  wire \GEN[3].FF_D_i_n_1 ;
  wire \GEN[6].FF_D_i_n_1 ;
  wire INIT_IBUF;
  wire [2:0]K_reg;
  wire [31:0]Q;
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
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire RESET;
  wire RESET_IBUF;
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

  FF_D_37 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[0]),
        .Q(Q[0]),
        .Q_reg_0(RESET),
        .lopt(lopt));
  FF_D_38 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[10]),
        .K_reg(K_reg),
        .Q_i_2__11(\GEN[6].FF_D_i_n_1 ),
        .Q_i_3__15(Q[9]),
        .Q_i_3__15_0(Q[8]),
        .Q_i_3__15_1(Q[7]),
        .Q_reg_0(Q[10]),
        .Q_reg_1(Q_reg_5),
        .Q_reg_2(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .lopt(lopt_1));
  FF_D_39 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[11]),
        .K_reg(K_reg[1:0]),
        .Q_i_4__12(Q[10]),
        .Q_i_4__12_0(Q[9]),
        .Q_i_4__12_1(Q[8]),
        .Q_reg_0(Q[11]),
        .Q_reg_1(Q_reg_16),
        .Q_reg_2(RESET),
        .lopt(lopt_2));
  FF_D_40 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[12]),
        .K_reg(K_reg),
        .Q_i_3__11(Q_reg_8),
        .Q_i_3__14(Q[11]),
        .Q_i_3__14_0(Q[10]),
        .Q_i_3__14_1(Q[9]),
        .Q_reg_0(Q[12]),
        .Q_reg_1(Q_reg_6),
        .Q_reg_2(Q_reg_7),
        .Q_reg_3(RESET),
        .lopt(lopt_3));
  FF_D_41 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[13]),
        .K_reg(K_reg[1:0]),
        .Q_i_2__88(Q[12]),
        .Q_i_2__88_0(Q[11]),
        .Q_i_2__88_1(Q[10]),
        .Q_reg_0(Q[13]),
        .Q_reg_1(Q_reg_19),
        .Q_reg_2(RESET),
        .lopt(lopt_4));
  FF_D_42 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[14]),
        .K_reg(K_reg),
        .Q_i_4__52(Q[13]),
        .Q_i_4__52_0(Q[12]),
        .Q_i_4__52_1(Q[11]),
        .Q_reg_0(Q[14]),
        .Q_reg_1(Q_reg_9),
        .Q_reg_2(Q_reg_10),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[10].FF_D_i_n_2 ),
        .lopt(lopt_5));
  FF_D_43 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[15]),
        .K_reg(K_reg),
        .Q_i_2__18(Q_reg_16),
        .Q_i_2__20(Q[14]),
        .Q_i_2__20_0(Q[13]),
        .Q_i_2__20_1(Q[12]),
        .Q_reg_0(Q[15]),
        .Q_reg_1(Q_reg_15),
        .Q_reg_2(\GEN[15].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .lopt(lopt_6));
  FF_D_44 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[16]),
        .K_reg(K_reg),
        .Q_i_10__2(Q[15]),
        .Q_i_10__2_0(Q[14]),
        .Q_i_10__2_1(Q[13]),
        .Q_reg_0(Q[16]),
        .Q_reg_1(Q_reg_17),
        .Q_reg_2(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .Q_reg_4(Q_reg_7),
        .lopt(lopt_7));
  FF_D_45 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[17]),
        .K_reg(K_reg),
        .Q_i_2__21(Q[16]),
        .Q_i_2__21_0(Q[15]),
        .Q_i_2__21_1(Q[14]),
        .Q_i_4__18(Q_reg_19),
        .Q_reg_0(Q[17]),
        .Q_reg_1(Q_reg_18),
        .Q_reg_2(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .lopt(lopt_8));
  FF_D_46 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[18]),
        .K_reg(K_reg[1:0]),
        .Q_i_4__52(Q[17]),
        .Q_i_4__52_0(Q[16]),
        .Q_i_4__52_1(Q[15]),
        .Q_reg_0(Q[18]),
        .Q_reg_1(Q_reg_25),
        .Q_reg_2(RESET),
        .lopt(lopt_9));
  FF_D_47 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[19]),
        .K_reg(K_reg),
        .Q_i_4__53(Q[18]),
        .Q_i_4__53_0(Q[17]),
        .Q_i_4__53_1(Q[16]),
        .Q_reg_0(Q[19]),
        .Q_reg_1(Q_reg_20),
        .Q_reg_2(Q_reg_21),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[15].FF_D_i_n_2 ),
        .lopt(lopt_10));
  FF_D_48 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[1]),
        .Q(Q[1]),
        .Q_reg_0(RESET),
        .lopt(lopt_11));
  FF_D_49 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[20]),
        .K_reg(K_reg),
        .Q_i_2__23(Q[19]),
        .Q_i_2__23_0(Q[18]),
        .Q_i_2__23_1(Q[17]),
        .Q_i_4__19(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_0(Q[20]),
        .Q_reg_1(Q_reg_22),
        .Q_reg_2(\GEN[20].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .lopt(lopt_12));
  FF_D_50 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[21]),
        .K_reg(K_reg),
        .Q_i_10__4(Q[20]),
        .Q_i_10__4_0(Q[19]),
        .Q_i_10__4_1(Q[18]),
        .Q_reg_0(Q[21]),
        .Q_reg_1(Q_reg_23),
        .Q_reg_2(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[17].FF_D_i_n_2 ),
        .lopt(lopt_13));
  FF_D_51 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[22]),
        .K_reg(K_reg),
        .Q_i_2__22(Q_reg_25),
        .Q_i_2__25(Q[21]),
        .Q_i_2__25_0(Q[20]),
        .Q_i_2__25_1(Q[19]),
        .Q_reg_0(Q[22]),
        .Q_reg_1(Q_reg_24),
        .Q_reg_2(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .lopt(lopt_14));
  FF_D_52 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[23]),
        .K_reg(K_reg[1:0]),
        .Q_i_4__53(Q[22]),
        .Q_i_4__53_0(Q[21]),
        .Q_i_4__53_1(Q[20]),
        .Q_reg_0(Q[23]),
        .Q_reg_1(Q_reg_30),
        .Q_reg_2(RESET),
        .lopt(lopt_15));
  FF_D_53 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[24]),
        .K_reg(K_reg),
        .Q_i_2__27(Q[23]),
        .Q_i_2__27_0(Q[22]),
        .Q_i_2__27_1(Q[21]),
        .Q_reg_0(Q[24]),
        .Q_reg_1(Q_reg_26),
        .Q_reg_2(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[20].FF_D_i_n_2 ),
        .lopt(lopt_16));
  FF_D_54 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[25]),
        .K_reg(K_reg),
        .Q_i_2__24(\GEN[21].FF_D_i_n_2 ),
        .Q_i_3__27(Q[24]),
        .Q_i_3__27_0(Q[23]),
        .Q_i_3__27_1(Q[22]),
        .Q_reg_0(Q[25]),
        .Q_reg_1(Q_reg_27),
        .Q_reg_2(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .lopt(lopt_17));
  FF_D_55 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[26]),
        .K_reg(K_reg),
        .Q_i_14(Q[25]),
        .Q_i_14_0(Q[24]),
        .Q_i_14_1(Q[23]),
        .Q_reg_0(Q[26]),
        .Q_reg_1(Q_reg_28),
        .Q_reg_2(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[22].FF_D_i_n_2 ),
        .lopt(lopt_18));
  FF_D_56 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[27]),
        .K_reg(K_reg),
        .Q_i_2__26(Q_reg_30),
        .Q_i_3__2(Q[26]),
        .Q_i_3__2_0(Q[25]),
        .Q_i_3__2_1(Q[24]),
        .Q_reg_0(Q[27]),
        .Q_reg_1(Q_reg_29),
        .Q_reg_2(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .lopt(lopt_19));
  FF_D_57 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[28]),
        .K_reg(K_reg),
        .Q_i_6__0(Q[27]),
        .Q_i_6__0_0(Q[26]),
        .Q_i_6__0_1(Q[25]),
        .Q_reg_0(Q[28]),
        .Q_reg_1(Q_reg_31),
        .Q_reg_2(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[24].FF_D_i_n_2 ),
        .lopt(lopt_20));
  FF_D_58 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[29]),
        .K_reg(K_reg),
        .Q_i_3__3(Q[28]),
        .Q_i_3__3_0(Q[27]),
        .Q_i_3__3_1(Q[26]),
        .Q_reg_0(Q[29]),
        .Q_reg_1(Q_reg_2),
        .Q_reg_2(Q_reg_32),
        .Q_reg_3(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_4(RESET),
        .Q_reg_5(Q[30]),
        .Q_reg_6(Q[31]),
        .Q_reg_7(\GEN[25].FF_D_i_n_2 ),
        .lopt(lopt_21));
  FF_D_59 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[2]),
        .Q_reg_0(Q[2]),
        .Q_reg_1(RESET),
        .lopt(lopt_22));
  FF_D_60 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[30]),
        .K_reg(K_reg),
        .Q_i_2__5(Q[29]),
        .Q_i_2__5_0(Q[28]),
        .Q_i_2__5_1(Q[27]),
        .Q_i_7(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_0(Q[30]),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(Q_reg_33),
        .Q_reg_3(Q_reg_34),
        .Q_reg_4(RESET),
        .Q_reg_5(Q[31]),
        .Q_reg_6(\GEN[29].FF_D_i_n_3 ),
        .lopt(lopt_23));
  FF_D_61 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[31]),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q_i_3(Q[30]),
        .Q_i_3_0(Q[29]),
        .Q_i_3_1(Q[28]),
        .Q_i_5(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_0(Q[31]),
        .Q_reg_1(Q_reg),
        .Q_reg_2(Q_reg_0),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(\GEN[27].FF_D_i_n_2 ),
        .RESET(RESET),
        .RESET_IBUF(RESET_IBUF),
        .lopt(lopt_24));
  FF_D_62 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[3]),
        .K_reg(K_reg[1:0]),
        .Q(Q[1:0]),
        .Q_i_3__17(Q[2]),
        .Q_reg_0(Q[3]),
        .Q_reg_1(\GEN[3].FF_D_i_n_1 ),
        .Q_reg_2(RESET),
        .lopt(lopt_25));
  FF_D_63 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[4]),
        .K_reg(K_reg[1:0]),
        .Q(Q[1]),
        .Q_i_3__12(Q[3]),
        .Q_i_3__12_0(Q[2]),
        .Q_reg_0(Q[4]),
        .Q_reg_1(Q_reg_4),
        .Q_reg_2(RESET),
        .lopt(lopt_26));
  FF_D_64 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[5]),
        .K_reg(K_reg[1:0]),
        .Q_i_2__15(Q[4]),
        .Q_i_2__15_0(Q[3]),
        .Q_i_2__15_1(Q[2]),
        .Q_reg_0(Q[5]),
        .Q_reg_1(Q_reg_13),
        .Q_reg_2(RESET),
        .lopt(lopt_27));
  FF_D_65 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[6]),
        .K_reg(K_reg[1:0]),
        .Q_i_6__2(Q[5]),
        .Q_i_6__2_0(Q[4]),
        .Q_i_6__2_1(Q[3]),
        .Q_reg_0(Q[6]),
        .Q_reg_1(\GEN[6].FF_D_i_n_1 ),
        .Q_reg_2(RESET),
        .lopt(lopt_28));
  FF_D_66 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[7]),
        .K_reg(K_reg),
        .Q_i_4__12(Q[6]),
        .Q_i_4__12_0(Q[5]),
        .Q_i_4__12_1(Q[4]),
        .Q_reg_0(Q[7]),
        .Q_reg_1(Q_reg_11),
        .Q_reg_2(Q_reg_12),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[3].FF_D_i_n_1 ),
        .lopt(lopt_29));
  FF_D_67 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[8]),
        .K_reg(K_reg[1:0]),
        .Q_i_3__12(Q[7]),
        .Q_i_3__12_0(Q[6]),
        .Q_i_3__12_1(Q[5]),
        .Q_reg_0(Q[8]),
        .Q_reg_1(Q_reg_8),
        .Q_reg_2(RESET),
        .lopt(lopt_30));
  FF_D_68 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[9]),
        .K_reg(K_reg[1:0]),
        .Q_i_2__15(Q[8]),
        .Q_i_2__15_0(Q[7]),
        .Q_i_2__15_1(Q[6]),
        .Q_reg_0(Q[9]),
        .Q_reg_1(Q_reg_14),
        .Q_reg_2(RESET),
        .lopt(lopt_31));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N_5
   (Q_reg,
    Q,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    K_reg,
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
    Q_reg_40,
    D,
    CLK_IBUF_BUFG,
    Q_reg_41);
  output [31:0]Q_reg;
  output [2:0]Q;
  output Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input [2:0]K_reg;
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
  input Q_reg_37;
  input Q_reg_38;
  input Q_reg_39;
  input Q_reg_40;
  input [31:0]D;
  input CLK_IBUF_BUFG;
  input Q_reg_41;

  wire CLK_IBUF_BUFG;
  wire [31:0]D;
  wire \GEN[0].FF_D_i_n_5 ;
  wire \GEN[0].FF_D_i_n_6 ;
  wire \GEN[10].FF_D_i_n_1 ;
  wire \GEN[10].FF_D_i_n_2 ;
  wire \GEN[10].FF_D_i_n_3 ;
  wire \GEN[12].FF_D_i_n_1 ;
  wire \GEN[13].FF_D_i_n_1 ;
  wire \GEN[13].FF_D_i_n_2 ;
  wire \GEN[14].FF_D_i_n_1 ;
  wire \GEN[14].FF_D_i_n_2 ;
  wire \GEN[14].FF_D_i_n_3 ;
  wire \GEN[15].FF_D_i_n_2 ;
  wire \GEN[15].FF_D_i_n_3 ;
  wire \GEN[15].FF_D_i_n_4 ;
  wire \GEN[15].FF_D_i_n_5 ;
  wire \GEN[16].FF_D_i_n_1 ;
  wire \GEN[16].FF_D_i_n_2 ;
  wire \GEN[16].FF_D_i_n_3 ;
  wire \GEN[17].FF_D_i_n_1 ;
  wire \GEN[17].FF_D_i_n_2 ;
  wire \GEN[17].FF_D_i_n_3 ;
  wire \GEN[17].FF_D_i_n_4 ;
  wire \GEN[17].FF_D_i_n_5 ;
  wire \GEN[18].FF_D_i_n_10 ;
  wire \GEN[18].FF_D_i_n_11 ;
  wire \GEN[18].FF_D_i_n_6 ;
  wire \GEN[18].FF_D_i_n_7 ;
  wire \GEN[18].FF_D_i_n_8 ;
  wire \GEN[18].FF_D_i_n_9 ;
  wire \GEN[19].FF_D_i_n_2 ;
  wire \GEN[19].FF_D_i_n_3 ;
  wire \GEN[19].FF_D_i_n_4 ;
  wire \GEN[19].FF_D_i_n_5 ;
  wire \GEN[19].FF_D_i_n_6 ;
  wire \GEN[1].FF_D_i_n_1 ;
  wire \GEN[20].FF_D_i_n_2 ;
  wire \GEN[20].FF_D_i_n_3 ;
  wire \GEN[20].FF_D_i_n_4 ;
  wire \GEN[20].FF_D_i_n_5 ;
  wire \GEN[21].FF_D_i_n_1 ;
  wire \GEN[21].FF_D_i_n_2 ;
  wire \GEN[21].FF_D_i_n_3 ;
  wire \GEN[21].FF_D_i_n_4 ;
  wire \GEN[22].FF_D_i_n_1 ;
  wire \GEN[22].FF_D_i_n_2 ;
  wire \GEN[22].FF_D_i_n_3 ;
  wire \GEN[22].FF_D_i_n_4 ;
  wire \GEN[22].FF_D_i_n_5 ;
  wire \GEN[23].FF_D_i_n_1 ;
  wire \GEN[23].FF_D_i_n_2 ;
  wire \GEN[23].FF_D_i_n_6 ;
  wire \GEN[23].FF_D_i_n_7 ;
  wire \GEN[23].FF_D_i_n_8 ;
  wire \GEN[23].FF_D_i_n_9 ;
  wire \GEN[24].FF_D_i_n_1 ;
  wire \GEN[24].FF_D_i_n_2 ;
  wire \GEN[24].FF_D_i_n_3 ;
  wire \GEN[24].FF_D_i_n_4 ;
  wire \GEN[25].FF_D_i_n_3 ;
  wire \GEN[25].FF_D_i_n_4 ;
  wire \GEN[25].FF_D_i_n_5 ;
  wire \GEN[25].FF_D_i_n_6 ;
  wire \GEN[26].FF_D_i_n_1 ;
  wire \GEN[26].FF_D_i_n_2 ;
  wire \GEN[26].FF_D_i_n_3 ;
  wire \GEN[26].FF_D_i_n_4 ;
  wire \GEN[27].FF_D_i_n_1 ;
  wire \GEN[27].FF_D_i_n_2 ;
  wire \GEN[27].FF_D_i_n_3 ;
  wire \GEN[27].FF_D_i_n_4 ;
  wire \GEN[28].FF_D_i_n_1 ;
  wire \GEN[28].FF_D_i_n_2 ;
  wire \GEN[28].FF_D_i_n_3 ;
  wire \GEN[28].FF_D_i_n_4 ;
  wire \GEN[29].FF_D_i_n_3 ;
  wire \GEN[29].FF_D_i_n_4 ;
  wire \GEN[29].FF_D_i_n_5 ;
  wire \GEN[29].FF_D_i_n_6 ;
  wire \GEN[30].FF_D_i_n_1 ;
  wire \GEN[30].FF_D_i_n_2 ;
  wire \GEN[30].FF_D_i_n_3 ;
  wire \GEN[30].FF_D_i_n_4 ;
  wire \GEN[31].FF_D_i_n_1 ;
  wire \GEN[31].FF_D_i_n_2 ;
  wire \GEN[31].FF_D_i_n_3 ;
  wire \GEN[31].FF_D_i_n_4 ;
  wire \GEN[31].FF_D_i_n_5 ;
  wire \GEN[31].FF_D_i_n_6 ;
  wire \GEN[3].FF_D_i_n_1 ;
  wire \GEN[4].FF_D_i_n_1 ;
  wire \GEN[4].FF_D_i_n_2 ;
  wire \GEN[4].FF_D_i_n_3 ;
  wire \GEN[4].FF_D_i_n_4 ;
  wire \GEN[5].FF_D_i_n_1 ;
  wire \GEN[5].FF_D_i_n_2 ;
  wire \GEN[5].FF_D_i_n_3 ;
  wire \GEN[6].FF_D_i_n_1 ;
  wire \GEN[7].FF_D_i_n_10 ;
  wire \GEN[7].FF_D_i_n_11 ;
  wire \GEN[7].FF_D_i_n_12 ;
  wire \GEN[7].FF_D_i_n_13 ;
  wire \GEN[7].FF_D_i_n_6 ;
  wire \GEN[7].FF_D_i_n_7 ;
  wire \GEN[7].FF_D_i_n_8 ;
  wire \GEN[7].FF_D_i_n_9 ;
  wire \GEN[8].FF_D_i_n_10 ;
  wire \GEN[8].FF_D_i_n_11 ;
  wire \GEN[8].FF_D_i_n_12 ;
  wire \GEN[8].FF_D_i_n_13 ;
  wire \GEN[8].FF_D_i_n_14 ;
  wire \GEN[8].FF_D_i_n_15 ;
  wire \GEN[8].FF_D_i_n_16 ;
  wire \GEN[8].FF_D_i_n_8 ;
  wire \GEN[8].FF_D_i_n_9 ;
  wire \GEN[9].FF_D_i_n_1 ;
  wire \GEN[9].FF_D_i_n_2 ;
  wire \GEN[9].FF_D_i_n_3 ;
  wire \GEN[9].FF_D_i_n_4 ;
  wire [2:0]K_reg;
  wire [2:0]Q;
  wire [31:0]Q_reg;
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
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [29:0]Y_2_reg;

  FF_D \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[0]),
        .Q_reg_0({Q_reg[6:5],Q_reg[3:2]}),
        .Q_reg_1(\GEN[0].FF_D_i_n_5 ),
        .Q_reg_10(\GEN[10].FF_D_i_n_1 ),
        .Q_reg_11(\GEN[7].FF_D_i_n_13 ),
        .Q_reg_12(Q_reg_27),
        .Q_reg_13(\GEN[8].FF_D_i_n_13 ),
        .Q_reg_14(\GEN[9].FF_D_i_n_4 ),
        .Q_reg_15(Q_reg_28),
        .Q_reg_16(\GEN[7].FF_D_i_n_9 ),
        .Q_reg_17(\GEN[4].FF_D_i_n_1 ),
        .Q_reg_18(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_19(\GEN[5].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[0].FF_D_i_n_6 ),
        .Q_reg_20(\GEN[5].FF_D_i_n_1 ),
        .Q_reg_3(Q_reg_41),
        .Q_reg_4(\GEN[7].FF_D_i_n_12 ),
        .Q_reg_5(\GEN[8].FF_D_i_n_12 ),
        .Q_reg_6(\GEN[8].FF_D_i_n_14 ),
        .Q_reg_7(\GEN[4].FF_D_i_n_3 ),
        .Q_reg_8({Y_2_reg[5],Y_2_reg[3]}),
        .Q_reg_9(Q_reg_26),
        .Y_2_reg(Y_2_reg[0]));
  FF_D_6 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[10]),
        .K_reg(K_reg),
        .Q_i_3__11(\GEN[8].FF_D_i_n_15 ),
        .Q_i_4__17({Y_2_reg[12:11],Y_2_reg[9]}),
        .Q_reg_0(\GEN[10].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[10].FF_D_i_n_3 ),
        .Q_reg_3(Q_reg_41),
        .Q_reg_4(Q_reg_24),
        .Q_reg_5(\GEN[17].FF_D_i_n_2 ),
        .Y_2_reg(Y_2_reg[10]));
  FF_D_7 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[11]),
        .Q_reg_0(Y_2_reg[11]),
        .Q_reg_1(Q_reg_41));
  FF_D_8 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[12]),
        .Q_i_5__2(Q_reg_14),
        .Q_i_5__2_0(\GEN[19].FF_D_i_n_4 ),
        .Q_reg_0(Y_2_reg[12]),
        .Q_reg_1(\GEN[12].FF_D_i_n_1 ),
        .Q_reg_2(Q_reg_41));
  FF_D_9 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[13]),
        .K_reg(K_reg[1:0]),
        .Q_i_5__12(Y_2_reg[12:10]),
        .Q_reg_0(\GEN[13].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_2(Q_reg_41),
        .Q_reg_3(Q_reg_23),
        .Q_reg_4(\GEN[20].FF_D_i_n_4 ),
        .Y_2_reg(Y_2_reg[13]));
  FF_D_10 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[14]),
        .K_reg(K_reg[1:0]),
        .Q_i_15(\GEN[22].FF_D_i_n_2 ),
        .Q_i_2__7(Q_reg_15),
        .Q_i_2__7_0(\GEN[21].FF_D_i_n_2 ),
        .Q_i_3__63(Y_2_reg[13:11]),
        .Q_reg_0(\GEN[14].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[14].FF_D_i_n_3 ),
        .Q_reg_3(Q_reg_41),
        .Y_2_reg(Y_2_reg[14]));
  FF_D_11 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[15]),
        .K_reg(K_reg),
        .Q_i_2__17(\GEN[9].FF_D_i_n_1 ),
        .Q_i_3__20({Y_2_reg[14:12],Y_2_reg[8]}),
        .Q_reg_0(Q_reg[16]),
        .Q_reg_1(\GEN[15].FF_D_i_n_2 ),
        .Q_reg_10(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[15].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[15].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[15].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_41),
        .Q_reg_6(\GEN[8].FF_D_i_n_9 ),
        .Q_reg_7(\GEN[23].FF_D_i_n_7 ),
        .Q_reg_8(Q_reg_25),
        .Q_reg_9(Q_reg_22),
        .Y_2_reg(Y_2_reg[15]));
  FF_D_12 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[16]),
        .K_reg(K_reg),
        .Q_i_9__2({Y_2_reg[15:13],Y_2_reg[9]}),
        .Q_reg_0(\GEN[16].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[16].FF_D_i_n_3 ),
        .Q_reg_3(Q_reg_41),
        .Q_reg_4(Q_reg_13),
        .Q_reg_5(\GEN[10].FF_D_i_n_2 ),
        .Y_2_reg(Y_2_reg[16]));
  FF_D_13 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[17]),
        .K_reg(K_reg),
        .Q_i_10(\GEN[9].FF_D_i_n_2 ),
        .Q_i_3__22({Y_2_reg[16:14],Y_2_reg[10]}),
        .Q_i_4__18(\GEN[13].FF_D_i_n_1 ),
        .Q_i_7__1(Q_reg_16),
        .Q_i_7__1_0(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_0(\GEN[17].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[17].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[17].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[17].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_41),
        .Q_reg_6(Q_reg_24),
        .Y_2_reg(Y_2_reg[17]));
  FF_D_14 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[18]),
        .K_reg(K_reg),
        .Q_i_18(\GEN[9].FF_D_i_n_3 ),
        .Q_i_18_0(\GEN[8].FF_D_i_n_10 ),
        .Q_i_18_1(\GEN[10].FF_D_i_n_3 ),
        .Q_i_18_2(\GEN[19].FF_D_i_n_3 ),
        .Q_i_2__7_0(Q_reg_23),
        .Q_i_2__7_1(\GEN[20].FF_D_i_n_4 ),
        .Q_i_2__7_2(\GEN[12].FF_D_i_n_1 ),
        .Q_i_2__7_3(\GEN[21].FF_D_i_n_1 ),
        .Q_reg_0({Q_reg[22],Q_reg[20:17]}),
        .Q_reg_1(\GEN[18].FF_D_i_n_6 ),
        .Q_reg_10({Y_2_reg[21],Y_2_reg[19],Y_2_reg[17:15],Y_2_reg[13],Y_2_reg[11]}),
        .Q_reg_11(Q_reg_16),
        .Q_reg_12(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_13(\GEN[25].FF_D_i_n_4 ),
        .Q_reg_14(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_15(Q_reg_17),
        .Q_reg_16(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_17(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_18(Q_reg_18),
        .Q_reg_19(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[18].FF_D_i_n_7 ),
        .Q_reg_20(\GEN[20].FF_D_i_n_2 ),
        .Q_reg_21(\GEN[29].FF_D_i_n_4 ),
        .Q_reg_22(Q_reg_22),
        .Q_reg_23(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_24(\GEN[14].FF_D_i_n_3 ),
        .Q_reg_25(\GEN[23].FF_D_i_n_7 ),
        .Q_reg_26(Q_reg_21),
        .Q_reg_27(\GEN[25].FF_D_i_n_5 ),
        .Q_reg_28(\GEN[14].FF_D_i_n_1 ),
        .Q_reg_29(Q_reg_37),
        .Q_reg_3(\GEN[18].FF_D_i_n_8 ),
        .Q_reg_30(Q_reg_38),
        .Q_reg_4(\GEN[18].FF_D_i_n_9 ),
        .Q_reg_5(\GEN[18].FF_D_i_n_10 ),
        .Q_reg_6(\GEN[18].FF_D_i_n_11 ),
        .Q_reg_7(Q_reg_41),
        .Q_reg_8(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_9(\GEN[23].FF_D_i_n_8 ),
        .Y_2_reg(Y_2_reg[18]));
  FF_D_15 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[19]),
        .K_reg(K_reg),
        .Q_i_2_0(Q_reg_9),
        .Q_i_2_1(\GEN[31].FF_D_i_n_5 ),
        .Q_i_2_2(\GEN[24].FF_D_i_n_1 ),
        .Q_i_2_3(\GEN[30].FF_D_i_n_1 ),
        .Q_i_2__6(Q_reg_17),
        .Q_i_2__6_0(\GEN[26].FF_D_i_n_3 ),
        .Q_i_5_0(Q_reg_11),
        .Q_i_5_1(\GEN[30].FF_D_i_n_4 ),
        .Q_i_5_2(\GEN[22].FF_D_i_n_5 ),
        .Q_i_5_3(\GEN[31].FF_D_i_n_1 ),
        .Q_i_7_0(\GEN[27].FF_D_i_n_1 ),
        .Q_i_7_1(\GEN[28].FF_D_i_n_2 ),
        .Q_i_7_2(\GEN[20].FF_D_i_n_2 ),
        .Q_i_7_3(\GEN[29].FF_D_i_n_4 ),
        .Q_i_7_4(\GEN[21].FF_D_i_n_4 ),
        .Q_i_9__0_0(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_0(Y_2_reg[19]),
        .Q_reg_1(Q_reg[29]),
        .Q_reg_10(Q[0]),
        .Q_reg_11(Q_reg_4),
        .Q_reg_12(Q_reg_5),
        .Q_reg_13(\GEN[26].FF_D_i_n_1 ),
        .Q_reg_14(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_15(Q_reg_14),
        .Q_reg_16(\GEN[15].FF_D_i_n_5 ),
        .Q_reg_2(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[19].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[19].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[19].FF_D_i_n_5 ),
        .Q_reg_6(\GEN[19].FF_D_i_n_6 ),
        .Q_reg_7(Q_reg_41),
        .Q_reg_8(\GEN[28].FF_D_i_n_1 ),
        .Q_reg_9(\GEN[29].FF_D_i_n_3 ),
        .Y_2_reg({Y_2_reg[25],Y_2_reg[23],Y_2_reg[18:16],Y_2_reg[12]}));
  FF_D_16 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[1]),
        .K_reg(K_reg[2]),
        .Q_reg_0(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_1(Q_reg_41),
        .Q_reg_2(Q_reg_30),
        .Q_reg_3(Q_reg_29),
        .Q_reg_4(\GEN[8].FF_D_i_n_15 ),
        .Q_reg_5(\GEN[4].FF_D_i_n_2 ),
        .Y_2_reg(Y_2_reg[1]));
  FF_D_17 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[20]),
        .K_reg(K_reg),
        .Q_i_3__24({Y_2_reg[19:17],Y_2_reg[13]}),
        .Q_i_4__19(\GEN[16].FF_D_i_n_3 ),
        .Q_reg_0(Q_reg[21]),
        .Q_reg_1(\GEN[20].FF_D_i_n_2 ),
        .Q_reg_10(\GEN[27].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[20].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[20].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[20].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_41),
        .Q_reg_6(\GEN[18].FF_D_i_n_7 ),
        .Q_reg_7(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_8(Q_reg_23),
        .Q_reg_9(Q_reg_20),
        .Y_2_reg(Y_2_reg[20]));
  FF_D_18 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[21]),
        .K_reg(K_reg),
        .Q_reg_0(Y_2_reg[21]),
        .Q_reg_1(\GEN[21].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[21].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_41),
        .Q_reg_6(Q_reg_15),
        .Q_reg_7(\GEN[17].FF_D_i_n_3 ),
        .Q_reg_8(Q_reg_18),
        .Q_reg_9(\GEN[28].FF_D_i_n_3 ),
        .Y_2_reg({Y_2_reg[20:18],Y_2_reg[14]}));
  FF_D_19 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[22]),
        .K_reg(K_reg),
        .Q_i_15(\GEN[13].FF_D_i_n_2 ),
        .Q_i_15_0(\GEN[21].FF_D_i_n_1 ),
        .Q_i_15_1(\GEN[12].FF_D_i_n_1 ),
        .Q_i_15_2(\GEN[20].FF_D_i_n_3 ),
        .Q_i_15_3(\GEN[18].FF_D_i_n_8 ),
        .Q_i_18_0(\GEN[14].FF_D_i_n_3 ),
        .Q_i_2__22(\GEN[18].FF_D_i_n_11 ),
        .Q_i_3__25({Y_2_reg[21:19],Y_2_reg[15]}),
        .Q_i_7(Q_reg_19),
        .Q_i_7_0(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_0(\GEN[22].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[22].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[22].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_41),
        .Q_reg_6(Q_reg_22),
        .Y_2_reg(Y_2_reg[22]));
  FF_D_20 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[23]),
        .K_reg(K_reg),
        .Q_i_12__0(\GEN[14].FF_D_i_n_2 ),
        .Q_i_12__0_0(\GEN[22].FF_D_i_n_1 ),
        .Q_i_12__0_1(\GEN[15].FF_D_i_n_2 ),
        .Q_i_12__0_2(\GEN[24].FF_D_i_n_2 ),
        .Q_i_2__6_0(Q_reg_21),
        .Q_i_2__6_1(\GEN[25].FF_D_i_n_5 ),
        .Q_i_2__6_2(\GEN[17].FF_D_i_n_4 ),
        .Q_i_2__6_3(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_0(\GEN[23].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_10(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_11(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_12(Q_reg_7),
        .Q_reg_13(Q_reg_10),
        .Q_reg_14(\GEN[31].FF_D_i_n_2 ),
        .Q_reg_15(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_16(\GEN[31].FF_D_i_n_1 ),
        .Q_reg_17(Q_reg_19),
        .Q_reg_18(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_19(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_2(Q_reg[25:23]),
        .Q_reg_20(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_21(Q_reg_20),
        .Q_reg_22(\GEN[27].FF_D_i_n_3 ),
        .Q_reg_23(\GEN[19].FF_D_i_n_6 ),
        .Q_reg_24(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_25(Q_reg_11),
        .Q_reg_26(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_27(\GEN[19].FF_D_i_n_5 ),
        .Q_reg_28(Q_reg_39),
        .Q_reg_29(Q_reg_40),
        .Q_reg_3(\GEN[23].FF_D_i_n_6 ),
        .Q_reg_4(\GEN[23].FF_D_i_n_7 ),
        .Q_reg_5(\GEN[23].FF_D_i_n_8 ),
        .Q_reg_6(\GEN[23].FF_D_i_n_9 ),
        .Q_reg_7(Q_reg_41),
        .Q_reg_8({Y_2_reg[26],Y_2_reg[24],Y_2_reg[22:20],Y_2_reg[18],Y_2_reg[16]}),
        .Q_reg_9(Q_reg_8),
        .Y_2_reg(Y_2_reg[23]));
  FF_D_21 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[24]),
        .K_reg(K_reg),
        .Q_i_5(Q_reg_10),
        .Q_i_5_0(\GEN[31].FF_D_i_n_2 ),
        .Q_reg_0(Y_2_reg[24]),
        .Q_reg_1(\GEN[24].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[24].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_41),
        .Q_reg_6(Q_reg_16),
        .Q_reg_7(\GEN[20].FF_D_i_n_5 ),
        .Y_2_reg({Y_2_reg[23:21],Y_2_reg[17]}));
  FF_D_22 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[25]),
        .K_reg(K_reg),
        .Q_i_2__24(\GEN[21].FF_D_i_n_3 ),
        .Q_reg_0(Q_reg[27:26]),
        .Q_reg_1(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_10({Y_2_reg[26],Y_2_reg[24:22],Y_2_reg[18]}),
        .Q_reg_11(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_12(Q_reg_9),
        .Q_reg_13(\GEN[31].FF_D_i_n_5 ),
        .Q_reg_14(Q_reg_21),
        .Q_reg_2(\GEN[25].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[25].FF_D_i_n_5 ),
        .Q_reg_4(\GEN[25].FF_D_i_n_6 ),
        .Q_reg_5(Q_reg_41),
        .Q_reg_6(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_7(\GEN[30].FF_D_i_n_1 ),
        .Q_reg_8(Q_reg_7),
        .Q_reg_9(Q_reg_8),
        .Y_2_reg(Y_2_reg[25]));
  FF_D_23 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[26]),
        .K_reg(K_reg),
        .Q_i_2(Q_reg_8),
        .Q_i_2_0(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_0(Y_2_reg[26]),
        .Q_reg_1(\GEN[26].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[26].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_41),
        .Q_reg_6(Q_reg_17),
        .Q_reg_7(\GEN[22].FF_D_i_n_4 ),
        .Y_2_reg({Y_2_reg[25:23],Y_2_reg[19]}));
  FF_D_24 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[27]),
        .K_reg(K_reg),
        .Q_i_12__0_0(\GEN[19].FF_D_i_n_6 ),
        .Q_i_2__26(\GEN[23].FF_D_i_n_9 ),
        .Q_i_9__0(\GEN[18].FF_D_i_n_6 ),
        .Q_i_9__0_0(\GEN[26].FF_D_i_n_2 ),
        .Q_i_9__0_1(\GEN[17].FF_D_i_n_4 ),
        .Q_i_9__0_2(\GEN[25].FF_D_i_n_4 ),
        .Q_i_9__0_3(\GEN[23].FF_D_i_n_6 ),
        .Q_reg_0(Q[0]),
        .Q_reg_1(\GEN[27].FF_D_i_n_1 ),
        .Q_reg_10(\GEN[23].FF_D_i_n_1 ),
        .Q_reg_11(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_2(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[27].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[27].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg[28]),
        .Q_reg_6(Q_reg_41),
        .Q_reg_7(Q_reg_20),
        .Q_reg_8(Q_reg_4),
        .Q_reg_9(Q_reg_5),
        .Y_2_reg({Y_2_reg[26:24],Y_2_reg[20]}));
  FF_D_25 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[28]),
        .K_reg(K_reg),
        .Q_i_5__1({Y_2_reg[26:25],Y_2_reg[21]}),
        .Q_i_5__1_0(Q[0]),
        .Q_reg_0(\GEN[28].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_41),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6(\GEN[31].FF_D_i_n_3 ),
        .Q_reg_7(Q_reg_18),
        .Q_reg_8(\GEN[24].FF_D_i_n_4 ),
        .Y_2_reg(Y_2_reg[28]));
  FF_D_26 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[29]),
        .K_reg(K_reg),
        .Q_i_4__3({Y_2_reg[28],Y_2_reg[26],Y_2_reg[22]}),
        .Q_i_4__3_0(Q[0]),
        .Q_reg_0(Q_reg[31:30]),
        .Q_reg_1(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_10(Q_reg_3),
        .Q_reg_11(Q[1]),
        .Q_reg_12(Q[2]),
        .Q_reg_13(Q_reg_19),
        .Q_reg_14(\GEN[25].FF_D_i_n_6 ),
        .Q_reg_2(\GEN[29].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_4(\GEN[29].FF_D_i_n_6 ),
        .Q_reg_5(Q_reg_41),
        .Q_reg_6(\GEN[28].FF_D_i_n_1 ),
        .Q_reg_7(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_8(Q_reg_1),
        .Q_reg_9(Q_reg_2),
        .Y_2_reg(Y_2_reg[29]));
  FF_D_27 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[2]),
        .Q_reg_0(Q_reg_41),
        .Y_2_reg(Y_2_reg[2]));
  FF_D_28 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[30]),
        .K_reg(K_reg),
        .Q_i_3__5(Q[0]),
        .Q_i_7(\GEN[26].FF_D_i_n_4 ),
        .Q_reg_0(Q[1]),
        .Q_reg_1(\GEN[30].FF_D_i_n_1 ),
        .Q_reg_10(Q_reg_11),
        .Q_reg_2(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_0),
        .Q_reg_6(Q_reg_41),
        .Q_reg_7(Q_reg_8),
        .Q_reg_8(Q[2]),
        .Q_reg_9(\GEN[29].FF_D_i_n_6 ),
        .Y_2_reg({Y_2_reg[29:28],Y_2_reg[26],Y_2_reg[23]}));
  FF_D_29 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[31]),
        .K_reg(K_reg),
        .Q_i_3(Q[1]),
        .Q_i_5(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_0(Q[2]),
        .Q_reg_1(\GEN[31].FF_D_i_n_1 ),
        .Q_reg_10(Q_reg_9),
        .Q_reg_11(Q_reg_6),
        .Q_reg_2(\GEN[31].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[31].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[31].FF_D_i_n_5 ),
        .Q_reg_6(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_7(Q_reg_41),
        .Q_reg_8(Q_reg_10),
        .Q_reg_9(\GEN[27].FF_D_i_n_4 ),
        .Y_2_reg({Y_2_reg[29:28],Y_2_reg[25:24]}));
  FF_D_30 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[3]),
        .K_reg(K_reg[1:0]),
        .Q_reg_0(Y_2_reg[3]),
        .Q_reg_1(\GEN[3].FF_D_i_n_1 ),
        .Q_reg_2(Q_reg_41),
        .Y_2_reg(Y_2_reg[2:0]));
  FF_D_31 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[4]),
        .K_reg(K_reg),
        .Q_i_3__12(Y_2_reg[3:1]),
        .Q_i_7__3(\GEN[8].FF_D_i_n_14 ),
        .Q_reg_0(\GEN[4].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[4].FF_D_i_n_2 ),
        .Q_reg_10(\GEN[9].FF_D_i_n_1 ),
        .Q_reg_11(\GEN[7].FF_D_i_n_10 ),
        .Q_reg_2(\GEN[4].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[4].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_41),
        .Q_reg_5(\GEN[8].FF_D_i_n_15 ),
        .Q_reg_6(Q_reg_29),
        .Q_reg_7(Q_reg_30),
        .Q_reg_8(Q_reg_34),
        .Q_reg_9(Q_reg_35),
        .Y_2_reg(Y_2_reg[4]));
  FF_D_32 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[5]),
        .K_reg(K_reg),
        .Q_reg_0(Y_2_reg[5]),
        .Q_reg_1(\GEN[5].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[5].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[5].FF_D_i_n_3 ),
        .Q_reg_4(Q_reg_41),
        .Q_reg_5(Q_reg_26),
        .Q_reg_6(\GEN[10].FF_D_i_n_1 ),
        .Q_reg_7(\GEN[7].FF_D_i_n_11 ),
        .Q_reg_8(Q_reg_32),
        .Q_reg_9(Q_reg_33),
        .Y_2_reg(Y_2_reg[4:2]));
  FF_D_33 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[6]),
        .K_reg(K_reg[1:0]),
        .Q_i_5__5(Y_2_reg[5:3]),
        .Q_reg_0(\GEN[6].FF_D_i_n_1 ),
        .Q_reg_1(Q_reg_41),
        .Y_2_reg(Y_2_reg[6]));
  FF_D_34 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[7]),
        .K_reg(K_reg),
        .Q_reg_0({Q_reg[11],Q_reg[8:7],Q_reg[1:0]}),
        .Q_reg_1(\GEN[7].FF_D_i_n_6 ),
        .Q_reg_10(\GEN[0].FF_D_i_n_6 ),
        .Q_reg_11(\GEN[8].FF_D_i_n_11 ),
        .Q_reg_12(\GEN[15].FF_D_i_n_3 ),
        .Q_reg_13(Q_reg_12),
        .Q_reg_14(\GEN[8].FF_D_i_n_16 ),
        .Q_reg_15(\GEN[18].FF_D_i_n_9 ),
        .Q_reg_16(\GEN[10].FF_D_i_n_3 ),
        .Q_reg_17({Y_2_reg[9:8],Y_2_reg[6:4],Y_2_reg[2],Y_2_reg[0]}),
        .Q_reg_18(Q_reg_13),
        .Q_reg_19(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[7].FF_D_i_n_7 ),
        .Q_reg_20(\GEN[8].FF_D_i_n_8 ),
        .Q_reg_21(\GEN[17].FF_D_i_n_1 ),
        .Q_reg_22(\GEN[3].FF_D_i_n_1 ),
        .Q_reg_23(Q_reg_28),
        .Q_reg_24(\GEN[4].FF_D_i_n_1 ),
        .Q_reg_25(\GEN[5].FF_D_i_n_3 ),
        .Q_reg_26(Q_reg_32),
        .Q_reg_27(Q_reg_33),
        .Q_reg_28(\GEN[13].FF_D_i_n_1 ),
        .Q_reg_29(Q_reg_36),
        .Q_reg_3(\GEN[7].FF_D_i_n_8 ),
        .Q_reg_4(\GEN[7].FF_D_i_n_9 ),
        .Q_reg_5(\GEN[7].FF_D_i_n_10 ),
        .Q_reg_6(\GEN[7].FF_D_i_n_11 ),
        .Q_reg_7(\GEN[7].FF_D_i_n_12 ),
        .Q_reg_8(\GEN[7].FF_D_i_n_13 ),
        .Q_reg_9(Q_reg_41),
        .Y_2_reg(Y_2_reg[7]));
  FF_D_35 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[8]),
        .K_reg(K_reg),
        .Q_i_10_0(\GEN[4].FF_D_i_n_4 ),
        .Q_i_10_1(\GEN[7].FF_D_i_n_13 ),
        .Q_i_10_2(\GEN[5].FF_D_i_n_1 ),
        .Q_i_10_3(\GEN[7].FF_D_i_n_6 ),
        .Q_i_10__0_0(\GEN[4].FF_D_i_n_3 ),
        .Q_i_2__11(\GEN[6].FF_D_i_n_1 ),
        .Q_i_2__9_0(\GEN[7].FF_D_i_n_8 ),
        .Q_i_7__2(\GEN[17].FF_D_i_n_5 ),
        .Q_i_7__2_0(\GEN[15].FF_D_i_n_3 ),
        .Q_reg_0(Y_2_reg[8]),
        .Q_reg_1({Q_reg[15:12],Q_reg[10:9],Q_reg[4]}),
        .Q_reg_10(\GEN[8].FF_D_i_n_16 ),
        .Q_reg_11(Q_reg_41),
        .Q_reg_12(\GEN[7].FF_D_i_n_7 ),
        .Q_reg_13(\GEN[16].FF_D_i_n_1 ),
        .Q_reg_14(\GEN[17].FF_D_i_n_1 ),
        .Q_reg_15(Q_reg_13),
        .Q_reg_16(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_17(\GEN[19].FF_D_i_n_3 ),
        .Q_reg_18(\GEN[18].FF_D_i_n_10 ),
        .Q_reg_19(Q_reg_14),
        .Q_reg_2(\GEN[8].FF_D_i_n_8 ),
        .Q_reg_20(\GEN[19].FF_D_i_n_4 ),
        .Q_reg_21(\GEN[20].FF_D_i_n_3 ),
        .Q_reg_22(\GEN[21].FF_D_i_n_1 ),
        .Q_reg_23(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_24(Q_reg_15),
        .Q_reg_25(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_26(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_27(Q_reg_24),
        .Q_reg_28(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_29(\GEN[9].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[8].FF_D_i_n_9 ),
        .Q_reg_30(\GEN[18].FF_D_i_n_9 ),
        .Q_reg_31(Q_reg_25),
        .Q_reg_32(\GEN[15].FF_D_i_n_4 ),
        .Q_reg_33(\GEN[9].FF_D_i_n_4 ),
        .Q_reg_34(\GEN[7].FF_D_i_n_12 ),
        .Q_reg_35(\GEN[0].FF_D_i_n_5 ),
        .Q_reg_36(Q_reg_27),
        .Q_reg_37(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_38(Q_reg_31),
        .Q_reg_39(Q_reg_29),
        .Q_reg_4(\GEN[8].FF_D_i_n_10 ),
        .Q_reg_40(Q_reg_12),
        .Q_reg_41(\GEN[14].FF_D_i_n_1 ),
        .Q_reg_5(\GEN[8].FF_D_i_n_11 ),
        .Q_reg_6(\GEN[8].FF_D_i_n_12 ),
        .Q_reg_7(\GEN[8].FF_D_i_n_13 ),
        .Q_reg_8(\GEN[8].FF_D_i_n_14 ),
        .Q_reg_9(\GEN[8].FF_D_i_n_15 ),
        .Y_2_reg({Y_2_reg[14],Y_2_reg[12],Y_2_reg[10:9],Y_2_reg[7:5],Y_2_reg[3]}));
  FF_D_36 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[9]),
        .K_reg(K_reg),
        .Q_i_11__7(Q_reg_13),
        .Q_i_11__7_0(\GEN[16].FF_D_i_n_2 ),
        .Q_i_5__10({Y_2_reg[11:10],Y_2_reg[8],Y_2_reg[4]}),
        .Q_i_7__2(\GEN[17].FF_D_i_n_1 ),
        .Q_reg_0(\GEN[9].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[9].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[9].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[9].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_41),
        .Q_reg_5(\GEN[7].FF_D_i_n_10 ),
        .Q_reg_6(Q_reg_35),
        .Q_reg_7(Q_reg_34),
        .Y_2_reg(Y_2_reg[9]));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N__parameterized0
   (K_pipe_reg,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    K_reg,
    CLK_IBUF_BUFG,
    Q_reg_3,
    Q,
    Q_reg_4,
    Q_reg_5);
  output [2:0]K_pipe_reg;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [2:0]K_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]Q;
  input [2:0]Q_reg_4;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_pipe_reg;
  wire [2:0]K_reg;
  wire [2:0]Q;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire Q_reg_5;

  FF_D_200 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_reg(K_reg[0]),
        .Q({Q[2],Q[0]}),
        .Q_reg_0(K_pipe_reg[0]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4[0]),
        .Q_reg_5(K_pipe_reg[1]),
        .Q_reg_6(K_pipe_reg[2]),
        .Q_reg_7(Q_reg_5));
  FF_D_201 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_reg(K_reg[1]),
        .Q(Q[2:1]),
        .Q_reg_0(K_pipe_reg[1]),
        .Q_reg_1(Q_reg),
        .Q_reg_2(Q_reg_3),
        .Q_reg_3(Q_reg_4[2:1]),
        .Q_reg_4(K_pipe_reg[2]),
        .Q_reg_5(K_pipe_reg[0]));
  FF_D_202 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg[1:0]),
        .K_reg(K_reg[2]),
        .Q(Q[2:1]),
        .Q_reg_0(K_pipe_reg[2]),
        .Q_reg_1(Q_reg_2),
        .Q_reg_2(Q_reg_3),
        .Q_reg_3(Q_reg_4[1]));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N__parameterized0_2
   (K_reg,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    D,
    K_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9);
  output [2:0]K_reg;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output [2:0]D;
  input [2:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [2:0]Q;
  input [1:0]Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input [1:0]Q_reg_8;
  input Q_reg_9;

  wire CLK_IBUF_BUFG;
  wire [2:0]D;
  wire [2:0]K_IBUF;
  wire [2:0]K_reg;
  wire [2:0]Q;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [1:0]Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [1:0]Q_reg_8;
  wire Q_reg_9;

  FF_D_101 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[0]),
        .K_IBUF(K_IBUF[0]),
        .Q({Q[2],Q[0]}),
        .Q_reg_0(K_reg[0]),
        .Q_reg_1(Q_reg_1),
        .Q_reg_10(Q_reg_8[1]),
        .Q_reg_11(Q_reg_9),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_5[1]),
        .Q_reg_6(K_reg[1]),
        .Q_reg_7(K_reg[2]),
        .Q_reg_8(Q_reg_6),
        .Q_reg_9(Q_reg_7));
  FF_D_102 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D[2:1]),
        .K_IBUF(K_IBUF[1]),
        .Q(Q[2:1]),
        .Q_reg_0(K_reg[1]),
        .Q_reg_1(Q_reg),
        .Q_reg_2(Q_reg_0),
        .Q_reg_3(Q_reg_4),
        .Q_reg_4(K_reg[2]),
        .Q_reg_5(K_reg[0]),
        .Q_reg_6(Q_reg_5),
        .Q_reg_7(Q_reg_8));
  FF_D_103 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_IBUF(K_IBUF[2]),
        .K_reg(K_reg[2]),
        .Q_reg_0(Q_reg_4));
endmodule

(* ECO_CHECKSUM = "b49578fd" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module FILTRO_ESPONENZIALE
   (X,
    K,
    RESET,
    INIT,
    CLK,
    Y);
  input [31:0]X;
  input [2:0]K;
  input RESET;
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
  wire [2:0]K_pipe_reg;
  wire [2:0]K_reg;
  wire PIPE_REG_K_n_3;
  wire PIPE_REG_K_n_4;
  wire PIPE_REG_K_n_5;
  wire PIPE_REG_K_n_6;
  wire PIPE_REG_SUM1_n_35;
  wire REG_K_n_3;
  wire REG_K_n_4;
  wire REG_K_n_5;
  wire REG_K_n_6;
  wire REG_K_n_7;
  wire REG_X_n_31;
  wire REG_Y_1_n_0;
  wire REG_Y_1_n_1;
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
  wire REG_Y_2_n_35;
  wire RESET;
  wire RESET_IBUF;
  wire [31:0]SUM_1;
  wire [31:27]SUM_1_reg;
  wire [31:0]X;
  wire [31:0]X_IBUF;
  wire [31:30]X_reg;
  wire [31:0]X_shifted;
  wire [31:0]X_shifted_reg;
  wire [31:0]Y;
  wire [31:0]Y_1_reg_1;
  wire [31:27]Y_2_reg;
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
 $sdf_annotate("TB_FILTRO_ESPONENZIALE_PPR_time_impl.sdf",,,,"tool_control");
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
  FF_D_N__parameterized0 PIPE_REG_K
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_pipe_reg(K_pipe_reg),
        .K_reg(K_reg),
        .Q({SUM_1_reg[31:30],SUM_1_reg[27]}),
        .Q_reg(PIPE_REG_K_n_3),
        .Q_reg_0(PIPE_REG_K_n_4),
        .Q_reg_1(PIPE_REG_K_n_5),
        .Q_reg_2(PIPE_REG_K_n_6),
        .Q_reg_3(REG_Y_1_n_68),
        .Q_reg_4({X_shifted_reg[31:30],X_shifted_reg[27]}),
        .Q_reg_5(PIPE_REG_SUM1_n_35));
  FF_D_N PIPE_REG_SUM1
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(Y_to_reg),
        .K_pipe_reg(K_pipe_reg),
        .Q({SUM_1_reg[31:30],SUM_1_reg[27]}),
        .Q_reg(PIPE_REG_SUM1_n_35),
        .Q_reg_0(PIPE_REG_K_n_6),
        .Q_reg_1(PIPE_REG_K_n_3),
        .Q_reg_2(X_shifted_reg[29:0]),
        .Q_reg_3(PIPE_REG_K_n_4),
        .Q_reg_4(PIPE_REG_K_n_5),
        .Q_reg_5(SUM_1),
        .Q_reg_6(REG_Y_1_n_68));
  FF_D_N_0 PIPE_REG_X_SHIFTED
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(X_shifted),
        .Q(X_shifted_reg),
        .Q_reg(REG_Y_1_n_68));
  FF_D_N_1 PIPE_REG_Y_1
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Y_1_reg_1),
        .Q_reg(Y_OBUF),
        .Q_reg_0(REG_Y_1_n_68));
  FF_D_N__parameterized0_2 REG_K
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D({X_shifted[31:30],X_shifted[27]}),
        .K_IBUF(K_IBUF),
        .K_reg(K_reg),
        .Q({Y_2_reg[31:30],Y_2_reg[27]}),
        .Q_reg(REG_K_n_3),
        .Q_reg_0(REG_K_n_4),
        .Q_reg_1(REG_K_n_5),
        .Q_reg_2(REG_K_n_6),
        .Q_reg_3(REG_K_n_7),
        .Q_reg_4(REG_Y_1_n_68),
        .Q_reg_5(Y_OBUF[31:30]),
        .Q_reg_6(REG_Y_1_n_67),
        .Q_reg_7(REG_Y_2_n_35),
        .Q_reg_8(X_reg),
        .Q_reg_9(REG_X_n_31));
  FF_D_N_3 REG_X
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D({X_shifted[29:28],X_shifted[26:0]}),
        .K_reg(K_reg),
        .Q(X_reg),
        .Q_reg(REG_X_n_31),
        .Q_reg_0(X_IBUF),
        .Q_reg_1(REG_Y_1_n_68));
  FF_D_N_4 REG_Y_1
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(Y_to_reg),
        .INIT_IBUF(INIT_IBUF),
        .K_reg(K_reg),
        .Q(Y_OBUF),
        .Q_reg(REG_Y_1_n_0),
        .Q_reg_0(REG_Y_1_n_1),
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
        .Q_reg_4(REG_Y_1_n_37),
        .Q_reg_5(REG_Y_1_n_38),
        .Q_reg_6(REG_Y_1_n_39),
        .Q_reg_7(REG_Y_1_n_40),
        .Q_reg_8(REG_Y_1_n_41),
        .Q_reg_9(REG_Y_1_n_42),
        .RESET(REG_Y_1_n_68),
        .RESET_IBUF(RESET_IBUF),
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
  FF_D_N_5 REG_Y_2
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(Y_1_reg_1),
        .K_reg(K_reg),
        .Q({Y_2_reg[31:30],Y_2_reg[27]}),
        .Q_reg(SUM_1),
        .Q_reg_0(REG_Y_2_n_35),
        .Q_reg_1(REG_Y_1_n_35),
        .Q_reg_10(REG_Y_1_n_0),
        .Q_reg_11(REG_Y_1_n_66),
        .Q_reg_12(REG_Y_1_n_42),
        .Q_reg_13(REG_Y_1_n_50),
        .Q_reg_14(REG_Y_1_n_53),
        .Q_reg_15(REG_Y_1_n_56),
        .Q_reg_16(REG_Y_1_n_59),
        .Q_reg_17(REG_Y_1_n_61),
        .Q_reg_18(REG_Y_1_n_64),
        .Q_reg_19(REG_Y_1_n_65),
        .Q_reg_2(REG_K_n_3),
        .Q_reg_20(REG_Y_1_n_62),
        .Q_reg_21(REG_Y_1_n_60),
        .Q_reg_22(REG_Y_1_n_57),
        .Q_reg_23(REG_Y_1_n_55),
        .Q_reg_24(REG_Y_1_n_51),
        .Q_reg_25(REG_Y_1_n_48),
        .Q_reg_26(REG_Y_1_n_39),
        .Q_reg_27(REG_Y_1_n_38),
        .Q_reg_28(REG_Y_1_n_44),
        .Q_reg_29(REG_Y_1_n_41),
        .Q_reg_3(REG_K_n_4),
        .Q_reg_30(REG_Y_1_n_37),
        .Q_reg_31(REG_Y_1_n_40),
        .Q_reg_32(REG_Y_1_n_47),
        .Q_reg_33(REG_Y_1_n_46),
        .Q_reg_34(REG_Y_1_n_45),
        .Q_reg_35(REG_Y_1_n_49),
        .Q_reg_36(REG_Y_1_n_52),
        .Q_reg_37(REG_Y_1_n_58),
        .Q_reg_38(REG_Y_1_n_43),
        .Q_reg_39(REG_Y_1_n_63),
        .Q_reg_4(REG_K_n_7),
        .Q_reg_40(REG_Y_1_n_54),
        .Q_reg_41(REG_Y_1_n_68),
        .Q_reg_5(REG_K_n_6),
        .Q_reg_6(REG_Y_1_n_1),
        .Q_reg_7(REG_K_n_5),
        .Q_reg_8(REG_Y_1_n_34),
        .Q_reg_9(REG_Y_1_n_36));
  IBUF RESET_IBUF_inst
       (.I(RESET),
        .O(RESET_IBUF));
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
