// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 13 20:57:11 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bram_reader_0_0_sim_netlist.v
// Design      : top_bram_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader
   (Q,
    bram_en,
    done,
    reset,
    clk,
    start);
  output [9:0]Q;
  output bram_en;
  output done;
  input reset;
  input clk;
  input start;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [9:0]Q;
  wire addr_counter;
  wire \addr_counter[0]_i_1_n_0 ;
  wire \addr_counter[1]_i_1_n_0 ;
  wire \addr_counter[2]_i_1_n_0 ;
  wire \addr_counter[3]_i_1_n_0 ;
  wire \addr_counter[4]_i_1_n_0 ;
  wire \addr_counter[5]_i_1_n_0 ;
  wire \addr_counter[5]_i_2_n_0 ;
  wire \addr_counter[6]_i_1_n_0 ;
  wire \addr_counter[7]_i_1_n_0 ;
  wire \addr_counter[8]_i_1_n_0 ;
  wire \addr_counter[9]_i_2_n_0 ;
  wire \addr_counter[9]_i_3_n_0 ;
  wire \addr_counter[9]_i_4_n_0 ;
  wire \addr_counter[9]_i_5_n_0 ;
  wire bram_en;
  wire bram_en_int_i_1_n_0;
  wire clk;
  wire done;
  wire done_flag_i_1_n_0;
  wire reset;
  wire start;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(reset),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(reset),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(reset),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(start),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(\addr_counter[9]_i_5_n_0 ),
        .I4(\FSM_onehot_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,read:010,finished:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,read:010,finished:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,read:010,finished:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[0]),
        .O(\addr_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr_counter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\addr_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr_counter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\addr_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \addr_counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\addr_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr_counter[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\addr_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr_counter[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[5]),
        .I2(\addr_counter[5]_i_2_n_0 ),
        .O(\addr_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr_counter[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\addr_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr_counter[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[6]),
        .I2(\addr_counter[9]_i_4_n_0 ),
        .O(\addr_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr_counter[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\addr_counter[9]_i_4_n_0 ),
        .O(\addr_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \addr_counter[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\addr_counter[9]_i_4_n_0 ),
        .I4(Q[6]),
        .O(\addr_counter[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr_counter[9]_i_1 
       (.I0(start),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\addr_counter[9]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(addr_counter));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr_counter[9]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(\addr_counter[9]_i_4_n_0 ),
        .I5(Q[7]),
        .O(\addr_counter[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \addr_counter[9]_i_3 
       (.I0(Q[1]),
        .I1(\addr_counter[9]_i_5_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\addr_counter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr_counter[9]_i_4 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\addr_counter[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr_counter[9]_i_5 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\addr_counter[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[0] 
       (.C(clk),
        .CE(addr_counter),
        .D(\addr_counter[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[1] 
       (.C(clk),
        .CE(addr_counter),
        .D(\addr_counter[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[2] 
       (.C(clk),
        .CE(addr_counter),
        .D(\addr_counter[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[3] 
       (.C(clk),
        .CE(addr_counter),
        .D(\addr_counter[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[4] 
       (.C(clk),
        .CE(addr_counter),
        .D(\addr_counter[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[5] 
       (.C(clk),
        .CE(addr_counter),
        .D(\addr_counter[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[6] 
       (.C(clk),
        .CE(addr_counter),
        .D(\addr_counter[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[7] 
       (.C(clk),
        .CE(addr_counter),
        .D(\addr_counter[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[8] 
       (.C(clk),
        .CE(addr_counter),
        .D(\addr_counter[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[9] 
       (.C(clk),
        .CE(addr_counter),
        .D(\addr_counter[9]_i_2_n_0 ),
        .Q(Q[9]),
        .R(reset));
  LUT5 #(
    .INIT(32'h0000FF02)) 
    bram_en_int_i_1
       (.I0(bram_en),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(reset),
        .O(bram_en_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bram_en_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(bram_en_int_i_1_n_0),
        .Q(bram_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00CE)) 
    done_flag_i_1
       (.I0(done),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(reset),
        .O(done_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_flag_i_1_n_0),
        .Q(done),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_bram_reader_0_0,bram_reader,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "bram_reader,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    start,
    bram_d_out,
    bram_addr,
    bram_en,
    done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input start;
  input [7:0]bram_d_out;
  output [9:0]bram_addr;
  output bram_en;
  output done;

  wire [9:0]bram_addr;
  wire bram_en;
  wire clk;
  wire done;
  wire reset;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader U0
       (.Q(bram_addr),
        .bram_en(bram_en),
        .clk(clk),
        .done(done),
        .reset(reset),
        .start(start));
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
