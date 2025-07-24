// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 24 23:42:47 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/FPGA/VHDL/Lab Training/I2C/I2C02 - Default Settings/I2C02 -
//               Default Settings.gen/sources_1/bd/top/ip/top_ov7670_config_0_0/top_ov7670_config_0_0_sim_netlist.v}
// Design      : top_ov7670_config_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_ov7670_config_0_0,ov7670_config,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ov7670_config,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_ov7670_config_0_0
   (clk,
    reset,
    busy,
    ack_error,
    ena,
    addr,
    data_wr,
    rw,
    done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input busy;
  input ack_error;
  output ena;
  output [6:0]addr;
  output [7:0]data_wr;
  output rw;
  output done;

  wire \<const0> ;
  wire [4:0]\^addr ;
  wire busy;
  wire clk;
  wire [7:0]\^data_wr ;
  wire done;
  wire ena;
  wire reset;

  assign addr[6] = \<const0> ;
  assign addr[5] = \^addr [4];
  assign addr[4:3] = \^addr [4:3];
  assign addr[2] = \^addr [4];
  assign addr[1] = \<const0> ;
  assign addr[0] = \^addr [0];
  assign data_wr[7:6] = \^data_wr [7:6];
  assign data_wr[5] = \<const0> ;
  assign data_wr[4] = \<const0> ;
  assign data_wr[3] = \^addr [4];
  assign data_wr[2] = \<const0> ;
  assign data_wr[1] = \^addr [4];
  assign data_wr[0] = \^data_wr [0];
  assign rw = \<const0> ;
  GND GND
       (.G(\<const0> ));
  top_ov7670_config_0_0_ov7670_config U0
       (.Q({\^addr [4:3],\^addr [0],\^data_wr [7:6],\^data_wr [0]}),
        .busy(busy),
        .clk(clk),
        .done(done),
        .ena(ena),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "ov7670_config" *) 
module top_ov7670_config_0_0_ov7670_config
   (Q,
    ena,
    done,
    busy,
    reset,
    clk);
  output [5:0]Q;
  output ena;
  output done;
  input busy;
  input reset;
  input clk;

  wire [9:0]\CONFIG[0] ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[2] ;
  wire [5:0]Q;
  wire busy;
  wire clk;
  wire \config_word[12]_i_1_n_0 ;
  wire \config_word[14]_i_1_n_0 ;
  wire \config_word[14]_i_2_n_0 ;
  wire done;
  wire done_i_1_n_0;
  wire ena;
  wire ena_pulse_i_1_n_0;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire reset;
  wire [1:0]state;

  LUT4 #(
    .INIT(16'h8AC5)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(busy),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h90DA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(busy),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC3FF0022)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\index_reg_n_0_[2] ),
        .I1(state[0]),
        .I2(busy),
        .I3(state[1]),
        .I4(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_wait_busy:010,state_increment:011,state_finished:101,state_load:001,state_idle:000,iSTATE:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "state_wait_busy:010,state_increment:011,state_finished:101,state_load:001,state_idle:000,iSTATE:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "state_wait_busy:010,state_increment:011,state_finished:101,state_load:001,state_idle:000,iSTATE:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[2] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \config_word[0]_i_1 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .O(\CONFIG[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \config_word[12]_i_1 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .O(\config_word[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \config_word[14]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\index_reg_n_0_[2] ),
        .O(\config_word[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \config_word[14]_i_2 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[1] ),
        .O(\config_word[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \config_word[7]_i_1 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .O(\CONFIG[0] [7]));
  LUT2 #(
    .INIT(4'hB)) 
    \config_word[9]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[1] ),
        .O(\CONFIG[0] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \config_word_reg[0] 
       (.C(clk),
        .CE(\config_word[14]_i_1_n_0 ),
        .D(\CONFIG[0] [0]),
        .Q(Q[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \config_word_reg[12] 
       (.C(clk),
        .CE(\config_word[14]_i_1_n_0 ),
        .D(\config_word[12]_i_1_n_0 ),
        .Q(Q[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \config_word_reg[14] 
       (.C(clk),
        .CE(\config_word[14]_i_1_n_0 ),
        .D(\config_word[14]_i_2_n_0 ),
        .Q(Q[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \config_word_reg[6] 
       (.C(clk),
        .CE(\config_word[14]_i_1_n_0 ),
        .D(\index_reg_n_0_[0] ),
        .Q(Q[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \config_word_reg[7] 
       (.C(clk),
        .CE(\config_word[14]_i_1_n_0 ),
        .D(\CONFIG[0] [7]),
        .Q(Q[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \config_word_reg[9] 
       (.C(clk),
        .CE(\config_word[14]_i_1_n_0 ),
        .D(\CONFIG[0] [9]),
        .Q(Q[3]),
        .R(reset));
  LUT5 #(
    .INIT(32'h0000AAF8)) 
    done_i_1
       (.I0(done),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(state[1]),
        .I4(reset),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000082B2)) 
    ena_pulse_i_1
       (.I0(ena),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(reset),
        .O(ena_pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ena_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(ena_pulse_i_1_n_0),
        .Q(ena),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \index[0]_i_1 
       (.I0(state[0]),
        .I1(busy),
        .I2(state[1]),
        .I3(\index_reg_n_0_[0] ),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \index[1]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(busy),
        .I3(state[0]),
        .I4(\index_reg_n_0_[1] ),
        .O(\index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \index[2]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(state[1]),
        .I3(busy),
        .I4(state[0]),
        .I5(\index_reg_n_0_[2] ),
        .O(\index[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\index[0]_i_1_n_0 ),
        .Q(\index_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\index[1]_i_1_n_0 ),
        .Q(\index_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\index[2]_i_1_n_0 ),
        .Q(\index_reg_n_0_[2] ),
        .R(reset));
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
