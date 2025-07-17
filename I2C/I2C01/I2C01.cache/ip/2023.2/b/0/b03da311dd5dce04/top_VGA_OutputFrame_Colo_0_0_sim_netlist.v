// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 22:01:49 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_VGA_OutputFrame_Colo_0_0_sim_netlist.v
// Design      : top_VGA_OutputFrame_Colo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_OutputFrame_Colour
   (new_frame,
    clk);
  output new_frame;
  input clk;

  wire clk;
  wire \horiz_counter[0]_i_1_n_0 ;
  wire \horiz_counter[9]_i_1_n_0 ;
  wire [9:0]horiz_counter_reg;
  wire new_frame;
  wire new_frame_i_1_n_0;
  wire new_frame_i_2_n_0;
  wire new_frame_i_3_n_0;
  wire new_frame_i_4_n_0;
  wire [9:1]p_0_in;
  wire [9:0]p_0_in__0;
  wire \vert_counter[9]_i_2_n_0 ;
  wire [9:0]vert_counter_reg;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \horiz_counter[0]_i_1 
       (.I0(horiz_counter_reg[0]),
        .O(\horiz_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \horiz_counter[1]_i_1 
       (.I0(horiz_counter_reg[0]),
        .I1(horiz_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \horiz_counter[2]_i_1 
       (.I0(horiz_counter_reg[1]),
        .I1(horiz_counter_reg[0]),
        .I2(horiz_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \horiz_counter[3]_i_1 
       (.I0(horiz_counter_reg[2]),
        .I1(horiz_counter_reg[0]),
        .I2(horiz_counter_reg[1]),
        .I3(horiz_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \horiz_counter[4]_i_1 
       (.I0(horiz_counter_reg[3]),
        .I1(horiz_counter_reg[1]),
        .I2(horiz_counter_reg[0]),
        .I3(horiz_counter_reg[2]),
        .I4(horiz_counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \horiz_counter[5]_i_1 
       (.I0(horiz_counter_reg[4]),
        .I1(horiz_counter_reg[2]),
        .I2(horiz_counter_reg[0]),
        .I3(horiz_counter_reg[1]),
        .I4(horiz_counter_reg[3]),
        .I5(horiz_counter_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \horiz_counter[6]_i_1 
       (.I0(horiz_counter_reg[5]),
        .I1(new_frame_i_3_n_0),
        .I2(horiz_counter_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \horiz_counter[7]_i_1 
       (.I0(horiz_counter_reg[6]),
        .I1(new_frame_i_3_n_0),
        .I2(horiz_counter_reg[5]),
        .I3(horiz_counter_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \horiz_counter[8]_i_1 
       (.I0(horiz_counter_reg[7]),
        .I1(horiz_counter_reg[5]),
        .I2(new_frame_i_3_n_0),
        .I3(horiz_counter_reg[6]),
        .I4(horiz_counter_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFD000000000000)) 
    \horiz_counter[9]_i_1 
       (.I0(new_frame_i_3_n_0),
        .I1(horiz_counter_reg[7]),
        .I2(horiz_counter_reg[6]),
        .I3(horiz_counter_reg[5]),
        .I4(horiz_counter_reg[9]),
        .I5(horiz_counter_reg[8]),
        .O(\horiz_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \horiz_counter[9]_i_2 
       (.I0(horiz_counter_reg[8]),
        .I1(horiz_counter_reg[6]),
        .I2(new_frame_i_3_n_0),
        .I3(horiz_counter_reg[5]),
        .I4(horiz_counter_reg[7]),
        .I5(horiz_counter_reg[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\horiz_counter[0]_i_1_n_0 ),
        .Q(horiz_counter_reg[0]),
        .R(\horiz_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(horiz_counter_reg[1]),
        .R(\horiz_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(horiz_counter_reg[2]),
        .R(\horiz_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(horiz_counter_reg[3]),
        .R(\horiz_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(horiz_counter_reg[4]),
        .R(\horiz_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(horiz_counter_reg[5]),
        .R(\horiz_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(horiz_counter_reg[6]),
        .R(\horiz_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(horiz_counter_reg[7]),
        .R(\horiz_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(horiz_counter_reg[8]),
        .R(\horiz_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(horiz_counter_reg[9]),
        .R(\horiz_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    new_frame_i_1
       (.I0(horiz_counter_reg[7]),
        .I1(horiz_counter_reg[6]),
        .I2(horiz_counter_reg[5]),
        .I3(new_frame_i_2_n_0),
        .I4(new_frame_i_3_n_0),
        .I5(new_frame_i_4_n_0),
        .O(new_frame_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    new_frame_i_2
       (.I0(vert_counter_reg[6]),
        .I1(vert_counter_reg[7]),
        .I2(vert_counter_reg[4]),
        .I3(vert_counter_reg[5]),
        .I4(vert_counter_reg[8]),
        .I5(vert_counter_reg[9]),
        .O(new_frame_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    new_frame_i_3
       (.I0(horiz_counter_reg[3]),
        .I1(horiz_counter_reg[1]),
        .I2(horiz_counter_reg[0]),
        .I3(horiz_counter_reg[2]),
        .I4(horiz_counter_reg[4]),
        .O(new_frame_i_3_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    new_frame_i_4
       (.I0(vert_counter_reg[2]),
        .I1(vert_counter_reg[3]),
        .I2(vert_counter_reg[0]),
        .I3(vert_counter_reg[1]),
        .I4(horiz_counter_reg[9]),
        .I5(horiz_counter_reg[8]),
        .O(new_frame_i_4_n_0));
  FDRE new_frame_reg
       (.C(clk),
        .CE(1'b1),
        .D(new_frame_i_1_n_0),
        .Q(new_frame),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \vert_counter[0]_i_1 
       (.I0(vert_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vert_counter[1]_i_1 
       (.I0(vert_counter_reg[0]),
        .I1(vert_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vert_counter[2]_i_1 
       (.I0(vert_counter_reg[1]),
        .I1(vert_counter_reg[0]),
        .I2(vert_counter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vert_counter[3]_i_1 
       (.I0(vert_counter_reg[2]),
        .I1(vert_counter_reg[0]),
        .I2(vert_counter_reg[1]),
        .I3(vert_counter_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vert_counter[4]_i_1 
       (.I0(vert_counter_reg[3]),
        .I1(vert_counter_reg[1]),
        .I2(vert_counter_reg[0]),
        .I3(vert_counter_reg[2]),
        .I4(vert_counter_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vert_counter[5]_i_1 
       (.I0(vert_counter_reg[4]),
        .I1(vert_counter_reg[2]),
        .I2(vert_counter_reg[0]),
        .I3(vert_counter_reg[1]),
        .I4(vert_counter_reg[3]),
        .I5(vert_counter_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vert_counter[6]_i_1 
       (.I0(\vert_counter[9]_i_2_n_0 ),
        .I1(vert_counter_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \vert_counter[7]_i_1 
       (.I0(vert_counter_reg[6]),
        .I1(\vert_counter[9]_i_2_n_0 ),
        .I2(vert_counter_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vert_counter[8]_i_1 
       (.I0(vert_counter_reg[7]),
        .I1(\vert_counter[9]_i_2_n_0 ),
        .I2(vert_counter_reg[6]),
        .I3(vert_counter_reg[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \vert_counter[9]_i_1 
       (.I0(vert_counter_reg[8]),
        .I1(vert_counter_reg[6]),
        .I2(\vert_counter[9]_i_2_n_0 ),
        .I3(vert_counter_reg[7]),
        .I4(vert_counter_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vert_counter[9]_i_2 
       (.I0(vert_counter_reg[4]),
        .I1(vert_counter_reg[2]),
        .I2(vert_counter_reg[0]),
        .I3(vert_counter_reg[1]),
        .I4(vert_counter_reg[3]),
        .I5(vert_counter_reg[5]),
        .O(\vert_counter[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[0] 
       (.C(clk),
        .CE(\horiz_counter[9]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(vert_counter_reg[0]),
        .R(new_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[1] 
       (.C(clk),
        .CE(\horiz_counter[9]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(vert_counter_reg[1]),
        .R(new_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[2] 
       (.C(clk),
        .CE(\horiz_counter[9]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(vert_counter_reg[2]),
        .R(new_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[3] 
       (.C(clk),
        .CE(\horiz_counter[9]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(vert_counter_reg[3]),
        .R(new_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[4] 
       (.C(clk),
        .CE(\horiz_counter[9]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(vert_counter_reg[4]),
        .R(new_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[5] 
       (.C(clk),
        .CE(\horiz_counter[9]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(vert_counter_reg[5]),
        .R(new_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[6] 
       (.C(clk),
        .CE(\horiz_counter[9]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(vert_counter_reg[6]),
        .R(new_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[7] 
       (.C(clk),
        .CE(\horiz_counter[9]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(vert_counter_reg[7]),
        .R(new_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[8] 
       (.C(clk),
        .CE(\horiz_counter[9]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(vert_counter_reg[8]),
        .R(new_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[9] 
       (.C(clk),
        .CE(\horiz_counter[9]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(vert_counter_reg[9]),
        .R(new_frame_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_VGA_OutputFrame_Colo_0_0,VGA_OutputFrame_Colour,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VGA_OutputFrame_Colour,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    bram_data,
    vgaRed,
    vgaGreen,
    vgaBlue,
    Hsync,
    Vsync,
    active_area,
    new_frame);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [15:0]bram_data;
  output [3:0]vgaRed;
  output [3:0]vgaGreen;
  output [3:0]vgaBlue;
  output Hsync;
  output Vsync;
  output active_area;
  output new_frame;

  wire \<const0> ;
  wire clk;
  wire new_frame;

  assign Hsync = \<const0> ;
  assign Vsync = \<const0> ;
  assign active_area = \<const0> ;
  assign vgaBlue[3] = \<const0> ;
  assign vgaBlue[2] = \<const0> ;
  assign vgaBlue[1] = \<const0> ;
  assign vgaBlue[0] = \<const0> ;
  assign vgaGreen[3] = \<const0> ;
  assign vgaGreen[2] = \<const0> ;
  assign vgaGreen[1] = \<const0> ;
  assign vgaGreen[0] = \<const0> ;
  assign vgaRed[3] = \<const0> ;
  assign vgaRed[2] = \<const0> ;
  assign vgaRed[1] = \<const0> ;
  assign vgaRed[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_OutputFrame_Colour U0
       (.clk(clk),
        .new_frame(new_frame));
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
