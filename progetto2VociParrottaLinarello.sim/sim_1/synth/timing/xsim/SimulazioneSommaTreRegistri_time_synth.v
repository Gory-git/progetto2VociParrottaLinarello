// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec 13 12:15:23 2023
// Host        : LAPTOP-J2HCU9PD running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Greg/VivadoProjects/progetto2VociParrottaLinarello/progetto2VociParrottaLinarello.sim/sim_1/synth/timing/xsim/SimulazioneSommaTreRegistri_time_synth.v
// Design      : SommaTreRegistri
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Registro
   (Q,
    D,
    CLK,
    AR);
  output [15:0]Q;
  input [15:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro_0
   (\Q_reg[15]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[17] ,
    c1__0,
    D,
    CLK,
    AR);
  output [15:0]\Q_reg[15]_0 ;
  output [4:0]\Q_reg[5]_0 ;
  output \Q_reg[0]_0 ;
  input [15:0]\Q_reg[17] ;
  input [0:0]c1__0;
  input [16:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [16:0]D;
  wire [5:5]G__0;
  wire [16:2]Q;
  wire \Q[10]_i_2__0_n_0 ;
  wire \Q[12]_i_2__0_n_0 ;
  wire \Q[14]_i_2__0_n_0 ;
  wire \Q[17]_i_2_n_0 ;
  wire \Q[17]_i_3_n_0 ;
  wire \Q[17]_i_4_n_0 ;
  wire \Q[17]_i_5_n_0 ;
  wire \Q[6]_i_2__0_n_0 ;
  wire \Q[8]_i_2__0_n_0 ;
  wire \Q_reg[0]_0 ;
  wire [15:0]\Q_reg[15]_0 ;
  wire [15:0]\Q_reg[17] ;
  wire [4:0]\Q_reg[5]_0 ;
  wire [0:0]c1__0;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_1__0 
       (.I0(Q[9]),
        .I1(\Q_reg[17] [9]),
        .I2(\Q[10]_i_2__0_n_0 ),
        .I3(Q[10]),
        .I4(\Q_reg[17] [10]),
        .O(\Q_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[10]_i_2__0 
       (.I0(\Q[8]_i_2__0_n_0 ),
        .I1(\Q_reg[17] [7]),
        .I2(Q[7]),
        .I3(\Q_reg[17] [8]),
        .I4(Q[8]),
        .O(\Q[10]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[11]_i_1__0 
       (.I0(\Q[12]_i_2__0_n_0 ),
        .I1(Q[11]),
        .I2(\Q_reg[17] [11]),
        .O(\Q_reg[15]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[12]_i_1__0 
       (.I0(Q[11]),
        .I1(\Q_reg[17] [11]),
        .I2(\Q[12]_i_2__0_n_0 ),
        .I3(Q[12]),
        .I4(\Q_reg[17] [12]),
        .O(\Q_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[12]_i_2__0 
       (.I0(\Q[10]_i_2__0_n_0 ),
        .I1(\Q_reg[17] [9]),
        .I2(Q[9]),
        .I3(\Q_reg[17] [10]),
        .I4(Q[10]),
        .O(\Q[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[13]_i_1__0 
       (.I0(\Q[14]_i_2__0_n_0 ),
        .I1(Q[13]),
        .I2(\Q_reg[17] [13]),
        .O(\Q_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[14]_i_1__0 
       (.I0(Q[13]),
        .I1(\Q_reg[17] [13]),
        .I2(\Q[14]_i_2__0_n_0 ),
        .I3(Q[14]),
        .I4(\Q_reg[17] [14]),
        .O(\Q_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[14]_i_2__0 
       (.I0(\Q[12]_i_2__0_n_0 ),
        .I1(\Q_reg[17] [11]),
        .I2(Q[11]),
        .I3(\Q_reg[17] [12]),
        .I4(Q[12]),
        .O(\Q[14]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[15]_i_1__0 
       (.I0(Q[14]),
        .I1(\Q_reg[17] [14]),
        .I2(\Q[17]_i_2_n_0 ),
        .I3(Q[15]),
        .I4(\Q_reg[17] [15]),
        .O(\Q_reg[15]_0 [13]));
  LUT6 #(
    .INIT(64'hFEEA0115577FA880)) 
    \Q[16]_i_1__0 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(\Q_reg[17] [14]),
        .I3(\Q[17]_i_2_n_0 ),
        .I4(Q[16]),
        .I5(\Q_reg[17] [15]),
        .O(\Q_reg[15]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFF0115577F0000)) 
    \Q[17]_i_1 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(\Q_reg[17] [14]),
        .I3(\Q[17]_i_2_n_0 ),
        .I4(Q[16]),
        .I5(\Q_reg[17] [15]),
        .O(\Q_reg[15]_0 [15]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[17]_i_2 
       (.I0(\Q[17]_i_3_n_0 ),
        .I1(\Q_reg[17] [12]),
        .I2(Q[12]),
        .I3(\Q_reg[17] [13]),
        .I4(Q[13]),
        .O(\Q[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[17]_i_3 
       (.I0(\Q[17]_i_4_n_0 ),
        .I1(\Q_reg[17] [10]),
        .I2(Q[10]),
        .I3(\Q_reg[17] [11]),
        .I4(Q[11]),
        .O(\Q[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[17]_i_4 
       (.I0(\Q[17]_i_5_n_0 ),
        .I1(\Q_reg[17] [8]),
        .I2(Q[8]),
        .I3(\Q_reg[17] [9]),
        .I4(Q[9]),
        .O(\Q[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[17]_i_5 
       (.I0(G__0),
        .I1(c1__0),
        .I2(\Q_reg[17] [6]),
        .I3(Q[6]),
        .I4(\Q_reg[17] [7]),
        .I5(Q[7]),
        .O(\Q[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[17]_i_6 
       (.I0(\Q_reg[5]_0 [4]),
        .I1(\Q_reg[17] [5]),
        .O(G__0));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \Q[2]_i_1__0 
       (.I0(\Q_reg[5]_0 [1]),
        .I1(\Q_reg[17] [1]),
        .I2(\Q_reg[17] [0]),
        .I3(\Q_reg[5]_0 [0]),
        .I4(Q[2]),
        .I5(\Q_reg[17] [2]),
        .O(\Q_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[3]_i_1__0 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[5]_0 [2]),
        .I2(\Q_reg[17] [3]),
        .O(\Q_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[4]_i_1__0 
       (.I0(\Q_reg[5]_0 [2]),
        .I1(\Q_reg[17] [3]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[5]_0 [3]),
        .I4(\Q_reg[17] [4]),
        .O(\Q_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \Q[4]_i_2__0 
       (.I0(\Q_reg[5]_0 [0]),
        .I1(\Q_reg[17] [0]),
        .I2(\Q_reg[17] [1]),
        .I3(\Q_reg[5]_0 [1]),
        .I4(\Q_reg[17] [2]),
        .I5(Q[2]),
        .O(\Q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[5]_i_1__0 
       (.I0(\Q[6]_i_2__0_n_0 ),
        .I1(\Q_reg[5]_0 [4]),
        .I2(\Q_reg[17] [5]),
        .O(\Q_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[6]_i_1__0 
       (.I0(\Q_reg[5]_0 [4]),
        .I1(\Q_reg[17] [5]),
        .I2(\Q[6]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(\Q_reg[17] [6]),
        .O(\Q_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[6]_i_2__0 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[17] [3]),
        .I2(\Q_reg[5]_0 [2]),
        .I3(\Q_reg[17] [4]),
        .I4(\Q_reg[5]_0 [3]),
        .O(\Q[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[7]_i_1__0 
       (.I0(\Q[8]_i_2__0_n_0 ),
        .I1(Q[7]),
        .I2(\Q_reg[17] [7]),
        .O(\Q_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[8]_i_1__0 
       (.I0(Q[7]),
        .I1(\Q_reg[17] [7]),
        .I2(\Q[8]_i_2__0_n_0 ),
        .I3(Q[8]),
        .I4(\Q_reg[17] [8]),
        .O(\Q_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[8]_i_2__0 
       (.I0(\Q[6]_i_2__0_n_0 ),
        .I1(\Q_reg[17] [5]),
        .I2(\Q_reg[5]_0 [4]),
        .I3(\Q_reg[17] [6]),
        .I4(Q[6]),
        .O(\Q[8]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[9]_i_1__0 
       (.I0(\Q[10]_i_2__0_n_0 ),
        .I1(Q[9]),
        .I2(\Q_reg[17] [9]),
        .O(\Q_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(\Q_reg[5]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg[5]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg[5]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(\Q_reg[5]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(\Q_reg[5]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro_1
   (\Q_reg[0]_0 ,
    Q,
    c1__0,
    \Q[17]_i_7_0 ,
    \Q[17]_i_5 ,
    \Q_reg[16]_0 ,
    CLK,
    AR);
  output [1:0]\Q_reg[0]_0 ;
  output [15:0]Q;
  output [0:0]c1__0;
  input [4:0]\Q[17]_i_7_0 ;
  input \Q[17]_i_5 ;
  input [15:0]\Q_reg[16]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]Q;
  wire \Q[17]_i_5 ;
  wire [4:0]\Q[17]_i_7_0 ;
  wire \Q[17]_i_8_n_0 ;
  wire [1:0]\Q_reg[0]_0 ;
  wire [15:0]\Q_reg[16]_0 ;
  wire [0:0]c1__0;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\Q[17]_i_7_0 [0]),
        .O(\Q_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \Q[17]_i_7 
       (.I0(\Q[17]_i_8_n_0 ),
        .I1(\Q[17]_i_7_0 [3]),
        .I2(Q[4]),
        .I3(\Q[17]_i_7_0 [2]),
        .I4(Q[3]),
        .I5(\Q[17]_i_5 ),
        .O(c1__0));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[17]_i_8 
       (.I0(Q[5]),
        .I1(\Q[17]_i_7_0 [4]),
        .O(\Q[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \Q[1]_i_1__0 
       (.I0(Q[0]),
        .I1(\Q[17]_i_7_0 [0]),
        .I2(\Q[17]_i_7_0 [1]),
        .I3(Q[1]),
        .O(\Q_reg[0]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[16]_0 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro__parameterized1
   (Q,
    D,
    CLK,
    AR);
  output [17:0]Q;
  input [17:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [17:0]D;
  wire [17:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro__parameterized3
   (\Q_reg[14]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[16] ,
    c1,
    D,
    CLK,
    AR);
  output [14:0]\Q_reg[14]_0 ;
  output [4:0]\Q_reg[5]_0 ;
  output \Q_reg[0]_0 ;
  input [15:0]\Q_reg[16] ;
  input [0:0]c1;
  input [15:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]D;
  wire [5:5]G;
  wire [15:2]Q;
  wire \Q[10]_i_2_n_0 ;
  wire \Q[12]_i_2_n_0 ;
  wire \Q[14]_i_2_n_0 ;
  wire \Q[16]_i_2_n_0 ;
  wire \Q[16]_i_3_n_0 ;
  wire \Q[16]_i_4_n_0 ;
  wire \Q[16]_i_5_n_0 ;
  wire \Q[6]_i_2_n_0 ;
  wire \Q[8]_i_2_n_0 ;
  wire \Q_reg[0]_0 ;
  wire [14:0]\Q_reg[14]_0 ;
  wire [15:0]\Q_reg[16] ;
  wire [4:0]\Q_reg[5]_0 ;
  wire [0:0]c1;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_1 
       (.I0(Q[9]),
        .I1(\Q_reg[16] [9]),
        .I2(\Q[10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Q_reg[16] [10]),
        .O(\Q_reg[14]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[10]_i_2 
       (.I0(\Q[8]_i_2_n_0 ),
        .I1(\Q_reg[16] [7]),
        .I2(Q[7]),
        .I3(\Q_reg[16] [8]),
        .I4(Q[8]),
        .O(\Q[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[11]_i_1 
       (.I0(\Q[12]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(\Q_reg[16] [11]),
        .O(\Q_reg[14]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[12]_i_1 
       (.I0(Q[11]),
        .I1(\Q_reg[16] [11]),
        .I2(\Q[12]_i_2_n_0 ),
        .I3(Q[12]),
        .I4(\Q_reg[16] [12]),
        .O(\Q_reg[14]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[12]_i_2 
       (.I0(\Q[10]_i_2_n_0 ),
        .I1(\Q_reg[16] [9]),
        .I2(Q[9]),
        .I3(\Q_reg[16] [10]),
        .I4(Q[10]),
        .O(\Q[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[13]_i_1 
       (.I0(\Q[14]_i_2_n_0 ),
        .I1(Q[13]),
        .I2(\Q_reg[16] [13]),
        .O(\Q_reg[14]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[14]_i_1 
       (.I0(Q[13]),
        .I1(\Q_reg[16] [13]),
        .I2(\Q[14]_i_2_n_0 ),
        .I3(Q[14]),
        .I4(\Q_reg[16] [14]),
        .O(\Q_reg[14]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[14]_i_2 
       (.I0(\Q[12]_i_2_n_0 ),
        .I1(\Q_reg[16] [11]),
        .I2(Q[11]),
        .I3(\Q_reg[16] [12]),
        .I4(Q[12]),
        .O(\Q[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[15]_i_1 
       (.I0(Q[14]),
        .I1(\Q_reg[16] [14]),
        .I2(\Q[16]_i_2_n_0 ),
        .I3(Q[15]),
        .I4(\Q_reg[16] [15]),
        .O(\Q_reg[14]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF171700)) 
    \Q[16]_i_1 
       (.I0(Q[14]),
        .I1(\Q_reg[16] [14]),
        .I2(\Q[16]_i_2_n_0 ),
        .I3(Q[15]),
        .I4(\Q_reg[16] [15]),
        .O(\Q_reg[14]_0 [14]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[16]_i_2 
       (.I0(\Q[16]_i_3_n_0 ),
        .I1(\Q_reg[16] [12]),
        .I2(Q[12]),
        .I3(\Q_reg[16] [13]),
        .I4(Q[13]),
        .O(\Q[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[16]_i_3 
       (.I0(\Q[16]_i_4_n_0 ),
        .I1(\Q_reg[16] [10]),
        .I2(Q[10]),
        .I3(\Q_reg[16] [11]),
        .I4(Q[11]),
        .O(\Q[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[16]_i_4 
       (.I0(\Q[16]_i_5_n_0 ),
        .I1(\Q_reg[16] [8]),
        .I2(Q[8]),
        .I3(\Q_reg[16] [9]),
        .I4(Q[9]),
        .O(\Q[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[16]_i_5 
       (.I0(G),
        .I1(c1),
        .I2(\Q_reg[16] [6]),
        .I3(Q[6]),
        .I4(\Q_reg[16] [7]),
        .I5(Q[7]),
        .O(\Q[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[16]_i_6 
       (.I0(\Q_reg[5]_0 [4]),
        .I1(\Q_reg[16] [5]),
        .O(G));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \Q[2]_i_1 
       (.I0(\Q_reg[5]_0 [1]),
        .I1(\Q_reg[16] [1]),
        .I2(\Q_reg[16] [0]),
        .I3(\Q_reg[5]_0 [0]),
        .I4(Q[2]),
        .I5(\Q_reg[16] [2]),
        .O(\Q_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[3]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[5]_0 [2]),
        .I2(\Q_reg[16] [3]),
        .O(\Q_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[4]_i_1 
       (.I0(\Q_reg[5]_0 [2]),
        .I1(\Q_reg[16] [3]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[5]_0 [3]),
        .I4(\Q_reg[16] [4]),
        .O(\Q_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \Q[4]_i_2 
       (.I0(\Q_reg[5]_0 [0]),
        .I1(\Q_reg[16] [0]),
        .I2(\Q_reg[16] [1]),
        .I3(\Q_reg[5]_0 [1]),
        .I4(\Q_reg[16] [2]),
        .I5(Q[2]),
        .O(\Q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[5]_i_1 
       (.I0(\Q[6]_i_2_n_0 ),
        .I1(\Q_reg[5]_0 [4]),
        .I2(\Q_reg[16] [5]),
        .O(\Q_reg[14]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[6]_i_1 
       (.I0(\Q_reg[5]_0 [4]),
        .I1(\Q_reg[16] [5]),
        .I2(\Q[6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Q_reg[16] [6]),
        .O(\Q_reg[14]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[6]_i_2 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[16] [3]),
        .I2(\Q_reg[5]_0 [2]),
        .I3(\Q_reg[16] [4]),
        .I4(\Q_reg[5]_0 [3]),
        .O(\Q[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[7]_i_1 
       (.I0(\Q[8]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(\Q_reg[16] [7]),
        .O(\Q_reg[14]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[8]_i_1 
       (.I0(Q[7]),
        .I1(\Q_reg[16] [7]),
        .I2(\Q[8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Q_reg[16] [8]),
        .O(\Q_reg[14]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[8]_i_2 
       (.I0(\Q[6]_i_2_n_0 ),
        .I1(\Q_reg[16] [5]),
        .I2(\Q_reg[5]_0 [4]),
        .I3(\Q_reg[16] [6]),
        .I4(Q[6]),
        .O(\Q[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[9]_i_1 
       (.I0(\Q[10]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(\Q_reg[16] [9]),
        .O(\Q_reg[14]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(\Q_reg[5]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg[5]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg[5]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(\Q_reg[5]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(\Q_reg[5]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro__parameterized3_2
   (\Q_reg[0]_0 ,
    Q,
    c1,
    \Q[16]_i_7_0 ,
    \Q[16]_i_5 ,
    \Q_reg[15]_0 ,
    CLK,
    AR);
  output [1:0]\Q_reg[0]_0 ;
  output [15:0]Q;
  output [0:0]c1;
  input [4:0]\Q[16]_i_7_0 ;
  input \Q[16]_i_5 ;
  input [15:0]\Q_reg[15]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]Q;
  wire \Q[16]_i_5 ;
  wire [4:0]\Q[16]_i_7_0 ;
  wire \Q[16]_i_8_n_0 ;
  wire [1:0]\Q_reg[0]_0 ;
  wire [15:0]\Q_reg[15]_0 ;
  wire [0:0]c1;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[0]_i_1 
       (.I0(Q[0]),
        .I1(\Q[16]_i_7_0 [0]),
        .O(\Q_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \Q[16]_i_7 
       (.I0(\Q[16]_i_8_n_0 ),
        .I1(\Q[16]_i_7_0 [3]),
        .I2(Q[4]),
        .I3(\Q[16]_i_7_0 [2]),
        .I4(Q[3]),
        .I5(\Q[16]_i_5 ),
        .O(c1));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_8 
       (.I0(Q[5]),
        .I1(\Q[16]_i_7_0 [4]),
        .O(\Q[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \Q[1]_i_1 
       (.I0(Q[0]),
        .I1(\Q[16]_i_7_0 [0]),
        .I2(\Q[16]_i_7_0 [1]),
        .I3(Q[1]),
        .O(\Q_reg[0]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[15]_0 [9]),
        .Q(Q[9]));
endmodule

(* n = "16" *) 
(* NotValidForBitStream *)
module SommaTreRegistri
   (clk,
    clear,
    A,
    B,
    C,
    sum);
  input clk;
  input clear;
  input [15:0]A;
  input [15:0]B;
  input [15:0]C;
  output [17:0]sum;

  wire [15:0]A;
  wire [15:0]A_IBUF;
  wire [15:0]B;
  wire [15:0]B_IBUF;
  wire [15:0]C;
  wire [15:0]C_IBUF;
  wire [16:0]Q;
  wire [16:1]S1;
  wire [17:1]S2;
  wire clear;
  wire clear_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire sommatore1_n_16;
  wire sommatore2_n_17;
  wire [17:0]sum;
  wire [17:0]sum_OBUF;

initial begin
 $sdf_annotate("SimulazioneSommaTreRegistri_time_synth.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  IBUF \C_IBUF[0]_inst 
       (.I(C[0]),
        .O(C_IBUF[0]));
  IBUF \C_IBUF[10]_inst 
       (.I(C[10]),
        .O(C_IBUF[10]));
  IBUF \C_IBUF[11]_inst 
       (.I(C[11]),
        .O(C_IBUF[11]));
  IBUF \C_IBUF[12]_inst 
       (.I(C[12]),
        .O(C_IBUF[12]));
  IBUF \C_IBUF[13]_inst 
       (.I(C[13]),
        .O(C_IBUF[13]));
  IBUF \C_IBUF[14]_inst 
       (.I(C[14]),
        .O(C_IBUF[14]));
  IBUF \C_IBUF[15]_inst 
       (.I(C[15]),
        .O(C_IBUF[15]));
  IBUF \C_IBUF[1]_inst 
       (.I(C[1]),
        .O(C_IBUF[1]));
  IBUF \C_IBUF[2]_inst 
       (.I(C[2]),
        .O(C_IBUF[2]));
  IBUF \C_IBUF[3]_inst 
       (.I(C[3]),
        .O(C_IBUF[3]));
  IBUF \C_IBUF[4]_inst 
       (.I(C[4]),
        .O(C_IBUF[4]));
  IBUF \C_IBUF[5]_inst 
       (.I(C[5]),
        .O(C_IBUF[5]));
  IBUF \C_IBUF[6]_inst 
       (.I(C[6]),
        .O(C_IBUF[6]));
  IBUF \C_IBUF[7]_inst 
       (.I(C[7]),
        .O(C_IBUF[7]));
  IBUF \C_IBUF[8]_inst 
       (.I(C[8]),
        .O(C_IBUF[8]));
  IBUF \C_IBUF[9]_inst 
       (.I(C[9]),
        .O(C_IBUF[9]));
  IBUF clear_IBUF_inst
       (.I(clear),
        .O(clear_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  Registro registrioIn
       (.AR(clear_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(C_IBUF),
        .Q({Q[16],Q[14:0]}));
  Registro__parameterized1 registroOut
       (.AR(clear_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({S2,sommatore2_n_17}),
        .Q(sum_OBUF));
  Sommatore sommatore1
       (.AR(clear_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(A_IBUF),
        .\Q_reg[14] ({S1,sommatore1_n_16}),
        .\Q_reg[15] (B_IBUF));
  Sommatore__parameterized1 sommatore2
       (.AR(clear_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({S1,sommatore1_n_16}),
        .\Q_reg[15] ({S2,sommatore2_n_17}),
        .\Q_reg[16] ({Q[16],Q[14:0]}));
  OBUF \sum_OBUF[0]_inst 
       (.I(sum_OBUF[0]),
        .O(sum[0]));
  OBUF \sum_OBUF[10]_inst 
       (.I(sum_OBUF[10]),
        .O(sum[10]));
  OBUF \sum_OBUF[11]_inst 
       (.I(sum_OBUF[11]),
        .O(sum[11]));
  OBUF \sum_OBUF[12]_inst 
       (.I(sum_OBUF[12]),
        .O(sum[12]));
  OBUF \sum_OBUF[13]_inst 
       (.I(sum_OBUF[13]),
        .O(sum[13]));
  OBUF \sum_OBUF[14]_inst 
       (.I(sum_OBUF[14]),
        .O(sum[14]));
  OBUF \sum_OBUF[15]_inst 
       (.I(sum_OBUF[15]),
        .O(sum[15]));
  OBUF \sum_OBUF[16]_inst 
       (.I(sum_OBUF[16]),
        .O(sum[16]));
  OBUF \sum_OBUF[17]_inst 
       (.I(sum_OBUF[17]),
        .O(sum[17]));
  OBUF \sum_OBUF[1]_inst 
       (.I(sum_OBUF[1]),
        .O(sum[1]));
  OBUF \sum_OBUF[2]_inst 
       (.I(sum_OBUF[2]),
        .O(sum[2]));
  OBUF \sum_OBUF[3]_inst 
       (.I(sum_OBUF[3]),
        .O(sum[3]));
  OBUF \sum_OBUF[4]_inst 
       (.I(sum_OBUF[4]),
        .O(sum[4]));
  OBUF \sum_OBUF[5]_inst 
       (.I(sum_OBUF[5]),
        .O(sum[5]));
  OBUF \sum_OBUF[6]_inst 
       (.I(sum_OBUF[6]),
        .O(sum[6]));
  OBUF \sum_OBUF[7]_inst 
       (.I(sum_OBUF[7]),
        .O(sum[7]));
  OBUF \sum_OBUF[8]_inst 
       (.I(sum_OBUF[8]),
        .O(sum[8]));
  OBUF \sum_OBUF[9]_inst 
       (.I(sum_OBUF[9]),
        .O(sum[9]));
endmodule

module Sommatore
   (\Q_reg[14] ,
    D,
    CLK,
    AR,
    \Q_reg[15] );
  output [16:0]\Q_reg[14] ;
  input [15:0]D;
  input CLK;
  input [0:0]AR;
  input [15:0]\Q_reg[15] ;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]D;
  wire [5:0]Q;
  wire [16:0]\Q_reg[14] ;
  wire [15:0]\Q_reg[15] ;
  wire RegA_n_20;
  wire RegB_n_10;
  wire RegB_n_11;
  wire RegB_n_12;
  wire RegB_n_13;
  wire RegB_n_14;
  wire RegB_n_15;
  wire RegB_n_16;
  wire RegB_n_17;
  wire RegB_n_2;
  wire RegB_n_3;
  wire RegB_n_4;
  wire RegB_n_5;
  wire RegB_n_6;
  wire RegB_n_7;
  wire RegB_n_8;
  wire RegB_n_9;
  wire [5:5]c1;

  Registro__parameterized3 RegA
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .\Q_reg[0]_0 (RegA_n_20),
        .\Q_reg[14]_0 (\Q_reg[14] [16:2]),
        .\Q_reg[16] ({RegB_n_2,RegB_n_3,RegB_n_4,RegB_n_5,RegB_n_6,RegB_n_7,RegB_n_8,RegB_n_9,RegB_n_10,RegB_n_11,RegB_n_12,RegB_n_13,RegB_n_14,RegB_n_15,RegB_n_16,RegB_n_17}),
        .\Q_reg[5]_0 ({Q[5:3],Q[1:0]}),
        .c1(c1));
  Registro__parameterized3_2 RegB
       (.AR(AR),
        .CLK(CLK),
        .Q({RegB_n_2,RegB_n_3,RegB_n_4,RegB_n_5,RegB_n_6,RegB_n_7,RegB_n_8,RegB_n_9,RegB_n_10,RegB_n_11,RegB_n_12,RegB_n_13,RegB_n_14,RegB_n_15,RegB_n_16,RegB_n_17}),
        .\Q[16]_i_5 (RegA_n_20),
        .\Q[16]_i_7_0 ({Q[5:3],Q[1:0]}),
        .\Q_reg[0]_0 (\Q_reg[14] [1:0]),
        .\Q_reg[15]_0 (\Q_reg[15] ),
        .c1(c1));
endmodule

(* ORIG_REF_NAME = "Sommatore" *) 
module Sommatore__parameterized1
   (\Q_reg[15] ,
    D,
    CLK,
    AR,
    \Q_reg[16] );
  output [17:0]\Q_reg[15] ;
  input [16:0]D;
  input CLK;
  input [0:0]AR;
  input [15:0]\Q_reg[16] ;

  wire [0:0]AR;
  wire CLK;
  wire [16:0]D;
  wire [5:0]Q;
  wire [17:0]\Q_reg[15] ;
  wire [15:0]\Q_reg[16] ;
  wire RegA_n_21;
  wire RegB_n_10;
  wire RegB_n_11;
  wire RegB_n_12;
  wire RegB_n_13;
  wire RegB_n_14;
  wire RegB_n_15;
  wire RegB_n_16;
  wire RegB_n_17;
  wire RegB_n_2;
  wire RegB_n_3;
  wire RegB_n_4;
  wire RegB_n_5;
  wire RegB_n_6;
  wire RegB_n_7;
  wire RegB_n_8;
  wire RegB_n_9;
  wire [5:5]c1__0;

  Registro_0 RegA
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .\Q_reg[0]_0 (RegA_n_21),
        .\Q_reg[15]_0 (\Q_reg[15] [17:2]),
        .\Q_reg[17] ({RegB_n_2,RegB_n_3,RegB_n_4,RegB_n_5,RegB_n_6,RegB_n_7,RegB_n_8,RegB_n_9,RegB_n_10,RegB_n_11,RegB_n_12,RegB_n_13,RegB_n_14,RegB_n_15,RegB_n_16,RegB_n_17}),
        .\Q_reg[5]_0 ({Q[5:3],Q[1:0]}),
        .c1__0(c1__0));
  Registro_1 RegB
       (.AR(AR),
        .CLK(CLK),
        .Q({RegB_n_2,RegB_n_3,RegB_n_4,RegB_n_5,RegB_n_6,RegB_n_7,RegB_n_8,RegB_n_9,RegB_n_10,RegB_n_11,RegB_n_12,RegB_n_13,RegB_n_14,RegB_n_15,RegB_n_16,RegB_n_17}),
        .\Q[17]_i_5 (RegA_n_21),
        .\Q[17]_i_7_0 ({Q[5:3],Q[1:0]}),
        .\Q_reg[0]_0 (\Q_reg[15] [1:0]),
        .\Q_reg[16]_0 (\Q_reg[16] ),
        .c1__0(c1__0));
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
