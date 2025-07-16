// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 13 19:28:16 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Dev/Documents/vivado test/WYWM/Capstone
//               Project/CS4/CS4.gen/sources_1/bd/top/ip/top_image_threshold_0_0/top_image_threshold_0_0_sim_netlist.v}
// Design      : top_image_threshold_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_image_threshold_0_0,image_threshold,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "image_threshold,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_image_threshold_0_0
   (clk,
    load_done,
    threshold_done,
    ram_in_dout,
    ram_in_addr,
    ram_in_en,
    ram_out_din,
    ram_out_addr,
    ram_out_en,
    ram_out_we);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input load_done;
  output threshold_done;
  input [7:0]ram_in_dout;
  output [9:0]ram_in_addr;
  output ram_in_en;
  output [7:0]ram_out_din;
  output [9:0]ram_out_addr;
  output ram_out_en;
  output ram_out_we;

  wire clk;
  wire load_done;
  wire [7:0]ram_in_dout;
  wire [9:0]ram_out_addr;
  wire [0:0]\^ram_out_din ;
  wire ram_out_we;
  wire threshold_done;

  assign ram_in_addr[9:0] = ram_out_addr;
  assign ram_in_en = ram_out_we;
  assign ram_out_din[7] = \^ram_out_din [0];
  assign ram_out_din[6] = \^ram_out_din [0];
  assign ram_out_din[5] = \^ram_out_din [0];
  assign ram_out_din[4] = \^ram_out_din [0];
  assign ram_out_din[3] = \^ram_out_din [0];
  assign ram_out_din[2] = \^ram_out_din [0];
  assign ram_out_din[1] = \^ram_out_din [0];
  assign ram_out_din[0] = \^ram_out_din [0];
  assign ram_out_en = ram_out_we;
  top_image_threshold_0_0_image_threshold U0
       (.clk(clk),
        .load_done(load_done),
        .ram_in_dout(ram_in_dout),
        .ram_out_addr(ram_out_addr),
        .ram_out_din(\^ram_out_din ),
        .ram_out_we(ram_out_we),
        .threshold_done(threshold_done));
endmodule

(* ORIG_REF_NAME = "image_threshold" *) 
module top_image_threshold_0_0_image_threshold
   (ram_out_addr,
    ram_out_din,
    threshold_done,
    ram_out_we,
    load_done,
    clk,
    ram_in_dout);
  output [9:0]ram_out_addr;
  output [0:0]ram_out_din;
  output threshold_done;
  output ram_out_we;
  input load_done;
  input clk;
  input [7:0]ram_in_dout;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire clk;
  wire done_flag;
  wire done_flag0;
  wire done_flag_i_1_n_0;
  wire load_done;
  wire p_0_in;
  wire [9:0]ptr;
  wire \ptr[0]_i_1_n_0 ;
  wire \ptr[1]_i_1_n_0 ;
  wire \ptr[2]_i_1_n_0 ;
  wire \ptr[3]_i_1_n_0 ;
  wire \ptr[4]_i_1_n_0 ;
  wire \ptr[5]_i_1_n_0 ;
  wire \ptr[6]_i_1_n_0 ;
  wire \ptr[7]_i_1_n_0 ;
  wire \ptr[8]_i_1_n_0 ;
  wire \ptr[9]_i_1_n_0 ;
  wire \ptr[9]_i_2_n_0 ;
  wire \ptr[9]_i_3_n_0 ;
  wire [7:0]ram_in_dout;
  wire ram_in_en_i_1_n_0;
  wire [9:0]ram_out_addr;
  wire [0:0]ram_out_din;
  wire \ram_out_din[0]_i_2_n_0 ;
  wire ram_out_we;
  wire threshold_done;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h54550000)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(load_done),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFA8888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(load_done),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7777888F0000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(load_done),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(done_flag0),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(ptr[3]),
        .I1(ptr[1]),
        .I2(ptr[0]),
        .I3(ptr[2]),
        .I4(ptr[4]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(ptr[7]),
        .I1(ptr[6]),
        .I2(ptr[9]),
        .I3(ptr[5]),
        .I4(ptr[8]),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,read_write:010,done:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,read_write:010,done:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,read_write:010,done:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(done_flag0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    done_flag_i_1
       (.I0(done_flag0),
        .I1(load_done),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(threshold_done),
        .O(done_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_flag_i_1_n_0),
        .Q(threshold_done),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr[0]_i_1 
       (.I0(ptr[0]),
        .O(\ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h53535373A0A0A080)) 
    \ptr[1]_i_1 
       (.I0(ptr[0]),
        .I1(done_flag),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state[2]_i_3_n_0 ),
        .I5(ptr[1]),
        .O(\ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ptr[1]_i_2 
       (.I0(load_done),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(done_flag));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr[2]_i_1 
       (.I0(ptr[2]),
        .I1(ptr[1]),
        .I2(ptr[0]),
        .O(\ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr[3]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[2]),
        .I2(ptr[0]),
        .I3(ptr[1]),
        .O(\ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr[4]_i_1 
       (.I0(ptr[4]),
        .I1(ptr[3]),
        .I2(ptr[1]),
        .I3(ptr[0]),
        .I4(ptr[2]),
        .O(\ptr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr[5]_i_1 
       (.I0(ptr[5]),
        .I1(ptr[4]),
        .I2(ptr[2]),
        .I3(ptr[0]),
        .I4(ptr[1]),
        .I5(ptr[3]),
        .O(\ptr[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \ptr[6]_i_1 
       (.I0(ptr[6]),
        .I1(ptr[5]),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\ptr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \ptr[7]_i_1 
       (.I0(ptr[7]),
        .I1(ptr[6]),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(ptr[5]),
        .O(\ptr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \ptr[8]_i_1 
       (.I0(ptr[8]),
        .I1(ptr[5]),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(ptr[6]),
        .I4(ptr[7]),
        .O(\ptr[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ptr[9]_i_1 
       (.I0(load_done),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\ptr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \ptr[9]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(load_done),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\ptr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \ptr[9]_i_3 
       (.I0(ptr[9]),
        .I1(ptr[8]),
        .I2(ptr[7]),
        .I3(ptr[6]),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .I5(ptr[5]),
        .O(\ptr[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_reg[0] 
       (.C(clk),
        .CE(\ptr[9]_i_2_n_0 ),
        .D(\ptr[0]_i_1_n_0 ),
        .Q(ptr[0]),
        .R(\ptr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ptr[1]_i_1_n_0 ),
        .Q(ptr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_reg[2] 
       (.C(clk),
        .CE(\ptr[9]_i_2_n_0 ),
        .D(\ptr[2]_i_1_n_0 ),
        .Q(ptr[2]),
        .R(\ptr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_reg[3] 
       (.C(clk),
        .CE(\ptr[9]_i_2_n_0 ),
        .D(\ptr[3]_i_1_n_0 ),
        .Q(ptr[3]),
        .R(\ptr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_reg[4] 
       (.C(clk),
        .CE(\ptr[9]_i_2_n_0 ),
        .D(\ptr[4]_i_1_n_0 ),
        .Q(ptr[4]),
        .R(\ptr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_reg[5] 
       (.C(clk),
        .CE(\ptr[9]_i_2_n_0 ),
        .D(\ptr[5]_i_1_n_0 ),
        .Q(ptr[5]),
        .R(\ptr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_reg[6] 
       (.C(clk),
        .CE(\ptr[9]_i_2_n_0 ),
        .D(\ptr[6]_i_1_n_0 ),
        .Q(ptr[6]),
        .R(\ptr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_reg[7] 
       (.C(clk),
        .CE(\ptr[9]_i_2_n_0 ),
        .D(\ptr[7]_i_1_n_0 ),
        .Q(ptr[7]),
        .R(\ptr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_reg[8] 
       (.C(clk),
        .CE(\ptr[9]_i_2_n_0 ),
        .D(\ptr[8]_i_1_n_0 ),
        .Q(ptr[8]),
        .R(\ptr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_reg[9] 
       (.C(clk),
        .CE(\ptr[9]_i_2_n_0 ),
        .D(\ptr[9]_i_3_n_0 ),
        .Q(ptr[9]),
        .R(\ptr[9]_i_1_n_0 ));
  FDRE \ram_in_addr_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .D(ptr[0]),
        .Q(ram_out_addr[0]),
        .R(1'b0));
  FDRE \ram_in_addr_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .D(ptr[1]),
        .Q(ram_out_addr[1]),
        .R(1'b0));
  FDRE \ram_in_addr_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .D(ptr[2]),
        .Q(ram_out_addr[2]),
        .R(1'b0));
  FDRE \ram_in_addr_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .D(ptr[3]),
        .Q(ram_out_addr[3]),
        .R(1'b0));
  FDRE \ram_in_addr_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .D(ptr[4]),
        .Q(ram_out_addr[4]),
        .R(1'b0));
  FDRE \ram_in_addr_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .D(ptr[5]),
        .Q(ram_out_addr[5]),
        .R(1'b0));
  FDRE \ram_in_addr_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .D(ptr[6]),
        .Q(ram_out_addr[6]),
        .R(1'b0));
  FDRE \ram_in_addr_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .D(ptr[7]),
        .Q(ram_out_addr[7]),
        .R(1'b0));
  FDRE \ram_in_addr_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .D(ptr[8]),
        .Q(ram_out_addr[8]),
        .R(1'b0));
  FDRE \ram_in_addr_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .D(ptr[9]),
        .Q(ram_out_addr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDC)) 
    ram_in_en_i_1
       (.I0(done_flag0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(ram_out_we),
        .O(ram_in_en_i_1_n_0));
  FDRE ram_in_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_in_en_i_1_n_0),
        .Q(ram_out_we),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \ram_out_din[0]_i_1 
       (.I0(ram_in_dout[7]),
        .I1(\ram_out_din[0]_i_2_n_0 ),
        .I2(ram_in_dout[4]),
        .I3(ram_in_dout[5]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h55555557)) 
    \ram_out_din[0]_i_2 
       (.I0(ram_in_dout[6]),
        .I1(ram_in_dout[3]),
        .I2(ram_in_dout[0]),
        .I3(ram_in_dout[1]),
        .I4(ram_in_dout[2]),
        .O(\ram_out_din[0]_i_2_n_0 ));
  FDRE \ram_out_din_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .D(p_0_in),
        .Q(ram_out_din),
        .R(1'b0));
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
