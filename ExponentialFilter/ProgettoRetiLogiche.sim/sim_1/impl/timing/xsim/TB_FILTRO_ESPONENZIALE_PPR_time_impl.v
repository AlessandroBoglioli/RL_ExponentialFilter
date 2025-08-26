// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Aug 26 18:22:14 2025
// Host        : LAPTOP-S8I20B5B running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/utente/Desktop/Progetto_Vivado/RL_ExponentialFilter/ExponentialFilter/ProgettoRetiLogiche.sim/sim_1/impl/timing/xsim/TB_FILTRO_ESPONENZIALE_PPR_time_impl.v
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
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Y_2_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_2_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_10
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Y_2_reg,
    S,
    Q_i_3__13,
    Q_i_3__13_0,
    Q_i_15);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input [2:0]Y_2_reg;
  input [1:0]S;
  input Q_i_3__13;
  input Q_i_3__13_0;
  input Q_i_15;

  wire CLK_IBUF_BUFG;
  wire Q_i_15;
  wire Q_i_3__13;
  wire Q_i_3__13_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [1:0]S;
  wire [2:0]Y_2_reg;

  LUT2 #(
    .INIT(4'hB)) 
    Q_i_17__2
       (.I0(Q_reg_2),
        .I1(Q_i_15),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_6__10
       (.I0(Q_i_3__13),
        .I1(Q_reg_0),
        .I2(Q_i_3__13_0),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__3
       (.I0(Q_reg_0),
        .I1(Y_2_reg[2]),
        .I2(S[1]),
        .I3(Y_2_reg[1]),
        .I4(S[0]),
        .I5(Y_2_reg[0]),
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
module FF_D_100
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__28
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__22
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_101
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    K_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Y_2_reg,
    Y_OBUF,
    Q_reg_10,
    Q_reg_11);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input [1:0]Y_2_reg;
  input [0:0]Y_OBUF;
  input Q_reg_10;
  input Q_reg_11;

  wire CLK_IBUF_BUFG;
  wire [0:0]K_IBUF;
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
  wire [1:0]Y_2_reg;
  wire [0:0]Y_OBUF;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    Q_i_1__1
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .I3(Q_reg_8),
        .I4(Q_reg_9),
        .O(Q_reg_1));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    Q_i_2__31
       (.I0(Q_reg_0),
        .I1(Y_OBUF),
        .I2(Q_reg_7),
        .I3(Q_reg_8),
        .I4(Q_reg_10),
        .O(Q_reg_4));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    Q_i_3__9
       (.I0(Q_reg_0),
        .I1(Y_2_reg[1]),
        .I2(Q_reg_7),
        .I3(Q_reg_8),
        .I4(Q_reg_11),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__6
       (.I0(Q_reg_3),
        .I1(Q_reg_4),
        .I2(Y_2_reg[0]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(K_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_102
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    K_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Y_2_reg,
    Y_OBUF);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input [1:0]Y_2_reg;
  input [1:0]Y_OBUF;

  wire CLK_IBUF_BUFG;
  wire [0:0]K_IBUF;
  wire Q_i_4__3_n_0;
  wire Q_i_5__1_n_0;
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
  wire [1:0]Y_2_reg;
  wire [1:0]Y_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    Q_i_1__2
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .I3(Q_reg_8),
        .O(Q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    Q_i_1__6
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .I3(Q_reg_9),
        .I4(Q_reg_8),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h55555547AAAAAAB8)) 
    Q_i_3__7
       (.I0(Y_2_reg[1]),
        .I1(Q_reg_7),
        .I2(Y_OBUF[1]),
        .I3(Q_reg_0),
        .I4(Q_reg_8),
        .I5(Q_i_4__3_n_0),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h0051FFAEFFBF0040)) 
    Q_i_4__2
       (.I0(Q_reg_8),
        .I1(Q_reg_7),
        .I2(Y_2_reg[1]),
        .I3(Q_reg_0),
        .I4(Q_i_5__1_n_0),
        .I5(Y_2_reg[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h0000004000FF45FF)) 
    Q_i_4__3
       (.I0(Q_reg_0),
        .I1(Y_2_reg[1]),
        .I2(Q_reg_7),
        .I3(Y_2_reg[0]),
        .I4(Q_reg_8),
        .I5(Q_i_5__1_n_0),
        .O(Q_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    Q_i_5__1
       (.I0(Q_reg_0),
        .I1(Y_OBUF[1]),
        .I2(Q_reg_7),
        .I3(Y_OBUF[0]),
        .I4(Q_reg_8),
        .O(Q_i_5__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(K_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_103
   (S,
    K_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]S;
  input [0:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire [0:0]K_IBUF;
  wire Q_reg_0;
  wire [0:0]S;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(K_IBUF),
        .Q(S));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_104
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_105
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_106
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_107
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_108
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_109
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
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
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_i_3__27,
    S,
    Q_i_2__40,
    Q_reg_9,
    Q_reg_10);
  output [0:0]Y_2_reg;
  output [0:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input [3:0]Q_i_3__27;
  input [2:0]S;
  input Q_i_2__40;
  input Q_reg_9;
  input Q_reg_10;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__40;
  wire [3:0]Q_i_3__27;
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
  wire [2:0]S;
  wire [0:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__49
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .O(SUM_1));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__45
       (.I0(Q_reg_9),
        .I1(Y_2_reg),
        .I2(Q_reg_10),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__14
       (.I0(Q_reg_2),
        .I1(Q_reg_8),
        .I2(Q_i_3__27[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__5
       (.I0(Y_2_reg),
        .I1(Q_i_3__27[3]),
        .I2(S[1]),
        .I3(Q_i_3__27[2]),
        .I4(S[0]),
        .I5(Q_i_3__27[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__1
       (.I0(Q_reg_3),
        .I1(S[2]),
        .I2(Q_i_2__40),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_110
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_111
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_112
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_113
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_114
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_115
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_116
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_117
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_118
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_119
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
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
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q_reg_5,
    Q_i_9__3,
    S,
    Q_reg_6);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input Q_reg_3;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input Q_reg_5;
  input [3:0]Q_i_9__3;
  input [2:0]S;
  input Q_reg_6;

  wire CLK_IBUF_BUFG;
  wire [3:0]Q_i_9__3;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [2:0]S;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__26
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_6),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__16
       (.I0(Q_reg_1),
        .I1(Q_reg_5),
        .I2(Q_i_9__3[0]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__9
       (.I0(Y_2_reg),
        .I1(Q_i_9__3[3]),
        .I2(S[1]),
        .I3(Q_i_9__3[2]),
        .I4(S[0]),
        .I5(Q_i_9__3[1]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(Q_reg_3),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_120
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_121
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_122
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_123
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_124
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_125
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_126
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_127
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_128
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_129
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_13
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CLK_IBUF_BUFG,
    Q_reg_6,
    Q_i_10__0,
    Q_reg_7,
    Q_i_4__21,
    S,
    Q_i_2__42,
    Q_i_7__1,
    Q_i_7__1_0);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input Q_reg_5;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_i_10__0;
  input Q_reg_7;
  input [3:0]Q_i_4__21;
  input [2:0]S;
  input Q_i_2__42;
  input Q_i_7__1;
  input Q_i_7__1_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_10__0;
  wire Q_i_2__42;
  wire [3:0]Q_i_4__21;
  wire Q_i_7__1;
  wire Q_i_7__1_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_10__4
       (.I0(Y_2_reg),
        .I1(Q_i_4__21[3]),
        .I2(S[1]),
        .I3(Q_i_4__21[2]),
        .I4(S[0]),
        .I5(Q_i_4__21[1]),
        .O(Q_reg_3));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_11__0
       (.I0(Q_reg_1),
        .I1(Q_i_10__0),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_16
       (.I0(Q_i_7__1),
        .I1(Y_2_reg),
        .I2(Q_i_7__1_0),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__17
       (.I0(Q_reg_2),
        .I1(Q_reg_7),
        .I2(Q_i_4__21[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_7__9
       (.I0(Q_reg_3),
        .I1(S[2]),
        .I2(Q_i_2__42),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_6),
        .D(Q_reg_5),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_130
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_131
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_132
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_133
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_134
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_135
   (Q_reg_0,
    Y_OBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]Y_OBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_OBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_136
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_137
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_138
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_139
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
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
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    CLK_IBUF_BUFG,
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
    Q_i_3__13_0,
    Q_i_3__13_1,
    Q_i_3__13_2,
    Q_i_3__13_3,
    Q_i_18,
    Q_i_18_0,
    Q_i_18_1,
    S,
    Q_reg_28,
    Q_reg_29,
    Q_reg_30,
    Q_reg_31,
    Q_reg_32);
  output [0:0]Y_2_reg;
  output [4:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input Q_reg_7;
  input CLK_IBUF_BUFG;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input [6:0]Q_reg_11;
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
  input Q_i_3__13_0;
  input Q_i_3__13_1;
  input Q_i_3__13_2;
  input Q_i_3__13_3;
  input Q_i_18;
  input Q_i_18_0;
  input Q_i_18_1;
  input [2:0]S;
  input Q_reg_28;
  input Q_reg_29;
  input Q_reg_30;
  input Q_reg_31;
  input Q_reg_32;

  wire CLK_IBUF_BUFG;
  wire Q_i_18;
  wire Q_i_18_0;
  wire Q_i_18_1;
  wire Q_i_3__12_n_0;
  wire Q_i_3__13_0;
  wire Q_i_3__13_1;
  wire Q_i_3__13_2;
  wire Q_i_3__13_3;
  wire Q_i_5__2_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire [6:0]Q_reg_11;
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
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [2:0]S;
  wire [4:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__45
       (.I0(Q_reg_0),
        .I1(Q_reg_9),
        .I2(Q_reg_10),
        .O(SUM_1[0]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__51
       (.I0(Q_reg_1),
        .I1(Q_reg_11[4]),
        .I2(Q_reg_12),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .I5(Q_reg_15),
        .O(SUM_1[1]));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__52
       (.I0(Q_reg_2),
        .I1(Q_i_3__12_n_0),
        .I2(Q_reg_16),
        .O(SUM_1[2]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__53
       (.I0(Q_i_3__12_n_0),
        .I1(Q_reg_11[5]),
        .I2(Q_reg_17),
        .I3(Q_reg_18),
        .I4(Q_reg_2),
        .I5(Q_reg_19),
        .O(SUM_1[3]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__55
       (.I0(Q_reg_3),
        .I1(Q_reg_11[6]),
        .I2(Q_reg_20),
        .I3(Q_reg_21),
        .I4(Q_reg_22),
        .I5(Q_reg_23),
        .O(SUM_1[4]));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__48
       (.I0(Q_reg_28),
        .I1(Y_2_reg),
        .I2(Q_reg_29),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hFF77CF4747034400)) 
    Q_i_2__87
       (.I0(Q_reg_6),
        .I1(S[2]),
        .I2(Q_reg_30),
        .I3(Q_reg_31),
        .I4(Q_reg_32),
        .I5(Q_reg_11[0]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__11
       (.I0(Q_i_3__12_n_0),
        .I1(Q_reg_11[5]),
        .I2(Q_reg_17),
        .I3(Q_reg_18),
        .I4(Q_reg_2),
        .I5(Q_reg_19),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__12
       (.I0(Q_reg_1),
        .I1(Q_reg_11[4]),
        .I2(Q_reg_12),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .I5(Q_reg_15),
        .O(Q_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__13
       (.I0(Q_i_5__2_n_0),
        .I1(Q_reg_11[2]),
        .I2(Q_reg_24),
        .I3(Q_reg_25),
        .I4(Q_reg_26),
        .I5(Q_reg_27),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_4__51
       (.I0(Q_reg_6),
        .I1(S[2]),
        .I2(Q_reg_30),
        .I3(Q_reg_31),
        .I4(Q_reg_32),
        .I5(Q_reg_11[0]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__14
       (.I0(Y_2_reg),
        .I1(Q_reg_11[4]),
        .I2(S[1]),
        .I3(Q_reg_11[3]),
        .I4(S[0]),
        .I5(Q_reg_11[2]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_5__2
       (.I0(Q_reg_4),
        .I1(Q_reg_11[1]),
        .I2(Q_i_3__13_0),
        .I3(Q_i_3__13_1),
        .I4(Q_i_3__13_2),
        .I5(Q_i_3__13_3),
        .O(Q_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_7__2
       (.I0(Q_i_18),
        .I1(Q_i_18_0),
        .I2(Q_reg_5),
        .I3(Q_i_18_1),
        .I4(Q_reg_10),
        .I5(Q_reg_0),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_8),
        .D(Q_reg_7),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_140
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_141
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_142
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_143
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_144
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_145
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_146
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_147
   (X_shifted_reg,
    D,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]X_shifted_reg;
  input D;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire D;
  wire Q_reg_0;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_148
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_149
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
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
    Q_reg_6,
    CLK_IBUF_BUFG,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Y_2_reg,
    Q_i_3__3_0,
    Q_i_3__3_1,
    Q_i_3__3_2,
    Q_i_3__3_3,
    Q_i_5_0,
    Q_i_5_1,
    Q_i_5_2,
    Q_i_5_3,
    Q_i_7_0,
    Q_i_7_1,
    Q_i_7_2,
    Q_i_7_3,
    Q_i_7_4,
    Q_reg_13,
    S,
    Q_reg_14,
    Q_i_9__0_0,
    Q_i_2__32,
    Q_i_2__32_0);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input Q_reg_6;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input [5:0]Y_2_reg;
  input Q_i_3__3_0;
  input Q_i_3__3_1;
  input Q_i_3__3_2;
  input Q_i_3__3_3;
  input Q_i_5_0;
  input Q_i_5_1;
  input Q_i_5_2;
  input Q_i_5_3;
  input Q_i_7_0;
  input Q_i_7_1;
  input Q_i_7_2;
  input Q_i_7_3;
  input Q_i_7_4;
  input Q_reg_13;
  input [2:0]S;
  input Q_reg_14;
  input Q_i_9__0_0;
  input Q_i_2__32;
  input Q_i_2__32_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_11__1_n_0;
  wire Q_i_2__32;
  wire Q_i_2__32_0;
  wire Q_i_3__3_0;
  wire Q_i_3__3_1;
  wire Q_i_3__3_2;
  wire Q_i_3__3_3;
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
  wire [2:0]S;
  wire [5:0]Y_2_reg;

  LUT2 #(
    .INIT(4'hB)) 
    Q_i_11__1
       (.I0(Q_reg_5),
        .I1(Q_i_9__0_0),
        .O(Q_i_11__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__27
       (.I0(Q_reg_4),
        .I1(S[2]),
        .I2(Q_reg_14),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hFEFFE8FE80E80080)) 
    Q_i_3__3
       (.I0(Q_i_5_n_0),
        .I1(Q_reg_8),
        .I2(Q_reg_9),
        .I3(Q_reg_10),
        .I4(Q_reg_11),
        .I5(Q_reg_12),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__18
       (.I0(Q_reg_3),
        .I1(Q_reg_13),
        .I2(Y_2_reg[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_5
       (.I0(Q_i_7_n_0),
        .I1(Y_2_reg[5]),
        .I2(Q_i_3__3_0),
        .I3(Q_i_3__3_1),
        .I4(Q_i_3__3_2),
        .I5(Q_i_3__3_3),
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
        .I2(S[1]),
        .I3(Y_2_reg[2]),
        .I4(S[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_8__8
       (.I0(Q_i_2__32),
        .I1(Q_reg_0),
        .I2(Q_i_2__32_0),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_9__0
       (.I0(Q_i_11__1_n_0),
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
        .D(Q_reg_6),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_150
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_151
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_152
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_153
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_154
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_155
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_156
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_157
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_158
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_159
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_16
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  input Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_reg_3;
  input [0:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [0:0]S;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hE200EEC0F322FFE2)) 
    Q_i_3__21
       (.I0(Q_reg_3),
        .I1(S),
        .I2(Q_reg_4),
        .I3(Y_2_reg),
        .I4(Q_reg_5),
        .I5(Q_reg_6),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_160
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_161
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_162
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_163
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_164
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_165
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_166
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_167
   (X_shifted_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]X_shifted_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_shifted_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(X_shifted_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_168
   (SUM_1_reg,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output [0:0]SUM_1_reg;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_169
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
    Q_i_3__41_0,
    Q_i_3__41_1,
    Q_i_3__41_2,
    Q_i_16__0,
    Q_i_16__0_0,
    Q_i_16__0_1,
    Q_i_12__4_0,
    Q_i_12__4_1,
    Q_i_12__4_2,
    Q_i_12__4_3,
    Q_i_12__4_4,
    Q_i_4__40,
    Q_i_4__40_0,
    Q_i_3__50,
    Q_i_3__50_0,
    Q_reg_24,
    Q_i_16__1_0);
  output [0:0]SUM_1_reg;
  output [2:0]Y_to_reg;
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
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input [8:0]X_shifted_reg;
  input Q_reg_11;
  input [9:0]Q_reg_12;
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
  input Q_i_3__41_0;
  input Q_i_3__41_1;
  input Q_i_3__41_2;
  input Q_i_16__0;
  input Q_i_16__0_0;
  input Q_i_16__0_1;
  input Q_i_12__4_0;
  input Q_i_12__4_1;
  input Q_i_12__4_2;
  input Q_i_12__4_3;
  input Q_i_12__4_4;
  input Q_i_4__40;
  input Q_i_4__40_0;
  input Q_i_3__50;
  input Q_i_3__50_0;
  input Q_reg_24;
  input Q_i_16__1_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_12__4_0;
  wire Q_i_12__4_1;
  wire Q_i_12__4_2;
  wire Q_i_12__4_3;
  wire Q_i_12__4_4;
  wire Q_i_16__0;
  wire Q_i_16__0_0;
  wire Q_i_16__0_1;
  wire Q_i_16__1_0;
  wire Q_i_16__1_n_0;
  wire Q_i_17__0_n_0;
  wire Q_i_3__41_0;
  wire Q_i_3__41_1;
  wire Q_i_3__41_2;
  wire Q_i_3__50;
  wire Q_i_3__50_0;
  wire Q_i_4__40;
  wire Q_i_4__40_0;
  wire Q_i_6__22_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire [9:0]Q_reg_12;
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
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [8:0]X_shifted_reg;
  wire [2:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_12__4
       (.I0(Q_i_16__0),
        .I1(Q_i_16__1_n_0),
        .I2(Q_i_16__0_0),
        .I3(Q_reg_0),
        .I4(Q_reg_10),
        .I5(Q_i_16__0_1),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_16__1
       (.I0(Q_i_17__0_n_0),
        .I1(Q_i_12__4_0),
        .I2(Q_i_12__4_1),
        .I3(Q_i_12__4_2),
        .I4(Q_i_12__4_3),
        .I5(Q_i_12__4_4),
        .O(Q_i_16__1_n_0));
  LUT6 #(
    .INIT(64'h96FF9696FFFF96FF)) 
    Q_i_17__0
       (.I0(SUM_1_reg),
        .I1(X_shifted_reg[2]),
        .I2(Q_reg_24),
        .I3(X_shifted_reg[1]),
        .I4(Q_i_16__1_0),
        .I5(Q_reg_12[3]),
        .O(Q_i_17__0_n_0));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__76
       (.I0(Q_reg_0),
        .I1(Q_reg_9),
        .I2(Q_reg_10),
        .I3(X_shifted_reg[3]),
        .I4(Q_reg_11),
        .I5(Q_reg_12[4]),
        .O(Y_to_reg[0]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__83
       (.I0(Q_reg_1),
        .I1(Q_reg_12[8]),
        .I2(X_shifted_reg[7]),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .O(Y_to_reg[1]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__85
       (.I0(Q_reg_2),
        .I1(Q_reg_12[9]),
        .I2(X_shifted_reg[8]),
        .I3(Q_reg_15),
        .I4(Q_reg_16),
        .O(Y_to_reg[2]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__62
       (.I0(Q_reg_1),
        .I1(Q_reg_12[8]),
        .I2(X_shifted_reg[7]),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .I5(Q_reg_17),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__63
       (.I0(Q_reg_3),
        .I1(Q_reg_12[7]),
        .I2(X_shifted_reg[6]),
        .I3(Q_reg_18),
        .I4(Q_reg_19),
        .I5(Q_reg_20),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__41
       (.I0(Q_i_6__22_n_0),
        .I1(Q_reg_12[6]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_21),
        .I4(Q_reg_22),
        .I5(Q_reg_23),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_3__48
       (.I0(Q_reg_6),
        .I1(X_shifted_reg[0]),
        .I2(Q_reg_12[0]),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__44
       (.I0(SUM_1_reg),
        .I1(Q_reg_24),
        .I2(X_shifted_reg[2]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__29
       (.I0(Q_reg_7),
        .I1(Q_i_4__40),
        .I2(Q_i_4__40_0),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_6__22
       (.I0(Q_reg_4),
        .I1(Q_reg_12[5]),
        .I2(X_shifted_reg[4]),
        .I3(Q_i_3__41_0),
        .I4(Q_i_3__41_1),
        .I5(Q_i_3__41_2),
        .O(Q_i_6__22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__16
       (.I0(SUM_1_reg),
        .I1(Q_reg_12[3]),
        .I2(Q_i_3__50),
        .I3(Q_reg_12[2]),
        .I4(Q_i_3__50_0),
        .I5(Q_reg_12[1]),
        .O(Q_reg_7));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_8),
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
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_i_3__29,
    S,
    Q_i_2__44,
    Q_reg_9,
    Q_reg_10);
  output [0:0]Y_2_reg;
  output [0:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input [3:0]Q_i_3__29;
  input [2:0]S;
  input Q_i_2__44;
  input Q_reg_9;
  input Q_reg_10;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__44;
  wire [3:0]Q_i_3__29;
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
  wire [2:0]S;
  wire [0:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__54
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .O(SUM_1));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__50
       (.I0(Q_reg_9),
        .I1(Y_2_reg),
        .I2(Q_reg_10),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__19
       (.I0(Q_reg_2),
        .I1(Q_reg_8),
        .I2(Q_i_3__29[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__7
       (.I0(Y_2_reg),
        .I1(Q_i_3__29[3]),
        .I2(S[1]),
        .I3(Q_i_3__29[2]),
        .I4(S[0]),
        .I5(Q_i_3__29[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__3
       (.I0(Q_reg_3),
        .I1(S[2]),
        .I2(Q_i_2__44),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_170
   (Q_reg_0,
    Y_to_reg,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    X_shifted_reg,
    Q_reg_9,
    SUM_1_reg,
    Q_i_12__5,
    Q_reg_10,
    Q_reg_11,
    Q_i_3__51,
    Q_i_3__51_0,
    Q_reg_12);
  output [0:0]Q_reg_0;
  output [0:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input [3:0]X_shifted_reg;
  input Q_reg_9;
  input [5:0]SUM_1_reg;
  input Q_i_12__5;
  input Q_reg_10;
  input Q_reg_11;
  input Q_i_3__51;
  input Q_i_3__51_0;
  input Q_reg_12;

  wire CLK_IBUF_BUFG;
  wire Q_i_12__5;
  wire Q_i_3__51;
  wire Q_i_3__51_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
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
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hB2FFFFB2FFB2B2FF)) 
    Q_i_15__0
       (.I0(X_shifted_reg[0]),
        .I1(Q_reg_3),
        .I2(SUM_1_reg[0]),
        .I3(SUM_1_reg[1]),
        .I4(X_shifted_reg[1]),
        .I5(Q_i_12__5),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__77
       (.I0(Q_reg_1),
        .I1(Q_reg_7),
        .I2(Q_reg_8),
        .I3(X_shifted_reg[3]),
        .I4(Q_reg_9),
        .I5(SUM_1_reg[5]),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_2__76
       (.I0(Q_reg_0),
        .I1(Q_reg_12),
        .I2(X_shifted_reg[2]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__45
       (.I0(Q_reg_5),
        .I1(Q_reg_10),
        .I2(Q_reg_11),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_5__26
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__30
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[4]),
        .I2(Q_i_3__51),
        .I3(SUM_1_reg[3]),
        .I4(Q_i_3__51_0),
        .I5(SUM_1_reg[2]),
        .O(Q_reg_5));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_6),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_171
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_i_3__52,
    Q_i_3__52_0,
    Q_i_3__52_1,
    Q_i_6__22,
    X_shifted_reg);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input [2:0]Q_i_3__52;
  input Q_i_3__52_0;
  input Q_i_3__52_1;
  input Q_i_6__22;
  input [0:0]X_shifted_reg;

  wire CLK_IBUF_BUFG;
  wire [2:0]Q_i_3__52;
  wire Q_i_3__52_0;
  wire Q_i_3__52_1;
  wire Q_i_6__22;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [0:0]X_shifted_reg;

  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_13__2
       (.I0(SUM_1_reg),
        .I1(Q_i_6__22),
        .I2(X_shifted_reg),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__49
       (.I0(Q_reg_1),
        .I1(Q_reg_4),
        .I2(Q_reg_5),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__25
       (.I0(SUM_1_reg),
        .I1(Q_i_3__52[2]),
        .I2(Q_i_3__52_0),
        .I3(Q_i_3__52[1]),
        .I4(Q_i_3__52_1),
        .I5(Q_i_3__52[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_172
   (Q_reg_0,
    Y_to_reg,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    X_shifted_reg,
    Q_reg_8,
    SUM_1_reg,
    Q_reg_9,
    Q_reg_10,
    Q_i_3__53,
    Q_i_3__53_0,
    Q_reg_11);
  output [0:0]Q_reg_0;
  output [0:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input [2:0]X_shifted_reg;
  input Q_reg_8;
  input [4:0]SUM_1_reg;
  input Q_reg_9;
  input Q_reg_10;
  input Q_i_3__53;
  input Q_i_3__53_0;
  input Q_reg_11;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__53;
  wire Q_i_3__53_0;
  wire [0:0]Q_reg_0;
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
  wire [0:0]SUM_1;
  wire [4:0]SUM_1_reg;
  wire [2:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__79
       (.I0(Q_reg_1),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .I3(X_shifted_reg[2]),
        .I4(Q_reg_8),
        .I5(SUM_1_reg[4]),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__46
       (.I0(Q_reg_4),
        .I1(Q_reg_9),
        .I2(Q_reg_10),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__45
       (.I0(Q_reg_0),
        .I1(Q_reg_11),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_5__27
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__31
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(Q_i_3__53),
        .I3(SUM_1_reg[2]),
        .I4(Q_i_3__53_0),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_173
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_4,
    X_shifted_reg,
    Q_i_3__54,
    Q_reg_5,
    Q_reg_6,
    Q_i_3__54_0,
    Q_i_3__54_1,
    Q_i_3__41);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [1:0]X_shifted_reg;
  input [3:0]Q_i_3__54;
  input Q_reg_5;
  input Q_reg_6;
  input Q_i_3__54_0;
  input Q_i_3__54_1;
  input Q_i_3__41;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__41;
  wire [3:0]Q_i_3__54;
  wire Q_i_3__54_0;
  wire Q_i_3__54_1;
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

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_17
       (.I0(Q_reg_1),
        .I1(X_shifted_reg[0]),
        .I2(Q_i_3__54[0]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__50
       (.I0(Q_reg_2),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__26
       (.I0(SUM_1_reg),
        .I1(Q_i_3__54[3]),
        .I2(Q_i_3__54_0),
        .I3(Q_i_3__54[2]),
        .I4(Q_i_3__54_1),
        .I5(Q_i_3__54[1]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_7__18
       (.I0(SUM_1_reg),
        .I1(Q_i_3__41),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_174
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
    Q_reg_8,
    SUM_1_reg,
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
    Q_i_3__40_0,
    Q_i_3__40_1,
    Q_i_3__40_2,
    Q_i_14__0,
    Q_i_14__0_0,
    Q_i_14__0_1,
    Q_i_12__3_0,
    Q_i_12__3_1,
    Q_i_12__3_2,
    Q_i_12__3_3,
    Q_i_12__3_4,
    Q_i_6__23,
    Q_i_6__23_0,
    Q_i_5__32,
    Q_i_5__32_0,
    Q_reg_20,
    Q_i_16__0_0);
  output [0:0]Q_reg_0;
  output [1:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_8;
  input [8:0]SUM_1_reg;
  input [7:0]X_shifted_reg;
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
  input Q_i_3__40_0;
  input Q_i_3__40_1;
  input Q_i_3__40_2;
  input Q_i_14__0;
  input Q_i_14__0_0;
  input Q_i_14__0_1;
  input Q_i_12__3_0;
  input Q_i_12__3_1;
  input Q_i_12__3_2;
  input Q_i_12__3_3;
  input Q_i_12__3_4;
  input Q_i_6__23;
  input Q_i_6__23_0;
  input Q_i_5__32;
  input Q_i_5__32_0;
  input Q_reg_20;
  input Q_i_16__0_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_12__3_0;
  wire Q_i_12__3_1;
  wire Q_i_12__3_2;
  wire Q_i_12__3_3;
  wire Q_i_12__3_4;
  wire Q_i_14__0;
  wire Q_i_14__0_0;
  wire Q_i_14__0_1;
  wire Q_i_16__0_0;
  wire Q_i_16__0_n_0;
  wire Q_i_17__1_n_0;
  wire Q_i_3__40_0;
  wire Q_i_3__40_1;
  wire Q_i_3__40_2;
  wire Q_i_5__32;
  wire Q_i_5__32_0;
  wire Q_i_6__21_n_0;
  wire Q_i_6__23;
  wire Q_i_6__23_0;
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
  wire [8:0]SUM_1_reg;
  wire [7:0]X_shifted_reg;
  wire [1:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_11__4
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(Q_i_5__32),
        .I3(SUM_1_reg[2]),
        .I4(Q_i_5__32_0),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_7));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_12__3
       (.I0(Q_i_14__0),
        .I1(Q_i_16__0_n_0),
        .I2(Q_i_14__0_0),
        .I3(Q_reg_3),
        .I4(Q_reg_15),
        .I5(Q_i_14__0_1),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_16__0
       (.I0(Q_i_17__1_n_0),
        .I1(Q_i_12__3_0),
        .I2(Q_i_12__3_1),
        .I3(Q_i_12__3_2),
        .I4(Q_i_12__3_3),
        .I5(Q_i_12__3_4),
        .O(Q_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h96FF9696FFFF96FF)) 
    Q_i_17__1
       (.I0(Q_reg_0),
        .I1(X_shifted_reg[2]),
        .I2(Q_reg_20),
        .I3(X_shifted_reg[1]),
        .I4(Q_i_16__0_0),
        .I5(SUM_1_reg[3]),
        .O(Q_i_17__1_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__64
       (.I0(Q_reg_1),
        .I1(SUM_1_reg[8]),
        .I2(X_shifted_reg[7]),
        .I3(Q_reg_9),
        .I4(Q_reg_10),
        .O(Y_to_reg[1]));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__81
       (.I0(Q_reg_3),
        .I1(Q_reg_14),
        .I2(Q_reg_15),
        .I3(X_shifted_reg[3]),
        .I4(Q_reg_16),
        .I5(SUM_1_reg[4]),
        .O(Y_to_reg[0]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__60
       (.I0(Q_reg_2),
        .I1(SUM_1_reg[7]),
        .I2(X_shifted_reg[6]),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .I5(Q_reg_13),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__74
       (.I0(Q_reg_6),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__40
       (.I0(Q_i_6__21_n_0),
        .I1(SUM_1_reg[6]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_17),
        .I4(Q_reg_18),
        .I5(Q_reg_19),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__51
       (.I0(Q_reg_7),
        .I1(Q_i_6__23),
        .I2(Q_i_6__23_0),
        .O(Q_reg_6));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__47
       (.I0(Q_reg_0),
        .I1(Q_reg_20),
        .I2(X_shifted_reg[2]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_6__21
       (.I0(Q_reg_4),
        .I1(SUM_1_reg[5]),
        .I2(X_shifted_reg[4]),
        .I3(Q_i_3__40_0),
        .I4(Q_i_3__40_1),
        .I5(Q_i_3__40_2),
        .O(Q_i_6__21_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_8),
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
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    X_shifted_reg,
    Q_reg_8,
    Q_reg_9,
    Q_i_12__4,
    Q_reg_10,
    Q_reg_11,
    Q_i_9__10,
    Q_i_9__10_0,
    Q_reg_12);
  output [0:0]SUM_1_reg;
  output [0:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input [3:0]X_shifted_reg;
  input Q_reg_8;
  input [5:0]Q_reg_9;
  input Q_i_12__4;
  input Q_reg_10;
  input Q_reg_11;
  input Q_i_9__10;
  input Q_i_9__10_0;
  input Q_reg_12;

  wire CLK_IBUF_BUFG;
  wire Q_i_12__4;
  wire Q_i_9__10;
  wire Q_i_9__10_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [5:0]Q_reg_9;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [3:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_14__1
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(Q_reg_9[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hB2FFFFB2FFB2B2FF)) 
    Q_i_15__1
       (.I0(X_shifted_reg[0]),
        .I1(Q_reg_2),
        .I2(Q_reg_9[0]),
        .I3(Q_reg_9[1]),
        .I4(X_shifted_reg[1]),
        .I5(Q_i_12__4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__82
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .I3(X_shifted_reg[3]),
        .I4(Q_reg_8),
        .I5(Q_reg_9[5]),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_2__79
       (.I0(SUM_1_reg),
        .I1(Q_reg_12),
        .I2(X_shifted_reg[2]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__52
       (.I0(Q_reg_4),
        .I1(Q_reg_10),
        .I2(Q_reg_11),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__33
       (.I0(SUM_1_reg),
        .I1(Q_reg_9[4]),
        .I2(Q_i_9__10),
        .I3(Q_reg_9[3]),
        .I4(Q_i_9__10_0),
        .I5(Q_reg_9[2]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_176
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_5,
    X_shifted_reg,
    SUM_1_reg,
    Q_i_4__44,
    Q_i_4__44_0,
    Q_i_3__55,
    Q_i_3__55_0,
    Q_i_6__21);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input [1:0]X_shifted_reg;
  input [3:0]SUM_1_reg;
  input Q_i_4__44;
  input Q_i_4__44_0;
  input Q_i_3__55;
  input Q_i_3__55_0;
  input Q_i_6__21;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__55;
  wire Q_i_3__55_0;
  wire Q_i_4__44;
  wire Q_i_4__44_0;
  wire Q_i_6__21;
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
    Q_i_13__3
       (.I0(Q_reg_0),
        .I1(Q_i_6__21),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__75
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__53
       (.I0(Q_reg_3),
        .I1(Q_i_4__44),
        .I2(Q_i_4__44_0),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__27
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(Q_i_3__55),
        .I3(SUM_1_reg[2]),
        .I4(Q_i_3__55_0),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
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
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    X_shifted_reg,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_i_3__56,
    Q_i_3__56_0,
    Q_reg_11);
  output [0:0]SUM_1_reg;
  output [0:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input [2:0]X_shifted_reg;
  input Q_reg_7;
  input [4:0]Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_i_3__56;
  input Q_i_3__56_0;
  input Q_reg_11;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__56;
  wire Q_i_3__56_0;
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
  wire [4:0]Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [2:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__84
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .I3(X_shifted_reg[2]),
        .I4(Q_reg_7),
        .I5(Q_reg_8[4]),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__54
       (.I0(Q_reg_3),
        .I1(Q_reg_9),
        .I2(Q_reg_10),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__48
       (.I0(SUM_1_reg),
        .I1(Q_reg_11),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__34
       (.I0(SUM_1_reg),
        .I1(Q_reg_8[3]),
        .I2(Q_i_3__56),
        .I3(Q_reg_8[2]),
        .I4(Q_i_3__56_0),
        .I5(Q_reg_8[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__12
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(Q_reg_8[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
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
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_5,
    X_shifted_reg,
    SUM_1_reg,
    Q_reg_6,
    Q_reg_7,
    Q_i_3__57,
    Q_i_3__57_0,
    Q_i_3__40);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input [1:0]X_shifted_reg;
  input [3:0]SUM_1_reg;
  input Q_reg_6;
  input Q_reg_7;
  input Q_i_3__57;
  input Q_i_3__57_0;
  input Q_i_3__40;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__40;
  wire Q_i_3__57;
  wire Q_i_3__57_0;
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

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_10__11
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(Q_i_3__57),
        .I3(SUM_1_reg[2]),
        .I4(Q_i_3__57_0),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__77
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__32
       (.I0(Q_reg_3),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_7__19
       (.I0(Q_reg_0),
        .I1(Q_i_3__40),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_179
   (SUM_1_reg,
    Q_reg_0,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_1,
    X_shifted_reg,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_1;
  input [0:0]X_shifted_reg;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [0:0]X_shifted_reg;

  LUT5 #(
    .INIT(32'h8E888EEE)) 
    Q_i_2__73
       (.I0(SUM_1_reg),
        .I1(X_shifted_reg),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_18
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CLK_IBUF_BUFG,
    Q_reg_6,
    Q_reg_7,
    Y_2_reg,
    S,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input Q_reg_5;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_reg_7;
  input [3:0]Y_2_reg;
  input [2:0]S;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;

  wire CLK_IBUF_BUFG;
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
  wire [2:0]S;
  wire [3:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__20
       (.I0(Q_reg_2),
        .I1(Q_reg_7),
        .I2(Y_2_reg[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__21
       (.I0(Q_reg_3),
        .I1(S[2]),
        .I2(Q_reg_8),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_5__17
       (.I0(Q_reg_9),
        .I1(Q_reg_0),
        .I2(Q_reg_10),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_9__5
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(S[1]),
        .I3(Y_2_reg[2]),
        .I4(S[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_3));
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
module FF_D_180
   (SUM_1_reg,
    Q_reg_0,
    Y_to_reg,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    X_shifted_reg,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_i_3__34_0,
    Q_i_3__34_1,
    Q_i_3__34_2,
    Q_i_3__34_3,
    Q_i_5__21_0,
    Q_i_5__21_1,
    Q_i_5__21_2,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_i_7__15_0,
    Q_i_7__15_1,
    Q_i_7__15_2,
    Q_i_10__9_0,
    Q_i_10__9_1,
    Q_i_10__9_2,
    Q_i_10__9_3,
    Q_i_10__9_4,
    Q_i_6__22,
    Q_i_6__22_0,
    Q_i_5__35,
    Q_i_5__35_0,
    Q_reg_13,
    Q_i_14__0_0);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output [0:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input [6:0]X_shifted_reg;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input [6:0]Q_i_3__34_0;
  input Q_i_3__34_1;
  input Q_i_3__34_2;
  input Q_i_3__34_3;
  input Q_i_5__21_0;
  input Q_i_5__21_1;
  input Q_i_5__21_2;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_i_7__15_0;
  input Q_i_7__15_1;
  input Q_i_7__15_2;
  input Q_i_10__9_0;
  input Q_i_10__9_1;
  input Q_i_10__9_2;
  input Q_i_10__9_3;
  input Q_i_10__9_4;
  input Q_i_6__22;
  input Q_i_6__22_0;
  input Q_i_5__35;
  input Q_i_5__35_0;
  input Q_reg_13;
  input Q_i_14__0_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_10__9_0;
  wire Q_i_10__9_1;
  wire Q_i_10__9_2;
  wire Q_i_10__9_3;
  wire Q_i_10__9_4;
  wire Q_i_10__9_n_0;
  wire Q_i_14__0_0;
  wire Q_i_14__0_n_0;
  wire Q_i_15__3_n_0;
  wire [6:0]Q_i_3__34_0;
  wire Q_i_3__34_1;
  wire Q_i_3__34_2;
  wire Q_i_3__34_3;
  wire Q_i_5__21_0;
  wire Q_i_5__21_1;
  wire Q_i_5__21_2;
  wire Q_i_5__21_n_0;
  wire Q_i_5__35;
  wire Q_i_5__35_0;
  wire Q_i_6__22;
  wire Q_i_6__22_0;
  wire Q_i_7__15_0;
  wire Q_i_7__15_1;
  wire Q_i_7__15_2;
  wire Q_i_7__15_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
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
  wire [6:0]X_shifted_reg;
  wire [0:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_10__9
       (.I0(Q_i_7__15_0),
        .I1(Q_i_14__0_n_0),
        .I2(Q_i_7__15_1),
        .I3(Q_reg_1),
        .I4(Q_reg_11),
        .I5(Q_i_7__15_2),
        .O(Q_i_10__9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_11__5
       (.I0(SUM_1_reg),
        .I1(Q_i_3__34_0[3]),
        .I2(Q_i_5__35),
        .I3(Q_i_3__34_0[2]),
        .I4(Q_i_5__35_0),
        .I5(Q_i_3__34_0[1]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_14__0
       (.I0(Q_i_15__3_n_0),
        .I1(Q_i_10__9_0),
        .I2(Q_i_10__9_1),
        .I3(Q_i_10__9_2),
        .I4(Q_i_10__9_3),
        .I5(Q_i_10__9_4),
        .O(Q_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h96FF9696FFFF96FF)) 
    Q_i_15__3
       (.I0(SUM_1_reg),
        .I1(X_shifted_reg[2]),
        .I2(Q_reg_13),
        .I3(X_shifted_reg[1]),
        .I4(Q_i_14__0_0),
        .I5(Q_i_3__34_0[3]),
        .O(Q_i_15__3_n_0));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__66
       (.I0(Q_reg_1),
        .I1(Q_reg_10),
        .I2(Q_reg_11),
        .I3(X_shifted_reg[3]),
        .I4(Q_reg_12),
        .I5(Q_i_3__34_0[4]),
        .O(Y_to_reg));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__34
       (.I0(Q_i_5__21_n_0),
        .I1(Q_reg_6),
        .I2(X_shifted_reg[6]),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_reg_9),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__46
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(Q_i_3__34_0[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__50
       (.I0(SUM_1_reg),
        .I1(Q_reg_13),
        .I2(X_shifted_reg[2]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_5__21
       (.I0(Q_i_7__15_n_0),
        .I1(Q_i_3__34_0[6]),
        .I2(X_shifted_reg[5]),
        .I3(Q_i_3__34_1),
        .I4(Q_i_3__34_2),
        .I5(Q_i_3__34_3),
        .O(Q_i_5__21_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_7__15
       (.I0(Q_i_10__9_n_0),
        .I1(Q_i_3__34_0[5]),
        .I2(X_shifted_reg[4]),
        .I3(Q_i_5__21_0),
        .I4(Q_i_5__21_1),
        .I5(Q_i_5__21_2),
        .O(Q_i_7__15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__10
       (.I0(Q_reg_4),
        .I1(Q_i_6__22),
        .I2(Q_i_6__22_0),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_181
   (Q_reg_0,
    Y_to_reg,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    X_shifted_reg,
    Q_reg_9,
    SUM_1_reg,
    Q_i_12__3,
    Q_reg_10,
    Q_reg_11,
    Q_i_9__11,
    Q_i_9__11_0,
    Q_reg_12);
  output [0:0]Q_reg_0;
  output [0:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input [3:0]X_shifted_reg;
  input Q_reg_9;
  input [5:0]SUM_1_reg;
  input Q_i_12__3;
  input Q_reg_10;
  input Q_reg_11;
  input Q_i_9__11;
  input Q_i_9__11_0;
  input Q_reg_12;

  wire CLK_IBUF_BUFG;
  wire Q_i_12__3;
  wire Q_i_9__11;
  wire Q_i_9__11_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
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
  wire [0:0]Y_to_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_14__2
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hB2FFFFB2FFB2B2FF)) 
    Q_i_15__2
       (.I0(X_shifted_reg[0]),
        .I1(Q_reg_3),
        .I2(SUM_1_reg[0]),
        .I3(SUM_1_reg[1]),
        .I4(X_shifted_reg[1]),
        .I5(Q_i_12__3),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__65
       (.I0(Q_reg_1),
        .I1(Q_reg_7),
        .I2(Q_reg_8),
        .I3(X_shifted_reg[3]),
        .I4(Q_reg_9),
        .I5(SUM_1_reg[5]),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_2__82
       (.I0(Q_reg_0),
        .I1(Q_reg_12),
        .I2(X_shifted_reg[2]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__55
       (.I0(Q_reg_5),
        .I1(Q_reg_10),
        .I2(Q_reg_11),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__36
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[4]),
        .I2(Q_i_9__11),
        .I3(SUM_1_reg[3]),
        .I4(Q_i_9__11_0),
        .I5(SUM_1_reg[2]),
        .O(Q_reg_5));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_6),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_182
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q_i_7__15,
    X_shifted_reg,
    Q_i_3__58,
    Q_i_3__41,
    Q_i_3__41_0,
    Q_i_3__58_0,
    Q_i_3__58_1);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input Q_i_7__15;
  input [1:0]X_shifted_reg;
  input [3:0]Q_i_3__58;
  input Q_i_3__41;
  input Q_i_3__41_0;
  input Q_i_3__58_0;
  input Q_i_3__58_1;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__41;
  wire Q_i_3__41_0;
  wire [3:0]Q_i_3__58;
  wire Q_i_3__58_0;
  wire Q_i_3__58_1;
  wire Q_i_7__15;
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
    Q_i_11__3
       (.I0(SUM_1_reg),
        .I1(Q_i_7__15),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__78
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(Q_i_3__58[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__56
       (.I0(Q_reg_3),
        .I1(Q_i_3__41),
        .I2(Q_i_3__41_0),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__28
       (.I0(SUM_1_reg),
        .I1(Q_i_3__58[3]),
        .I2(Q_i_3__58_0),
        .I3(Q_i_3__58[2]),
        .I4(Q_i_3__58_1),
        .I5(Q_i_3__58[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_183
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    X_shifted_reg,
    SUM_1_reg,
    Q_reg_7,
    Q_reg_8,
    Q_i_3__59,
    Q_i_3__59_0);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input [1:0]X_shifted_reg;
  input [3:0]SUM_1_reg;
  input Q_reg_7;
  input Q_reg_8;
  input Q_i_3__59;
  input Q_i_3__59_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__59;
  wire Q_i_3__59_0;
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

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__57
       (.I0(Q_reg_4),
        .I1(Q_reg_7),
        .I2(Q_reg_8),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__34
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__37
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(Q_i_3__59),
        .I3(SUM_1_reg[2]),
        .I4(Q_i_3__59_0),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__13
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
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
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q_i_5__21,
    X_shifted_reg,
    Q_i_3__60,
    Q_reg_5,
    Q_reg_6,
    Q_i_3__60_0,
    Q_i_3__60_1);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input Q_i_5__21;
  input [1:0]X_shifted_reg;
  input [3:0]Q_i_3__60;
  input Q_reg_5;
  input Q_reg_6;
  input Q_i_3__60_0;
  input Q_i_3__60_1;

  wire CLK_IBUF_BUFG;
  wire [3:0]Q_i_3__60;
  wire Q_i_3__60_0;
  wire Q_i_3__60_1;
  wire Q_i_5__21;
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

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_10__12
       (.I0(SUM_1_reg),
        .I1(Q_i_3__60[3]),
        .I2(Q_i_3__60_0),
        .I3(Q_i_3__60[2]),
        .I4(Q_i_3__60_1),
        .I5(Q_i_3__60[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__80
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(Q_i_3__60[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__35
       (.I0(Q_reg_3),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_8__11
       (.I0(SUM_1_reg),
        .I1(Q_i_5__21),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_185
   (Q_reg_0,
    Y_to_reg,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    X_shifted_reg,
    Q_reg_8,
    SUM_1_reg,
    Q_reg_9,
    Q_i_6__21,
    Q_i_6__21_0,
    Q_i_5__24,
    Q_i_5__24_0);
  output [0:0]Q_reg_0;
  output [0:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input [2:0]X_shifted_reg;
  input Q_reg_8;
  input [4:0]SUM_1_reg;
  input Q_reg_9;
  input Q_i_6__21;
  input Q_i_6__21_0;
  input Q_i_5__24;
  input Q_i_5__24_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_5__24;
  wire Q_i_5__24_0;
  wire Q_i_6__21;
  wire Q_i_6__21_0;
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_11__6
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(Q_i_5__24),
        .I3(SUM_1_reg[2]),
        .I4(Q_i_5__24_0),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__59
       (.I0(Q_reg_1),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .I3(X_shifted_reg[2]),
        .I4(Q_reg_8),
        .I5(SUM_1_reg[4]),
        .O(Y_to_reg));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__29
       (.I0(Q_reg_0),
        .I1(Q_reg_9),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__49
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__11
       (.I0(Q_reg_4),
        .I1(Q_i_6__21),
        .I2(Q_i_6__21_0),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_186
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_i_3__34,
    X_shifted_reg,
    Q_i_9__9,
    Q_i_10__9,
    Q_reg_6,
    Q_reg_7,
    Q_i_9__9_0,
    Q_i_9__9_1);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_i_3__34;
  input [2:0]X_shifted_reg;
  input [4:0]Q_i_9__9;
  input Q_i_10__9;
  input Q_reg_6;
  input Q_reg_7;
  input Q_i_9__9_0;
  input Q_i_9__9_1;

  wire CLK_IBUF_BUFG;
  wire Q_i_10__9;
  wire Q_i_3__34;
  wire [4:0]Q_i_9__9;
  wire Q_i_9__9_0;
  wire Q_i_9__9_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [2:0]X_shifted_reg;

  LUT6 #(
    .INIT(64'hB2FFFFB2FFB2B2FF)) 
    Q_i_13__4
       (.I0(X_shifted_reg[0]),
        .I1(Q_reg_2),
        .I2(Q_i_9__9[0]),
        .I3(Q_i_9__9[1]),
        .I4(X_shifted_reg[1]),
        .I5(Q_i_10__9),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_14__3
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(Q_i_9__9[0]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__58
       (.I0(Q_reg_4),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__38
       (.I0(SUM_1_reg),
        .I1(Q_i_9__9[4]),
        .I2(Q_i_9__9_0),
        .I3(Q_i_9__9[3]),
        .I4(Q_i_9__9_1),
        .I5(Q_i_9__9[2]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_6__20
       (.I0(SUM_1_reg),
        .I1(Q_i_3__34),
        .I2(X_shifted_reg[2]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_187
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_4,
    X_shifted_reg,
    SUM_1_reg,
    Q_i_3__40,
    Q_i_3__40_0,
    Q_i_3__36,
    Q_i_3__36_0);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [0:0]X_shifted_reg;
  input [3:0]SUM_1_reg;
  input Q_i_3__40;
  input Q_i_3__40_0;
  input Q_i_3__36;
  input Q_i_3__36_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__36;
  wire Q_i_3__36_0;
  wire Q_i_3__40;
  wire Q_i_3__40_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]SUM_1;
  wire [3:0]SUM_1_reg;
  wire [0:0]X_shifted_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__81
       (.I0(Q_reg_2),
        .I1(X_shifted_reg),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__59
       (.I0(Q_reg_3),
        .I1(Q_i_3__40),
        .I2(Q_i_3__40_0),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__29
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(Q_i_3__36),
        .I3(SUM_1_reg[2]),
        .I4(Q_i_3__36_0),
        .I5(SUM_1_reg[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_188
   (SUM_1_reg,
    Y_to_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    X_shifted_reg,
    Q_reg_7,
    Q_reg_8,
    Q_i_3__35,
    Q_reg_9,
    Q_i_3__35_0,
    Q_i_3__35_1,
    Q_i_3__35_2);
  output [0:0]SUM_1_reg;
  output [0:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input [1:0]X_shifted_reg;
  input Q_reg_7;
  input Q_reg_8;
  input [2:0]Q_i_3__35;
  input Q_reg_9;
  input Q_i_3__35_0;
  input Q_i_3__35_1;
  input Q_i_3__35_2;

  wire CLK_IBUF_BUFG;
  wire [2:0]Q_i_3__35;
  wire Q_i_3__35_0;
  wire Q_i_3__35_1;
  wire Q_i_3__35_2;
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
  wire [0:0]Y_to_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__61
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .O(Y_to_reg));
  LUT4 #(
    .INIT(16'hEE8E)) 
    Q_i_2__59
       (.I0(SUM_1_reg),
        .I1(X_shifted_reg[1]),
        .I2(Q_reg_7),
        .I3(Q_reg_8),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__60
       (.I0(Q_reg_3),
        .I1(Q_reg_8),
        .I2(Q_reg_9),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__39
       (.I0(SUM_1_reg),
        .I1(Q_i_3__35_0),
        .I2(Q_i_3__35_1),
        .I3(Q_i_3__35[2]),
        .I4(Q_i_3__35_2),
        .I5(Q_i_3__35[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_8__14
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(Q_i_3__35[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_189
   (SUM_1_reg,
    Y_to_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    X_shifted_reg,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_i_3__38,
    Q_reg_14,
    Q_i_3__38_0);
  output [0:0]SUM_1_reg;
  output [1:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input [1:0]X_shifted_reg;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input [2:0]Q_i_3__38;
  input Q_reg_14;
  input Q_i_3__38_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__56_n_0;
  wire Q_i_2__57_n_0;
  wire [2:0]Q_i_3__38;
  wire Q_i_3__38_0;
  wire Q_reg_0;
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
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;
  wire [1:0]Y_to_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_10__10
       (.I0(SUM_1_reg),
        .I1(Q_i_3__38[2]),
        .I2(Q_reg_11),
        .I3(Q_i_3__38_0),
        .I4(Q_reg_9),
        .I5(Q_i_3__38[1]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h4D00FF4DB2FF00B2)) 
    Q_i_1__57
       (.I0(Q_reg_5),
        .I1(Q_reg_0),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_i_2__56_n_0),
        .I5(Q_reg_8),
        .O(Y_to_reg[1]));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    Q_i_1__62
       (.I0(Q_reg_6),
        .I1(Q_i_2__57_n_0),
        .I2(X_shifted_reg[1]),
        .I3(SUM_1_reg),
        .I4(Q_reg_5),
        .I5(Q_reg_7),
        .O(Y_to_reg[0]));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__56
       (.I0(SUM_1_reg),
        .I1(X_shifted_reg[1]),
        .I2(Q_i_2__57_n_0),
        .O(Q_i_2__56_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    Q_i_2__57
       (.I0(SUM_1_reg),
        .I1(Q_reg_9),
        .I2(Q_reg_10),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .I5(Q_reg_13),
        .O(Q_i_2__57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__61
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[0]),
        .I2(Q_i_3__38[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__30
       (.I0(Q_i_2__57_n_0),
        .I1(X_shifted_reg[1]),
        .I2(SUM_1_reg),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__24
       (.I0(Q_reg_3),
        .I1(Q_reg_13),
        .I2(Q_reg_14),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(SUM_1),
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
    Q_reg_5,
    CLK_IBUF_BUFG,
    Q_reg_6,
    Q_i_15,
    Q_i_15_0,
    Q_i_15_1,
    Q_i_15_2,
    Q_i_15_3,
    Q_reg_7,
    Q_i_3__30,
    S,
    Q_i_2__45,
    Q_i_7,
    Q_i_7_0,
    Q_i_18_0);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input Q_reg_5;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_i_15;
  input Q_i_15_0;
  input Q_i_15_1;
  input Q_i_15_2;
  input Q_i_15_3;
  input Q_reg_7;
  input [3:0]Q_i_3__30;
  input [2:0]S;
  input Q_i_2__45;
  input Q_i_7;
  input Q_i_7_0;
  input Q_i_18_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_15;
  wire Q_i_15_0;
  wire Q_i_15_1;
  wire Q_i_15_2;
  wire Q_i_15_3;
  wire Q_i_18_0;
  wire Q_i_19_n_0;
  wire Q_i_2__45;
  wire [3:0]Q_i_3__30;
  wire Q_i_7;
  wire Q_i_7_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_10__7
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
    Q_i_2__46
       (.I0(Q_reg_2),
        .I1(Q_reg_7),
        .I2(Q_i_3__30[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__13
       (.I0(Q_reg_3),
        .I1(S[2]),
        .I2(Q_i_2__45),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__9
       (.I0(Y_2_reg),
        .I1(Q_i_3__30[3]),
        .I2(S[1]),
        .I3(Q_i_3__30[2]),
        .I4(S[0]),
        .I5(Q_i_3__30[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_6),
        .D(Q_reg_5),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_190
   (SUM_1_reg,
    Q_reg_0,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_1,
    X_shifted_reg,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_1;
  input [0:0]X_shifted_reg;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [0:0]X_shifted_reg;

  LUT5 #(
    .INIT(32'h66699969)) 
    Q_i_3__44
       (.I0(X_shifted_reg),
        .I1(SUM_1_reg),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(SUM_1),
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
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_6,
    X_shifted_reg,
    SUM_1_reg,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_i_7__15,
    Q_i_4__32);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input [1:0]X_shifted_reg;
  input [3:0]SUM_1_reg;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_i_7__15;
  input Q_i_4__32;

  wire CLK_IBUF_BUFG;
  wire Q_i_4__32;
  wire Q_i_7__15;
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
  wire [0:0]SUM_1;
  wire [3:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;

  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    Q_i_3__38
       (.I0(Q_reg_0),
        .I1(Q_reg_7),
        .I2(Q_reg_8),
        .I3(Q_reg_9),
        .I4(Q_reg_10),
        .I5(Q_reg_11),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__35
       (.I0(Q_reg_4),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__23
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[3]),
        .I2(Q_reg_9),
        .I3(SUM_1_reg[2]),
        .I4(Q_reg_7),
        .I5(Q_i_4__32),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_9__8
       (.I0(Q_reg_2),
        .I1(X_shifted_reg[1]),
        .I2(SUM_1_reg[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__9
       (.I0(Q_reg_5),
        .I1(Q_reg_10),
        .I2(Q_i_7__15),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_6),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_192
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
    Q_reg_7,
    SUM_1_reg,
    X_shifted_reg,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_i_5__21,
    Q_i_3__35_0,
    Q_i_3__35_1,
    Q_i_3__35_2,
    Q_reg_16);
  output Q_reg_0;
  output [2:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input [4:0]SUM_1_reg;
  input [4:0]X_shifted_reg;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_i_5__21;
  input Q_i_3__35_0;
  input Q_i_3__35_1;
  input Q_i_3__35_2;
  input Q_reg_16;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__53_n_0;
  wire Q_i_2__55_n_0;
  wire Q_i_3__35_0;
  wire Q_i_3__35_1;
  wire Q_i_3__35_2;
  wire Q_i_4__31_n_0;
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
  wire [4:0]X_shifted_reg;
  wire [2:0]Y_to_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_12__2
       (.I0(Q_reg_3),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_5));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__58
       (.I0(Q_reg_1),
        .I1(SUM_1_reg[2]),
        .I2(X_shifted_reg[2]),
        .I3(Q_reg_8),
        .I4(Q_reg_9),
        .O(Y_to_reg[1]));
  LUT5 #(
    .INIT(32'h69669969)) 
    Q_i_1__60
       (.I0(Q_i_2__53_n_0),
        .I1(Q_reg_2),
        .I2(X_shifted_reg[3]),
        .I3(Q_reg_10),
        .I4(Q_reg_11),
        .O(Y_to_reg[2]));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__63
       (.I0(Q_reg_13),
        .I1(Q_reg_14),
        .I2(Q_i_2__55_n_0),
        .I3(X_shifted_reg[0]),
        .I4(Q_reg_3),
        .I5(SUM_1_reg[0]),
        .O(Y_to_reg[0]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__53
       (.I0(Q_reg_1),
        .I1(SUM_1_reg[2]),
        .I2(X_shifted_reg[2]),
        .I3(Q_reg_8),
        .I4(Q_reg_9),
        .I5(Q_reg_12),
        .O(Q_i_2__53_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__54
       (.I0(Q_reg_14),
        .I1(SUM_1_reg[0]),
        .I2(X_shifted_reg[0]),
        .I3(Q_reg_3),
        .I4(Q_reg_13),
        .I5(Q_i_2__55_n_0),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__55
       (.I0(Q_reg_4),
        .I1(X_shifted_reg[1]),
        .I2(SUM_1_reg[1]),
        .O(Q_i_2__55_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__35
       (.I0(Q_i_4__31_n_0),
        .I1(Q_reg_15),
        .I2(Q_i_5__21),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__36
       (.I0(Q_reg_6),
        .I1(Q_reg_15),
        .I2(Q_reg_16),
        .O(Q_reg_3));
  LUT4 #(
    .INIT(16'h4BB4)) 
    Q_i_3__37
       (.I0(Q_reg_15),
        .I1(Q_reg_6),
        .I2(X_shifted_reg[4]),
        .I3(SUM_1_reg[3]),
        .O(Q_reg_2));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_4__31
       (.I0(Q_reg_0),
        .I1(Q_i_3__35_0),
        .I2(Q_i_3__35_1),
        .I3(Q_i_3__35_2),
        .I4(SUM_1_reg[4]),
        .O(Q_i_4__31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__22
       (.I0(Q_reg_0),
        .I1(Q_i_3__35_1),
        .I2(Q_i_3__35_0),
        .I3(SUM_1_reg[4]),
        .I4(Q_i_3__35_2),
        .I5(SUM_1_reg[3]),
        .O(Q_reg_6));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_7),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_193
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_3,
    SUM_1_reg,
    Q_i_3__43,
    Q_i_3__43_0,
    Q_reg_4,
    X_shifted_reg);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]SUM_1_reg;
  input Q_i_3__43;
  input Q_i_3__43_0;
  input Q_reg_4;
  input [0:0]X_shifted_reg;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__43;
  wire Q_i_3__43_0;
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
    Q_i_4__40
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(X_shifted_reg),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__25
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(Q_i_3__43),
        .I3(SUM_1_reg[1]),
        .I4(Q_i_3__43_0),
        .I5(SUM_1_reg[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_194
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_3,
    Q_reg_4,
    X_shifted_reg,
    Q_i_2__73,
    Q_i_2__73_0,
    Q_i_2__73_1,
    Q_reg_5,
    Q_reg_6);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input Q_reg_4;
  input [1:0]X_shifted_reg;
  input [2:0]Q_i_2__73;
  input Q_i_2__73_0;
  input Q_i_2__73_1;
  input Q_reg_5;
  input Q_reg_6;

  wire CLK_IBUF_BUFG;
  wire [2:0]Q_i_2__73;
  wire Q_i_2__73_0;
  wire Q_i_2__73_1;
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

  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    Q_i_2__83
       (.I0(Q_reg_1),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .I3(X_shifted_reg[0]),
        .I4(Q_i_2__73[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__47
       (.I0(SUM_1_reg),
        .I1(Q_i_2__73[2]),
        .I2(Q_i_2__73_0),
        .I3(Q_i_2__73[1]),
        .I4(Q_i_2__73_1),
        .I5(Q_i_2__73[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__37
       (.I0(SUM_1_reg),
        .I1(Q_reg_4),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_195
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
    Q_reg_6,
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
    Q_i_3__42_0,
    Q_i_3__42_1,
    Q_i_3__42_2,
    Q_i_16__1,
    Q_i_16__1_0,
    Q_i_16__1_1,
    Q_i_16__1_2,
    Q_i_12__5_0,
    Q_i_12__5_1,
    Q_i_12__5_2,
    Q_i_12__5_3,
    Q_i_12__5_4,
    Q_i_3__44,
    Q_i_3__44_0,
    Q_reg_19,
    Q_i_16__2_0);
  output [0:0]SUM_1_reg;
  output [1:0]Y_to_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input [7:0]Q_reg_7;
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
  input Q_i_3__42_0;
  input Q_i_3__42_1;
  input Q_i_3__42_2;
  input Q_i_16__1;
  input Q_i_16__1_0;
  input Q_i_16__1_1;
  input Q_i_16__1_2;
  input Q_i_12__5_0;
  input Q_i_12__5_1;
  input Q_i_12__5_2;
  input Q_i_12__5_3;
  input Q_i_12__5_4;
  input Q_i_3__44;
  input Q_i_3__44_0;
  input Q_reg_19;
  input Q_i_16__2_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_12__5_0;
  wire Q_i_12__5_1;
  wire Q_i_12__5_2;
  wire Q_i_12__5_3;
  wire Q_i_12__5_4;
  wire Q_i_16__1;
  wire Q_i_16__1_0;
  wire Q_i_16__1_1;
  wire Q_i_16__1_2;
  wire Q_i_16__2_0;
  wire Q_i_16__2_n_0;
  wire Q_i_18__0_n_0;
  wire Q_i_3__42_0;
  wire Q_i_3__42_1;
  wire Q_i_3__42_2;
  wire Q_i_3__44;
  wire Q_i_3__44_0;
  wire Q_i_6__23_n_0;
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
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [7:0]Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [6:0]X_shifted_reg;
  wire [1:0]Y_to_reg;

  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_12__5
       (.I0(Q_i_16__1),
        .I1(Q_i_16__2_n_0),
        .I2(Q_i_16__1_0),
        .I3(Q_reg_4),
        .I4(Q_i_16__1_1),
        .I5(Q_i_16__1_2),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hA2202020A2A2A220)) 
    Q_i_16__2
       (.I0(Q_i_18__0_n_0),
        .I1(Q_i_12__5_0),
        .I2(Q_i_12__5_1),
        .I3(Q_i_12__5_2),
        .I4(Q_i_12__5_3),
        .I5(Q_i_12__5_4),
        .O(Q_i_16__2_n_0));
  LUT6 #(
    .INIT(64'h96FF9696FFFF96FF)) 
    Q_i_18__0
       (.I0(SUM_1_reg),
        .I1(X_shifted_reg[1]),
        .I2(Q_reg_19),
        .I3(X_shifted_reg[0]),
        .I4(Q_i_16__2_0),
        .I5(Q_reg_7[2]),
        .O(Q_i_18__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__78
       (.I0(Q_reg_0),
        .I1(Q_reg_7[6]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_8),
        .I4(Q_reg_9),
        .O(Y_to_reg[0]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__80
       (.I0(Q_reg_1),
        .I1(Q_reg_7[7]),
        .I2(X_shifted_reg[6]),
        .I3(Q_reg_10),
        .I4(Q_reg_11),
        .O(Y_to_reg[1]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__64
       (.I0(Q_reg_0),
        .I1(Q_reg_7[6]),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_8),
        .I4(Q_reg_9),
        .I5(Q_reg_12),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__65
       (.I0(Q_reg_2),
        .I1(Q_reg_7[5]),
        .I2(X_shifted_reg[4]),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .I5(Q_reg_15),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__42
       (.I0(Q_i_6__23_n_0),
        .I1(Q_reg_7[4]),
        .I2(X_shifted_reg[3]),
        .I3(Q_reg_16),
        .I4(Q_reg_17),
        .I5(Q_reg_18),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__36
       (.I0(SUM_1_reg),
        .I1(Q_reg_7[2]),
        .I2(Q_i_3__44),
        .I3(Q_reg_7[1]),
        .I4(Q_i_3__44_0),
        .I5(Q_reg_7[0]),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__41
       (.I0(SUM_1_reg),
        .I1(Q_reg_19),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_6__23
       (.I0(Q_reg_3),
        .I1(Q_reg_7[3]),
        .I2(X_shifted_reg[2]),
        .I3(Q_i_3__42_0),
        .I4(Q_i_3__42_1),
        .I5(Q_i_3__42_2),
        .O(Q_i_6__23_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_6),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_196
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    X_shifted_reg,
    Q_i_5__29,
    Q_i_5__29_0,
    Q_i_5__29_1);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_reg_3;
  input [0:0]X_shifted_reg;
  input [2:0]Q_i_5__29;
  input Q_i_5__29_0;
  input Q_i_5__29_1;

  wire CLK_IBUF_BUFG;
  wire [2:0]Q_i_5__29;
  wire Q_i_5__29_0;
  wire Q_i_5__29_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [0:0]X_shifted_reg;

  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__39
       (.I0(SUM_1_reg),
        .I1(Q_reg_3),
        .I2(X_shifted_reg),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__24
       (.I0(SUM_1_reg),
        .I1(Q_i_5__29[2]),
        .I2(Q_i_5__29_0),
        .I3(Q_i_5__29[1]),
        .I4(Q_i_5__29_1),
        .I5(Q_i_5__29[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(SUM_1),
        .Q(SUM_1_reg));
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
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    SUM_1_reg,
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
    Q_i_3__45,
    Q_i_3__45_0);
  output [0:0]Q_reg_0;
  output [10:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input [6:0]SUM_1_reg;
  input [7:0]X_shifted_reg;
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
  input Q_i_3__45;
  input Q_i_3__45_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__68_n_0;
  wire Q_i_2__69_n_0;
  wire Q_i_2__70_n_0;
  wire Q_i_2__71_n_0;
  wire Q_i_3__43_n_0;
  wire Q_i_3__45;
  wire Q_i_3__45_0;
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
  wire Q_reg_30;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]SUM_1;
  wire [6:0]SUM_1_reg;
  wire [7:0]X_shifted_reg;
  wire [10:0]Y_to_reg;

  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_13__1
       (.I0(Q_reg_0),
        .I1(Q_reg_15),
        .I2(X_shifted_reg[5]),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__67
       (.I0(Q_reg_1),
        .I1(Q_reg_7),
        .I2(Q_reg_8),
        .O(Y_to_reg[3]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__68
       (.I0(Q_i_2__71_n_0),
        .I1(SUM_1_reg[2]),
        .I2(X_shifted_reg[2]),
        .I3(Q_reg_9),
        .I4(Q_reg_10),
        .O(Y_to_reg[4]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__69
       (.I0(Q_i_2__70_n_0),
        .I1(SUM_1_reg[3]),
        .I2(X_shifted_reg[3]),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .O(Y_to_reg[5]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__70
       (.I0(Q_i_2__69_n_0),
        .I1(SUM_1_reg[4]),
        .I2(X_shifted_reg[4]),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .O(Y_to_reg[6]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__71
       (.I0(Q_i_2__68_n_0),
        .I1(Q_reg_0),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_15),
        .I4(Q_reg_16),
        .O(Y_to_reg[7]));
  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__72
       (.I0(Q_reg_16),
        .I1(Q_i_2__68_n_0),
        .I2(Q_reg_17),
        .I3(X_shifted_reg[5]),
        .I4(Q_reg_15),
        .I5(Q_reg_0),
        .O(Y_to_reg[8]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__73
       (.I0(Q_reg_2),
        .I1(SUM_1_reg[5]),
        .I2(X_shifted_reg[6]),
        .I3(Q_reg_18),
        .I4(Q_reg_19),
        .O(Y_to_reg[9]));
  LUT5 #(
    .INIT(32'h69969669)) 
    Q_i_1__75
       (.I0(Q_reg_3),
        .I1(SUM_1_reg[6]),
        .I2(X_shifted_reg[7]),
        .I3(Q_reg_20),
        .I4(Q_reg_21),
        .O(Y_to_reg[10]));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__86
       (.I0(Q_i_3__43_n_0),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .O(Y_to_reg[0]));
  LUT4 #(
    .INIT(16'h42BD)) 
    Q_i_1__87
       (.I0(Q_i_3__43_n_0),
        .I1(SUM_1_reg[0]),
        .I2(X_shifted_reg[0]),
        .I3(Q_reg_26),
        .O(Y_to_reg[1]));
  LUT6 #(
    .INIT(64'hFD4002BF02BFFD40)) 
    Q_i_1__94
       (.I0(Q_i_3__43_n_0),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .I3(Q_reg_26),
        .I4(Q_reg_28),
        .I5(Q_reg_27),
        .O(Y_to_reg[2]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__66
       (.I0(Q_reg_2),
        .I1(SUM_1_reg[5]),
        .I2(X_shifted_reg[6]),
        .I3(Q_reg_18),
        .I4(Q_reg_19),
        .I5(Q_reg_22),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__67
       (.I0(Q_i_2__68_n_0),
        .I1(Q_reg_0),
        .I2(X_shifted_reg[5]),
        .I3(Q_reg_15),
        .I4(Q_reg_16),
        .I5(Q_reg_17),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__68
       (.I0(Q_i_2__70_n_0),
        .I1(SUM_1_reg[3]),
        .I2(X_shifted_reg[3]),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .I5(Q_reg_23),
        .O(Q_i_2__68_n_0));
  LUT5 #(
    .INIT(32'hBEEB2882)) 
    Q_i_2__69
       (.I0(Q_i_2__70_n_0),
        .I1(SUM_1_reg[3]),
        .I2(X_shifted_reg[3]),
        .I3(Q_reg_11),
        .I4(Q_reg_12),
        .O(Q_i_2__69_n_0));
  LUT6 #(
    .INIT(64'h2000B220FBB2FFFB)) 
    Q_i_2__70
       (.I0(Q_reg_1),
        .I1(Q_reg_8),
        .I2(SUM_1_reg[1]),
        .I3(X_shifted_reg[1]),
        .I4(Q_reg_24),
        .I5(Q_reg_25),
        .O(Q_i_2__70_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    Q_i_2__71
       (.I0(Q_reg_1),
        .I1(Q_reg_8),
        .I2(Q_reg_7),
        .O(Q_i_2__71_n_0));
  LUT6 #(
    .INIT(64'hFFFFFD40FD400000)) 
    Q_i_2__72
       (.I0(Q_i_3__43_n_0),
        .I1(X_shifted_reg[0]),
        .I2(SUM_1_reg[0]),
        .I3(Q_reg_26),
        .I4(Q_reg_27),
        .I5(Q_reg_28),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__43
       (.I0(Q_reg_4),
        .I1(Q_reg_29),
        .I2(Q_reg_30),
        .O(Q_i_3__43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__38
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[4]),
        .I2(Q_i_3__45),
        .I3(SUM_1_reg[3]),
        .I4(Q_i_3__45_0),
        .I5(SUM_1_reg[2]),
        .O(Q_reg_4));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_6),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_198
   (Q_reg_0,
    Y_to_reg,
    Q_reg_1,
    Q_reg_2,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    X_shifted_reg,
    Q_reg_6,
    SUM_1_reg,
    Q_i_3__49,
    Q_i_3__49_0,
    Q_reg_7);
  output [0:0]Q_reg_0;
  output [0:0]Y_to_reg;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input [1:0]X_shifted_reg;
  input Q_reg_6;
  input [3:0]SUM_1_reg;
  input Q_i_3__49;
  input Q_i_3__49_0;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__49;
  wire Q_i_3__49_0;
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

  LUT6 #(
    .INIT(64'h78E11E78E18778E1)) 
    Q_i_1__74
       (.I0(Q_reg_1),
        .I1(Q_reg_4),
        .I2(Q_reg_5),
        .I3(X_shifted_reg[1]),
        .I4(Q_reg_6),
        .I5(SUM_1_reg[3]),
        .O(Y_to_reg));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__42
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[2]),
        .I2(Q_i_3__49),
        .I3(SUM_1_reg[1]),
        .I4(Q_i_3__49_0),
        .I5(SUM_1_reg[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_4__43
       (.I0(Q_reg_0),
        .I1(Q_reg_7),
        .I2(X_shifted_reg[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(SUM_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_199
   (SUM_1_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_3,
    Q_i_3__46,
    Q_i_3__46_0,
    Q_i_3__46_1,
    Q_i_3__42,
    X_shifted_reg,
    Q_reg_4,
    Q_reg_5);
  output [0:0]SUM_1_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [3:0]Q_i_3__46;
  input Q_i_3__46_0;
  input Q_i_3__46_1;
  input Q_i_3__42;
  input [1:0]X_shifted_reg;
  input Q_reg_4;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__42;
  wire [3:0]Q_i_3__46;
  wire Q_i_3__46_0;
  wire Q_i_3__46_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]SUM_1;
  wire [0:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;

  LUT5 #(
    .INIT(32'h00B8B8FF)) 
    Q_i_4__53
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(Q_reg_5),
        .I3(Q_i_3__46[0]),
        .I4(X_shifted_reg[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__28
       (.I0(SUM_1_reg),
        .I1(Q_i_3__46[3]),
        .I2(Q_i_3__46_0),
        .I3(Q_i_3__46[2]),
        .I4(Q_i_3__46_1),
        .I5(Q_i_3__46[1]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB2)) 
    Q_i_7__17
       (.I0(SUM_1_reg),
        .I1(Q_i_3__42),
        .I2(X_shifted_reg[1]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(SUM_1),
        .Q(SUM_1_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_20
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
    Q_i_2__32_0,
    Q_i_2__32_1,
    Q_i_2__32_2,
    Q_i_2__32_3,
    Q_i_12__0,
    Q_i_12__0_0,
    Q_i_12__0_1,
    S,
    Q_reg_27,
    Q_reg_28,
    Q_reg_29,
    Q_reg_30,
    Q_reg_31);
  output [0:0]Y_2_reg;
  output [4:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input Q_reg_6;
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
  input Q_reg_25;
  input Q_reg_26;
  input Q_i_2__32_0;
  input Q_i_2__32_1;
  input Q_i_2__32_2;
  input Q_i_2__32_3;
  input Q_i_12__0;
  input Q_i_12__0_0;
  input Q_i_12__0_1;
  input [2:0]S;
  input Q_reg_27;
  input Q_reg_28;
  input Q_reg_29;
  input Q_reg_30;
  input Q_reg_31;

  wire CLK_IBUF_BUFG;
  wire Q_i_12__0;
  wire Q_i_12__0_0;
  wire Q_i_12__0_1;
  wire Q_i_2__32_0;
  wire Q_i_2__32_1;
  wire Q_i_2__32_2;
  wire Q_i_2__32_3;
  wire Q_i_2__32_n_0;
  wire Q_i_2__52_n_0;
  wire Q_i_3__10_n_0;
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
  wire [6:0]Q_reg_8;
  wire Q_reg_9;
  wire [2:0]S;
  wire [4:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_15
       (.I0(Q_i_12__0),
        .I1(Q_i_12__0_0),
        .I2(Q_reg_4),
        .I3(Q_i_12__0_1),
        .I4(Q_reg_18),
        .I5(Q_reg_2),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__34
       (.I0(Q_i_3__10_n_0),
        .I1(Q_reg_8[5]),
        .I2(Q_reg_9),
        .I3(Q_reg_10),
        .I4(Q_i_2__52_n_0),
        .I5(Q_reg_11),
        .O(SUM_1[3]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__36
       (.I0(Q_reg_0),
        .I1(Q_reg_8[6]),
        .I2(Q_reg_12),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .I5(Q_reg_15),
        .O(SUM_1[4]));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__37
       (.I0(Q_i_2__52_n_0),
        .I1(Q_i_3__10_n_0),
        .I2(Q_reg_16),
        .O(SUM_1[2]));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__50
       (.I0(Q_reg_2),
        .I1(Q_reg_17),
        .I2(Q_reg_18),
        .O(SUM_1[0]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__56
       (.I0(Q_i_2__32_n_0),
        .I1(Q_reg_8[4]),
        .I2(Q_reg_19),
        .I3(Q_reg_20),
        .I4(Q_reg_21),
        .I5(Q_reg_22),
        .O(SUM_1[1]));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_2__32
       (.I0(Q_i_7__1_n_0),
        .I1(Q_reg_8[2]),
        .I2(Q_reg_23),
        .I3(Q_reg_24),
        .I4(Q_reg_25),
        .I5(Q_reg_26),
        .O(Q_i_2__32_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__52
       (.I0(Q_reg_27),
        .I1(Y_2_reg),
        .I2(Q_reg_28),
        .O(Q_i_2__52_n_0));
  LUT6 #(
    .INIT(64'hFF77CF4747034400)) 
    Q_i_2__88
       (.I0(Q_reg_5),
        .I1(S[2]),
        .I2(Q_reg_29),
        .I3(Q_reg_30),
        .I4(Q_reg_31),
        .I5(Q_reg_8[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__10
       (.I0(Q_i_2__32_n_0),
        .I1(Q_reg_8[4]),
        .I2(Q_reg_19),
        .I3(Q_reg_20),
        .I4(Q_reg_21),
        .I5(Q_reg_22),
        .O(Q_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__4
       (.I0(Q_i_3__10_n_0),
        .I1(Q_reg_8[5]),
        .I2(Q_reg_9),
        .I3(Q_reg_10),
        .I4(Q_i_2__52_n_0),
        .I5(Q_reg_11),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_4
       (.I0(Q_reg_0),
        .I1(Q_reg_8[6]),
        .I2(Q_reg_12),
        .I3(Q_reg_13),
        .I4(Q_reg_14),
        .I5(Q_reg_15),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_4__52
       (.I0(Q_reg_5),
        .I1(S[2]),
        .I2(Q_reg_29),
        .I3(Q_reg_30),
        .I4(Q_reg_31),
        .I5(Q_reg_8[0]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__16
       (.I0(Y_2_reg),
        .I1(Q_reg_8[4]),
        .I2(S[1]),
        .I3(Q_reg_8[3]),
        .I4(S[0]),
        .I5(Q_reg_8[2]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_7__1
       (.I0(Q_reg_3),
        .I1(Q_reg_8[1]),
        .I2(Q_i_2__32_0),
        .I3(Q_i_2__32_1),
        .I4(Q_i_2__32_2),
        .I5(Q_i_2__32_3),
        .O(Q_i_7__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_7),
        .D(Q_reg_6),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_200
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    S,
    CLK_IBUF_BUFG,
    Q_reg_3,
    X_shifted_reg,
    SUM_1_reg,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]S;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [0:0]X_shifted_reg;
  input [1:0]SUM_1_reg;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [0:0]S;
  wire [1:0]SUM_1_reg;
  wire [0:0]X_shifted_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_2__58
       (.I0(Q_reg_2),
        .I1(X_shifted_reg),
        .I2(SUM_1_reg[0]),
        .O(Q_reg_1));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    Q_i_4__32
       (.I0(Q_reg_0),
        .I1(SUM_1_reg[1]),
        .I2(Q_reg_4),
        .I3(Q_reg_5),
        .I4(Q_reg_6),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(S),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_201
   (Q_reg_0,
    Q_reg_1,
    S,
    CLK_IBUF_BUFG,
    Q_reg_2,
    SUM_1_reg,
    X_shifted_reg,
    Q_reg_3,
    Q_reg_4);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]S;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [1:0]SUM_1_reg;
  input [1:0]X_shifted_reg;
  input Q_reg_3;
  input Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire Q_i_4__33_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]S;
  wire [1:0]SUM_1_reg;
  wire [1:0]X_shifted_reg;

  LUT6 #(
    .INIT(64'h69696969696969A5)) 
    Q_i_3__33
       (.I0(Q_i_4__33_n_0),
        .I1(SUM_1_reg[1]),
        .I2(X_shifted_reg[1]),
        .I3(Q_reg_3),
        .I4(Q_reg_0),
        .I5(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hEEEEEEEEE8EEECEC)) 
    Q_i_4__33
       (.I0(SUM_1_reg[0]),
        .I1(X_shifted_reg[0]),
        .I2(Q_reg_0),
        .I3(SUM_1_reg[1]),
        .I4(Q_reg_4),
        .I5(Q_reg_3),
        .O(Q_i_4__33_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(S),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_202
   (Q_reg_0,
    Q_reg_1,
    S,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    SUM_1_reg,
    Q_reg_4,
    X_shifted_reg);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]S;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_reg_3;
  input [1:0]SUM_1_reg;
  input Q_reg_4;
  input [0:0]X_shifted_reg;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]S;
  wire [1:0]SUM_1_reg;
  wire [0:0]X_shifted_reg;

  LUT6 #(
    .INIT(64'h0051FFAEFFBF0040)) 
    Q_i_3__39
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .I2(SUM_1_reg[1]),
        .I3(Q_reg_4),
        .I4(X_shifted_reg),
        .I5(SUM_1_reg[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(S),
        .Q(Q_reg_0));
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
    Q_reg_6,
    Q_i_5,
    Q_i_5_0,
    Q_reg_7,
    Y_2_reg,
    S,
    Q_reg_8);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input Q_reg_5;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_i_5;
  input Q_i_5_0;
  input Q_reg_7;
  input [3:0]Y_2_reg;
  input [2:0]S;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
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
  wire Q_reg_8;
  wire [2:0]S;
  wire [3:0]Y_2_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__29
       (.I0(Q_reg_4),
        .I1(S[2]),
        .I2(Q_reg_8),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__22
       (.I0(Q_reg_3),
        .I1(Q_reg_7),
        .I2(Y_2_reg[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__12
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(S[1]),
        .I3(Y_2_reg[2]),
        .I4(S[0]),
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
        .CLR(Q_reg_6),
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
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_i_4__28,
    S,
    Q_i_2__48);
  output [0:0]Y_2_reg;
  output [0:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input [3:0]Q_i_4__28;
  input [2:0]S;
  input Q_i_2__48;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__48;
  wire [3:0]Q_i_4__28;
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
  wire [2:0]S;
  wire [0:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_12__1
       (.I0(Y_2_reg),
        .I1(Q_i_4__28[3]),
        .I2(S[1]),
        .I3(Q_i_4__28[2]),
        .I4(S[0]),
        .I5(Q_i_4__28[1]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__35
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .O(SUM_1));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__30
       (.I0(Q_reg_8),
        .I1(Y_2_reg),
        .I2(Q_reg_9),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__23
       (.I0(Q_reg_2),
        .I1(Q_reg_10),
        .I2(Q_i_4__28[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__4
       (.I0(Q_reg_3),
        .I1(S[2]),
        .I2(Q_i_2__48),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_23
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    CLK_IBUF_BUFG,
    Q_reg_6,
    Q_i_3__3,
    Q_i_3__3_0,
    Q_reg_7,
    Y_2_reg,
    S,
    Q_reg_8);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input Q_reg_5;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input Q_i_3__3;
  input Q_i_3__3_0;
  input Q_reg_7;
  input [3:0]Y_2_reg;
  input [2:0]S;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__3;
  wire Q_i_3__3_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [2:0]S;
  wire [3:0]Y_2_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__30
       (.I0(Q_reg_4),
        .I1(S[2]),
        .I2(Q_reg_8),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__24
       (.I0(Q_reg_3),
        .I1(Q_reg_7),
        .I2(Y_2_reg[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_6
       (.I0(Q_i_3__3),
        .I1(Q_reg_0),
        .I2(Q_i_3__3_0),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__13
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(S[1]),
        .I3(Y_2_reg[2]),
        .I4(S[0]),
        .I5(Y_2_reg[1]),
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
module FF_D_24
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    SUM_1,
    Q_reg_5,
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
    S,
    Q_i_2__50,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output [0:0]SUM_1;
  input Q_reg_5;
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
  input [2:0]S;
  input Q_i_2__50;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;

  wire CLK_IBUF_BUFG;
  wire Q_i_12__0_0;
  wire Q_i_13_n_0;
  wire Q_i_2__50;
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
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [2:0]S;
  wire [0:0]SUM_1;
  wire [3:0]Y_2_reg;

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
    Q_i_1__88
       (.I0(Q_reg_8),
        .I1(Q_reg_0),
        .I2(Q_reg_9),
        .I3(Q_reg_10),
        .I4(Q_reg_11),
        .O(SUM_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__25
       (.I0(Q_reg_3),
        .I1(Q_reg_7),
        .I2(Y_2_reg[0]),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__10
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(S[1]),
        .I3(Y_2_reg[2]),
        .I4(S[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_4));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9__6
       (.I0(Q_reg_4),
        .I1(S[2]),
        .I2(Q_i_2__50),
        .O(Q_reg_3));
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
module FF_D_25
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    S,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_i_9,
    Q_reg_11,
    Q_i_9_0);
  output [0:0]Y_2_reg;
  output [0:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input [2:0]S;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input [2:0]Q_i_9;
  input Q_reg_11;
  input Q_i_9_0;

  wire CLK_IBUF_BUFG;
  wire [2:0]Q_i_9;
  wire Q_i_9_0;
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
  wire [2:0]S;
  wire [0:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__31
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(Q_reg_7),
        .O(SUM_1));
  LUT4 #(
    .INIT(16'h5745)) 
    Q_i_2__25
       (.I0(Y_2_reg),
        .I1(S[2]),
        .I2(Q_reg_8),
        .I3(Q_reg_9),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__31
       (.I0(Q_reg_3),
        .I1(S[2]),
        .I2(Q_reg_11),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__26
       (.I0(Q_reg_2),
        .I1(Q_reg_10),
        .I2(Q_i_9[0]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__18
       (.I0(Y_2_reg),
        .I1(Q_i_9_0),
        .I2(S[1]),
        .I3(Q_i_9[2]),
        .I4(S[0]),
        .I5(Q_i_9[1]),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_26
   (Y_2_reg,
    SUM_1,
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
    S,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_i_3__6,
    Q_reg_14,
    Q_i_3__6_0);
  output [0:0]Y_2_reg;
  output [1:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input [2:0]S;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input [2:0]Q_i_3__6;
  input Q_reg_14;
  input Q_i_3__6_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__28_n_0;
  wire [2:0]Q_i_3__6;
  wire Q_i_3__6_0;
  wire Q_i_3__8_n_0;
  wire Q_reg_0;
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
  wire [2:0]S;
  wire [1:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_11__2
       (.I0(Y_2_reg),
        .I1(Q_i_3__6[2]),
        .I2(S[1]),
        .I3(Q_i_3__6_0),
        .I4(S[0]),
        .I5(Q_i_3__6[1]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hBDD42BBD422BD442)) 
    Q_i_1__32
       (.I0(Q_reg_6),
        .I1(Q_reg_7),
        .I2(Y_2_reg),
        .I3(Q_reg_8),
        .I4(Q_i_3__8_n_0),
        .I5(Q_reg_9),
        .O(SUM_1[0]));
  LUT6 #(
    .INIT(64'hD444DDD42BBB222B)) 
    Q_i_1__33
       (.I0(Q_i_2__28_n_0),
        .I1(Q_reg_9),
        .I2(Q_reg_6),
        .I3(Q_reg_0),
        .I4(Q_reg_7),
        .I5(Q_reg_10),
        .O(SUM_1[1]));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__28
       (.I0(Y_2_reg),
        .I1(Q_reg_8),
        .I2(Q_i_3__8_n_0),
        .O(Q_i_2__28_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    Q_i_3__8
       (.I0(Y_2_reg),
        .I1(S[0]),
        .I2(Q_reg_11),
        .I3(S[1]),
        .I4(Q_reg_12),
        .I5(S[2]),
        .O(Q_i_3__8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__27
       (.I0(Q_reg_2),
        .I1(Q_reg_13),
        .I2(Q_i_3__6[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__28
       (.I0(Q_reg_3),
        .I1(S[2]),
        .I2(Q_reg_14),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__4
       (.I0(Q_i_3__8_n_0),
        .I1(Q_reg_8),
        .I2(Y_2_reg),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_27
   (Y_2_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Y_2_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_2_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
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
    Q_reg_6,
    CLK_IBUF_BUFG,
    Q_reg_7,
    Q_reg_8,
    Y_2_reg,
    S,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_i_7,
    Q_i_3__9);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input Q_reg_6;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input Q_reg_8;
  input [3:0]Y_2_reg;
  input [2:0]S;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_i_7;
  input Q_i_3__9;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__9;
  wire Q_i_7;
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
  wire [2:0]S;
  wire [3:0]Y_2_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_13__0
       (.I0(Q_reg_5),
        .I1(S[2]),
        .I2(Q_i_7),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    Q_i_3__6
       (.I0(Q_reg_0),
        .I1(S[0]),
        .I2(Q_reg_9),
        .I3(S[1]),
        .I4(S[2]),
        .I5(Q_reg_10),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__1
       (.I0(Q_reg_2),
        .I1(Q_reg_8),
        .I2(Y_2_reg[1]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_6__16
       (.I0(Q_reg_4),
        .I1(Q_reg_11),
        .I2(Y_2_reg[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__14
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(S[1]),
        .I3(Y_2_reg[2]),
        .I4(S[0]),
        .I5(Q_i_3__9),
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
    Q_reg_8,
    Q_reg_9,
    Y_2_reg,
    S,
    Q_reg_10,
    Q_i_2__25,
    Q_reg_11,
    Q_i_5,
    Q_reg_12);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input Q_reg_7;
  input CLK_IBUF_BUFG;
  input Q_reg_8;
  input Q_reg_9;
  input [3:0]Y_2_reg;
  input [2:0]S;
  input Q_reg_10;
  input Q_i_2__25;
  input Q_reg_11;
  input Q_i_5;
  input Q_reg_12;

  wire CLK_IBUF_BUFG;
  wire Q_i_11_n_0;
  wire Q_i_2__25;
  wire Q_i_5;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [2:0]S;
  wire [3:0]Y_2_reg;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_11
       (.I0(Q_reg_0),
        .I1(S[1]),
        .I2(Q_i_2__25),
        .I3(S[0]),
        .I4(Y_2_reg[3]),
        .O(Q_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__5
       (.I0(Q_reg_3),
        .I1(S[2]),
        .I2(Q_reg_10),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__0
       (.I0(Q_reg_2),
        .I1(Q_reg_9),
        .I2(Y_2_reg[0]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__5
       (.I0(Q_reg_5),
        .I1(Q_reg_11),
        .I2(Y_2_reg[1]),
        .O(Q_reg_4));
  LUT4 #(
    .INIT(16'h06F9)) 
    Q_i_5__40
       (.I0(Q_reg_3),
        .I1(Q_reg_12),
        .I2(S[2]),
        .I3(Y_2_reg[2]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__0
       (.I0(Q_reg_0),
        .I1(Q_i_2__25),
        .I2(S[1]),
        .I3(Y_2_reg[3]),
        .I4(S[0]),
        .I5(Y_2_reg[2]),
        .O(Q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9
       (.I0(Q_i_11_n_0),
        .I1(S[2]),
        .I2(Q_i_5),
        .O(Q_reg_5));
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
module FF_D_30
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    S,
    Q_reg_7,
    Q_i_3__61);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input Q_reg_3;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input [2:0]S;
  input Q_reg_7;
  input [4:0]Q_i_3__61;

  wire CLK_IBUF_BUFG;
  wire [4:0]Q_i_3__61;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    Q_i_2__35
       (.I0(Q_reg_1),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .I3(S[2]),
        .I4(Q_reg_7),
        .I5(Q_i_3__61[2]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    Q_i_4__8
       (.I0(Y_2_reg),
        .I1(Q_i_3__61[2]),
        .I2(S[1]),
        .I3(Q_i_3__61[4]),
        .I4(S[0]),
        .I5(Q_i_3__61[3]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__4
       (.I0(Y_2_reg),
        .I1(Q_i_3__61[2]),
        .I2(S[1]),
        .I3(Q_i_3__61[1]),
        .I4(S[0]),
        .I5(Q_i_3__61[0]),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(Q_reg_3),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_31
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
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Y_2_reg,
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
    S,
    Q_reg_24,
    Q_reg_25,
    Q_reg_26,
    Q_reg_27,
    Q_reg_28,
    Q_reg_29,
    Q_reg_30);
  output [0:0]Q_reg_0;
  output [3:0]SUM_1;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  input Q_reg_8;
  input CLK_IBUF_BUFG;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input [5:0]Y_2_reg;
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
  input [2:0]S;
  input Q_reg_24;
  input Q_reg_25;
  input Q_reg_26;
  input Q_reg_27;
  input Q_reg_28;
  input Q_reg_29;
  input Q_reg_30;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__33_n_0;
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
  wire Q_reg_30;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [2:0]S;
  wire [3:0]SUM_1;
  wire [5:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__38
       (.I0(Q_reg_1),
        .I1(Q_reg_10),
        .I2(Q_reg_11),
        .O(SUM_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__39
       (.I0(Q_i_2__33_n_0),
        .I1(Q_reg_12),
        .I2(Q_reg_2),
        .O(SUM_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    Q_i_1__89
       (.I0(Q_i_2__33_n_0),
        .I1(Q_reg_12),
        .I2(Q_reg_2),
        .I3(Q_reg_30),
        .I4(Q_reg_15),
        .O(SUM_1[3]));
  LUT6 #(
    .INIT(64'hA8EA57155715A8EA)) 
    Q_i_1__91
       (.I0(Q_reg_4),
        .I1(Y_2_reg[0]),
        .I2(Q_reg_19),
        .I3(Q_reg_20),
        .I4(Q_reg_22),
        .I5(Q_reg_21),
        .O(SUM_1[0]));
  LUT6 #(
    .INIT(64'hB2202000FFFBFBB2)) 
    Q_i_2__33
       (.I0(Q_reg_1),
        .I1(Q_reg_10),
        .I2(Y_2_reg[3]),
        .I3(Q_reg_16),
        .I4(Q_reg_17),
        .I5(Q_reg_18),
        .O(Q_i_2__33_n_0));
  LUT6 #(
    .INIT(64'hFFFFA8EAA8EA0000)) 
    Q_i_2__34
       (.I0(Q_reg_4),
        .I1(Y_2_reg[0]),
        .I2(Q_reg_19),
        .I3(Q_reg_20),
        .I4(Q_reg_21),
        .I5(Q_reg_22),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h3C553CAAC3AAC355)) 
    Q_i_2__37
       (.I0(Q_reg_5),
        .I1(Q_reg_27),
        .I2(Q_reg_28),
        .I3(S[2]),
        .I4(Q_reg_29),
        .I5(Y_2_reg[1]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__19
       (.I0(Q_i_2__33_n_0),
        .I1(Y_2_reg[4]),
        .I2(Q_reg_13),
        .I3(Q_reg_14),
        .I4(Q_reg_2),
        .I5(Q_reg_15),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__24
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(S[1]),
        .I3(Y_2_reg[2]),
        .I4(S[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'hE200EEC0F322FFE2)) 
    Q_i_4__7
       (.I0(Q_reg_23),
        .I1(S[2]),
        .I2(Q_reg_24),
        .I3(Q_reg_0),
        .I4(Q_reg_25),
        .I5(Q_reg_26),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    Q_i_7__6
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(S[1]),
        .I3(Y_2_reg[5]),
        .I4(S[0]),
        .I5(Y_2_reg[4]),
        .O(Q_reg_6));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_9__12
       (.I0(Q_reg_2),
        .I1(Q_reg_12),
        .O(Q_reg_7));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_9),
        .D(Q_reg_8),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_32
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  input Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__38
       (.I0(Q_reg_3),
        .I1(Y_2_reg),
        .I2(Q_reg_4),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_1),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_33
   (Y_2_reg,
    Q_reg_0,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output [0:0]Y_2_reg;
  input Q_reg_0;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Y_2_reg;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Q_reg_0),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_34
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
    Q_reg_8,
    Q_reg_9,
    CLK_IBUF_BUFG,
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
    S,
    Q_reg_21,
    Q_reg_22,
    Q_reg_23,
    Q_reg_24,
    Q_reg_25,
    Q_reg_26,
    Q_reg_27,
    Q_reg_28);
  output [0:0]Y_2_reg;
  output [4:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  output Q_reg_8;
  input Q_reg_9;
  input CLK_IBUF_BUFG;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input [6:0]Q_reg_16;
  input Q_reg_17;
  input Q_reg_18;
  input Q_reg_19;
  input Q_reg_20;
  input [2:0]S;
  input Q_reg_21;
  input Q_reg_22;
  input Q_reg_23;
  input Q_reg_24;
  input Q_reg_25;
  input Q_reg_26;
  input Q_reg_27;
  input Q_reg_28;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire [6:0]Q_reg_16;
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
  wire [2:0]S;
  wire [4:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__40
       (.I0(Q_reg_0),
        .I1(Q_reg_11),
        .I2(Q_reg_12),
        .O(SUM_1[2]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__41
       (.I0(Q_reg_11),
        .I1(Y_2_reg),
        .I2(Q_reg_13),
        .I3(Q_reg_14),
        .I4(Q_reg_0),
        .I5(Q_reg_15),
        .O(SUM_1[3]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__43
       (.I0(Q_reg_1),
        .I1(Q_reg_16[6]),
        .I2(Q_reg_17),
        .I3(Q_reg_18),
        .I4(Q_reg_19),
        .I5(Q_reg_20),
        .O(SUM_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h42BD)) 
    Q_i_1__92
       (.I0(Q_reg_3),
        .I1(Q_reg_22),
        .I2(Q_reg_16[0]),
        .I3(Q_reg_23),
        .O(SUM_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__93
       (.I0(Q_reg_3),
        .I1(Q_reg_22),
        .I2(Q_reg_16[0]),
        .O(SUM_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__36
       (.I0(Q_reg_4),
        .I1(S[2]),
        .I2(Q_reg_21),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hFF3FEE2E2E220C00)) 
    Q_i_2__86
       (.I0(Q_reg_5),
        .I1(S[2]),
        .I2(Q_reg_27),
        .I3(Q_reg_28),
        .I4(Q_reg_25),
        .I5(Q_reg_16[4]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__17
       (.I0(Q_reg_1),
        .I1(Q_reg_16[6]),
        .I2(Q_reg_17),
        .I3(Q_reg_18),
        .I4(Q_reg_19),
        .I5(Q_reg_20),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__18
       (.I0(Q_reg_11),
        .I1(Y_2_reg),
        .I2(Q_reg_13),
        .I3(Q_reg_14),
        .I4(Q_reg_0),
        .I5(Q_reg_15),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h0044034747CF77FF)) 
    Q_i_3__61
       (.I0(Q_reg_5),
        .I1(S[2]),
        .I2(Q_reg_24),
        .I3(Q_reg_25),
        .I4(Q_reg_26),
        .I5(Q_reg_16[1]),
        .O(Q_reg_7));
  LUT6 #(
    .INIT(64'hD11DE22E2EE21DD1)) 
    Q_i_3__62
       (.I0(Q_reg_5),
        .I1(S[2]),
        .I2(Q_reg_27),
        .I3(Q_reg_28),
        .I4(Q_reg_25),
        .I5(Q_reg_16[4]),
        .O(Q_reg_8));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__9
       (.I0(Y_2_reg),
        .I1(Q_reg_16[4]),
        .I2(S[1]),
        .I3(Q_reg_16[3]),
        .I4(S[0]),
        .I5(Q_reg_16[2]),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    Q_i_5__5
       (.I0(Y_2_reg),
        .I1(Q_reg_16[4]),
        .I2(Q_reg_16[6]),
        .I3(S[0]),
        .I4(Q_reg_16[5]),
        .I5(S[1]),
        .O(Q_reg_5));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_8__1
       (.I0(Q_reg_13),
        .I1(Y_2_reg),
        .I2(Q_reg_14),
        .O(Q_reg_6));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_10),
        .D(Q_reg_9),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_35
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
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    CLK_IBUF_BUFG,
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
    Q_i_7__2,
    Q_i_3__16_0,
    Q_i_7__2_0,
    Q_reg_28,
    Q_reg_29,
    Q_i_10__0_0,
    Q_i_10__0_1,
    Q_i_10__0_2,
    Q_i_10__0_3,
    Q_reg_30,
    Q_reg_31,
    Q_reg_32,
    Q_reg_33,
    Q_reg_34,
    Q_reg_35,
    S,
    Q_reg_36,
    Q_reg_37,
    Q_i_2__33,
    Q_reg_38,
    Q_i_10__1_0);
  output [0:0]Q_reg_0;
  output [2:0]SUM_1;
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
  input Q_reg_12;
  input CLK_IBUF_BUFG;
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
  input Q_i_7__2;
  input Q_i_3__16_0;
  input Q_i_7__2_0;
  input Q_reg_28;
  input Q_reg_29;
  input Q_i_10__0_0;
  input Q_i_10__0_1;
  input Q_i_10__0_2;
  input Q_i_10__0_3;
  input Q_reg_30;
  input Q_reg_31;
  input Q_reg_32;
  input Q_reg_33;
  input Q_reg_34;
  input Q_reg_35;
  input [2:0]S;
  input Q_reg_36;
  input Q_reg_37;
  input Q_i_2__33;
  input Q_reg_38;
  input Q_i_10__1_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_10__0_0;
  wire Q_i_10__0_1;
  wire Q_i_10__0_2;
  wire Q_i_10__0_3;
  wire Q_i_10__1_0;
  wire Q_i_10__1_n_0;
  wire Q_i_11__7_n_0;
  wire Q_i_2__33;
  wire Q_i_3__16_0;
  wire Q_i_3__22_n_0;
  wire Q_i_5__3_n_0;
  wire Q_i_7__2;
  wire Q_i_7__2_0;
  wire Q_i_7__3_n_0;
  wire Q_i_7__7_n_0;
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
  wire Q_reg_30;
  wire Q_reg_31;
  wire Q_reg_32;
  wire Q_reg_33;
  wire Q_reg_34;
  wire Q_reg_35;
  wire Q_reg_36;
  wire Q_reg_37;
  wire Q_reg_38;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [2:0]S;
  wire [2:0]SUM_1;
  wire [7:0]Y_2_reg;

  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_10__0
       (.I0(Q_i_7__2),
        .I1(Q_reg_1),
        .I2(Q_reg_15),
        .I3(Q_i_3__16_0),
        .I4(Q_i_7__2_0),
        .I5(Q_i_7__3_n_0),
        .O(Q_reg_5));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    Q_i_10__1
       (.I0(Q_i_11__7_n_0),
        .I1(Q_i_3__22_n_0),
        .I2(Q_reg_30),
        .I3(Q_reg_7),
        .I4(Q_reg_31),
        .I5(Q_reg_32),
        .O(Q_i_10__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_11__7
       (.I0(Q_reg_9),
        .I1(Q_i_10__1_0),
        .O(Q_i_11__7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__42
       (.I0(Q_reg_1),
        .I1(Q_reg_14),
        .I2(Q_reg_15),
        .O(SUM_1[1]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    Q_i_1__46
       (.I0(Q_reg_2),
        .I1(Y_2_reg[6]),
        .I2(Q_reg_16),
        .I3(Q_reg_17),
        .I4(Q_reg_18),
        .I5(Q_reg_19),
        .O(SUM_1[2]));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    Q_i_1__90
       (.I0(Q_reg_32),
        .I1(Q_reg_31),
        .I2(Q_reg_7),
        .I3(Q_reg_30),
        .I4(Q_i_3__22_n_0),
        .O(SUM_1[0]));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__40
       (.I0(Q_reg_28),
        .I1(Q_reg_0),
        .I2(Q_reg_29),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__14
       (.I0(Q_reg_4),
        .I1(Y_2_reg[7]),
        .I2(Q_reg_20),
        .I3(Q_reg_21),
        .I4(Q_reg_22),
        .I5(Q_reg_23),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__15
       (.I0(Q_reg_2),
        .I1(Y_2_reg[6]),
        .I2(Q_reg_16),
        .I3(Q_reg_17),
        .I4(Q_reg_18),
        .I5(Q_reg_19),
        .O(Q_reg_4));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_3__16
       (.I0(Q_i_5__3_n_0),
        .I1(Y_2_reg[5]),
        .I2(Q_reg_24),
        .I3(Q_reg_25),
        .I4(Q_reg_26),
        .I5(Q_reg_27),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hE8)) 
    Q_i_3__22
       (.I0(Q_reg_8),
        .I1(Y_2_reg[0]),
        .I2(Q_reg_33),
        .O(Q_i_3__22_n_0));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    Q_i_3__23
       (.I0(Q_reg_10),
        .I1(Q_reg_34),
        .I2(Q_reg_35),
        .I3(S[2]),
        .I4(Q_reg_36),
        .I5(Y_2_reg[1]),
        .O(Q_reg_9));
  LUT3 #(
    .INIT(8'hD1)) 
    Q_i_3__25
       (.I0(Q_i_7__7_n_0),
        .I1(S[2]),
        .I2(Q_reg_38),
        .O(Q_reg_11));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__10
       (.I0(Q_reg_8),
        .I1(Q_reg_33),
        .I2(Y_2_reg[0]),
        .O(Q_reg_7));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_4__12
       (.I0(Q_reg_11),
        .I1(Q_reg_37),
        .I2(Y_2_reg[3]),
        .O(Q_reg_6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4__13
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(S[1]),
        .I3(Y_2_reg[2]),
        .I4(S[0]),
        .I5(Y_2_reg[1]),
        .O(Q_reg_10));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    Q_i_5__3
       (.I0(Q_i_7__3_n_0),
        .I1(Q_reg_0),
        .I2(Q_reg_28),
        .I3(Q_reg_29),
        .I4(Q_i_3__16_0),
        .I5(Q_reg_15),
        .O(Q_i_5__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__7
       (.I0(Q_i_7__7_n_0),
        .I1(S[2]),
        .I2(Q_i_2__33),
        .O(Q_reg_8));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    Q_i_7__3
       (.I0(Q_i_10__0_0),
        .I1(Q_i_10__1_n_0),
        .I2(Q_i_10__0_1),
        .I3(Q_i_10__0_2),
        .I4(Q_reg_6),
        .I5(Q_i_10__0_3),
        .O(Q_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    Q_i_7__7
       (.I0(Q_reg_0),
        .I1(Y_2_reg[3]),
        .I2(Y_2_reg[5]),
        .I3(S[0]),
        .I4(Y_2_reg[4]),
        .I5(S[1]),
        .O(Q_i_7__7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_13),
        .D(Q_reg_12),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_36
   (Y_2_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    CLK_IBUF_BUFG,
    Q_reg_5,
    Q_i_9__1,
    S,
    Q_i_7__2,
    Q_i_11__0,
    Q_i_11__0_0,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8);
  output [0:0]Y_2_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input CLK_IBUF_BUFG;
  input Q_reg_5;
  input [3:0]Q_i_9__1;
  input [2:0]S;
  input Q_i_7__2;
  input Q_i_11__0;
  input Q_i_11__0_0;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire Q_i_11__0;
  wire Q_i_11__0_0;
  wire Q_i_7__2;
  wire [3:0]Q_i_9__1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [2:0]S;
  wire [0:0]Y_2_reg;

  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    Q_i_2__85
       (.I0(Q_reg_0),
        .I1(S[2]),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_i_9__1[0]),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    Q_i_4__15
       (.I0(Y_2_reg),
        .I1(Q_i_9__1[1]),
        .I2(S[1]),
        .I3(Q_i_9__1[3]),
        .I4(S[0]),
        .I5(Q_i_9__1[2]),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_6__5
       (.I0(Q_i_11__0),
        .I1(Y_2_reg),
        .I2(Q_i_11__0_0),
        .O(Q_reg_2));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_9__2
       (.I0(Q_reg_2),
        .I1(Q_i_7__2),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_5),
        .D(Q_reg_4),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_37
   (Y_OBUF,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_0,
    lopt);
  output [0:0]Y_OBUF;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_0;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(Y_to_reg),
        .Q(Y_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_38
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_i_2__33,
    Q_i_2__39,
    Q_i_2__39_0,
    Q_i_2__39_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_i_2__33;
  input Q_i_2__39;
  input Q_i_2__39_0;
  input Q_i_2__39_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__33;
  wire Q_i_2__39;
  wire Q_i_2__39_0;
  wire Q_i_2__39_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__3
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_i_2__33),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__4
       (.I0(Q_reg_0),
        .I1(Q_i_2__39),
        .I2(S[1]),
        .I3(Q_i_2__39_0),
        .I4(S[0]),
        .I5(Q_i_2__39_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_39
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_4__7,
    S,
    Q_i_4__7_0,
    Q_i_4__7_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_4__7;
  input [1:0]S;
  input Q_i_4__7_0;
  input Q_i_4__7_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_4__7;
  wire Q_i_4__7_0;
  wire Q_i_4__7_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [1:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__9
       (.I0(Q_reg_0),
        .I1(Q_i_4__7),
        .I2(S[1]),
        .I3(Q_i_4__7_0),
        .I4(S[0]),
        .I5(Q_i_4__7_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_40
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_i_3__19,
    Q_i_3__23,
    Q_i_3__23_0,
    Q_i_3__23_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_i_3__19;
  input Q_i_3__23;
  input Q_i_3__23_0;
  input Q_i_3__23_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__19;
  wire Q_i_3__23;
  wire Q_i_3__23_0;
  wire Q_i_3__23_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_4__11
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_i_3__19),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__6
       (.I0(Q_reg_0),
        .I1(Q_i_3__23),
        .I2(S[1]),
        .I3(Q_i_3__23_0),
        .I4(S[0]),
        .I5(Q_i_3__23_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_41
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_2__86,
    S,
    Q_i_2__86_0,
    Q_i_2__86_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_2__86;
  input [1:0]S;
  input Q_i_2__86_0;
  input Q_i_2__86_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__86;
  wire Q_i_2__86_0;
  wire Q_i_2__86_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [1:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__8
       (.I0(Q_reg_0),
        .I1(Q_i_2__86),
        .I2(S[1]),
        .I3(Q_i_2__86_0),
        .I4(S[0]),
        .I5(Q_i_2__86_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_42
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_i_2__87,
    Q_i_2__87_0,
    Q_i_2__87_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_i_2__87;
  input Q_i_2__87_0;
  input Q_i_2__87_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__87;
  wire Q_i_2__87_0;
  wire Q_i_2__87_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__39
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__11
       (.I0(Q_reg_0),
        .I1(Q_i_2__87),
        .I2(S[1]),
        .I3(Q_i_2__87_0),
        .I4(S[0]),
        .I5(Q_i_2__87_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
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
    Q_reg_3,
    S,
    Q_i_4__14,
    Q_i_2__43,
    Q_i_2__43_0,
    Q_i_2__43_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_i_4__14;
  input Q_i_2__43;
  input Q_i_2__43_0;
  input Q_i_2__43_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__43;
  wire Q_i_2__43_0;
  wire Q_i_2__43_1;
  wire Q_i_4__14;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_10__2
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_i_4__14),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__8
       (.I0(Q_reg_0),
        .I1(Q_i_2__43),
        .I2(S[1]),
        .I3(Q_i_2__43_0),
        .I4(S[0]),
        .I5(Q_i_2__43_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
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
    Q_reg_3,
    S,
    Q_reg_4,
    Q_i_10__3,
    Q_i_10__3_0,
    Q_i_10__3_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_i_10__3;
  input Q_i_10__3_0;
  input Q_i_10__3_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_10__3;
  wire Q_i_10__3_0;
  wire Q_i_10__3_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__41
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__12
       (.I0(Q_reg_0),
        .I1(Q_i_10__3),
        .I2(S[1]),
        .I3(Q_i_10__3_0),
        .I4(S[0]),
        .I5(Q_i_10__3_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
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
    Q_reg_3,
    S,
    Q_i_2__42,
    Q_i_3__28,
    Q_i_3__28_0,
    Q_i_3__28_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_i_2__42;
  input Q_i_3__28;
  input Q_i_3__28_0;
  input Q_i_3__28_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__42;
  wire Q_i_3__28;
  wire Q_i_3__28_0;
  wire Q_i_3__28_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8__2
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_i_2__42),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__6
       (.I0(Q_reg_0),
        .I1(Q_i_3__28),
        .I2(S[1]),
        .I3(Q_i_3__28_0),
        .I4(S[0]),
        .I5(Q_i_3__28_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_46
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_2__87,
    S,
    Q_i_2__87_0,
    Q_i_2__87_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_2__87;
  input [1:0]S;
  input Q_i_2__87_0;
  input Q_i_2__87_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__87;
  wire Q_i_2__87_0;
  wire Q_i_2__87_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [1:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__12
       (.I0(Q_reg_0),
        .I1(Q_i_2__87),
        .I2(S[1]),
        .I3(Q_i_2__87_0),
        .I4(S[0]),
        .I5(Q_i_2__87_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_47
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_i_2__88,
    Q_i_2__88_0,
    Q_i_2__88_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_i_2__88;
  input Q_i_2__88_0;
  input Q_i_2__88_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__88;
  wire Q_i_2__88_0;
  wire Q_i_2__88_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__43
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__15
       (.I0(Q_reg_0),
        .I1(Q_i_2__88),
        .I2(S[1]),
        .I3(Q_i_2__88_0),
        .I4(S[0]),
        .I5(Q_i_2__88_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_48
   (Y_OBUF,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_0,
    lopt);
  output [0:0]Y_OBUF;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_0;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(Y_to_reg),
        .Q(Y_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_49
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_i_2__44,
    Q_i_2__47,
    Q_i_2__47_0,
    Q_i_2__47_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_i_2__44;
  input Q_i_2__47;
  input Q_i_2__47_0;
  input Q_i_2__47_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__44;
  wire Q_i_2__47;
  wire Q_i_2__47_0;
  wire Q_i_2__47_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_10__3
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_i_2__44),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__13
       (.I0(Q_reg_0),
        .I1(Q_i_2__47),
        .I2(S[1]),
        .I3(Q_i_2__47_0),
        .I4(S[0]),
        .I5(Q_i_2__47_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
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
    Q_reg_3,
    S,
    Q_reg_4,
    Q_i_10__5,
    Q_i_10__5_0,
    Q_i_10__5_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_i_10__5;
  input Q_i_10__5_0;
  input Q_i_10__5_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_10__5;
  wire Q_i_10__5_0;
  wire Q_i_10__5_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__28
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__11
       (.I0(Q_reg_0),
        .I1(Q_i_10__5),
        .I2(S[1]),
        .I3(Q_i_10__5_0),
        .I4(S[0]),
        .I5(Q_i_10__5_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
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
    Q_reg_3,
    S,
    Q_i_2__45,
    Q_i_2__49,
    Q_i_2__49_0,
    Q_i_2__49_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_i_2__45;
  input Q_i_2__49;
  input Q_i_2__49_0;
  input Q_i_2__49_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__45;
  wire Q_i_2__49;
  wire Q_i_2__49_0;
  wire Q_i_2__49_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_6__11
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_i_2__45),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__14
       (.I0(Q_reg_0),
        .I1(Q_i_2__49),
        .I2(S[1]),
        .I3(Q_i_2__49_0),
        .I4(S[0]),
        .I5(Q_i_2__49_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_52
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_2__88,
    S,
    Q_i_2__88_0,
    Q_i_2__88_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_2__88;
  input [1:0]S;
  input Q_i_2__88_0;
  input Q_i_2__88_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__88;
  wire Q_i_2__88_0;
  wire Q_i_2__88_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [1:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__15
       (.I0(Q_reg_0),
        .I1(Q_i_2__88),
        .I2(S[1]),
        .I3(Q_i_2__88_0),
        .I4(S[0]),
        .I5(Q_i_2__88_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_53
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_i_2__51,
    Q_i_2__51_0,
    Q_i_2__51_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_i_2__51;
  input Q_i_2__51_0;
  input Q_i_2__51_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__51;
  wire Q_i_2__51_0;
  wire Q_i_2__51_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__47
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__18
       (.I0(Q_reg_0),
        .I1(Q_i_2__51),
        .I2(S[1]),
        .I3(Q_i_2__51_0),
        .I4(S[0]),
        .I5(Q_i_2__51_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
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
    Q_reg_3,
    S,
    Q_i_2__48,
    Q_i_3__32,
    Q_i_3__32_0,
    Q_i_3__32_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_i_2__48;
  input Q_i_3__32;
  input Q_i_3__32_0;
  input Q_i_3__32_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__48;
  wire Q_i_3__32;
  wire Q_i_3__32_0;
  wire Q_i_3__32_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_10__5
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_i_2__48),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_10__8
       (.I0(Q_reg_0),
        .I1(Q_i_3__32),
        .I2(S[1]),
        .I3(Q_i_3__32_0),
        .I4(S[0]),
        .I5(Q_i_3__32_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
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
    Q_reg_3,
    S,
    Q_reg_4,
    Q_i_14,
    Q_i_14_0,
    Q_i_14_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_i_14;
  input Q_i_14_0;
  input Q_i_14_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_14;
  wire Q_i_14_0;
  wire Q_i_14_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__49
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__19
       (.I0(Q_reg_0),
        .I1(Q_i_14),
        .I2(S[1]),
        .I3(Q_i_14_0),
        .I4(S[0]),
        .I5(Q_i_14_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
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
    Q_reg_3,
    S,
    Q_i_2__50,
    Q_i_2__26,
    Q_i_2__26_0,
    Q_i_2__26_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_i_2__50;
  input Q_i_2__26;
  input Q_i_2__26_0;
  input Q_i_2__26_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__26;
  wire Q_i_2__26_0;
  wire Q_i_2__26_1;
  wire Q_i_2__50;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_10__6
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_i_2__50),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__17
       (.I0(Q_reg_0),
        .I1(Q_i_2__26),
        .I2(S[1]),
        .I3(Q_i_2__26_0),
        .I4(S[0]),
        .I5(Q_i_2__26_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
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
    Q_reg_3,
    S,
    Q_reg_4,
    Q_i_10,
    Q_i_10_0,
    Q_i_10_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_i_10;
  input Q_i_10_0;
  input Q_i_10_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_10;
  wire Q_i_10_0;
  wire Q_i_10_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__51
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__20
       (.I0(Q_reg_0),
        .I1(Q_i_10),
        .I2(S[1]),
        .I3(Q_i_10_0),
        .I4(S[0]),
        .I5(Q_i_10_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
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
    Q_reg_4,
    S,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_i_2__27,
    Q_i_2__27_0,
    Q_i_2__27_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [2:0]S;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_i_2__27;
  input Q_i_2__27_0;
  input Q_i_2__27_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__27;
  wire Q_i_2__27_0;
  wire Q_i_2__27_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    Q_i_2__29
       (.I0(Q_reg_0),
        .I1(S[0]),
        .I2(Q_reg_5),
        .I3(S[1]),
        .I4(Q_reg_6),
        .I5(S[2]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__32
       (.I0(Q_reg_3),
        .I1(S[2]),
        .I2(Q_reg_7),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_9__7
       (.I0(Q_reg_0),
        .I1(Q_i_2__27),
        .I2(S[1]),
        .I3(Q_i_2__27_0),
        .I4(S[0]),
        .I5(Q_i_2__27_1),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_59
   (Q_reg_0,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_1,
    lopt);
  output Q_reg_0;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_6
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    CLK_IBUF_BUFG,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    S,
    Q_i_3__19,
    Q_i_3__26,
    Q_reg_7,
    Q_reg_8);
  output [0:0]Y_2_reg;
  output [0:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input Q_reg_3;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input [2:0]S;
  input Q_i_3__19;
  input [2:0]Q_i_3__26;
  input Q_reg_7;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__19;
  wire [2:0]Q_i_3__26;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [2:0]S;
  wire [0:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__44
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(Q_reg_6),
        .O(SUM_1));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__42
       (.I0(Q_reg_7),
        .I1(Y_2_reg),
        .I2(Q_reg_8),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    Q_i_5__10
       (.I0(Y_2_reg),
        .I1(Q_i_3__26[0]),
        .I2(S[1]),
        .I3(Q_i_3__26[2]),
        .I4(S[0]),
        .I5(Q_i_3__26[1]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5__8
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_i_3__19),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(Q_reg_3),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_60
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_4,
    S,
    Q_reg_5,
    Q_reg_6,
    Q_i_7,
    Q_i_2__31,
    Q_i_2__31_0,
    Q_i_2__31_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [2:0]S;
  input Q_reg_5;
  input Q_reg_6;
  input Q_i_7;
  input Q_i_2__31;
  input Q_i_2__31_0;
  input Q_i_2__31_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__31;
  wire Q_i_2__31_0;
  wire Q_i_2__31_1;
  wire Q_i_7;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_14
       (.I0(Q_reg_3),
        .I1(S[2]),
        .I2(Q_i_7),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    Q_i_2__27
       (.I0(Q_reg_0),
        .I1(S[0]),
        .I2(Q_reg_5),
        .I3(S[1]),
        .I4(S[2]),
        .I5(Q_reg_6),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__19
       (.I0(Q_reg_0),
        .I1(Q_i_2__31),
        .I2(S[1]),
        .I3(Q_i_2__31_0),
        .I4(S[0]),
        .I5(Q_i_2__31_1),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_61
   (Q_reg_0,
    RESET,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Y_to_reg,
    CLK_IBUF_BUFG,
    S,
    Q_reg_4,
    Q_i_2__25,
    Q_i_2__25_0,
    Q_i_2__25_1,
    Q_i_5,
    RESET_IBUF,
    INIT_IBUF,
    lopt);
  output Q_reg_0;
  output RESET;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input [2:0]S;
  input Q_reg_4;
  input Q_i_2__25;
  input Q_i_2__25_0;
  input Q_i_2__25_1;
  input Q_i_5;
  input RESET_IBUF;
  input INIT_IBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire INIT_IBUF;
  wire Q_i_12_n_0;
  wire Q_i_2__25;
  wire Q_i_2__25_0;
  wire Q_i_2__25_1;
  wire Q_i_5;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;
  wire RESET;
  wire RESET_IBUF;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_10
       (.I0(Q_i_12_n_0),
        .I1(S[2]),
        .I2(Q_i_5),
        .O(Q_reg_3));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_12
       (.I0(Q_reg_0),
        .I1(S[1]),
        .I2(Q_i_2__25),
        .I3(S[0]),
        .I4(Q_i_2__25_0),
        .O(Q_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_2__26
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT2 #(
    .INIT(4'hE)) 
    Q_i_2__84
       (.I0(RESET_IBUF),
        .I1(INIT_IBUF),
        .O(RESET));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__0
       (.I0(Q_reg_0),
        .I1(Q_i_2__25),
        .I2(S[1]),
        .I3(Q_i_2__25_0),
        .I4(S[0]),
        .I5(Q_i_2__25_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_62
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_3__20,
    S,
    Y_OBUF,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_3__20;
  input [1:0]S;
  input [1:0]Y_OBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__20;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [1:0]S;
  wire [1:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__4
       (.I0(Q_reg_0),
        .I1(Q_i_3__20),
        .I2(S[1]),
        .I3(Y_OBUF[1]),
        .I4(S[0]),
        .I5(Y_OBUF[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_63
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_3__21,
    S,
    Q_i_3__21_0,
    Y_OBUF,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_3__21;
  input [1:0]S;
  input Q_i_3__21_0;
  input [0:0]Y_OBUF;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__21;
  wire Q_i_3__21_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [1:0]S;
  wire [0:0]Y_OBUF;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__2
       (.I0(Q_reg_0),
        .I1(Q_i_3__21),
        .I2(S[1]),
        .I3(Q_i_3__21_0),
        .I4(S[0]),
        .I5(Y_OBUF),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_64
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_2__35,
    S,
    Q_i_2__35_0,
    Q_i_2__35_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_2__35;
  input [1:0]S;
  input Q_i_2__35_0;
  input Q_i_2__35_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__35;
  wire Q_i_2__35_0;
  wire Q_i_2__35_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [1:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_7__5
       (.I0(Q_reg_0),
        .I1(Q_i_2__35),
        .I2(S[1]),
        .I3(Q_i_2__35_0),
        .I4(S[0]),
        .I5(Q_i_2__35_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_65
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_6__3,
    S,
    Q_i_6__3_0,
    Q_i_6__3_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_6__3;
  input [1:0]S;
  input Q_i_6__3_0;
  input Q_i_6__3_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_6__3;
  wire Q_i_6__3_0;
  wire Q_i_6__3_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [1:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_8__0
       (.I0(Q_reg_0),
        .I1(Q_i_6__3),
        .I2(S[1]),
        .I3(Q_i_6__3_0),
        .I4(S[0]),
        .I5(Q_i_6__3_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_66
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_i_4__7,
    Q_i_4__7_0,
    Q_i_4__7_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_i_4__7;
  input Q_i_4__7_0;
  input Q_i_4__7_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_4__7;
  wire Q_i_4__7_0;
  wire Q_i_4__7_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_lopt_replica_1;
  wire [2:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__20
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__0
       (.I0(Q_reg_0),
        .I1(Q_i_4__7),
        .I2(S[1]),
        .I3(Q_i_4__7_0),
        .I4(S[0]),
        .I5(Q_i_4__7_1),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_67
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_3__21,
    S,
    Q_i_3__21_0,
    Q_i_3__21_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_3__21;
  input [1:0]S;
  input Q_i_3__21_0;
  input Q_i_3__21_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_3__21;
  wire Q_i_3__21_0;
  wire Q_i_3__21_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [1:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5__6
       (.I0(Q_reg_0),
        .I1(Q_i_3__21),
        .I2(S[1]),
        .I3(Q_i_3__21_0),
        .I4(S[0]),
        .I5(Q_i_3__21_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_68
   (Q_reg_0,
    Q_reg_1,
    Y_to_reg,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_i_2__35,
    S,
    Q_i_2__35_0,
    Q_i_2__35_1,
    lopt);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_i_2__35;
  input [1:0]S;
  input Q_i_2__35_0;
  input Q_i_2__35_1;
  output lopt;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__35;
  wire Q_i_2__35_0;
  wire Q_i_2__35_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_lopt_replica_1;
  wire [1:0]S;
  wire [0:0]Y_to_reg;

  assign lopt = Q_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__1
       (.I0(Q_reg_0),
        .I1(Q_i_2__35),
        .I2(S[1]),
        .I3(Q_i_2__35_0),
        .I4(S[0]),
        .I5(Q_i_2__35_1),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Y_to_reg),
        .Q(Q_reg_lopt_replica_1));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_69
   (Q,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_0);
  output Q;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_0;

  wire CLK_IBUF_BUFG;
  wire Q;
  wire Q_reg_0;
  wire [0:0]X_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(X_IBUF),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_7
   (Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
    Q_reg_2);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input CLK_IBUF_BUFG;
  input Q_reg_2;

  wire CLK_IBUF_BUFG;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;

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
module FF_D_70
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__27
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__21
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_71
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__26
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__20
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_72
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__25
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__19
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_73
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__24
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__18
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_74
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__23
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__17
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_75
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__22
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__16
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_76
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__21
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__15
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_77
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__20
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__14
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_78
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__19
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__13
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_79
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__18
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__12
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_8
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    CLK_IBUF_BUFG,
    Q_reg_3,
    Q_i_5__2,
    Q_i_5__2_0);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input Q_i_5__2;
  input Q_i_5__2_0;

  wire CLK_IBUF_BUFG;
  wire Q_i_5__2;
  wire Q_i_5__2_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;

  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_8__4
       (.I0(Q_i_5__2),
        .I1(Q_reg_0),
        .I2(Q_i_5__2_0),
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
module FF_D_80
   (Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_81
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__17
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__11
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_82
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__16
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__10
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_83
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__15
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__9
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_84
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__14
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__8
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_85
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__13
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__7
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_86
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__12
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__6
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_87
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__11
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__5
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_88
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__10
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__4
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_89
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__9
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__3
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_9
   (Y_2_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    CLK_IBUF_BUFG,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    S,
    Q_reg_10,
    Q_reg_11);
  output [0:0]Y_2_reg;
  output [1:0]SUM_1;
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input [3:0]Q_reg_8;
  input Q_reg_9;
  input [1:0]S;
  input Q_reg_10;
  input Q_reg_11;

  wire CLK_IBUF_BUFG;
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
  wire [3:0]Q_reg_8;
  wire Q_reg_9;
  wire [1:0]S;
  wire [1:0]SUM_1;
  wire [0:0]Y_2_reg;

  LUT3 #(
    .INIT(8'h69)) 
    Q_i_1__47
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(Q_reg_5),
        .O(SUM_1[0]));
  LUT6 #(
    .INIT(64'h78E1E1871E7878E1)) 
    Q_i_1__48
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(Q_reg_6),
        .I3(Q_reg_7),
        .I4(Q_reg_8[3]),
        .I5(Q_reg_9),
        .O(SUM_1[1]));
  LUT3 #(
    .INIT(8'h8E)) 
    Q_i_2__44
       (.I0(Q_reg_10),
        .I1(Y_2_reg),
        .I2(Q_reg_11),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_6__7
       (.I0(Y_2_reg),
        .I1(Q_reg_8[2]),
        .I2(S[1]),
        .I3(Q_reg_8[1]),
        .I4(S[0]),
        .I5(Q_reg_8[0]),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(Q_reg_2),
        .Q(Y_2_reg));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_90
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_4,
    S,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [2:0]S;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;

  wire CLK_IBUF_BUFG;
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
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    Q_i_1__0
       (.I0(Q_reg_0),
        .I1(S[0]),
        .I2(Q_reg_5),
        .I3(S[1]),
        .I4(Q_reg_6),
        .I5(S[2]),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__8
       (.I0(Q_reg_3),
        .I1(S[2]),
        .I2(Q_reg_7),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__2
       (.I0(Q_reg_0),
        .I1(Q_reg_8),
        .I2(S[1]),
        .I3(Q_reg_9),
        .I4(S[0]),
        .I5(Q_reg_10),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_91
   (Q_reg_0,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_1);
  output Q_reg_0;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_1;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]X_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_92
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_4,
    S,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [2:0]S;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;

  wire CLK_IBUF_BUFG;
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
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    Q_i_1__5
       (.I0(Q_reg_0),
        .I1(S[0]),
        .I2(Q_reg_5),
        .I3(S[1]),
        .I4(S[2]),
        .I5(Q_reg_6),
        .O(Q_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__7
       (.I0(Q_reg_3),
        .I1(S[2]),
        .I2(Q_reg_7),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__1
       (.I0(Q_reg_0),
        .I1(Q_reg_8),
        .I2(S[1]),
        .I3(Q_reg_9),
        .I4(S[0]),
        .I5(Q_reg_10),
        .O(Q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_93
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_4,
    S,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_4;
  input [2:0]S;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;

  wire CLK_IBUF_BUFG;
  wire Q_i_2__0_n_0;
  wire Q_i_2_n_0;
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
  wire [2:0]S;
  wire [0:0]X_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1
       (.I0(Q_i_2_n_0),
        .I1(S[2]),
        .I2(Q_reg_5),
        .O(Q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__3
       (.I0(Q_i_2__0_n_0),
        .I1(S[2]),
        .I2(Q_reg_8),
        .O(Q_reg_2));
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__4
       (.I0(Q_i_2__0_n_0),
        .I1(S[2]),
        .O(Q_reg_3));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_2
       (.I0(Q_reg_0),
        .I1(S[1]),
        .I2(Q_reg_6),
        .I3(S[0]),
        .I4(Q_reg_7),
        .O(Q_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__0
       (.I0(Q_reg_0),
        .I1(Q_reg_6),
        .I2(S[1]),
        .I3(Q_reg_7),
        .I4(S[0]),
        .I5(Q_reg_9),
        .O(Q_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_4),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_94
   (Q_reg_0,
    Q_reg_1,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    S,
    Q_reg_4,
    Q);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_reg_3;
  input [1:0]S;
  input Q_reg_4;
  input Q;

  wire CLK_IBUF_BUFG;
  wire Q;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [1:0]S;
  wire [0:0]X_IBUF;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__2
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .I2(S[1]),
        .I3(Q_reg_4),
        .I4(S[0]),
        .I5(Q),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_95
   (Q_reg_0,
    Q_reg_1,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_reg_3;
  input [1:0]S;
  input Q_reg_4;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [1:0]S;
  wire [0:0]X_IBUF;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__1
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .I2(S[1]),
        .I3(Q_reg_4),
        .I4(S[0]),
        .I5(Q_reg_5),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_96
   (Q_reg_0,
    Q_reg_1,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_reg_3;
  input [1:0]S;
  input Q_reg_4;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [1:0]S;
  wire [0:0]X_IBUF;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__0
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .I2(S[1]),
        .I3(Q_reg_4),
        .I4(S[0]),
        .I5(Q_reg_5),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_97
   (Q_reg_0,
    Q_reg_1,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5);
  output Q_reg_0;
  output Q_reg_1;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input Q_reg_3;
  input [1:0]S;
  input Q_reg_4;
  input Q_reg_5;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [1:0]S;
  wire [0:0]X_IBUF;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .I2(S[1]),
        .I3(Q_reg_4),
        .I4(S[0]),
        .I5(Q_reg_5),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_98
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_3,
    S,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_3;
  input [2:0]S;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__30
       (.I0(Q_reg_2),
        .I1(S[2]),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__24
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(S[1]),
        .I3(Q_reg_6),
        .I4(S[0]),
        .I5(Q_reg_7),
        .O(Q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_3),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_99
   (Q_reg_0,
    D,
    Q_reg_1,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_2,
    S,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output Q_reg_0;
  output D;
  output Q_reg_1;
  input [0:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_2;
  input [2:0]S;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire CLK_IBUF_BUFG;
  wire D;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [2:0]S;
  wire [0:0]X_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__29
       (.I0(Q_reg_1),
        .I1(S[2]),
        .I2(Q_reg_3),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__23
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(S[1]),
        .I3(Q_reg_5),
        .I4(S[0]),
        .I5(Q_reg_6),
        .O(Q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(X_IBUF),
        .Q(Q_reg_0));
endmodule

module FF_D_N
   (Q_reg,
    Y_to_reg,
    Q_reg_0,
    SUM_1,
    CLK_IBUF_BUFG,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    X_shifted_reg,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8);
  output [2:0]Q_reg;
  output [31:0]Y_to_reg;
  output Q_reg_0;
  input [31:0]SUM_1;
  input CLK_IBUF_BUFG;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input [29:0]X_shifted_reg;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;

  wire CLK_IBUF_BUFG;
  wire \GEN[10].FF_D_i_n_10 ;
  wire \GEN[10].FF_D_i_n_11 ;
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
  wire \GEN[11].FF_D_i_n_6 ;
  wire \GEN[12].FF_D_i_n_1 ;
  wire \GEN[12].FF_D_i_n_2 ;
  wire \GEN[12].FF_D_i_n_3 ;
  wire \GEN[13].FF_D_i_n_2 ;
  wire \GEN[13].FF_D_i_n_3 ;
  wire \GEN[13].FF_D_i_n_4 ;
  wire \GEN[13].FF_D_i_n_5 ;
  wire \GEN[14].FF_D_i_n_1 ;
  wire \GEN[14].FF_D_i_n_2 ;
  wire \GEN[14].FF_D_i_n_3 ;
  wire \GEN[14].FF_D_i_n_4 ;
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
  wire \GEN[16].FF_D_i_n_6 ;
  wire \GEN[17].FF_D_i_n_1 ;
  wire \GEN[17].FF_D_i_n_2 ;
  wire \GEN[17].FF_D_i_n_3 ;
  wire \GEN[17].FF_D_i_n_4 ;
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
  wire \GEN[21].FF_D_i_n_2 ;
  wire \GEN[21].FF_D_i_n_3 ;
  wire \GEN[21].FF_D_i_n_4 ;
  wire \GEN[21].FF_D_i_n_5 ;
  wire \GEN[21].FF_D_i_n_6 ;
  wire \GEN[22].FF_D_i_n_1 ;
  wire \GEN[22].FF_D_i_n_2 ;
  wire \GEN[22].FF_D_i_n_3 ;
  wire \GEN[22].FF_D_i_n_4 ;
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
  wire \GEN[28].FF_D_i_n_2 ;
  wire \GEN[28].FF_D_i_n_3 ;
  wire \GEN[28].FF_D_i_n_4 ;
  wire \GEN[28].FF_D_i_n_5 ;
  wire \GEN[29].FF_D_i_n_3 ;
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
  wire \GEN[5].FF_D_i_n_3 ;
  wire \GEN[5].FF_D_i_n_4 ;
  wire \GEN[5].FF_D_i_n_5 ;
  wire \GEN[5].FF_D_i_n_6 ;
  wire \GEN[5].FF_D_i_n_7 ;
  wire \GEN[5].FF_D_i_n_8 ;
  wire \GEN[6].FF_D_i_n_1 ;
  wire \GEN[6].FF_D_i_n_2 ;
  wire \GEN[7].FF_D_i_n_12 ;
  wire \GEN[7].FF_D_i_n_13 ;
  wire \GEN[7].FF_D_i_n_14 ;
  wire \GEN[7].FF_D_i_n_15 ;
  wire \GEN[7].FF_D_i_n_16 ;
  wire \GEN[8].FF_D_i_n_2 ;
  wire \GEN[8].FF_D_i_n_3 ;
  wire \GEN[9].FF_D_i_n_1 ;
  wire \GEN[9].FF_D_i_n_2 ;
  wire \GEN[9].FF_D_i_n_3 ;
  wire [2:0]Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [31:0]SUM_1;
  wire [29:0]SUM_1_reg;
  wire [29:0]X_shifted_reg;
  wire [31:0]Y_to_reg;

  FF_D_168 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_1),
        .SUM_1(SUM_1[0]),
        .SUM_1_reg(SUM_1_reg[0]));
  FF_D_169 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_12__4_0(\GEN[8].FF_D_i_n_2 ),
        .Q_i_12__4_1(\GEN[16].FF_D_i_n_5 ),
        .Q_i_12__4_2(\GEN[7].FF_D_i_n_16 ),
        .Q_i_12__4_3(\GEN[15].FF_D_i_n_7 ),
        .Q_i_12__4_4(\GEN[5].FF_D_i_n_6 ),
        .Q_i_16__0(\GEN[16].FF_D_i_n_3 ),
        .Q_i_16__0_0(\GEN[18].FF_D_i_n_3 ),
        .Q_i_16__0_1(\GEN[11].FF_D_i_n_2 ),
        .Q_i_16__1_0(\GEN[16].FF_D_i_n_4 ),
        .Q_i_3__41_0(\GEN[20].FF_D_i_n_5 ),
        .Q_i_3__41_1(\GEN[12].FF_D_i_n_3 ),
        .Q_i_3__41_2(\GEN[21].FF_D_i_n_5 ),
        .Q_i_3__50(Q_reg_8),
        .Q_i_3__50_0(Q_reg_7),
        .Q_i_4__40(Q_reg_6),
        .Q_i_4__40_0(\GEN[6].FF_D_i_n_2 ),
        .Q_reg_0(\GEN[10].FF_D_i_n_4 ),
        .Q_reg_1(\GEN[10].FF_D_i_n_5 ),
        .Q_reg_10(\GEN[19].FF_D_i_n_1 ),
        .Q_reg_11(\GEN[18].FF_D_i_n_4 ),
        .Q_reg_12({SUM_1_reg[21],SUM_1_reg[19],SUM_1_reg[17],SUM_1_reg[15],SUM_1_reg[13],SUM_1_reg[11],SUM_1_reg[9:7],SUM_1_reg[3]}),
        .Q_reg_13(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_14(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_15(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_16(\GEN[20].FF_D_i_n_3 ),
        .Q_reg_17(\GEN[27].FF_D_i_n_1 ),
        .Q_reg_18(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_19(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[10].FF_D_i_n_6 ),
        .Q_reg_20(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_21(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_22(\GEN[14].FF_D_i_n_4 ),
        .Q_reg_23(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_24(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[10].FF_D_i_n_7 ),
        .Q_reg_4(\GEN[10].FF_D_i_n_8 ),
        .Q_reg_5(\GEN[10].FF_D_i_n_9 ),
        .Q_reg_6(\GEN[10].FF_D_i_n_10 ),
        .Q_reg_7(\GEN[10].FF_D_i_n_11 ),
        .Q_reg_8(Q_reg_1),
        .Q_reg_9(\GEN[7].FF_D_i_n_14 ),
        .SUM_1(SUM_1[10]),
        .SUM_1_reg(SUM_1_reg[10]),
        .X_shifted_reg({X_shifted_reg[21],X_shifted_reg[19],X_shifted_reg[17],X_shifted_reg[15],X_shifted_reg[13],X_shifted_reg[11:9],X_shifted_reg[3]}),
        .Y_to_reg({Y_to_reg[21],Y_to_reg[19],Y_to_reg[12]}));
  FF_D_170 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_12__5(\GEN[12].FF_D_i_n_1 ),
        .Q_i_3__51(Q_reg_8),
        .Q_i_3__51_0(Q_reg_7),
        .Q_reg_0(SUM_1_reg[11]),
        .Q_reg_1(\GEN[11].FF_D_i_n_2 ),
        .Q_reg_10(Q_reg_6),
        .Q_reg_11(\GEN[7].FF_D_i_n_15 ),
        .Q_reg_12(\GEN[18].FF_D_i_n_4 ),
        .Q_reg_2(\GEN[11].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[11].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[11].FF_D_i_n_5 ),
        .Q_reg_5(\GEN[11].FF_D_i_n_6 ),
        .Q_reg_6(Q_reg_1),
        .Q_reg_7(\GEN[5].FF_D_i_n_5 ),
        .Q_reg_8(\GEN[20].FF_D_i_n_4 ),
        .Q_reg_9(\GEN[19].FF_D_i_n_2 ),
        .SUM_1(SUM_1[11]),
        .SUM_1_reg({SUM_1_reg[12],SUM_1_reg[10:8],SUM_1_reg[5:4]}),
        .X_shifted_reg({X_shifted_reg[12:11],X_shifted_reg[5:4]}),
        .Y_to_reg(Y_to_reg[13]));
  FF_D_171 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__52(SUM_1_reg[11:9]),
        .Q_i_3__52_0(Q_reg_8),
        .Q_i_3__52_1(Q_reg_7),
        .Q_i_6__22(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_0(\GEN[12].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[12].FF_D_i_n_3 ),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(Q_reg_6),
        .Q_reg_5(\GEN[8].FF_D_i_n_3 ),
        .SUM_1(SUM_1[12]),
        .SUM_1_reg(SUM_1_reg[12]),
        .X_shifted_reg(X_shifted_reg[12]));
  FF_D_172 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__53(Q_reg_8),
        .Q_i_3__53_0(Q_reg_7),
        .Q_reg_0(SUM_1_reg[13]),
        .Q_reg_1(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_10(\GEN[9].FF_D_i_n_1 ),
        .Q_reg_11(\GEN[20].FF_D_i_n_5 ),
        .Q_reg_2(\GEN[13].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[13].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[13].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_1),
        .Q_reg_6(\GEN[5].FF_D_i_n_3 ),
        .Q_reg_7(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_8(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_9(Q_reg_6),
        .SUM_1(SUM_1[13]),
        .SUM_1_reg({SUM_1_reg[14],SUM_1_reg[12:10],SUM_1_reg[6]}),
        .X_shifted_reg({X_shifted_reg[14:13],X_shifted_reg[6]}),
        .Y_to_reg(Y_to_reg[15]));
  FF_D_173 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__41(\GEN[21].FF_D_i_n_4 ),
        .Q_i_3__54({SUM_1_reg[13:11],SUM_1_reg[7]}),
        .Q_i_3__54_0(Q_reg_8),
        .Q_i_3__54_1(Q_reg_7),
        .Q_reg_0(\GEN[14].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[14].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[14].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_1),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6(\GEN[10].FF_D_i_n_11 ),
        .SUM_1(SUM_1[14]),
        .SUM_1_reg(SUM_1_reg[14]),
        .X_shifted_reg({X_shifted_reg[14],X_shifted_reg[7]}));
  FF_D_174 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_12__3_0(\GEN[13].FF_D_i_n_2 ),
        .Q_i_12__3_1(\GEN[21].FF_D_i_n_5 ),
        .Q_i_12__3_2(\GEN[12].FF_D_i_n_3 ),
        .Q_i_12__3_3(\GEN[20].FF_D_i_n_4 ),
        .Q_i_12__3_4(\GEN[10].FF_D_i_n_8 ),
        .Q_i_14__0(\GEN[21].FF_D_i_n_3 ),
        .Q_i_14__0_0(\GEN[23].FF_D_i_n_2 ),
        .Q_i_14__0_1(\GEN[16].FF_D_i_n_2 ),
        .Q_i_16__0_0(\GEN[21].FF_D_i_n_4 ),
        .Q_i_3__40_0(\GEN[25].FF_D_i_n_4 ),
        .Q_i_3__40_1(\GEN[17].FF_D_i_n_4 ),
        .Q_i_3__40_2(\GEN[26].FF_D_i_n_4 ),
        .Q_i_5__32(Q_reg_8),
        .Q_i_5__32_0(Q_reg_7),
        .Q_i_6__23(Q_reg_6),
        .Q_i_6__23_0(\GEN[11].FF_D_i_n_6 ),
        .Q_reg_0(SUM_1_reg[15]),
        .Q_reg_1(\GEN[15].FF_D_i_n_3 ),
        .Q_reg_10(\GEN[23].FF_D_i_n_1 ),
        .Q_reg_11(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_12(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_13(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_14(\GEN[5].FF_D_i_n_4 ),
        .Q_reg_15(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_16(\GEN[23].FF_D_i_n_3 ),
        .Q_reg_17(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_18(\GEN[19].FF_D_i_n_4 ),
        .Q_reg_19(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[15].FF_D_i_n_4 ),
        .Q_reg_20(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[15].FF_D_i_n_5 ),
        .Q_reg_4(\GEN[15].FF_D_i_n_6 ),
        .Q_reg_5(\GEN[15].FF_D_i_n_7 ),
        .Q_reg_6(\GEN[15].FF_D_i_n_8 ),
        .Q_reg_7(\GEN[15].FF_D_i_n_9 ),
        .Q_reg_8(Q_reg_1),
        .Q_reg_9(\GEN[31].FF_D_i_n_6 ),
        .SUM_1(SUM_1[15]),
        .SUM_1_reg({SUM_1_reg[24],SUM_1_reg[22],SUM_1_reg[20],SUM_1_reg[18],SUM_1_reg[16],SUM_1_reg[14:12],SUM_1_reg[8]}),
        .X_shifted_reg({X_shifted_reg[24],X_shifted_reg[22],X_shifted_reg[20],X_shifted_reg[18],X_shifted_reg[16:14],X_shifted_reg[8]}),
        .Y_to_reg({Y_to_reg[24],Y_to_reg[17]}));
  FF_D_175 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_12__4(\GEN[17].FF_D_i_n_2 ),
        .Q_i_9__10(Q_reg_8),
        .Q_i_9__10_0(Q_reg_7),
        .Q_reg_0(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[16].FF_D_i_n_3 ),
        .Q_reg_10(Q_reg_6),
        .Q_reg_11(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_12(\GEN[23].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[16].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[16].FF_D_i_n_5 ),
        .Q_reg_4(\GEN[16].FF_D_i_n_6 ),
        .Q_reg_5(Q_reg_1),
        .Q_reg_6(\GEN[10].FF_D_i_n_7 ),
        .Q_reg_7(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_8(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_9({SUM_1_reg[17],SUM_1_reg[15:13],SUM_1_reg[10:9]}),
        .SUM_1(SUM_1[16]),
        .SUM_1_reg(SUM_1_reg[16]),
        .X_shifted_reg({X_shifted_reg[17:16],X_shifted_reg[10:9]}),
        .Y_to_reg(Y_to_reg[18]));
  FF_D_176 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__55(Q_reg_8),
        .Q_i_3__55_0(Q_reg_7),
        .Q_i_4__44(Q_reg_6),
        .Q_i_4__44_0(\GEN[13].FF_D_i_n_5 ),
        .Q_i_6__21(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_0(SUM_1_reg[17]),
        .Q_reg_1(\GEN[17].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[17].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[17].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_1),
        .SUM_1(SUM_1[17]),
        .SUM_1_reg({SUM_1_reg[16:14],SUM_1_reg[10]}),
        .X_shifted_reg({X_shifted_reg[17],X_shifted_reg[10]}));
  FF_D_177 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__56(Q_reg_8),
        .Q_i_3__56_0(Q_reg_7),
        .Q_reg_0(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[18].FF_D_i_n_3 ),
        .Q_reg_10(\GEN[14].FF_D_i_n_3 ),
        .Q_reg_11(\GEN[25].FF_D_i_n_4 ),
        .Q_reg_2(\GEN[18].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[18].FF_D_i_n_5 ),
        .Q_reg_4(Q_reg_1),
        .Q_reg_5(\GEN[10].FF_D_i_n_5 ),
        .Q_reg_6(\GEN[27].FF_D_i_n_1 ),
        .Q_reg_7(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_8({SUM_1_reg[19],SUM_1_reg[17:15],SUM_1_reg[11]}),
        .Q_reg_9(Q_reg_6),
        .SUM_1(SUM_1[18]),
        .SUM_1_reg(SUM_1_reg[18]),
        .X_shifted_reg({X_shifted_reg[19:18],X_shifted_reg[11]}),
        .Y_to_reg(Y_to_reg[20]));
  FF_D_178 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__40(\GEN[26].FF_D_i_n_3 ),
        .Q_i_3__57(Q_reg_8),
        .Q_i_3__57_0(Q_reg_7),
        .Q_reg_0(SUM_1_reg[19]),
        .Q_reg_1(\GEN[19].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[19].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[19].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_1),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(\GEN[15].FF_D_i_n_9 ),
        .SUM_1(SUM_1[19]),
        .SUM_1_reg({SUM_1_reg[18:16],SUM_1_reg[12]}),
        .X_shifted_reg({X_shifted_reg[19],X_shifted_reg[12]}));
  FF_D_179 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(\GEN[8].FF_D_i_n_3 ),
        .Q_reg_3(Q_reg_6),
        .Q_reg_4(\GEN[4].FF_D_i_n_2 ),
        .SUM_1(SUM_1[1]),
        .SUM_1_reg(SUM_1_reg[1]),
        .X_shifted_reg(X_shifted_reg[1]));
  FF_D_180 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_10__9_0(\GEN[18].FF_D_i_n_2 ),
        .Q_i_10__9_1(\GEN[26].FF_D_i_n_4 ),
        .Q_i_10__9_2(\GEN[17].FF_D_i_n_4 ),
        .Q_i_10__9_3(\GEN[25].FF_D_i_n_3 ),
        .Q_i_10__9_4(\GEN[15].FF_D_i_n_6 ),
        .Q_i_14__0_0(\GEN[26].FF_D_i_n_3 ),
        .Q_i_3__34_0({SUM_1_reg[25],SUM_1_reg[23],SUM_1_reg[21],SUM_1_reg[19:17],SUM_1_reg[13]}),
        .Q_i_3__34_1(\GEN[31].FF_D_i_n_7 ),
        .Q_i_3__34_2(\GEN[24].FF_D_i_n_1 ),
        .Q_i_3__34_3(\GEN[30].FF_D_i_n_1 ),
        .Q_i_5__21_0(\GEN[30].FF_D_i_n_4 ),
        .Q_i_5__21_1(\GEN[22].FF_D_i_n_1 ),
        .Q_i_5__21_2(\GEN[31].FF_D_i_n_8 ),
        .Q_i_5__35(Q_reg_8),
        .Q_i_5__35_0(Q_reg_7),
        .Q_i_6__22(Q_reg_6),
        .Q_i_6__22_0(\GEN[16].FF_D_i_n_6 ),
        .Q_i_7__15_0(\GEN[26].FF_D_i_n_2 ),
        .Q_i_7__15_1(\GEN[28].FF_D_i_n_3 ),
        .Q_i_7__15_2(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_0(\GEN[20].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[20].FF_D_i_n_3 ),
        .Q_reg_10(\GEN[10].FF_D_i_n_6 ),
        .Q_reg_11(\GEN[29].FF_D_i_n_4 ),
        .Q_reg_12(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_13(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[20].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[20].FF_D_i_n_5 ),
        .Q_reg_4(\GEN[20].FF_D_i_n_6 ),
        .Q_reg_5(Q_reg_1),
        .Q_reg_6(Q_reg[0]),
        .Q_reg_7(Q_reg_5),
        .Q_reg_8(\GEN[26].FF_D_i_n_1 ),
        .Q_reg_9(\GEN[31].FF_D_i_n_5 ),
        .SUM_1(SUM_1[20]),
        .SUM_1_reg(SUM_1_reg[20]),
        .X_shifted_reg({X_shifted_reg[27],X_shifted_reg[25],X_shifted_reg[23],X_shifted_reg[21:19],X_shifted_reg[13]}),
        .Y_to_reg(Y_to_reg[22]));
  FF_D_181 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_12__3(\GEN[22].FF_D_i_n_3 ),
        .Q_i_9__11(Q_reg_8),
        .Q_i_9__11_0(Q_reg_7),
        .Q_reg_0(SUM_1_reg[21]),
        .Q_reg_1(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_10(Q_reg_6),
        .Q_reg_11(\GEN[17].FF_D_i_n_3 ),
        .Q_reg_12(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_2(\GEN[21].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[21].FF_D_i_n_5 ),
        .Q_reg_5(\GEN[21].FF_D_i_n_6 ),
        .Q_reg_6(Q_reg_1),
        .Q_reg_7(\GEN[15].FF_D_i_n_4 ),
        .Q_reg_8(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_9(\GEN[29].FF_D_i_n_5 ),
        .SUM_1(SUM_1[21]),
        .SUM_1_reg({SUM_1_reg[22],SUM_1_reg[20:18],SUM_1_reg[15:14]}),
        .X_shifted_reg({X_shifted_reg[22:21],X_shifted_reg[15:14]}),
        .Y_to_reg(Y_to_reg[23]));
  FF_D_182 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__41(Q_reg_6),
        .Q_i_3__41_0(\GEN[18].FF_D_i_n_5 ),
        .Q_i_3__58({SUM_1_reg[21:19],SUM_1_reg[15]}),
        .Q_i_3__58_0(Q_reg_8),
        .Q_i_3__58_1(Q_reg_7),
        .Q_i_7__15(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_0(\GEN[22].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[22].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_1),
        .SUM_1(SUM_1[22]),
        .SUM_1_reg(SUM_1_reg[22]),
        .X_shifted_reg({X_shifted_reg[22],X_shifted_reg[15]}));
  FF_D_183 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__59(Q_reg_8),
        .Q_i_3__59_0(Q_reg_7),
        .Q_reg_0(SUM_1_reg[23]),
        .Q_reg_1(\GEN[23].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[23].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[23].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_1),
        .Q_reg_6(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_7(Q_reg_6),
        .Q_reg_8(\GEN[19].FF_D_i_n_3 ),
        .SUM_1(SUM_1[23]),
        .SUM_1_reg({SUM_1_reg[22:20],SUM_1_reg[16]}),
        .X_shifted_reg({X_shifted_reg[23],X_shifted_reg[16]}));
  FF_D_184 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__60({SUM_1_reg[23:21],SUM_1_reg[17]}),
        .Q_i_3__60_0(Q_reg_8),
        .Q_i_3__60_1(Q_reg_7),
        .Q_i_5__21(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_0(\GEN[24].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[24].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_1),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6(\GEN[20].FF_D_i_n_6 ),
        .SUM_1(SUM_1[24]),
        .SUM_1_reg(SUM_1_reg[24]),
        .X_shifted_reg({X_shifted_reg[24],X_shifted_reg[17]}));
  FF_D_185 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_5__24(Q_reg_8),
        .Q_i_5__24_0(Q_reg_7),
        .Q_i_6__21(Q_reg_6),
        .Q_i_6__21_0(\GEN[21].FF_D_i_n_6 ),
        .Q_reg_0(SUM_1_reg[25]),
        .Q_reg_1(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[25].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[25].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_1),
        .Q_reg_6(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_7(Q_reg_4),
        .Q_reg_8(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_9(\GEN[31].FF_D_i_n_7 ),
        .SUM_1(SUM_1[25]),
        .SUM_1_reg({SUM_1_reg[26],SUM_1_reg[24:22],SUM_1_reg[18]}),
        .X_shifted_reg({X_shifted_reg[26:25],X_shifted_reg[18]}),
        .Y_to_reg(Y_to_reg[27]));
  FF_D_186 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_10__9(\GEN[27].FF_D_i_n_2 ),
        .Q_i_3__34(\GEN[30].FF_D_i_n_2 ),
        .Q_i_9__9({SUM_1_reg[25:23],SUM_1_reg[20:19]}),
        .Q_i_9__9_0(Q_reg_8),
        .Q_i_9__9_1(Q_reg_7),
        .Q_reg_0(\GEN[26].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[26].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[26].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_1),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(\GEN[22].FF_D_i_n_4 ),
        .SUM_1(SUM_1[26]),
        .SUM_1_reg(SUM_1_reg[26]),
        .X_shifted_reg({X_shifted_reg[26],X_shifted_reg[20:19]}));
  FF_D_187 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__36(Q_reg_8),
        .Q_i_3__36_0(Q_reg_7),
        .Q_i_3__40(Q_reg_6),
        .Q_i_3__40_0(\GEN[23].FF_D_i_n_4 ),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(\GEN[27].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[27].FF_D_i_n_3 ),
        .Q_reg_4(Q_reg_1),
        .SUM_1(SUM_1[27]),
        .SUM_1_reg({SUM_1_reg[26:24],SUM_1_reg[20]}),
        .X_shifted_reg(X_shifted_reg[20]));
  FF_D_188 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__35({SUM_1_reg[26:25],SUM_1_reg[21]}),
        .Q_i_3__35_0(Q_reg[0]),
        .Q_i_3__35_1(Q_reg_8),
        .Q_i_3__35_2(Q_reg_7),
        .Q_reg_0(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[28].FF_D_i_n_5 ),
        .Q_reg_4(Q_reg_1),
        .Q_reg_5(\GEN[20].FF_D_i_n_1 ),
        .Q_reg_6(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_7(\GEN[31].FF_D_i_n_9 ),
        .Q_reg_8(Q_reg_6),
        .Q_reg_9(\GEN[24].FF_D_i_n_4 ),
        .SUM_1(SUM_1[28]),
        .SUM_1_reg(SUM_1_reg[28]),
        .X_shifted_reg({X_shifted_reg[28],X_shifted_reg[21]}),
        .Y_to_reg(Y_to_reg[29]));
  FF_D_189 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__38({SUM_1_reg[28],SUM_1_reg[26],SUM_1_reg[22]}),
        .Q_i_3__38_0(Q_reg[0]),
        .Q_reg_0(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[29].FF_D_i_n_4 ),
        .Q_reg_10(Q_reg[1]),
        .Q_reg_11(Q_reg_8),
        .Q_reg_12(Q_reg[2]),
        .Q_reg_13(Q_reg_6),
        .Q_reg_14(\GEN[25].FF_D_i_n_5 ),
        .Q_reg_2(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_3(\GEN[29].FF_D_i_n_6 ),
        .Q_reg_4(Q_reg_1),
        .Q_reg_5(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_6(\GEN[20].FF_D_i_n_1 ),
        .Q_reg_7(Q_reg_2),
        .Q_reg_8(Q_reg_3),
        .Q_reg_9(Q_reg_7),
        .SUM_1(SUM_1[29]),
        .SUM_1_reg(SUM_1_reg[29]),
        .X_shifted_reg({X_shifted_reg[29],X_shifted_reg[22]}),
        .Y_to_reg(Y_to_reg[31:30]));
  FF_D_190 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[2].FF_D_i_n_1 ),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(\GEN[5].FF_D_i_n_8 ),
        .Q_reg_3(Q_reg_6),
        .Q_reg_4(\GEN[9].FF_D_i_n_1 ),
        .SUM_1(SUM_1[2]),
        .SUM_1_reg(SUM_1_reg[2]),
        .X_shifted_reg(X_shifted_reg[2]));
  FF_D_191 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_4__32(Q_reg[0]),
        .Q_i_7__15(\GEN[26].FF_D_i_n_5 ),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1(\GEN[30].FF_D_i_n_1 ),
        .Q_reg_10(Q_reg_6),
        .Q_reg_11(\GEN[29].FF_D_i_n_6 ),
        .Q_reg_2(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_0),
        .Q_reg_6(Q_reg_1),
        .Q_reg_7(Q_reg_7),
        .Q_reg_8(Q_reg[2]),
        .Q_reg_9(Q_reg_8),
        .SUM_1(SUM_1[30]),
        .SUM_1_reg({SUM_1_reg[29:28],SUM_1_reg[26],SUM_1_reg[23]}),
        .X_shifted_reg({X_shifted_reg[26],X_shifted_reg[23]}));
  FF_D_192 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__35_0(Q_reg_8),
        .Q_i_3__35_1(Q_reg[1]),
        .Q_i_3__35_2(Q_reg_7),
        .Q_i_5__21(\GEN[28].FF_D_i_n_5 ),
        .Q_reg_0(Q_reg[2]),
        .Q_reg_1(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_10(Q_reg_5),
        .Q_reg_11(Q_reg[0]),
        .Q_reg_12(Q_reg_4),
        .Q_reg_13(\GEN[23].FF_D_i_n_1 ),
        .Q_reg_14(\GEN[15].FF_D_i_n_3 ),
        .Q_reg_15(Q_reg_6),
        .Q_reg_16(\GEN[27].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[31].FF_D_i_n_5 ),
        .Q_reg_3(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_4(\GEN[31].FF_D_i_n_7 ),
        .Q_reg_5(\GEN[31].FF_D_i_n_8 ),
        .Q_reg_6(\GEN[31].FF_D_i_n_9 ),
        .Q_reg_7(Q_reg_1),
        .Q_reg_8(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_9(\GEN[25].FF_D_i_n_2 ),
        .SUM_1(SUM_1[31]),
        .SUM_1_reg({SUM_1_reg[29:28],SUM_1_reg[26:24]}),
        .X_shifted_reg(X_shifted_reg[28:24]),
        .Y_to_reg({Y_to_reg[28],Y_to_reg[26:25]}));
  FF_D_193 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__43(Q_reg_8),
        .Q_i_3__43_0(Q_reg_7),
        .Q_reg_0(SUM_1_reg[3]),
        .Q_reg_1(\GEN[3].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[3].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(\GEN[10].FF_D_i_n_10 ),
        .SUM_1(SUM_1[3]),
        .SUM_1_reg(SUM_1_reg[2:0]),
        .X_shifted_reg(X_shifted_reg[3]));
  FF_D_194 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__73(SUM_1_reg[3:1]),
        .Q_i_2__73_0(Q_reg_8),
        .Q_i_2__73_1(Q_reg_7),
        .Q_reg_0(\GEN[4].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[4].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[4].FF_D_i_n_3 ),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(\GEN[11].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_6),
        .Q_reg_6(\GEN[8].FF_D_i_n_3 ),
        .SUM_1(SUM_1[4]),
        .SUM_1_reg(SUM_1_reg[4]),
        .X_shifted_reg({X_shifted_reg[4],X_shifted_reg[1]}));
  FF_D_195 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_12__5_0(\GEN[3].FF_D_i_n_2 ),
        .Q_i_12__5_1(\GEN[11].FF_D_i_n_5 ),
        .Q_i_12__5_2(\GEN[10].FF_D_i_n_9 ),
        .Q_i_12__5_3(\GEN[9].FF_D_i_n_3 ),
        .Q_i_12__5_4(\GEN[7].FF_D_i_n_12 ),
        .Q_i_16__1(\GEN[11].FF_D_i_n_3 ),
        .Q_i_16__1_0(\GEN[13].FF_D_i_n_3 ),
        .Q_i_16__1_1(\GEN[14].FF_D_i_n_1 ),
        .Q_i_16__1_2(\GEN[6].FF_D_i_n_1 ),
        .Q_i_16__2_0(\GEN[11].FF_D_i_n_4 ),
        .Q_i_3__42_0(\GEN[15].FF_D_i_n_8 ),
        .Q_i_3__42_1(\GEN[7].FF_D_i_n_16 ),
        .Q_i_3__42_2(\GEN[16].FF_D_i_n_5 ),
        .Q_i_3__44(Q_reg_8),
        .Q_i_3__44_0(Q_reg_7),
        .Q_reg_0(\GEN[5].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[5].FF_D_i_n_4 ),
        .Q_reg_10(\GEN[23].FF_D_i_n_3 ),
        .Q_reg_11(\GEN[15].FF_D_i_n_5 ),
        .Q_reg_12(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_13(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_14(\GEN[11].FF_D_i_n_2 ),
        .Q_reg_15(\GEN[20].FF_D_i_n_4 ),
        .Q_reg_16(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_17(\GEN[9].FF_D_i_n_2 ),
        .Q_reg_18(\GEN[18].FF_D_i_n_3 ),
        .Q_reg_19(\GEN[12].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[5].FF_D_i_n_5 ),
        .Q_reg_3(\GEN[5].FF_D_i_n_6 ),
        .Q_reg_4(\GEN[5].FF_D_i_n_7 ),
        .Q_reg_5(\GEN[5].FF_D_i_n_8 ),
        .Q_reg_6(Q_reg_1),
        .Q_reg_7({SUM_1_reg[16],SUM_1_reg[14],SUM_1_reg[12],SUM_1_reg[10],SUM_1_reg[8],SUM_1_reg[4:2]}),
        .Q_reg_8(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_9(\GEN[13].FF_D_i_n_2 ),
        .SUM_1(SUM_1[5]),
        .SUM_1_reg(SUM_1_reg[5]),
        .X_shifted_reg({X_shifted_reg[16],X_shifted_reg[14],X_shifted_reg[12],X_shifted_reg[10],X_shifted_reg[8],X_shifted_reg[5:4]}),
        .Y_to_reg({Y_to_reg[16],Y_to_reg[14]}));
  FF_D_196 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_5__29(SUM_1_reg[5:3]),
        .Q_i_5__29_0(Q_reg_8),
        .Q_i_5__29_1(Q_reg_7),
        .Q_reg_0(\GEN[6].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[6].FF_D_i_n_2 ),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(\GEN[13].FF_D_i_n_4 ),
        .SUM_1(SUM_1[6]),
        .SUM_1_reg(SUM_1_reg[6]),
        .X_shifted_reg(X_shifted_reg[6]));
  FF_D_197 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__45(Q_reg_8),
        .Q_i_3__45_0(Q_reg_7),
        .Q_reg_0(SUM_1_reg[7]),
        .Q_reg_1(\GEN[7].FF_D_i_n_12 ),
        .Q_reg_10(\GEN[3].FF_D_i_n_2 ),
        .Q_reg_11(\GEN[12].FF_D_i_n_1 ),
        .Q_reg_12(\GEN[4].FF_D_i_n_1 ),
        .Q_reg_13(\GEN[13].FF_D_i_n_4 ),
        .Q_reg_14(\GEN[5].FF_D_i_n_7 ),
        .Q_reg_15(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_16(\GEN[6].FF_D_i_n_1 ),
        .Q_reg_17(\GEN[15].FF_D_i_n_7 ),
        .Q_reg_18(\GEN[16].FF_D_i_n_4 ),
        .Q_reg_19(\GEN[8].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[7].FF_D_i_n_13 ),
        .Q_reg_20(\GEN[18].FF_D_i_n_4 ),
        .Q_reg_21(\GEN[10].FF_D_i_n_4 ),
        .Q_reg_22(\GEN[17].FF_D_i_n_1 ),
        .Q_reg_23(\GEN[13].FF_D_i_n_3 ),
        .Q_reg_24(\GEN[10].FF_D_i_n_10 ),
        .Q_reg_25(\GEN[11].FF_D_i_n_5 ),
        .Q_reg_26(\GEN[4].FF_D_i_n_3 ),
        .Q_reg_27(\GEN[2].FF_D_i_n_1 ),
        .Q_reg_28(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_29(Q_reg_6),
        .Q_reg_3(\GEN[7].FF_D_i_n_14 ),
        .Q_reg_30(\GEN[3].FF_D_i_n_1 ),
        .Q_reg_4(\GEN[7].FF_D_i_n_15 ),
        .Q_reg_5(\GEN[7].FF_D_i_n_16 ),
        .Q_reg_6(Q_reg_1),
        .Q_reg_7(\GEN[10].FF_D_i_n_9 ),
        .Q_reg_8(\GEN[9].FF_D_i_n_3 ),
        .Q_reg_9(\GEN[11].FF_D_i_n_4 ),
        .SUM_1(SUM_1[7]),
        .SUM_1_reg({SUM_1_reg[11],SUM_1_reg[9],SUM_1_reg[6:3],SUM_1_reg[0]}),
        .X_shifted_reg({X_shifted_reg[11],X_shifted_reg[9],X_shifted_reg[7:3],X_shifted_reg[0]}),
        .Y_to_reg({Y_to_reg[11],Y_to_reg[9:0]}));
  FF_D_198 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__49(Q_reg_8),
        .Q_i_3__49_0(Q_reg_7),
        .Q_reg_0(SUM_1_reg[8]),
        .Q_reg_1(\GEN[8].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[8].FF_D_i_n_3 ),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(\GEN[7].FF_D_i_n_13 ),
        .Q_reg_5(\GEN[17].FF_D_i_n_1 ),
        .Q_reg_6(\GEN[16].FF_D_i_n_4 ),
        .Q_reg_7(\GEN[15].FF_D_i_n_8 ),
        .SUM_1(SUM_1[8]),
        .SUM_1_reg({SUM_1_reg[9],SUM_1_reg[7:5]}),
        .X_shifted_reg(X_shifted_reg[9:8]),
        .Y_to_reg(Y_to_reg[10]));
  FF_D_199 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__42(\GEN[16].FF_D_i_n_4 ),
        .Q_i_3__46({SUM_1_reg[8:6],SUM_1_reg[2]}),
        .Q_i_3__46_0(Q_reg_8),
        .Q_i_3__46_1(Q_reg_7),
        .Q_reg_0(\GEN[9].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[9].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[9].FF_D_i_n_3 ),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(Q_reg_6),
        .Q_reg_5(\GEN[5].FF_D_i_n_8 ),
        .SUM_1(SUM_1[9]),
        .SUM_1_reg(SUM_1_reg[9]),
        .X_shifted_reg({X_shifted_reg[9],X_shifted_reg[2]}));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N_0
   (X_shifted_reg,
    Q_reg,
    CLK_IBUF_BUFG,
    Q_reg_0,
    D,
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
    Q_reg_30);
  output [31:0]X_shifted_reg;
  input Q_reg;
  input CLK_IBUF_BUFG;
  input Q_reg_0;
  input D;
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

  wire CLK_IBUF_BUFG;
  wire D;
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
  wire [31:0]X_shifted_reg;

  FF_D_136 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[0]));
  FF_D_137 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_9),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[10]));
  FF_D_138 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_10),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[11]));
  FF_D_139 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_11),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[12]));
  FF_D_140 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_12),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[13]));
  FF_D_141 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_13),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[14]));
  FF_D_142 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_14),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[15]));
  FF_D_143 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_15),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[16]));
  FF_D_144 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_16),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[17]));
  FF_D_145 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_17),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[18]));
  FF_D_146 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_18),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[19]));
  FF_D_147 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D),
        .Q_reg_0(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[1]));
  FF_D_148 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_19),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[20]));
  FF_D_149 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_20),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[21]));
  FF_D_150 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_21),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[22]));
  FF_D_151 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_22),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[23]));
  FF_D_152 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_23),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[24]));
  FF_D_153 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_24),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[25]));
  FF_D_154 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_25),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[26]));
  FF_D_155 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_26),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[27]));
  FF_D_156 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_27),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[28]));
  FF_D_157 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_28),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[29]));
  FF_D_158 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[2]));
  FF_D_159 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_29),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[30]));
  FF_D_160 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_30),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[31]));
  FF_D_161 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_2),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[3]));
  FF_D_162 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_3),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[4]));
  FF_D_163 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_4),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[5]));
  FF_D_164 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_5),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[6]));
  FF_D_165 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_6),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[7]));
  FF_D_166 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_7),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[8]));
  FF_D_167 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_8),
        .Q_reg_1(Q_reg_0),
        .X_shifted_reg(X_shifted_reg[9]));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N_1
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
    Q_reg_31);
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
  input Q_reg_31;

  wire CLK_IBUF_BUFG;
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
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [31:0]Y_OBUF;

  FF_D_104 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[0]));
  FF_D_105 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_9),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[10]));
  FF_D_106 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_10),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[11]));
  FF_D_107 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_11),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[12]));
  FF_D_108 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_12),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[13]));
  FF_D_109 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_13),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[14]));
  FF_D_110 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_14),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[15]));
  FF_D_111 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_15),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[16]));
  FF_D_112 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_16),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[17]));
  FF_D_113 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_17),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[18]));
  FF_D_114 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_18),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[19]));
  FF_D_115 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[1]));
  FF_D_116 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_19),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[20]));
  FF_D_117 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_20),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[21]));
  FF_D_118 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_21),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[22]));
  FF_D_119 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_22),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[23]));
  FF_D_120 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_23),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[24]));
  FF_D_121 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_24),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[25]));
  FF_D_122 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_25),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[26]));
  FF_D_123 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_26),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[27]));
  FF_D_124 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_27),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[28]));
  FF_D_125 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_28),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[29]));
  FF_D_126 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[2]));
  FF_D_127 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_29),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[30]));
  FF_D_128 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_30),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[31]));
  FF_D_129 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_2),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[3]));
  FF_D_130 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_3),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[4]));
  FF_D_131 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_4),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[5]));
  FF_D_132 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_5),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[6]));
  FF_D_133 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_6),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[7]));
  FF_D_134 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_7),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[8]));
  FF_D_135 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_8),
        .Q_reg_1(Q_reg_31),
        .Y_OBUF(Y_OBUF[9]));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N_3
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
    D,
    Q_reg_29,
    X_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_30,
    S);
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
  output D;
  output Q_reg_29;
  input [31:0]X_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_30;
  input [2:0]S;

  wire CLK_IBUF_BUFG;
  wire D;
  wire \GEN[10].FF_D_i_n_0 ;
  wire \GEN[10].FF_D_i_n_2 ;
  wire \GEN[11].FF_D_i_n_0 ;
  wire \GEN[11].FF_D_i_n_2 ;
  wire \GEN[12].FF_D_i_n_0 ;
  wire \GEN[12].FF_D_i_n_2 ;
  wire \GEN[13].FF_D_i_n_0 ;
  wire \GEN[13].FF_D_i_n_2 ;
  wire \GEN[14].FF_D_i_n_0 ;
  wire \GEN[14].FF_D_i_n_2 ;
  wire \GEN[15].FF_D_i_n_0 ;
  wire \GEN[15].FF_D_i_n_2 ;
  wire \GEN[16].FF_D_i_n_0 ;
  wire \GEN[16].FF_D_i_n_2 ;
  wire \GEN[17].FF_D_i_n_0 ;
  wire \GEN[17].FF_D_i_n_2 ;
  wire \GEN[18].FF_D_i_n_0 ;
  wire \GEN[18].FF_D_i_n_2 ;
  wire \GEN[19].FF_D_i_n_0 ;
  wire \GEN[19].FF_D_i_n_2 ;
  wire \GEN[1].FF_D_i_n_0 ;
  wire \GEN[20].FF_D_i_n_0 ;
  wire \GEN[20].FF_D_i_n_2 ;
  wire \GEN[21].FF_D_i_n_0 ;
  wire \GEN[21].FF_D_i_n_2 ;
  wire \GEN[22].FF_D_i_n_0 ;
  wire \GEN[22].FF_D_i_n_2 ;
  wire \GEN[23].FF_D_i_n_0 ;
  wire \GEN[23].FF_D_i_n_2 ;
  wire \GEN[24].FF_D_i_n_0 ;
  wire \GEN[24].FF_D_i_n_2 ;
  wire \GEN[25].FF_D_i_n_0 ;
  wire \GEN[25].FF_D_i_n_2 ;
  wire \GEN[26].FF_D_i_n_0 ;
  wire \GEN[26].FF_D_i_n_2 ;
  wire \GEN[27].FF_D_i_n_0 ;
  wire \GEN[27].FF_D_i_n_2 ;
  wire \GEN[28].FF_D_i_n_0 ;
  wire \GEN[28].FF_D_i_n_2 ;
  wire \GEN[29].FF_D_i_n_0 ;
  wire \GEN[29].FF_D_i_n_3 ;
  wire \GEN[2].FF_D_i_n_0 ;
  wire \GEN[3].FF_D_i_n_0 ;
  wire \GEN[3].FF_D_i_n_1 ;
  wire \GEN[4].FF_D_i_n_0 ;
  wire \GEN[4].FF_D_i_n_1 ;
  wire \GEN[5].FF_D_i_n_0 ;
  wire \GEN[5].FF_D_i_n_1 ;
  wire \GEN[6].FF_D_i_n_0 ;
  wire \GEN[6].FF_D_i_n_1 ;
  wire \GEN[7].FF_D_i_n_0 ;
  wire \GEN[7].FF_D_i_n_2 ;
  wire \GEN[8].FF_D_i_n_0 ;
  wire \GEN[8].FF_D_i_n_2 ;
  wire \GEN[9].FF_D_i_n_0 ;
  wire \GEN[9].FF_D_i_n_2 ;
  wire Q;
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
  wire [2:0]S;
  wire [31:0]X_IBUF;

  FF_D_69 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q),
        .Q_reg_0(Q_reg_30),
        .X_IBUF(X_IBUF[0]));
  FF_D_70 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[10].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_27),
        .Q_reg_2(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[6].FF_D_i_n_1 ),
        .Q_reg_5(\GEN[9].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[8].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[7].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[10]));
  FF_D_71 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[11].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_26),
        .Q_reg_2(\GEN[11].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[7].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[10].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[9].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[8].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[11]));
  FF_D_72 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[12].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_25),
        .Q_reg_2(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[8].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[11].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[10].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[9].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[12]));
  FF_D_73 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[13].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_24),
        .Q_reg_2(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[9].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[12].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[11].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[10].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[13]));
  FF_D_74 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[14].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_23),
        .Q_reg_2(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[13].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[12].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[11].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[14]));
  FF_D_75 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[15].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_22),
        .Q_reg_2(\GEN[15].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[11].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[14].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[13].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[12].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[15]));
  FF_D_76 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[16].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_21),
        .Q_reg_2(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[12].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[15].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[14].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[13].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[16]));
  FF_D_77 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[17].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_20),
        .Q_reg_2(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[13].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[16].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[15].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[14].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[17]));
  FF_D_78 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[18].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_19),
        .Q_reg_2(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[17].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[16].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[15].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[18]));
  FF_D_79 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[19].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_18),
        .Q_reg_2(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[15].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[18].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[17].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[16].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[19]));
  FF_D_80 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[1].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_30),
        .X_IBUF(X_IBUF[1]));
  FF_D_81 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[20].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_17),
        .Q_reg_2(\GEN[20].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[19].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[18].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[17].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[20]));
  FF_D_82 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[21].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_16),
        .Q_reg_2(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[20].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[19].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[18].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[21]));
  FF_D_83 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[22].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_15),
        .Q_reg_2(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[18].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[21].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[20].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[19].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[22]));
  FF_D_84 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[23].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_14),
        .Q_reg_2(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[22].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[21].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[20].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[23]));
  FF_D_85 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[24].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_13),
        .Q_reg_2(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[20].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[23].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[22].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[21].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[24]));
  FF_D_86 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[25].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_12),
        .Q_reg_2(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[24].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[23].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[22].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[25]));
  FF_D_87 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[26].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_11),
        .Q_reg_2(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[25].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[24].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[23].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[26]));
  FF_D_88 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[27].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_10),
        .Q_reg_2(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[23].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[26].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[25].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[24].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[27]));
  FF_D_89 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[28].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_9),
        .Q_reg_2(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_5(\GEN[27].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[26].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[25].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[28]));
  FF_D_90 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[29].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_2),
        .Q_reg_10(\GEN[26].FF_D_i_n_0 ),
        .Q_reg_2(Q_reg_8),
        .Q_reg_3(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_4(Q_reg_30),
        .Q_reg_5(Q_reg),
        .Q_reg_6(Q_reg_0),
        .Q_reg_7(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_8(\GEN[28].FF_D_i_n_0 ),
        .Q_reg_9(\GEN[27].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[29]));
  FF_D_91 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[2].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_30),
        .X_IBUF(X_IBUF[2]));
  FF_D_92 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .Q_reg_10(\GEN[27].FF_D_i_n_0 ),
        .Q_reg_2(Q_reg_6),
        .Q_reg_3(Q_reg_7),
        .Q_reg_4(Q_reg_30),
        .Q_reg_5(Q_reg_0),
        .Q_reg_6(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_7(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_8(\GEN[29].FF_D_i_n_0 ),
        .Q_reg_9(\GEN[28].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[30]));
  FF_D_93 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(Q_reg_3),
        .Q_reg_3(Q_reg_4),
        .Q_reg_4(Q_reg_30),
        .Q_reg_5(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_6(Q_reg),
        .Q_reg_7(\GEN[29].FF_D_i_n_0 ),
        .Q_reg_8(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_9(\GEN[28].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[31]));
  FF_D_94 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q),
        .Q_reg_0(\GEN[3].FF_D_i_n_0 ),
        .Q_reg_1(\GEN[3].FF_D_i_n_1 ),
        .Q_reg_2(Q_reg_30),
        .Q_reg_3(\GEN[2].FF_D_i_n_0 ),
        .Q_reg_4(\GEN[1].FF_D_i_n_0 ),
        .S(S[1:0]),
        .X_IBUF(X_IBUF[3]));
  FF_D_95 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[4].FF_D_i_n_0 ),
        .Q_reg_1(\GEN[4].FF_D_i_n_1 ),
        .Q_reg_2(Q_reg_30),
        .Q_reg_3(\GEN[3].FF_D_i_n_0 ),
        .Q_reg_4(\GEN[2].FF_D_i_n_0 ),
        .Q_reg_5(\GEN[1].FF_D_i_n_0 ),
        .S(S[1:0]),
        .X_IBUF(X_IBUF[4]));
  FF_D_96 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[5].FF_D_i_n_0 ),
        .Q_reg_1(\GEN[5].FF_D_i_n_1 ),
        .Q_reg_2(Q_reg_30),
        .Q_reg_3(\GEN[4].FF_D_i_n_0 ),
        .Q_reg_4(\GEN[3].FF_D_i_n_0 ),
        .Q_reg_5(\GEN[2].FF_D_i_n_0 ),
        .S(S[1:0]),
        .X_IBUF(X_IBUF[5]));
  FF_D_97 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[6].FF_D_i_n_0 ),
        .Q_reg_1(\GEN[6].FF_D_i_n_1 ),
        .Q_reg_2(Q_reg_30),
        .Q_reg_3(\GEN[5].FF_D_i_n_0 ),
        .Q_reg_4(\GEN[4].FF_D_i_n_0 ),
        .Q_reg_5(\GEN[3].FF_D_i_n_0 ),
        .S(S[1:0]),
        .X_IBUF(X_IBUF[6]));
  FF_D_98 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[7].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_29),
        .Q_reg_2(\GEN[7].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[3].FF_D_i_n_1 ),
        .Q_reg_5(\GEN[6].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[5].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[4].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[7]));
  FF_D_99 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D),
        .Q_reg_0(\GEN[8].FF_D_i_n_0 ),
        .Q_reg_1(\GEN[8].FF_D_i_n_2 ),
        .Q_reg_2(Q_reg_30),
        .Q_reg_3(\GEN[4].FF_D_i_n_1 ),
        .Q_reg_4(\GEN[7].FF_D_i_n_0 ),
        .Q_reg_5(\GEN[6].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[5].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[8]));
  FF_D_100 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[9].FF_D_i_n_0 ),
        .Q_reg_1(Q_reg_28),
        .Q_reg_2(\GEN[9].FF_D_i_n_2 ),
        .Q_reg_3(Q_reg_30),
        .Q_reg_4(\GEN[5].FF_D_i_n_1 ),
        .Q_reg_5(\GEN[8].FF_D_i_n_0 ),
        .Q_reg_6(\GEN[7].FF_D_i_n_0 ),
        .Q_reg_7(\GEN[6].FF_D_i_n_0 ),
        .S(S),
        .X_IBUF(X_IBUF[9]));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N_4
   (Y_OBUF,
    RESET,
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
    Y_to_reg,
    CLK_IBUF_BUFG,
    S,
    RESET_IBUF,
    INIT_IBUF,
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
  output RESET;
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
  input [31:0]Y_to_reg;
  input CLK_IBUF_BUFG;
  input [2:0]S;
  input RESET_IBUF;
  input INIT_IBUF;
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
  wire [2:0]S;
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

  FF_D_37 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(RESET),
        .Y_OBUF(Y_OBUF[0]),
        .Y_to_reg(Y_to_reg[0]),
        .lopt(lopt));
  FF_D_38 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__33(\GEN[6].FF_D_i_n_1 ),
        .Q_i_2__39(Y_OBUF[9]),
        .Q_i_2__39_0(Y_OBUF[8]),
        .Q_i_2__39_1(Y_OBUF[7]),
        .Q_reg_0(Y_OBUF[10]),
        .Q_reg_1(Q_reg_9),
        .Q_reg_2(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .S(S),
        .Y_to_reg(Y_to_reg[10]),
        .lopt(lopt_1));
  FF_D_39 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_4__7(Y_OBUF[10]),
        .Q_i_4__7_0(Y_OBUF[9]),
        .Q_i_4__7_1(Y_OBUF[8]),
        .Q_reg_0(Y_OBUF[11]),
        .Q_reg_1(Q_reg_16),
        .Q_reg_2(RESET),
        .S(S[1:0]),
        .Y_to_reg(Y_to_reg[11]),
        .lopt(lopt_2));
  FF_D_40 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__19(Q_reg_12),
        .Q_i_3__23(Y_OBUF[11]),
        .Q_i_3__23_0(Y_OBUF[10]),
        .Q_i_3__23_1(Y_OBUF[9]),
        .Q_reg_0(Y_OBUF[12]),
        .Q_reg_1(Q_reg_10),
        .Q_reg_2(Q_reg_11),
        .Q_reg_3(RESET),
        .S(S),
        .Y_to_reg(Y_to_reg[12]),
        .lopt(lopt_3));
  FF_D_41 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__86(Y_OBUF[12]),
        .Q_i_2__86_0(Y_OBUF[11]),
        .Q_i_2__86_1(Y_OBUF[10]),
        .Q_reg_0(Y_OBUF[13]),
        .Q_reg_1(Q_reg_19),
        .Q_reg_2(RESET),
        .S(S[1:0]),
        .Y_to_reg(Y_to_reg[13]),
        .lopt(lopt_4));
  FF_D_42 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__87(Y_OBUF[13]),
        .Q_i_2__87_0(Y_OBUF[12]),
        .Q_i_2__87_1(Y_OBUF[11]),
        .Q_reg_0(Y_OBUF[14]),
        .Q_reg_1(Q_reg_13),
        .Q_reg_2(Q_reg_14),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[10].FF_D_i_n_2 ),
        .S(S),
        .Y_to_reg(Y_to_reg[14]),
        .lopt(lopt_5));
  FF_D_43 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__43(Y_OBUF[14]),
        .Q_i_2__43_0(Y_OBUF[13]),
        .Q_i_2__43_1(Y_OBUF[12]),
        .Q_i_4__14(Q_reg_16),
        .Q_reg_0(Y_OBUF[15]),
        .Q_reg_1(Q_reg_15),
        .Q_reg_2(\GEN[15].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .S(S),
        .Y_to_reg(Y_to_reg[15]),
        .lopt(lopt_6));
  FF_D_44 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_10__3(Y_OBUF[15]),
        .Q_i_10__3_0(Y_OBUF[14]),
        .Q_i_10__3_1(Y_OBUF[13]),
        .Q_reg_0(Y_OBUF[16]),
        .Q_reg_1(Q_reg_17),
        .Q_reg_2(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .Q_reg_4(Q_reg_11),
        .S(S),
        .Y_to_reg(Y_to_reg[16]),
        .lopt(lopt_7));
  FF_D_45 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__42(Q_reg_19),
        .Q_i_3__28(Y_OBUF[16]),
        .Q_i_3__28_0(Y_OBUF[15]),
        .Q_i_3__28_1(Y_OBUF[14]),
        .Q_reg_0(Y_OBUF[17]),
        .Q_reg_1(Q_reg_18),
        .Q_reg_2(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .S(S),
        .Y_to_reg(Y_to_reg[17]),
        .lopt(lopt_8));
  FF_D_46 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__87(Y_OBUF[17]),
        .Q_i_2__87_0(Y_OBUF[16]),
        .Q_i_2__87_1(Y_OBUF[15]),
        .Q_reg_0(Y_OBUF[18]),
        .Q_reg_1(Q_reg_25),
        .Q_reg_2(RESET),
        .S(S[1:0]),
        .Y_to_reg(Y_to_reg[18]),
        .lopt(lopt_9));
  FF_D_47 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__88(Y_OBUF[18]),
        .Q_i_2__88_0(Y_OBUF[17]),
        .Q_i_2__88_1(Y_OBUF[16]),
        .Q_reg_0(Y_OBUF[19]),
        .Q_reg_1(Q_reg_20),
        .Q_reg_2(Q_reg_21),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[15].FF_D_i_n_2 ),
        .S(S),
        .Y_to_reg(Y_to_reg[19]),
        .lopt(lopt_10));
  FF_D_48 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(RESET),
        .Y_OBUF(Y_OBUF[1]),
        .Y_to_reg(Y_to_reg[1]),
        .lopt(lopt_11));
  FF_D_49 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__44(\GEN[16].FF_D_i_n_2 ),
        .Q_i_2__47(Y_OBUF[19]),
        .Q_i_2__47_0(Y_OBUF[18]),
        .Q_i_2__47_1(Y_OBUF[17]),
        .Q_reg_0(Y_OBUF[20]),
        .Q_reg_1(Q_reg_22),
        .Q_reg_2(\GEN[20].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .S(S),
        .Y_to_reg(Y_to_reg[20]),
        .lopt(lopt_12));
  FF_D_50 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_10__5(Y_OBUF[20]),
        .Q_i_10__5_0(Y_OBUF[19]),
        .Q_i_10__5_1(Y_OBUF[18]),
        .Q_reg_0(Y_OBUF[21]),
        .Q_reg_1(Q_reg_23),
        .Q_reg_2(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[17].FF_D_i_n_2 ),
        .S(S),
        .Y_to_reg(Y_to_reg[21]),
        .lopt(lopt_13));
  FF_D_51 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__45(Q_reg_25),
        .Q_i_2__49(Y_OBUF[21]),
        .Q_i_2__49_0(Y_OBUF[20]),
        .Q_i_2__49_1(Y_OBUF[19]),
        .Q_reg_0(Y_OBUF[22]),
        .Q_reg_1(Q_reg_24),
        .Q_reg_2(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .S(S),
        .Y_to_reg(Y_to_reg[22]),
        .lopt(lopt_14));
  FF_D_52 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__88(Y_OBUF[22]),
        .Q_i_2__88_0(Y_OBUF[21]),
        .Q_i_2__88_1(Y_OBUF[20]),
        .Q_reg_0(Y_OBUF[23]),
        .Q_reg_1(Q_reg_30),
        .Q_reg_2(RESET),
        .S(S[1:0]),
        .Y_to_reg(Y_to_reg[23]),
        .lopt(lopt_15));
  FF_D_53 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__51(Y_OBUF[23]),
        .Q_i_2__51_0(Y_OBUF[22]),
        .Q_i_2__51_1(Y_OBUF[21]),
        .Q_reg_0(Y_OBUF[24]),
        .Q_reg_1(Q_reg_26),
        .Q_reg_2(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[20].FF_D_i_n_2 ),
        .S(S),
        .Y_to_reg(Y_to_reg[24]),
        .lopt(lopt_16));
  FF_D_54 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__48(\GEN[21].FF_D_i_n_2 ),
        .Q_i_3__32(Y_OBUF[24]),
        .Q_i_3__32_0(Y_OBUF[23]),
        .Q_i_3__32_1(Y_OBUF[22]),
        .Q_reg_0(Y_OBUF[25]),
        .Q_reg_1(Q_reg_27),
        .Q_reg_2(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .S(S),
        .Y_to_reg(Y_to_reg[25]),
        .lopt(lopt_17));
  FF_D_55 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_14(Y_OBUF[25]),
        .Q_i_14_0(Y_OBUF[24]),
        .Q_i_14_1(Y_OBUF[23]),
        .Q_reg_0(Y_OBUF[26]),
        .Q_reg_1(Q_reg_28),
        .Q_reg_2(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[22].FF_D_i_n_2 ),
        .S(S),
        .Y_to_reg(Y_to_reg[26]),
        .lopt(lopt_18));
  FF_D_56 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__26(Y_OBUF[26]),
        .Q_i_2__26_0(Y_OBUF[25]),
        .Q_i_2__26_1(Y_OBUF[24]),
        .Q_i_2__50(Q_reg_30),
        .Q_reg_0(Y_OBUF[27]),
        .Q_reg_1(Q_reg_29),
        .Q_reg_2(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .S(S),
        .Y_to_reg(Y_to_reg[27]),
        .lopt(lopt_19));
  FF_D_57 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_10(Y_OBUF[27]),
        .Q_i_10_0(Y_OBUF[26]),
        .Q_i_10_1(Y_OBUF[25]),
        .Q_reg_0(Y_OBUF[28]),
        .Q_reg_1(Q_reg_31),
        .Q_reg_2(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[24].FF_D_i_n_2 ),
        .S(S),
        .Y_to_reg(Y_to_reg[28]),
        .lopt(lopt_20));
  FF_D_58 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__27(Y_OBUF[28]),
        .Q_i_2__27_0(Y_OBUF[27]),
        .Q_i_2__27_1(Y_OBUF[26]),
        .Q_reg_0(Y_OBUF[29]),
        .Q_reg_1(Q_reg_2),
        .Q_reg_2(Q_reg_32),
        .Q_reg_3(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_4(RESET),
        .Q_reg_5(Y_OBUF[30]),
        .Q_reg_6(Y_OBUF[31]),
        .Q_reg_7(\GEN[25].FF_D_i_n_2 ),
        .S(S),
        .Y_to_reg(Y_to_reg[29]),
        .lopt(lopt_21));
  FF_D_59 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Y_OBUF[2]),
        .Q_reg_1(RESET),
        .Y_to_reg(Y_to_reg[2]),
        .lopt(lopt_22));
  FF_D_60 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__31(Y_OBUF[29]),
        .Q_i_2__31_0(Y_OBUF[28]),
        .Q_i_2__31_1(Y_OBUF[27]),
        .Q_i_7(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_0(Y_OBUF[30]),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(Q_reg_33),
        .Q_reg_3(Q_reg_34),
        .Q_reg_4(RESET),
        .Q_reg_5(Y_OBUF[31]),
        .Q_reg_6(\GEN[29].FF_D_i_n_3 ),
        .S(S),
        .Y_to_reg(Y_to_reg[30]),
        .lopt(lopt_23));
  FF_D_61 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_i_2__25(Y_OBUF[30]),
        .Q_i_2__25_0(Y_OBUF[29]),
        .Q_i_2__25_1(Y_OBUF[28]),
        .Q_i_5(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_0(Y_OBUF[31]),
        .Q_reg_1(Q_reg),
        .Q_reg_2(Q_reg_0),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(\GEN[27].FF_D_i_n_2 ),
        .RESET(RESET),
        .RESET_IBUF(RESET_IBUF),
        .S(S),
        .Y_to_reg(Y_to_reg[31]),
        .lopt(lopt_24));
  FF_D_62 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__20(Y_OBUF[2]),
        .Q_reg_0(Y_OBUF[3]),
        .Q_reg_1(\GEN[3].FF_D_i_n_1 ),
        .Q_reg_2(RESET),
        .S(S[1:0]),
        .Y_OBUF(Y_OBUF[1:0]),
        .Y_to_reg(Y_to_reg[3]),
        .lopt(lopt_25));
  FF_D_63 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__21(Y_OBUF[3]),
        .Q_i_3__21_0(Y_OBUF[2]),
        .Q_reg_0(Y_OBUF[4]),
        .Q_reg_1(Q_reg_8),
        .Q_reg_2(RESET),
        .S(S[1:0]),
        .Y_OBUF(Y_OBUF[1]),
        .Y_to_reg(Y_to_reg[4]),
        .lopt(lopt_26));
  FF_D_64 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__35(Y_OBUF[4]),
        .Q_i_2__35_0(Y_OBUF[3]),
        .Q_i_2__35_1(Y_OBUF[2]),
        .Q_reg_0(Y_OBUF[5]),
        .Q_reg_1(Q_reg_6),
        .Q_reg_2(RESET),
        .S(S[1:0]),
        .Y_to_reg(Y_to_reg[5]),
        .lopt(lopt_27));
  FF_D_65 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_6__3(Y_OBUF[5]),
        .Q_i_6__3_0(Y_OBUF[4]),
        .Q_i_6__3_1(Y_OBUF[3]),
        .Q_reg_0(Y_OBUF[6]),
        .Q_reg_1(\GEN[6].FF_D_i_n_1 ),
        .Q_reg_2(RESET),
        .S(S[1:0]),
        .Y_to_reg(Y_to_reg[6]),
        .lopt(lopt_28));
  FF_D_66 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_4__7(Y_OBUF[6]),
        .Q_i_4__7_0(Y_OBUF[5]),
        .Q_i_4__7_1(Y_OBUF[4]),
        .Q_reg_0(Y_OBUF[7]),
        .Q_reg_1(Q_reg_4),
        .Q_reg_2(Q_reg_5),
        .Q_reg_3(RESET),
        .Q_reg_4(\GEN[3].FF_D_i_n_1 ),
        .S(S),
        .Y_to_reg(Y_to_reg[7]),
        .lopt(lopt_29));
  FF_D_67 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__21(Y_OBUF[7]),
        .Q_i_3__21_0(Y_OBUF[6]),
        .Q_i_3__21_1(Y_OBUF[5]),
        .Q_reg_0(Y_OBUF[8]),
        .Q_reg_1(Q_reg_12),
        .Q_reg_2(RESET),
        .S(S[1:0]),
        .Y_to_reg(Y_to_reg[8]),
        .lopt(lopt_30));
  FF_D_68 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__35(Y_OBUF[8]),
        .Q_i_2__35_0(Y_OBUF[7]),
        .Q_i_2__35_1(Y_OBUF[6]),
        .Q_reg_0(Y_OBUF[9]),
        .Q_reg_1(Q_reg_7),
        .Q_reg_2(RESET),
        .S(S[1:0]),
        .Y_to_reg(Y_to_reg[9]),
        .lopt(lopt_31));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N_5
   (Q_reg,
    SUM_1,
    Q_reg_0,
    Q_reg_1,
    CLK_IBUF_BUFG,
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
    S,
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
    Q_reg_72,
    Q_reg_73);
  output [2:0]Q_reg;
  output [31:0]SUM_1;
  output Q_reg_0;
  input Q_reg_1;
  input CLK_IBUF_BUFG;
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
  input Q_reg_37;
  input Q_reg_38;
  input [2:0]S;
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
  input Q_reg_73;

  wire CLK_IBUF_BUFG;
  wire \GEN[10].FF_D_i_n_2 ;
  wire \GEN[10].FF_D_i_n_3 ;
  wire \GEN[10].FF_D_i_n_4 ;
  wire \GEN[12].FF_D_i_n_1 ;
  wire \GEN[13].FF_D_i_n_3 ;
  wire \GEN[13].FF_D_i_n_4 ;
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
  wire \GEN[18].FF_D_i_n_12 ;
  wire \GEN[18].FF_D_i_n_6 ;
  wire \GEN[18].FF_D_i_n_7 ;
  wire \GEN[18].FF_D_i_n_8 ;
  wire \GEN[18].FF_D_i_n_9 ;
  wire \GEN[19].FF_D_i_n_1 ;
  wire \GEN[19].FF_D_i_n_2 ;
  wire \GEN[19].FF_D_i_n_3 ;
  wire \GEN[19].FF_D_i_n_4 ;
  wire \GEN[19].FF_D_i_n_5 ;
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
  wire \GEN[23].FF_D_i_n_10 ;
  wire \GEN[23].FF_D_i_n_11 ;
  wire \GEN[23].FF_D_i_n_6 ;
  wire \GEN[23].FF_D_i_n_7 ;
  wire \GEN[23].FF_D_i_n_8 ;
  wire \GEN[23].FF_D_i_n_9 ;
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
  wire \GEN[27].FF_D_i_n_1 ;
  wire \GEN[27].FF_D_i_n_2 ;
  wire \GEN[27].FF_D_i_n_3 ;
  wire \GEN[27].FF_D_i_n_4 ;
  wire \GEN[28].FF_D_i_n_2 ;
  wire \GEN[28].FF_D_i_n_3 ;
  wire \GEN[28].FF_D_i_n_4 ;
  wire \GEN[28].FF_D_i_n_5 ;
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
  wire \GEN[3].FF_D_i_n_2 ;
  wire \GEN[3].FF_D_i_n_3 ;
  wire \GEN[4].FF_D_i_n_10 ;
  wire \GEN[4].FF_D_i_n_11 ;
  wire \GEN[4].FF_D_i_n_5 ;
  wire \GEN[4].FF_D_i_n_6 ;
  wire \GEN[4].FF_D_i_n_7 ;
  wire \GEN[4].FF_D_i_n_8 ;
  wire \GEN[4].FF_D_i_n_9 ;
  wire \GEN[5].FF_D_i_n_1 ;
  wire \GEN[7].FF_D_i_n_10 ;
  wire \GEN[7].FF_D_i_n_11 ;
  wire \GEN[7].FF_D_i_n_12 ;
  wire \GEN[7].FF_D_i_n_13 ;
  wire \GEN[7].FF_D_i_n_14 ;
  wire \GEN[7].FF_D_i_n_6 ;
  wire \GEN[7].FF_D_i_n_7 ;
  wire \GEN[7].FF_D_i_n_8 ;
  wire \GEN[7].FF_D_i_n_9 ;
  wire \GEN[8].FF_D_i_n_10 ;
  wire \GEN[8].FF_D_i_n_11 ;
  wire \GEN[8].FF_D_i_n_12 ;
  wire \GEN[8].FF_D_i_n_13 ;
  wire \GEN[8].FF_D_i_n_14 ;
  wire \GEN[8].FF_D_i_n_4 ;
  wire \GEN[8].FF_D_i_n_5 ;
  wire \GEN[8].FF_D_i_n_6 ;
  wire \GEN[8].FF_D_i_n_7 ;
  wire \GEN[8].FF_D_i_n_8 ;
  wire \GEN[8].FF_D_i_n_9 ;
  wire \GEN[9].FF_D_i_n_1 ;
  wire \GEN[9].FF_D_i_n_2 ;
  wire \GEN[9].FF_D_i_n_3 ;
  wire \GEN[9].FF_D_i_n_4 ;
  wire [2:0]Q_reg;
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
  wire Q_reg_73;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [2:0]S;
  wire [31:0]SUM_1;
  wire [29:0]Y_2_reg;

  FF_D \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(Q_reg_2),
        .Y_2_reg(Y_2_reg[0]));
  FF_D_6 \GEN[10].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__19(\GEN[8].FF_D_i_n_13 ),
        .Q_i_3__26({Y_2_reg[12:11],Y_2_reg[9]}),
        .Q_reg_0(\GEN[10].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[10].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[10].FF_D_i_n_4 ),
        .Q_reg_3(Q_reg_12),
        .Q_reg_4(Q_reg_2),
        .Q_reg_5(\GEN[7].FF_D_i_n_8 ),
        .Q_reg_6(\GEN[18].FF_D_i_n_11 ),
        .Q_reg_7(Q_reg_57),
        .Q_reg_8(\GEN[17].FF_D_i_n_3 ),
        .S(S),
        .SUM_1(SUM_1[11]),
        .Y_2_reg(Y_2_reg[10]));
  FF_D_7 \GEN[11].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Y_2_reg[11]),
        .Q_reg_1(Q_reg_13),
        .Q_reg_2(Q_reg_2));
  FF_D_8 \GEN[12].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_5__2(Q_reg_47),
        .Q_i_5__2_0(\GEN[19].FF_D_i_n_3 ),
        .Q_reg_0(Y_2_reg[12]),
        .Q_reg_1(\GEN[12].FF_D_i_n_1 ),
        .Q_reg_2(Q_reg_14),
        .Q_reg_3(Q_reg_2));
  FF_D_9 \GEN[13].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[13].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[13].FF_D_i_n_4 ),
        .Q_reg_10(Q_reg_56),
        .Q_reg_11(\GEN[20].FF_D_i_n_4 ),
        .Q_reg_2(Q_reg_15),
        .Q_reg_3(Q_reg_2),
        .Q_reg_4(\GEN[8].FF_D_i_n_7 ),
        .Q_reg_5(\GEN[21].FF_D_i_n_1 ),
        .Q_reg_6(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_7(Q_reg_48),
        .Q_reg_8({Y_2_reg[14],Y_2_reg[12:10]}),
        .Q_reg_9(\GEN[21].FF_D_i_n_2 ),
        .S(S[1:0]),
        .SUM_1(SUM_1[15:14]),
        .Y_2_reg(Y_2_reg[13]));
  FF_D_10 \GEN[14].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_15(\GEN[22].FF_D_i_n_2 ),
        .Q_i_3__13(Q_reg_48),
        .Q_i_3__13_0(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_0(Y_2_reg[14]),
        .Q_reg_1(\GEN[14].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[14].FF_D_i_n_3 ),
        .Q_reg_4(Q_reg_16),
        .Q_reg_5(Q_reg_2),
        .S(S[1:0]),
        .Y_2_reg(Y_2_reg[13:11]));
  FF_D_11 \GEN[15].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__40(\GEN[9].FF_D_i_n_1 ),
        .Q_i_3__27({Y_2_reg[14:12],Y_2_reg[8]}),
        .Q_reg_0(\GEN[15].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[15].FF_D_i_n_3 ),
        .Q_reg_10(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[15].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[15].FF_D_i_n_5 ),
        .Q_reg_4(Q_reg_17),
        .Q_reg_5(Q_reg_2),
        .Q_reg_6(\GEN[8].FF_D_i_n_6 ),
        .Q_reg_7(\GEN[23].FF_D_i_n_10 ),
        .Q_reg_8(Q_reg_58),
        .Q_reg_9(Q_reg_55),
        .S(S),
        .SUM_1(SUM_1[16]),
        .Y_2_reg(Y_2_reg[15]));
  FF_D_12 \GEN[16].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_9__3({Y_2_reg[15:13],Y_2_reg[9]}),
        .Q_reg_0(\GEN[16].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[16].FF_D_i_n_3 ),
        .Q_reg_3(Q_reg_18),
        .Q_reg_4(Q_reg_2),
        .Q_reg_5(Q_reg_46),
        .Q_reg_6(\GEN[10].FF_D_i_n_4 ),
        .S(S),
        .Y_2_reg(Y_2_reg[16]));
  FF_D_13 \GEN[17].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_10__0(\GEN[9].FF_D_i_n_3 ),
        .Q_i_2__42(\GEN[13].FF_D_i_n_4 ),
        .Q_i_4__21({Y_2_reg[16:14],Y_2_reg[10]}),
        .Q_i_7__1(Q_reg_49),
        .Q_i_7__1_0(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_0(\GEN[17].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[17].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[17].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[17].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_19),
        .Q_reg_6(Q_reg_2),
        .Q_reg_7(Q_reg_57),
        .S(S),
        .Y_2_reg(Y_2_reg[17]));
  FF_D_14 \GEN[18].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_18(\GEN[9].FF_D_i_n_2 ),
        .Q_i_18_0(\GEN[8].FF_D_i_n_8 ),
        .Q_i_18_1(\GEN[10].FF_D_i_n_2 ),
        .Q_i_3__13_0(Q_reg_56),
        .Q_i_3__13_1(\GEN[20].FF_D_i_n_4 ),
        .Q_i_3__13_2(\GEN[12].FF_D_i_n_1 ),
        .Q_i_3__13_3(\GEN[21].FF_D_i_n_1 ),
        .Q_reg_0(\GEN[18].FF_D_i_n_6 ),
        .Q_reg_1(\GEN[18].FF_D_i_n_7 ),
        .Q_reg_10(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_11({Y_2_reg[21],Y_2_reg[19],Y_2_reg[17:15],Y_2_reg[13],Y_2_reg[11]}),
        .Q_reg_12(Q_reg_49),
        .Q_reg_13(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_14(\GEN[23].FF_D_i_n_8 ),
        .Q_reg_15(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_16(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_17(Q_reg_50),
        .Q_reg_18(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_19(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[18].FF_D_i_n_8 ),
        .Q_reg_20(Q_reg_51),
        .Q_reg_21(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_22(\GEN[20].FF_D_i_n_2 ),
        .Q_reg_23(\GEN[29].FF_D_i_n_4 ),
        .Q_reg_24(Q_reg_55),
        .Q_reg_25(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_26(\GEN[14].FF_D_i_n_2 ),
        .Q_reg_27(\GEN[23].FF_D_i_n_10 ),
        .Q_reg_28(Q_reg_54),
        .Q_reg_29(\GEN[25].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[18].FF_D_i_n_9 ),
        .Q_reg_30(\GEN[14].FF_D_i_n_1 ),
        .Q_reg_31(Q_reg_70),
        .Q_reg_32(Q_reg_71),
        .Q_reg_4(\GEN[18].FF_D_i_n_10 ),
        .Q_reg_5(\GEN[18].FF_D_i_n_11 ),
        .Q_reg_6(\GEN[18].FF_D_i_n_12 ),
        .Q_reg_7(Q_reg_20),
        .Q_reg_8(Q_reg_2),
        .Q_reg_9(\GEN[8].FF_D_i_n_5 ),
        .S(S),
        .SUM_1({SUM_1[22],SUM_1[20:18],SUM_1[12]}),
        .Y_2_reg(Y_2_reg[18]));
  FF_D_15 \GEN[19].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__32(Q_reg_50),
        .Q_i_2__32_0(\GEN[26].FF_D_i_n_3 ),
        .Q_i_3__3_0(Q_reg_43),
        .Q_i_3__3_1(\GEN[31].FF_D_i_n_5 ),
        .Q_i_3__3_2(\GEN[24].FF_D_i_n_1 ),
        .Q_i_3__3_3(\GEN[30].FF_D_i_n_1 ),
        .Q_i_5_0(Q_reg_44),
        .Q_i_5_1(\GEN[30].FF_D_i_n_4 ),
        .Q_i_5_2(\GEN[22].FF_D_i_n_5 ),
        .Q_i_5_3(\GEN[31].FF_D_i_n_1 ),
        .Q_i_7_0(\GEN[27].FF_D_i_n_1 ),
        .Q_i_7_1(\GEN[28].FF_D_i_n_3 ),
        .Q_i_7_2(\GEN[20].FF_D_i_n_2 ),
        .Q_i_7_3(\GEN[29].FF_D_i_n_4 ),
        .Q_i_7_4(\GEN[21].FF_D_i_n_4 ),
        .Q_i_9__0_0(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_0(Y_2_reg[19]),
        .Q_reg_1(\GEN[19].FF_D_i_n_1 ),
        .Q_reg_10(Q_reg_38),
        .Q_reg_11(\GEN[26].FF_D_i_n_1 ),
        .Q_reg_12(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_13(Q_reg_47),
        .Q_reg_14(\GEN[15].FF_D_i_n_5 ),
        .Q_reg_2(\GEN[19].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[19].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[19].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[19].FF_D_i_n_5 ),
        .Q_reg_6(Q_reg_21),
        .Q_reg_7(Q_reg_2),
        .Q_reg_8(Q_reg[0]),
        .Q_reg_9(Q_reg_37),
        .S(S),
        .Y_2_reg({Y_2_reg[25],Y_2_reg[23],Y_2_reg[18:16],Y_2_reg[12]}));
  FF_D_16 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_1(Q_reg_3),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_67),
        .Q_reg_4(Q_reg_66),
        .Q_reg_5(\GEN[8].FF_D_i_n_13 ),
        .Q_reg_6(\GEN[4].FF_D_i_n_9 ),
        .S(S[2]),
        .Y_2_reg(Y_2_reg[1]));
  FF_D_17 \GEN[20].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__44(\GEN[16].FF_D_i_n_3 ),
        .Q_i_3__29({Y_2_reg[19:17],Y_2_reg[13]}),
        .Q_reg_0(\GEN[20].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[20].FF_D_i_n_3 ),
        .Q_reg_10(\GEN[27].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[20].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[20].FF_D_i_n_5 ),
        .Q_reg_4(Q_reg_22),
        .Q_reg_5(Q_reg_2),
        .Q_reg_6(\GEN[18].FF_D_i_n_9 ),
        .Q_reg_7(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_8(Q_reg_56),
        .Q_reg_9(Q_reg_53),
        .S(S),
        .SUM_1(SUM_1[21]),
        .Y_2_reg(Y_2_reg[20]));
  FF_D_18 \GEN[21].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Y_2_reg[21]),
        .Q_reg_1(\GEN[21].FF_D_i_n_1 ),
        .Q_reg_10(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_2(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[21].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_23),
        .Q_reg_6(Q_reg_2),
        .Q_reg_7(Q_reg_48),
        .Q_reg_8(\GEN[17].FF_D_i_n_4 ),
        .Q_reg_9(Q_reg_51),
        .S(S),
        .Y_2_reg({Y_2_reg[20:18],Y_2_reg[14]}));
  FF_D_19 \GEN[22].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_15(\GEN[13].FF_D_i_n_3 ),
        .Q_i_15_0(\GEN[21].FF_D_i_n_1 ),
        .Q_i_15_1(\GEN[12].FF_D_i_n_1 ),
        .Q_i_15_2(\GEN[20].FF_D_i_n_3 ),
        .Q_i_15_3(\GEN[18].FF_D_i_n_10 ),
        .Q_i_18_0(\GEN[14].FF_D_i_n_2 ),
        .Q_i_2__45(\GEN[18].FF_D_i_n_12 ),
        .Q_i_3__30({Y_2_reg[21:19],Y_2_reg[15]}),
        .Q_i_7(Q_reg_52),
        .Q_i_7_0(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_0(\GEN[22].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[22].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[22].FF_D_i_n_4 ),
        .Q_reg_4(\GEN[22].FF_D_i_n_5 ),
        .Q_reg_5(Q_reg_24),
        .Q_reg_6(Q_reg_2),
        .Q_reg_7(Q_reg_55),
        .S(S),
        .Y_2_reg(Y_2_reg[22]));
  FF_D_20 \GEN[23].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_12__0(\GEN[14].FF_D_i_n_3 ),
        .Q_i_12__0_0(\GEN[22].FF_D_i_n_1 ),
        .Q_i_12__0_1(\GEN[15].FF_D_i_n_2 ),
        .Q_i_2__32_0(Q_reg_54),
        .Q_i_2__32_1(\GEN[25].FF_D_i_n_4 ),
        .Q_i_2__32_2(\GEN[17].FF_D_i_n_5 ),
        .Q_i_2__32_3(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_0(\GEN[23].FF_D_i_n_6 ),
        .Q_reg_1(\GEN[23].FF_D_i_n_7 ),
        .Q_reg_10(\GEN[31].FF_D_i_n_2 ),
        .Q_reg_11(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_12(Q_reg_41),
        .Q_reg_13(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_14(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_15(Q_reg_42),
        .Q_reg_16(\GEN[31].FF_D_i_n_1 ),
        .Q_reg_17(\GEN[18].FF_D_i_n_7 ),
        .Q_reg_18(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_19(Q_reg_52),
        .Q_reg_2(\GEN[23].FF_D_i_n_8 ),
        .Q_reg_20(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_21(\GEN[21].FF_D_i_n_4 ),
        .Q_reg_22(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_23(Q_reg_53),
        .Q_reg_24(\GEN[27].FF_D_i_n_3 ),
        .Q_reg_25(\GEN[19].FF_D_i_n_5 ),
        .Q_reg_26(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_27(Q_reg_44),
        .Q_reg_28(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_29(\GEN[19].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[23].FF_D_i_n_9 ),
        .Q_reg_30(Q_reg_72),
        .Q_reg_31(Q_reg_73),
        .Q_reg_4(\GEN[23].FF_D_i_n_10 ),
        .Q_reg_5(\GEN[23].FF_D_i_n_11 ),
        .Q_reg_6(Q_reg_25),
        .Q_reg_7(Q_reg_2),
        .Q_reg_8({Y_2_reg[26],Y_2_reg[24],Y_2_reg[22:20],Y_2_reg[18],Y_2_reg[16]}),
        .Q_reg_9(Q_reg_40),
        .S(S),
        .SUM_1({SUM_1[27],SUM_1[25:23],SUM_1[17]}),
        .Y_2_reg(Y_2_reg[23]));
  FF_D_21 \GEN[24].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_5(Q_reg_40),
        .Q_i_5_0(\GEN[31].FF_D_i_n_2 ),
        .Q_reg_0(Y_2_reg[24]),
        .Q_reg_1(\GEN[24].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[24].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[24].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[24].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_26),
        .Q_reg_6(Q_reg_2),
        .Q_reg_7(Q_reg_49),
        .Q_reg_8(\GEN[20].FF_D_i_n_5 ),
        .S(S),
        .Y_2_reg({Y_2_reg[23:21],Y_2_reg[17]}));
  FF_D_22 \GEN[25].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__48(\GEN[21].FF_D_i_n_3 ),
        .Q_i_4__28({Y_2_reg[24:22],Y_2_reg[18]}),
        .Q_reg_0(\GEN[25].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[25].FF_D_i_n_3 ),
        .Q_reg_10(Q_reg_54),
        .Q_reg_2(\GEN[25].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[25].FF_D_i_n_5 ),
        .Q_reg_4(Q_reg_27),
        .Q_reg_5(Q_reg_2),
        .Q_reg_6(\GEN[23].FF_D_i_n_6 ),
        .Q_reg_7(\GEN[30].FF_D_i_n_1 ),
        .Q_reg_8(Q_reg_43),
        .Q_reg_9(\GEN[31].FF_D_i_n_5 ),
        .S(S),
        .SUM_1(SUM_1[26]),
        .Y_2_reg(Y_2_reg[25]));
  FF_D_23 \GEN[26].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__3(Q_reg_41),
        .Q_i_3__3_0(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_0(Y_2_reg[26]),
        .Q_reg_1(\GEN[26].FF_D_i_n_1 ),
        .Q_reg_2(\GEN[26].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[26].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[26].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_28),
        .Q_reg_6(Q_reg_2),
        .Q_reg_7(Q_reg_50),
        .Q_reg_8(\GEN[22].FF_D_i_n_4 ),
        .S(S),
        .Y_2_reg({Y_2_reg[25:23],Y_2_reg[19]}));
  FF_D_24 \GEN[27].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_12__0_0(\GEN[19].FF_D_i_n_5 ),
        .Q_i_2__50(\GEN[23].FF_D_i_n_11 ),
        .Q_i_9__0(\GEN[18].FF_D_i_n_8 ),
        .Q_i_9__0_0(\GEN[26].FF_D_i_n_2 ),
        .Q_i_9__0_1(\GEN[17].FF_D_i_n_5 ),
        .Q_i_9__0_2(\GEN[25].FF_D_i_n_3 ),
        .Q_i_9__0_3(\GEN[23].FF_D_i_n_9 ),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(\GEN[27].FF_D_i_n_1 ),
        .Q_reg_10(\GEN[23].FF_D_i_n_7 ),
        .Q_reg_11(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_2(\GEN[27].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[27].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[27].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_29),
        .Q_reg_6(Q_reg_2),
        .Q_reg_7(Q_reg_53),
        .Q_reg_8(Q_reg_37),
        .Q_reg_9(Q_reg_38),
        .S(S),
        .SUM_1(SUM_1[28]),
        .Y_2_reg({Y_2_reg[26:24],Y_2_reg[20]}));
  FF_D_25 \GEN[28].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_9({Y_2_reg[26:25],Y_2_reg[21]}),
        .Q_i_9_0(Q_reg[0]),
        .Q_reg_0(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_1(\GEN[28].FF_D_i_n_3 ),
        .Q_reg_10(Q_reg_51),
        .Q_reg_11(\GEN[24].FF_D_i_n_4 ),
        .Q_reg_2(\GEN[28].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[28].FF_D_i_n_5 ),
        .Q_reg_4(Q_reg_30),
        .Q_reg_5(Q_reg_2),
        .Q_reg_6(\GEN[19].FF_D_i_n_1 ),
        .Q_reg_7(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_8(Q_reg_39),
        .Q_reg_9(\GEN[31].FF_D_i_n_3 ),
        .S(S),
        .SUM_1(SUM_1[29]),
        .Y_2_reg(Y_2_reg[28]));
  FF_D_26 \GEN[29].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__6({Y_2_reg[28],Y_2_reg[26],Y_2_reg[22]}),
        .Q_i_3__6_0(Q_reg[0]),
        .Q_reg_0(\GEN[29].FF_D_i_n_3 ),
        .Q_reg_1(\GEN[29].FF_D_i_n_4 ),
        .Q_reg_10(Q_reg_36),
        .Q_reg_11(Q_reg[1]),
        .Q_reg_12(Q_reg[2]),
        .Q_reg_13(Q_reg_52),
        .Q_reg_14(\GEN[25].FF_D_i_n_5 ),
        .Q_reg_2(\GEN[29].FF_D_i_n_5 ),
        .Q_reg_3(\GEN[29].FF_D_i_n_6 ),
        .Q_reg_4(Q_reg_31),
        .Q_reg_5(Q_reg_2),
        .Q_reg_6(\GEN[28].FF_D_i_n_2 ),
        .Q_reg_7(\GEN[19].FF_D_i_n_1 ),
        .Q_reg_8(Q_reg_34),
        .Q_reg_9(Q_reg_35),
        .S(S),
        .SUM_1(SUM_1[31:30]),
        .Y_2_reg(Y_2_reg[29]));
  FF_D_27 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_4),
        .Q_reg_1(Q_reg_2),
        .Y_2_reg(Y_2_reg[2]));
  FF_D_28 \GEN[30].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__9(Q_reg[0]),
        .Q_i_7(\GEN[26].FF_D_i_n_4 ),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1(\GEN[30].FF_D_i_n_1 ),
        .Q_reg_10(\GEN[29].FF_D_i_n_6 ),
        .Q_reg_11(Q_reg_44),
        .Q_reg_2(\GEN[30].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[30].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[30].FF_D_i_n_4 ),
        .Q_reg_5(Q_reg_0),
        .Q_reg_6(Q_reg_32),
        .Q_reg_7(Q_reg_2),
        .Q_reg_8(Q_reg_41),
        .Q_reg_9(Q_reg[2]),
        .S(S),
        .Y_2_reg({Y_2_reg[29:28],Y_2_reg[26],Y_2_reg[23]}));
  FF_D_29 \GEN[31].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_2__25(Q_reg[1]),
        .Q_i_5(\GEN[28].FF_D_i_n_5 ),
        .Q_reg_0(Q_reg[2]),
        .Q_reg_1(\GEN[31].FF_D_i_n_1 ),
        .Q_reg_10(\GEN[27].FF_D_i_n_4 ),
        .Q_reg_11(Q_reg_43),
        .Q_reg_12(Q_reg_39),
        .Q_reg_2(\GEN[31].FF_D_i_n_2 ),
        .Q_reg_3(\GEN[31].FF_D_i_n_3 ),
        .Q_reg_4(\GEN[31].FF_D_i_n_4 ),
        .Q_reg_5(\GEN[31].FF_D_i_n_5 ),
        .Q_reg_6(\GEN[31].FF_D_i_n_6 ),
        .Q_reg_7(Q_reg_33),
        .Q_reg_8(Q_reg_2),
        .Q_reg_9(Q_reg_40),
        .S(S),
        .Y_2_reg({Y_2_reg[29:28],Y_2_reg[25:24]}));
  FF_D_30 \GEN[3].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_3__61({Y_2_reg[5:4],Y_2_reg[2:0]}),
        .Q_reg_0(\GEN[3].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[3].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[3].FF_D_i_n_3 ),
        .Q_reg_3(Q_reg_5),
        .Q_reg_4(Q_reg_2),
        .Q_reg_5(\GEN[7].FF_D_i_n_11 ),
        .Q_reg_6(Q_reg_62),
        .Q_reg_7(Q_reg_63),
        .S(S),
        .Y_2_reg(Y_2_reg[3]));
  FF_D_31 \GEN[4].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Y_2_reg[4]),
        .Q_reg_1(\GEN[4].FF_D_i_n_5 ),
        .Q_reg_10(\GEN[7].FF_D_i_n_13 ),
        .Q_reg_11(\GEN[8].FF_D_i_n_10 ),
        .Q_reg_12(\GEN[8].FF_D_i_n_12 ),
        .Q_reg_13(Q_reg_59),
        .Q_reg_14(\GEN[10].FF_D_i_n_3 ),
        .Q_reg_15(\GEN[7].FF_D_i_n_14 ),
        .Q_reg_16(Q_reg_60),
        .Q_reg_17(\GEN[8].FF_D_i_n_11 ),
        .Q_reg_18(\GEN[9].FF_D_i_n_4 ),
        .Q_reg_19(Q_reg_61),
        .Q_reg_2(\GEN[4].FF_D_i_n_6 ),
        .Q_reg_20(\GEN[7].FF_D_i_n_9 ),
        .Q_reg_21(\GEN[1].FF_D_i_n_1 ),
        .Q_reg_22(\GEN[3].FF_D_i_n_1 ),
        .Q_reg_23(Q_reg_64),
        .Q_reg_24(Q_reg_65),
        .Q_reg_25(\GEN[9].FF_D_i_n_1 ),
        .Q_reg_26(\GEN[7].FF_D_i_n_10 ),
        .Q_reg_27(\GEN[8].FF_D_i_n_13 ),
        .Q_reg_28(Q_reg_66),
        .Q_reg_29(Q_reg_67),
        .Q_reg_3(\GEN[4].FF_D_i_n_7 ),
        .Q_reg_30(\GEN[5].FF_D_i_n_1 ),
        .Q_reg_4(\GEN[4].FF_D_i_n_8 ),
        .Q_reg_5(\GEN[4].FF_D_i_n_9 ),
        .Q_reg_6(\GEN[4].FF_D_i_n_10 ),
        .Q_reg_7(\GEN[4].FF_D_i_n_11 ),
        .Q_reg_8(Q_reg_6),
        .Q_reg_9(Q_reg_2),
        .S(S),
        .SUM_1({SUM_1[6:5],SUM_1[3:2]}),
        .Y_2_reg({Y_2_reg[6:5],Y_2_reg[3:0]}));
  FF_D_32 \GEN[5].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[5].FF_D_i_n_1 ),
        .Q_reg_1(Q_reg_7),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_59),
        .Q_reg_4(\GEN[10].FF_D_i_n_3 ),
        .Y_2_reg(Y_2_reg[5]));
  FF_D_33 \GEN[6].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_8),
        .Q_reg_1(Q_reg_2),
        .Y_2_reg(Y_2_reg[6]));
  FF_D_34 \GEN[7].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(\GEN[7].FF_D_i_n_6 ),
        .Q_reg_1(\GEN[7].FF_D_i_n_7 ),
        .Q_reg_10(Q_reg_2),
        .Q_reg_11(\GEN[4].FF_D_i_n_7 ),
        .Q_reg_12(\GEN[8].FF_D_i_n_9 ),
        .Q_reg_13(Q_reg_45),
        .Q_reg_14(\GEN[8].FF_D_i_n_14 ),
        .Q_reg_15(\GEN[15].FF_D_i_n_3 ),
        .Q_reg_16({Y_2_reg[9:8],Y_2_reg[6:4],Y_2_reg[2],Y_2_reg[0]}),
        .Q_reg_17(Q_reg_46),
        .Q_reg_18(\GEN[16].FF_D_i_n_2 ),
        .Q_reg_19(\GEN[8].FF_D_i_n_4 ),
        .Q_reg_2(\GEN[7].FF_D_i_n_8 ),
        .Q_reg_20(\GEN[17].FF_D_i_n_2 ),
        .Q_reg_21(\GEN[3].FF_D_i_n_3 ),
        .Q_reg_22(Q_reg_61),
        .Q_reg_23(\GEN[4].FF_D_i_n_8 ),
        .Q_reg_24(\GEN[3].FF_D_i_n_2 ),
        .Q_reg_25(Q_reg_62),
        .Q_reg_26(Q_reg_63),
        .Q_reg_27(\GEN[13].FF_D_i_n_4 ),
        .Q_reg_28(Q_reg_69),
        .Q_reg_3(\GEN[7].FF_D_i_n_9 ),
        .Q_reg_4(\GEN[7].FF_D_i_n_10 ),
        .Q_reg_5(\GEN[7].FF_D_i_n_11 ),
        .Q_reg_6(\GEN[7].FF_D_i_n_12 ),
        .Q_reg_7(\GEN[7].FF_D_i_n_13 ),
        .Q_reg_8(\GEN[7].FF_D_i_n_14 ),
        .Q_reg_9(Q_reg_9),
        .S(S),
        .SUM_1({SUM_1[10],SUM_1[8:7],SUM_1[1:0]}),
        .Y_2_reg(Y_2_reg[7]));
  FF_D_35 \GEN[8].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_10__0_0(\GEN[4].FF_D_i_n_11 ),
        .Q_i_10__0_1(\GEN[7].FF_D_i_n_14 ),
        .Q_i_10__0_2(\GEN[5].FF_D_i_n_1 ),
        .Q_i_10__0_3(\GEN[7].FF_D_i_n_6 ),
        .Q_i_10__1_0(\GEN[4].FF_D_i_n_6 ),
        .Q_i_2__33(\GEN[4].FF_D_i_n_10 ),
        .Q_i_3__16_0(\GEN[7].FF_D_i_n_12 ),
        .Q_i_7__2(\GEN[17].FF_D_i_n_1 ),
        .Q_i_7__2_0(\GEN[15].FF_D_i_n_3 ),
        .Q_reg_0(Y_2_reg[8]),
        .Q_reg_1(\GEN[8].FF_D_i_n_4 ),
        .Q_reg_10(\GEN[8].FF_D_i_n_13 ),
        .Q_reg_11(\GEN[8].FF_D_i_n_14 ),
        .Q_reg_12(Q_reg_10),
        .Q_reg_13(Q_reg_2),
        .Q_reg_14(\GEN[7].FF_D_i_n_7 ),
        .Q_reg_15(\GEN[16].FF_D_i_n_1 ),
        .Q_reg_16(Q_reg_47),
        .Q_reg_17(\GEN[19].FF_D_i_n_3 ),
        .Q_reg_18(\GEN[18].FF_D_i_n_6 ),
        .Q_reg_19(\GEN[20].FF_D_i_n_3 ),
        .Q_reg_2(\GEN[8].FF_D_i_n_5 ),
        .Q_reg_20(Q_reg_48),
        .Q_reg_21(\GEN[21].FF_D_i_n_2 ),
        .Q_reg_22(\GEN[13].FF_D_i_n_3 ),
        .Q_reg_23(\GEN[22].FF_D_i_n_2 ),
        .Q_reg_24(Q_reg_57),
        .Q_reg_25(\GEN[17].FF_D_i_n_3 ),
        .Q_reg_26(\GEN[9].FF_D_i_n_3 ),
        .Q_reg_27(\GEN[18].FF_D_i_n_11 ),
        .Q_reg_28(Q_reg_58),
        .Q_reg_29(\GEN[15].FF_D_i_n_4 ),
        .Q_reg_3(\GEN[8].FF_D_i_n_6 ),
        .Q_reg_30(\GEN[9].FF_D_i_n_4 ),
        .Q_reg_31(\GEN[7].FF_D_i_n_13 ),
        .Q_reg_32(\GEN[4].FF_D_i_n_5 ),
        .Q_reg_33(Q_reg_60),
        .Q_reg_34(\GEN[10].FF_D_i_n_4 ),
        .Q_reg_35(Q_reg_68),
        .Q_reg_36(Q_reg_66),
        .Q_reg_37(Q_reg_45),
        .Q_reg_38(\GEN[14].FF_D_i_n_1 ),
        .Q_reg_4(\GEN[8].FF_D_i_n_7 ),
        .Q_reg_5(\GEN[8].FF_D_i_n_8 ),
        .Q_reg_6(\GEN[8].FF_D_i_n_9 ),
        .Q_reg_7(\GEN[8].FF_D_i_n_10 ),
        .Q_reg_8(\GEN[8].FF_D_i_n_11 ),
        .Q_reg_9(\GEN[8].FF_D_i_n_12 ),
        .S(S),
        .SUM_1({SUM_1[13],SUM_1[9],SUM_1[4]}),
        .Y_2_reg({Y_2_reg[14],Y_2_reg[12],Y_2_reg[10:9],Y_2_reg[7:5],Y_2_reg[3]}));
  FF_D_36 \GEN[9].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_i_11__0(Q_reg_46),
        .Q_i_11__0_0(\GEN[16].FF_D_i_n_2 ),
        .Q_i_7__2(\GEN[17].FF_D_i_n_2 ),
        .Q_i_9__1({Y_2_reg[11:10],Y_2_reg[8],Y_2_reg[4]}),
        .Q_reg_0(\GEN[9].FF_D_i_n_1 ),
        .Q_reg_1(\GEN[9].FF_D_i_n_2 ),
        .Q_reg_2(\GEN[9].FF_D_i_n_3 ),
        .Q_reg_3(\GEN[9].FF_D_i_n_4 ),
        .Q_reg_4(Q_reg_11),
        .Q_reg_5(Q_reg_2),
        .Q_reg_6(\GEN[7].FF_D_i_n_10 ),
        .Q_reg_7(Q_reg_65),
        .Q_reg_8(Q_reg_64),
        .S(S),
        .Y_2_reg(Y_2_reg[9]));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N__parameterized0
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    S,
    CLK_IBUF_BUFG,
    Q_reg_6,
    SUM_1_reg,
    X_shifted_reg,
    Q_reg_7);
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  input [2:0]S;
  input CLK_IBUF_BUFG;
  input Q_reg_6;
  input [2:0]SUM_1_reg;
  input [2:0]X_shifted_reg;
  input Q_reg_7;

  wire CLK_IBUF_BUFG;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire [2:0]S;
  wire [2:0]SUM_1_reg;
  wire [2:0]X_shifted_reg;

  FF_D_200 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .Q_reg_2(Q_reg_4),
        .Q_reg_3(Q_reg_6),
        .Q_reg_4(Q_reg_0),
        .Q_reg_5(Q_reg_1),
        .Q_reg_6(Q_reg_7),
        .S(S[0]),
        .SUM_1_reg({SUM_1_reg[2],SUM_1_reg[0]}),
        .X_shifted_reg(X_shifted_reg[0]));
  FF_D_201 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_2),
        .Q_reg_2(Q_reg_6),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(Q_reg),
        .S(S[1]),
        .SUM_1_reg(SUM_1_reg[2:1]),
        .X_shifted_reg(X_shifted_reg[2:1]));
  FF_D_202 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(Q_reg_5),
        .Q_reg_2(Q_reg_6),
        .Q_reg_3(Q_reg),
        .Q_reg_4(Q_reg_0),
        .S(S[2]),
        .SUM_1_reg(SUM_1_reg[2:1]),
        .X_shifted_reg(X_shifted_reg[1]));
endmodule

(* ORIG_REF_NAME = "FF_D_N" *) 
module FF_D_N__parameterized0_2
   (S,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    K_IBUF,
    CLK_IBUF_BUFG,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Y_2_reg,
    Y_OBUF,
    Q_reg_11,
    Q_reg_12);
  output [2:0]S;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input [2:0]K_IBUF;
  input CLK_IBUF_BUFG;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input [2:0]Y_2_reg;
  input [1:0]Y_OBUF;
  input Q_reg_11;
  input Q_reg_12;

  wire CLK_IBUF_BUFG;
  wire [2:0]K_IBUF;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [2:0]S;
  wire [2:0]Y_2_reg;
  wire [1:0]Y_OBUF;

  FF_D_101 \GEN[0].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_IBUF(K_IBUF[0]),
        .Q_reg_0(S[0]),
        .Q_reg_1(Q_reg),
        .Q_reg_10(Q_reg_11),
        .Q_reg_11(Q_reg_12),
        .Q_reg_2(Q_reg_4),
        .Q_reg_3(Q_reg_5),
        .Q_reg_4(Q_reg_6),
        .Q_reg_5(Q_reg_7),
        .Q_reg_6(Q_reg_8),
        .Q_reg_7(S[1]),
        .Q_reg_8(S[2]),
        .Q_reg_9(Q_reg_9),
        .Y_2_reg({Y_2_reg[2],Y_2_reg[0]}),
        .Y_OBUF(Y_OBUF[1]));
  FF_D_102 \GEN[1].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_IBUF(K_IBUF[1]),
        .Q_reg_0(S[1]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(Q_reg_2),
        .Q_reg_4(Q_reg_3),
        .Q_reg_5(Q_reg_7),
        .Q_reg_6(Q_reg_8),
        .Q_reg_7(S[0]),
        .Q_reg_8(S[2]),
        .Q_reg_9(Q_reg_10),
        .Y_2_reg(Y_2_reg[2:1]),
        .Y_OBUF(Y_OBUF));
  FF_D_103 \GEN[2].FF_D_i 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_IBUF(K_IBUF[2]),
        .Q_reg_0(Q_reg_7),
        .S(S[2]));
endmodule

(* ECO_CHECKSUM = "a3306014" *) 
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
  wire D;
  wire INIT;
  wire INIT_IBUF;
  wire [2:0]K;
  wire [2:0]K_IBUF;
  wire PIPE_REG_K_n_0;
  wire PIPE_REG_K_n_1;
  wire PIPE_REG_K_n_2;
  wire PIPE_REG_K_n_3;
  wire PIPE_REG_K_n_4;
  wire PIPE_REG_K_n_5;
  wire PIPE_REG_K_n_6;
  wire PIPE_REG_SUM1_n_35;
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
  wire REG_K_n_10;
  wire REG_K_n_3;
  wire REG_K_n_4;
  wire REG_K_n_5;
  wire REG_K_n_6;
  wire REG_K_n_7;
  wire REG_K_n_8;
  wire REG_K_n_9;
  wire REG_X_n_0;
  wire REG_X_n_1;
  wire REG_X_n_10;
  wire REG_X_n_11;
  wire REG_X_n_12;
  wire REG_X_n_13;
  wire REG_X_n_14;
  wire REG_X_n_15;
  wire REG_X_n_16;
  wire REG_X_n_17;
  wire REG_X_n_18;
  wire REG_X_n_19;
  wire REG_X_n_2;
  wire REG_X_n_20;
  wire REG_X_n_21;
  wire REG_X_n_22;
  wire REG_X_n_23;
  wire REG_X_n_24;
  wire REG_X_n_25;
  wire REG_X_n_26;
  wire REG_X_n_27;
  wire REG_X_n_28;
  wire REG_X_n_29;
  wire REG_X_n_3;
  wire REG_X_n_31;
  wire REG_X_n_4;
  wire REG_X_n_5;
  wire REG_X_n_6;
  wire REG_X_n_7;
  wire REG_X_n_8;
  wire REG_X_n_9;
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
  wire REG_Y_2_n_35;
  wire RESET;
  wire RESET_IBUF;
  wire [2:0]S;
  wire [31:0]SUM_1;
  wire [31:27]SUM_1_reg;
  wire [31:0]X;
  wire [31:0]X_IBUF;
  wire [31:0]X_shifted_reg;
  wire [31:0]Y;
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
        .Q_reg(PIPE_REG_K_n_0),
        .Q_reg_0(PIPE_REG_K_n_1),
        .Q_reg_1(PIPE_REG_K_n_2),
        .Q_reg_2(PIPE_REG_K_n_3),
        .Q_reg_3(PIPE_REG_K_n_4),
        .Q_reg_4(PIPE_REG_K_n_5),
        .Q_reg_5(PIPE_REG_K_n_6),
        .Q_reg_6(REG_Y_1_n_32),
        .Q_reg_7(PIPE_REG_SUM1_n_35),
        .S(S),
        .SUM_1_reg({SUM_1_reg[31:30],SUM_1_reg[27]}),
        .X_shifted_reg({X_shifted_reg[31:30],X_shifted_reg[27]}));
  FF_D_N PIPE_REG_SUM1
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg({SUM_1_reg[31:30],SUM_1_reg[27]}),
        .Q_reg_0(PIPE_REG_SUM1_n_35),
        .Q_reg_1(REG_Y_1_n_32),
        .Q_reg_2(PIPE_REG_K_n_6),
        .Q_reg_3(PIPE_REG_K_n_3),
        .Q_reg_4(PIPE_REG_K_n_4),
        .Q_reg_5(PIPE_REG_K_n_5),
        .Q_reg_6(PIPE_REG_K_n_2),
        .Q_reg_7(PIPE_REG_K_n_0),
        .Q_reg_8(PIPE_REG_K_n_1),
        .SUM_1(SUM_1),
        .X_shifted_reg(X_shifted_reg[29:0]),
        .Y_to_reg(Y_to_reg));
  FF_D_N_0 PIPE_REG_X_SHIFTED
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D),
        .Q_reg(REG_X_n_31),
        .Q_reg_0(REG_Y_1_n_32),
        .Q_reg_1(REG_X_n_29),
        .Q_reg_10(REG_X_n_20),
        .Q_reg_11(REG_X_n_19),
        .Q_reg_12(REG_X_n_18),
        .Q_reg_13(REG_X_n_17),
        .Q_reg_14(REG_X_n_16),
        .Q_reg_15(REG_X_n_15),
        .Q_reg_16(REG_X_n_14),
        .Q_reg_17(REG_X_n_13),
        .Q_reg_18(REG_X_n_12),
        .Q_reg_19(REG_X_n_11),
        .Q_reg_2(REG_X_n_28),
        .Q_reg_20(REG_X_n_10),
        .Q_reg_21(REG_X_n_9),
        .Q_reg_22(REG_X_n_7),
        .Q_reg_23(REG_X_n_4),
        .Q_reg_24(REG_X_n_2),
        .Q_reg_25(REG_X_n_6),
        .Q_reg_26(REG_K_n_3),
        .Q_reg_27(REG_X_n_5),
        .Q_reg_28(REG_X_n_3),
        .Q_reg_29(REG_K_n_5),
        .Q_reg_3(REG_X_n_27),
        .Q_reg_30(REG_K_n_4),
        .Q_reg_4(REG_X_n_26),
        .Q_reg_5(REG_X_n_25),
        .Q_reg_6(REG_X_n_24),
        .Q_reg_7(REG_X_n_23),
        .Q_reg_8(REG_X_n_22),
        .Q_reg_9(REG_X_n_21),
        .X_shifted_reg(X_shifted_reg));
  FF_D_N_1 PIPE_REG_Y_1
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
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
        .Q_reg_31(REG_Y_1_n_32),
        .Q_reg_4(PIPE_REG_Y_1_n_5),
        .Q_reg_5(PIPE_REG_Y_1_n_6),
        .Q_reg_6(PIPE_REG_Y_1_n_7),
        .Q_reg_7(PIPE_REG_Y_1_n_8),
        .Q_reg_8(PIPE_REG_Y_1_n_9),
        .Q_reg_9(PIPE_REG_Y_1_n_10),
        .Y_OBUF(Y_OBUF));
  FF_D_N__parameterized0_2 REG_K
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .K_IBUF(K_IBUF),
        .Q_reg(REG_K_n_3),
        .Q_reg_0(REG_K_n_4),
        .Q_reg_1(REG_K_n_5),
        .Q_reg_10(REG_X_n_0),
        .Q_reg_11(REG_Y_1_n_68),
        .Q_reg_12(REG_Y_2_n_35),
        .Q_reg_2(REG_K_n_6),
        .Q_reg_3(REG_K_n_7),
        .Q_reg_4(REG_K_n_8),
        .Q_reg_5(REG_K_n_9),
        .Q_reg_6(REG_K_n_10),
        .Q_reg_7(REG_Y_1_n_32),
        .Q_reg_8(REG_X_n_1),
        .Q_reg_9(REG_X_n_8),
        .S(S),
        .Y_2_reg({Y_2_reg[31:30],Y_2_reg[27]}),
        .Y_OBUF(Y_OBUF[31:30]));
  FF_D_N_3 REG_X
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(D),
        .Q_reg(REG_X_n_0),
        .Q_reg_0(REG_X_n_1),
        .Q_reg_1(REG_X_n_2),
        .Q_reg_10(REG_X_n_11),
        .Q_reg_11(REG_X_n_12),
        .Q_reg_12(REG_X_n_13),
        .Q_reg_13(REG_X_n_14),
        .Q_reg_14(REG_X_n_15),
        .Q_reg_15(REG_X_n_16),
        .Q_reg_16(REG_X_n_17),
        .Q_reg_17(REG_X_n_18),
        .Q_reg_18(REG_X_n_19),
        .Q_reg_19(REG_X_n_20),
        .Q_reg_2(REG_X_n_3),
        .Q_reg_20(REG_X_n_21),
        .Q_reg_21(REG_X_n_22),
        .Q_reg_22(REG_X_n_23),
        .Q_reg_23(REG_X_n_24),
        .Q_reg_24(REG_X_n_25),
        .Q_reg_25(REG_X_n_26),
        .Q_reg_26(REG_X_n_27),
        .Q_reg_27(REG_X_n_28),
        .Q_reg_28(REG_X_n_29),
        .Q_reg_29(REG_X_n_31),
        .Q_reg_3(REG_X_n_4),
        .Q_reg_30(REG_Y_1_n_32),
        .Q_reg_4(REG_X_n_5),
        .Q_reg_5(REG_X_n_6),
        .Q_reg_6(REG_X_n_7),
        .Q_reg_7(REG_X_n_8),
        .Q_reg_8(REG_X_n_9),
        .Q_reg_9(REG_X_n_10),
        .S(S),
        .X_IBUF(X_IBUF));
  FF_D_N_4 REG_Y_1
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .INIT_IBUF(INIT_IBUF),
        .Q_reg(REG_Y_1_n_33),
        .Q_reg_0(REG_Y_1_n_34),
        .Q_reg_1(REG_Y_1_n_35),
        .Q_reg_10(REG_Y_1_n_44),
        .Q_reg_11(REG_Y_1_n_45),
        .Q_reg_12(REG_Y_1_n_46),
        .Q_reg_13(REG_Y_1_n_47),
        .Q_reg_14(REG_Y_1_n_48),
        .Q_reg_15(REG_Y_1_n_49),
        .Q_reg_16(REG_Y_1_n_50),
        .Q_reg_17(REG_Y_1_n_51),
        .Q_reg_18(REG_Y_1_n_52),
        .Q_reg_19(REG_Y_1_n_53),
        .Q_reg_2(REG_Y_1_n_36),
        .Q_reg_20(REG_Y_1_n_54),
        .Q_reg_21(REG_Y_1_n_55),
        .Q_reg_22(REG_Y_1_n_56),
        .Q_reg_23(REG_Y_1_n_57),
        .Q_reg_24(REG_Y_1_n_58),
        .Q_reg_25(REG_Y_1_n_59),
        .Q_reg_26(REG_Y_1_n_60),
        .Q_reg_27(REG_Y_1_n_61),
        .Q_reg_28(REG_Y_1_n_62),
        .Q_reg_29(REG_Y_1_n_63),
        .Q_reg_3(REG_Y_1_n_37),
        .Q_reg_30(REG_Y_1_n_64),
        .Q_reg_31(REG_Y_1_n_65),
        .Q_reg_32(REG_Y_1_n_66),
        .Q_reg_33(REG_Y_1_n_67),
        .Q_reg_34(REG_Y_1_n_68),
        .Q_reg_4(REG_Y_1_n_38),
        .Q_reg_5(REG_Y_1_n_39),
        .Q_reg_6(REG_Y_1_n_40),
        .Q_reg_7(REG_Y_1_n_41),
        .Q_reg_8(REG_Y_1_n_42),
        .Q_reg_9(REG_Y_1_n_43),
        .RESET(REG_Y_1_n_32),
        .RESET_IBUF(RESET_IBUF),
        .S(S),
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
  FF_D_N_5 REG_Y_2
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q_reg({Y_2_reg[31:30],Y_2_reg[27]}),
        .Q_reg_0(REG_Y_2_n_35),
        .Q_reg_1(PIPE_REG_Y_1_n_0),
        .Q_reg_10(PIPE_REG_Y_1_n_8),
        .Q_reg_11(PIPE_REG_Y_1_n_9),
        .Q_reg_12(PIPE_REG_Y_1_n_10),
        .Q_reg_13(PIPE_REG_Y_1_n_11),
        .Q_reg_14(PIPE_REG_Y_1_n_12),
        .Q_reg_15(PIPE_REG_Y_1_n_13),
        .Q_reg_16(PIPE_REG_Y_1_n_14),
        .Q_reg_17(PIPE_REG_Y_1_n_15),
        .Q_reg_18(PIPE_REG_Y_1_n_16),
        .Q_reg_19(PIPE_REG_Y_1_n_17),
        .Q_reg_2(REG_Y_1_n_32),
        .Q_reg_20(PIPE_REG_Y_1_n_18),
        .Q_reg_21(PIPE_REG_Y_1_n_19),
        .Q_reg_22(PIPE_REG_Y_1_n_20),
        .Q_reg_23(PIPE_REG_Y_1_n_21),
        .Q_reg_24(PIPE_REG_Y_1_n_22),
        .Q_reg_25(PIPE_REG_Y_1_n_23),
        .Q_reg_26(PIPE_REG_Y_1_n_24),
        .Q_reg_27(PIPE_REG_Y_1_n_25),
        .Q_reg_28(PIPE_REG_Y_1_n_26),
        .Q_reg_29(PIPE_REG_Y_1_n_27),
        .Q_reg_3(PIPE_REG_Y_1_n_1),
        .Q_reg_30(PIPE_REG_Y_1_n_28),
        .Q_reg_31(PIPE_REG_Y_1_n_29),
        .Q_reg_32(PIPE_REG_Y_1_n_30),
        .Q_reg_33(PIPE_REG_Y_1_n_31),
        .Q_reg_34(REG_Y_1_n_36),
        .Q_reg_35(REG_K_n_6),
        .Q_reg_36(REG_K_n_7),
        .Q_reg_37(REG_K_n_10),
        .Q_reg_38(REG_K_n_9),
        .Q_reg_39(REG_Y_1_n_34),
        .Q_reg_4(PIPE_REG_Y_1_n_2),
        .Q_reg_40(REG_Y_1_n_33),
        .Q_reg_41(REG_Y_1_n_35),
        .Q_reg_42(REG_K_n_8),
        .Q_reg_43(REG_Y_1_n_37),
        .Q_reg_44(REG_Y_1_n_67),
        .Q_reg_45(REG_Y_1_n_47),
        .Q_reg_46(REG_Y_1_n_51),
        .Q_reg_47(REG_Y_1_n_54),
        .Q_reg_48(REG_Y_1_n_57),
        .Q_reg_49(REG_Y_1_n_60),
        .Q_reg_5(PIPE_REG_Y_1_n_3),
        .Q_reg_50(REG_Y_1_n_62),
        .Q_reg_51(REG_Y_1_n_65),
        .Q_reg_52(REG_Y_1_n_66),
        .Q_reg_53(REG_Y_1_n_63),
        .Q_reg_54(REG_Y_1_n_61),
        .Q_reg_55(REG_Y_1_n_58),
        .Q_reg_56(REG_Y_1_n_56),
        .Q_reg_57(REG_Y_1_n_52),
        .Q_reg_58(REG_Y_1_n_49),
        .Q_reg_59(REG_Y_1_n_44),
        .Q_reg_6(PIPE_REG_Y_1_n_4),
        .Q_reg_60(REG_Y_1_n_43),
        .Q_reg_61(REG_Y_1_n_38),
        .Q_reg_62(REG_Y_1_n_41),
        .Q_reg_63(REG_Y_1_n_40),
        .Q_reg_64(REG_Y_1_n_39),
        .Q_reg_65(REG_Y_1_n_50),
        .Q_reg_66(REG_Y_1_n_46),
        .Q_reg_67(REG_Y_1_n_42),
        .Q_reg_68(REG_Y_1_n_45),
        .Q_reg_69(REG_Y_1_n_53),
        .Q_reg_7(PIPE_REG_Y_1_n_5),
        .Q_reg_70(REG_Y_1_n_59),
        .Q_reg_71(REG_Y_1_n_48),
        .Q_reg_72(REG_Y_1_n_64),
        .Q_reg_73(REG_Y_1_n_55),
        .Q_reg_8(PIPE_REG_Y_1_n_6),
        .Q_reg_9(PIPE_REG_Y_1_n_7),
        .S(S),
        .SUM_1(SUM_1));
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
