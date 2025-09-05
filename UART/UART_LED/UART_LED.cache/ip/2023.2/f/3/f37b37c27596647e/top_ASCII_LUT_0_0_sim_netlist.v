// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Sep  5 16:21:18 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_ASCII_LUT_0_0_sim_netlist.v
// Design      : top_ASCII_LUT_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ASCII_LUT
   (RX_BYTE_OUT,
    RX_BYTE_OUT_READY,
    TX_BYTE_OUT,
    TX_BYTE_OUT_READY,
    ASCII_TYPE,
    TX_BYTE,
    clk,
    RX_BYTE_READY,
    TX_BYTE_READY,
    RX_BYTE);
  output [3:0]RX_BYTE_OUT;
  output RX_BYTE_OUT_READY;
  output [5:0]TX_BYTE_OUT;
  output TX_BYTE_OUT_READY;
  output [2:0]ASCII_TYPE;
  input [7:0]TX_BYTE;
  input clk;
  input RX_BYTE_READY;
  input TX_BYTE_READY;
  input [7:0]RX_BYTE;

  wire [2:0]ASCII_TYPE;
  wire \ASCII_TYPE[0]_i_1_n_0 ;
  wire \ASCII_TYPE[0]_i_2_n_0 ;
  wire \ASCII_TYPE[0]_i_3_n_0 ;
  wire \ASCII_TYPE[1]_i_1_n_0 ;
  wire \ASCII_TYPE[2]_i_1_n_0 ;
  wire \ASCII_TYPE[2]_i_2_n_0 ;
  wire [7:0]RX_BYTE;
  wire [3:0]RX_BYTE_OUT;
  wire RX_BYTE_OUT_READY;
  wire RX_BYTE_READY;
  wire \S_RX_BYTE_OUT[0]_i_1_n_0 ;
  wire \S_RX_BYTE_OUT[0]_i_2_n_0 ;
  wire \S_RX_BYTE_OUT[1]_i_1_n_0 ;
  wire \S_RX_BYTE_OUT[1]_i_2_n_0 ;
  wire \S_RX_BYTE_OUT[2]_i_1_n_0 ;
  wire \S_RX_BYTE_OUT[2]_i_2_n_0 ;
  wire \S_RX_BYTE_OUT[3]_i_1_n_0 ;
  wire \S_RX_BYTE_OUT[3]_i_2_n_0 ;
  wire \S_RX_BYTE_OUT[3]_i_3_n_0 ;
  wire \S_TX_BYTE_OUT[0]_i_1_n_0 ;
  wire \S_TX_BYTE_OUT[1]_i_1_n_0 ;
  wire \S_TX_BYTE_OUT[1]_i_2_n_0 ;
  wire \S_TX_BYTE_OUT[2]_i_1_n_0 ;
  wire \S_TX_BYTE_OUT[2]_i_2_n_0 ;
  wire \S_TX_BYTE_OUT[3]_i_1_n_0 ;
  wire \S_TX_BYTE_OUT[3]_i_2_n_0 ;
  wire \S_TX_BYTE_OUT[4]_i_1_n_0 ;
  wire \S_TX_BYTE_OUT[4]_i_2_n_0 ;
  wire \S_TX_BYTE_OUT[5]_i_2_n_0 ;
  wire \S_TX_BYTE_OUT[5]_i_3_n_0 ;
  wire \S_TX_BYTE_OUT[5]_i_4_n_0 ;
  wire [7:0]TX_BYTE;
  wire [5:0]TX_BYTE_OUT;
  wire TX_BYTE_OUT_READY;
  wire TX_BYTE_READY;
  wire clk;
  wire p_0_in;

  LUT6 #(
    .INIT(64'hFFFFC080C080C080)) 
    \ASCII_TYPE[0]_i_1 
       (.I0(\ASCII_TYPE[0]_i_2_n_0 ),
        .I1(RX_BYTE[2]),
        .I2(RX_BYTE[0]),
        .I3(\ASCII_TYPE[0]_i_3_n_0 ),
        .I4(\S_RX_BYTE_OUT[3]_i_3_n_0 ),
        .I5(\S_RX_BYTE_OUT[0]_i_2_n_0 ),
        .O(\ASCII_TYPE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \ASCII_TYPE[0]_i_2 
       (.I0(RX_BYTE[1]),
        .I1(RX_BYTE[7]),
        .I2(RX_BYTE[4]),
        .I3(RX_BYTE[3]),
        .I4(RX_BYTE[6]),
        .O(\ASCII_TYPE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ASCII_TYPE[0]_i_3 
       (.I0(RX_BYTE[4]),
        .I1(RX_BYTE[5]),
        .I2(RX_BYTE[3]),
        .I3(RX_BYTE[1]),
        .I4(RX_BYTE[7]),
        .I5(RX_BYTE[6]),
        .O(\ASCII_TYPE[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \ASCII_TYPE[1]_i_1 
       (.I0(RX_BYTE[0]),
        .I1(RX_BYTE[2]),
        .I2(\S_RX_BYTE_OUT[1]_i_2_n_0 ),
        .I3(RX_BYTE[6]),
        .O(\ASCII_TYPE[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \ASCII_TYPE[2]_i_1 
       (.I0(RX_BYTE[1]),
        .I1(RX_BYTE[4]),
        .I2(RX_BYTE[7]),
        .I3(\ASCII_TYPE[2]_i_2_n_0 ),
        .O(\ASCII_TYPE[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00080100)) 
    \ASCII_TYPE[2]_i_2 
       (.I0(RX_BYTE[0]),
        .I1(RX_BYTE[2]),
        .I2(RX_BYTE[6]),
        .I3(RX_BYTE[5]),
        .I4(RX_BYTE[3]),
        .O(\ASCII_TYPE[2]_i_2_n_0 ));
  FDRE \ASCII_TYPE_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ASCII_TYPE[0]_i_1_n_0 ),
        .Q(ASCII_TYPE[0]),
        .R(\S_RX_BYTE_OUT[3]_i_1_n_0 ));
  FDRE \ASCII_TYPE_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ASCII_TYPE[1]_i_1_n_0 ),
        .Q(ASCII_TYPE[1]),
        .R(\S_RX_BYTE_OUT[3]_i_1_n_0 ));
  FDRE \ASCII_TYPE_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ASCII_TYPE[2]_i_1_n_0 ),
        .Q(ASCII_TYPE[2]),
        .R(\S_RX_BYTE_OUT[3]_i_1_n_0 ));
  FDRE RX_BYTE_OUT_READY_reg
       (.C(clk),
        .CE(1'b1),
        .D(RX_BYTE_READY),
        .Q(RX_BYTE_OUT_READY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF005000080808080)) 
    \S_RX_BYTE_OUT[0]_i_1 
       (.I0(RX_BYTE[5]),
        .I1(\S_RX_BYTE_OUT[0]_i_2_n_0 ),
        .I2(RX_BYTE[0]),
        .I3(RX_BYTE[2]),
        .I4(\S_RX_BYTE_OUT[1]_i_2_n_0 ),
        .I5(RX_BYTE[6]),
        .O(\S_RX_BYTE_OUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001F00)) 
    \S_RX_BYTE_OUT[0]_i_2 
       (.I0(RX_BYTE[1]),
        .I1(RX_BYTE[2]),
        .I2(RX_BYTE[3]),
        .I3(RX_BYTE[4]),
        .I4(RX_BYTE[7]),
        .O(\S_RX_BYTE_OUT[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h602020A0)) 
    \S_RX_BYTE_OUT[1]_i_1 
       (.I0(RX_BYTE[5]),
        .I1(RX_BYTE[6]),
        .I2(\S_RX_BYTE_OUT[1]_i_2_n_0 ),
        .I3(RX_BYTE[2]),
        .I4(RX_BYTE[0]),
        .O(\S_RX_BYTE_OUT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \S_RX_BYTE_OUT[1]_i_2 
       (.I0(RX_BYTE[3]),
        .I1(RX_BYTE[4]),
        .I2(RX_BYTE[7]),
        .I3(RX_BYTE[1]),
        .O(\S_RX_BYTE_OUT[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80F0000000000000)) 
    \S_RX_BYTE_OUT[2]_i_1 
       (.I0(RX_BYTE[1]),
        .I1(RX_BYTE[0]),
        .I2(\S_RX_BYTE_OUT[2]_i_2_n_0 ),
        .I3(RX_BYTE[6]),
        .I4(RX_BYTE[5]),
        .I5(RX_BYTE[2]),
        .O(\S_RX_BYTE_OUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \S_RX_BYTE_OUT[2]_i_2 
       (.I0(RX_BYTE[7]),
        .I1(RX_BYTE[4]),
        .I2(RX_BYTE[3]),
        .O(\S_RX_BYTE_OUT[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_RX_BYTE_OUT[3]_i_1 
       (.I0(RX_BYTE_READY),
        .O(\S_RX_BYTE_OUT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \S_RX_BYTE_OUT[3]_i_2 
       (.I0(\S_RX_BYTE_OUT[3]_i_3_n_0 ),
        .I1(RX_BYTE[4]),
        .I2(RX_BYTE[7]),
        .I3(RX_BYTE[1]),
        .I4(RX_BYTE[3]),
        .I5(RX_BYTE[2]),
        .O(\S_RX_BYTE_OUT[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_RX_BYTE_OUT[3]_i_3 
       (.I0(RX_BYTE[5]),
        .I1(RX_BYTE[6]),
        .O(\S_RX_BYTE_OUT[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_RX_BYTE_OUT_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_RX_BYTE_OUT[0]_i_1_n_0 ),
        .Q(RX_BYTE_OUT[0]),
        .R(\S_RX_BYTE_OUT[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_RX_BYTE_OUT_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_RX_BYTE_OUT[1]_i_1_n_0 ),
        .Q(RX_BYTE_OUT[1]),
        .R(\S_RX_BYTE_OUT[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_RX_BYTE_OUT_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_RX_BYTE_OUT[2]_i_1_n_0 ),
        .Q(RX_BYTE_OUT[2]),
        .R(\S_RX_BYTE_OUT[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_RX_BYTE_OUT_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_RX_BYTE_OUT[3]_i_2_n_0 ),
        .Q(RX_BYTE_OUT[3]),
        .R(\S_RX_BYTE_OUT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \S_TX_BYTE_OUT[0]_i_1 
       (.I0(TX_BYTE[3]),
        .I1(TX_BYTE[1]),
        .I2(TX_BYTE[0]),
        .I3(TX_BYTE[4]),
        .I4(TX_BYTE[5]),
        .I5(\S_TX_BYTE_OUT[5]_i_3_n_0 ),
        .O(\S_TX_BYTE_OUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \S_TX_BYTE_OUT[1]_i_1 
       (.I0(TX_BYTE[6]),
        .I1(TX_BYTE[7]),
        .I2(\S_TX_BYTE_OUT[1]_i_2_n_0 ),
        .O(\S_TX_BYTE_OUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFEEFFFEFEEE)) 
    \S_TX_BYTE_OUT[1]_i_2 
       (.I0(TX_BYTE[4]),
        .I1(TX_BYTE[1]),
        .I2(TX_BYTE[2]),
        .I3(TX_BYTE[5]),
        .I4(TX_BYTE[3]),
        .I5(TX_BYTE[0]),
        .O(\S_TX_BYTE_OUT[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \S_TX_BYTE_OUT[2]_i_1 
       (.I0(TX_BYTE[6]),
        .I1(TX_BYTE[7]),
        .I2(\S_TX_BYTE_OUT[2]_i_2_n_0 ),
        .O(\S_TX_BYTE_OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCAA8)) 
    \S_TX_BYTE_OUT[2]_i_2 
       (.I0(TX_BYTE[5]),
        .I1(TX_BYTE[0]),
        .I2(TX_BYTE[3]),
        .I3(TX_BYTE[1]),
        .I4(TX_BYTE[2]),
        .I5(TX_BYTE[4]),
        .O(\S_TX_BYTE_OUT[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \S_TX_BYTE_OUT[3]_i_1 
       (.I0(\S_TX_BYTE_OUT[3]_i_2_n_0 ),
        .I1(TX_BYTE[6]),
        .I2(TX_BYTE[7]),
        .O(\S_TX_BYTE_OUT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008000020200A2)) 
    \S_TX_BYTE_OUT[3]_i_2 
       (.I0(TX_BYTE[3]),
        .I1(TX_BYTE[5]),
        .I2(TX_BYTE[1]),
        .I3(TX_BYTE[2]),
        .I4(TX_BYTE[0]),
        .I5(TX_BYTE[4]),
        .O(\S_TX_BYTE_OUT[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \S_TX_BYTE_OUT[4]_i_1 
       (.I0(\S_TX_BYTE_OUT[4]_i_2_n_0 ),
        .I1(TX_BYTE[6]),
        .I2(TX_BYTE[7]),
        .O(\S_TX_BYTE_OUT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000303030303)) 
    \S_TX_BYTE_OUT[4]_i_2 
       (.I0(TX_BYTE[0]),
        .I1(TX_BYTE[4]),
        .I2(TX_BYTE[5]),
        .I3(TX_BYTE[1]),
        .I4(TX_BYTE[2]),
        .I5(TX_BYTE[3]),
        .O(\S_TX_BYTE_OUT[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_TX_BYTE_OUT[5]_i_1 
       (.I0(TX_BYTE_READY),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFEFFEFFFFFFFFFF)) 
    \S_TX_BYTE_OUT[5]_i_2 
       (.I0(\S_TX_BYTE_OUT[5]_i_3_n_0 ),
        .I1(\S_TX_BYTE_OUT[5]_i_4_n_0 ),
        .I2(TX_BYTE[0]),
        .I3(TX_BYTE[1]),
        .I4(TX_BYTE[2]),
        .I5(TX_BYTE[3]),
        .O(\S_TX_BYTE_OUT[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_TX_BYTE_OUT[5]_i_3 
       (.I0(TX_BYTE[7]),
        .I1(TX_BYTE[6]),
        .O(\S_TX_BYTE_OUT[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \S_TX_BYTE_OUT[5]_i_4 
       (.I0(TX_BYTE[4]),
        .I1(TX_BYTE[5]),
        .O(\S_TX_BYTE_OUT[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_TX_BYTE_OUT_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_TX_BYTE_OUT[0]_i_1_n_0 ),
        .Q(TX_BYTE_OUT[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \S_TX_BYTE_OUT_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_TX_BYTE_OUT[1]_i_1_n_0 ),
        .Q(TX_BYTE_OUT[1]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \S_TX_BYTE_OUT_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_TX_BYTE_OUT[2]_i_1_n_0 ),
        .Q(TX_BYTE_OUT[2]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \S_TX_BYTE_OUT_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_TX_BYTE_OUT[3]_i_1_n_0 ),
        .Q(TX_BYTE_OUT[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \S_TX_BYTE_OUT_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_TX_BYTE_OUT[4]_i_1_n_0 ),
        .Q(TX_BYTE_OUT[4]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \S_TX_BYTE_OUT_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_TX_BYTE_OUT[5]_i_2_n_0 ),
        .Q(TX_BYTE_OUT[5]),
        .S(p_0_in));
  FDRE TX_BYTE_OUT_READY_reg
       (.C(clk),
        .CE(1'b1),
        .D(TX_BYTE_READY),
        .Q(TX_BYTE_OUT_READY),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_ASCII_LUT_0_0,ASCII_LUT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ASCII_LUT,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    RX_BYTE,
    RX_BYTE_READY,
    TX_BYTE,
    TX_BYTE_READY,
    RX_BYTE_OUT,
    RX_BYTE_OUT_READY,
    TX_BYTE_OUT,
    TX_BYTE_OUT_READY,
    ASCII_TYPE);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [7:0]RX_BYTE;
  input RX_BYTE_READY;
  input [7:0]TX_BYTE;
  input TX_BYTE_READY;
  output [7:0]RX_BYTE_OUT;
  output RX_BYTE_OUT_READY;
  output [7:0]TX_BYTE_OUT;
  output TX_BYTE_OUT_READY;
  output [2:0]ASCII_TYPE;

  wire \<const0> ;
  wire [2:0]ASCII_TYPE;
  wire [7:0]RX_BYTE;
  wire [3:0]\^RX_BYTE_OUT ;
  wire RX_BYTE_OUT_READY;
  wire RX_BYTE_READY;
  wire [7:0]TX_BYTE;
  wire [5:0]\^TX_BYTE_OUT ;
  wire TX_BYTE_OUT_READY;
  wire TX_BYTE_READY;
  wire clk;

  assign RX_BYTE_OUT[7] = \<const0> ;
  assign RX_BYTE_OUT[6] = \<const0> ;
  assign RX_BYTE_OUT[5] = \<const0> ;
  assign RX_BYTE_OUT[4] = \<const0> ;
  assign RX_BYTE_OUT[3:0] = \^RX_BYTE_OUT [3:0];
  assign TX_BYTE_OUT[7] = \<const0> ;
  assign TX_BYTE_OUT[6] = \<const0> ;
  assign TX_BYTE_OUT[5:0] = \^TX_BYTE_OUT [5:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ASCII_LUT U0
       (.ASCII_TYPE(ASCII_TYPE),
        .RX_BYTE(RX_BYTE),
        .RX_BYTE_OUT(\^RX_BYTE_OUT ),
        .RX_BYTE_OUT_READY(RX_BYTE_OUT_READY),
        .RX_BYTE_READY(RX_BYTE_READY),
        .TX_BYTE(TX_BYTE),
        .TX_BYTE_OUT(\^TX_BYTE_OUT ),
        .TX_BYTE_OUT_READY(TX_BYTE_OUT_READY),
        .TX_BYTE_READY(TX_BYTE_READY),
        .clk(clk));
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
