// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Aug 29 18:33:58 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_UART_CONTROLLER_0_0_sim_netlist.v
// Design      : top_UART_CONTROLLER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER
   (RX_DATA_READY,
    WE,
    clk,
    RX_BYTE_READY,
    ASCII_TYPE);
  output RX_DATA_READY;
  output WE;
  input clk;
  input RX_BYTE_READY;
  input [2:0]ASCII_TYPE;

  wire [2:0]ASCII_TYPE;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[0]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_3_n_0 ;
  wire \FSM_onehot_state[6]_i_4_n_0 ;
  wire \FSM_onehot_state[6]_i_5_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire RX_BYTE_READY;
  wire RX_DATA_READY;
  wire RX_DATA_READY_i_1_n_0;
  wire RX_DATA_READY_i_2_n_0;
  wire WE;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter[1]_i_2_n_0 ;
  wire \byte_counter[1]_i_3_n_0 ;
  wire \byte_counter_reg_n_0_[0] ;
  wire \byte_counter_reg_n_0_[1] ;
  wire clk;
  wire write_enabled_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state[0]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(ASCII_TYPE[2]),
        .I1(ASCII_TYPE[1]),
        .I2(ASCII_TYPE[0]),
        .I3(\byte_counter_reg_n_0_[1] ),
        .I4(\byte_counter_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEF0EEEEEEE0EEEE)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(ASCII_TYPE[0]),
        .I3(ASCII_TYPE[1]),
        .I4(ASCII_TYPE[2]),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(ASCII_TYPE[0]),
        .I2(ASCII_TYPE[1]),
        .I3(ASCII_TYPE[2]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\byte_counter_reg_n_0_[0] ),
        .I2(\byte_counter_reg_n_0_[1] ),
        .I3(ASCII_TYPE[0]),
        .I4(ASCII_TYPE[1]),
        .I5(ASCII_TYPE[2]),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(ASCII_TYPE[0]),
        .I2(ASCII_TYPE[1]),
        .I3(ASCII_TYPE[2]),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\byte_counter_reg_n_0_[0] ),
        .I2(\byte_counter_reg_n_0_[1] ),
        .I3(ASCII_TYPE[0]),
        .I4(ASCII_TYPE[1]),
        .I5(ASCII_TYPE[2]),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEEEEE)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state[6]_i_3_n_0 ),
        .I1(\FSM_onehot_state[6]_i_4_n_0 ),
        .I2(RX_BYTE_READY),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_state[6]_i_5_n_0 ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(ASCII_TYPE[2]),
        .I1(ASCII_TYPE[1]),
        .I2(ASCII_TYPE[0]),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEF0F0)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(RX_BYTE_READY),
        .O(\FSM_onehot_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_state[6]_i_4 
       (.I0(ASCII_TYPE[1]),
        .I1(RX_BYTE_READY),
        .I2(ASCII_TYPE[2]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \FSM_onehot_state[6]_i_5 
       (.I0(ASCII_TYPE[2]),
        .I1(ASCII_TYPE[1]),
        .I2(ASCII_TYPE[0]),
        .I3(\byte_counter_reg_n_0_[1] ),
        .I4(\byte_counter_reg_n_0_[0] ),
        .O(\FSM_onehot_state[6]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[6]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBBBBBBEFAAAAAA)) 
    RX_DATA_READY_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(RX_DATA_READY_i_2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(RX_BYTE_READY),
        .I5(RX_DATA_READY),
        .O(RX_DATA_READY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    RX_DATA_READY_i_2
       (.I0(ASCII_TYPE[0]),
        .I1(ASCII_TYPE[1]),
        .I2(ASCII_TYPE[2]),
        .O(RX_DATA_READY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_DATA_READY_reg
       (.C(clk),
        .CE(1'b1),
        .D(RX_DATA_READY_i_1_n_0),
        .Q(RX_DATA_READY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h10111111EF00EE00)) 
    \byte_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[6]_i_5_n_0 ),
        .I3(\byte_counter[1]_i_3_n_0 ),
        .I4(RX_BYTE_READY),
        .I5(\byte_counter_reg_n_0_[0] ),
        .O(\byte_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h753377338A008800)) 
    \byte_counter[1]_i_1 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter[1]_i_2_n_0 ),
        .I2(\FSM_onehot_state[6]_i_5_n_0 ),
        .I3(\byte_counter[1]_i_3_n_0 ),
        .I4(RX_BYTE_READY),
        .I5(\byte_counter_reg_n_0_[1] ),
        .O(\byte_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \byte_counter[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\byte_counter[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \byte_counter[1]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\byte_counter[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_counter[0]_i_1_n_0 ),
        .Q(\byte_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_counter[1]_i_1_n_0 ),
        .Q(\byte_counter_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    write_enabled_i_1
       (.I0(ASCII_TYPE[0]),
        .I1(ASCII_TYPE[2]),
        .I2(ASCII_TYPE[1]),
        .I3(RX_BYTE_READY),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(WE),
        .O(write_enabled_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enabled_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_enabled_i_1_n_0),
        .Q(WE),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_UART_CONTROLLER_0_0,UART_CONTROLLER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "UART_CONTROLLER,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    RX_BYTE,
    RX_BYTE_READY,
    ASCII_TYPE,
    RX_DATA_FULL,
    RX_DATA_READY,
    WE);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [7:0]RX_BYTE;
  input RX_BYTE_READY;
  input [2:0]ASCII_TYPE;
  output [31:0]RX_DATA_FULL;
  output RX_DATA_READY;
  output WE;

  wire \<const0> ;
  wire [2:0]ASCII_TYPE;
  wire RX_BYTE_READY;
  wire RX_DATA_READY;
  wire WE;
  wire clk;

  assign RX_DATA_FULL[31] = \<const0> ;
  assign RX_DATA_FULL[30] = \<const0> ;
  assign RX_DATA_FULL[29] = \<const0> ;
  assign RX_DATA_FULL[28] = \<const0> ;
  assign RX_DATA_FULL[27] = \<const0> ;
  assign RX_DATA_FULL[26] = \<const0> ;
  assign RX_DATA_FULL[25] = \<const0> ;
  assign RX_DATA_FULL[24] = \<const0> ;
  assign RX_DATA_FULL[23] = \<const0> ;
  assign RX_DATA_FULL[22] = \<const0> ;
  assign RX_DATA_FULL[21] = \<const0> ;
  assign RX_DATA_FULL[20] = \<const0> ;
  assign RX_DATA_FULL[19] = \<const0> ;
  assign RX_DATA_FULL[18] = \<const0> ;
  assign RX_DATA_FULL[17] = \<const0> ;
  assign RX_DATA_FULL[16] = \<const0> ;
  assign RX_DATA_FULL[15] = \<const0> ;
  assign RX_DATA_FULL[14] = \<const0> ;
  assign RX_DATA_FULL[13] = \<const0> ;
  assign RX_DATA_FULL[12] = \<const0> ;
  assign RX_DATA_FULL[11] = \<const0> ;
  assign RX_DATA_FULL[10] = \<const0> ;
  assign RX_DATA_FULL[9] = \<const0> ;
  assign RX_DATA_FULL[8] = \<const0> ;
  assign RX_DATA_FULL[7] = \<const0> ;
  assign RX_DATA_FULL[6] = \<const0> ;
  assign RX_DATA_FULL[5] = \<const0> ;
  assign RX_DATA_FULL[4] = \<const0> ;
  assign RX_DATA_FULL[3] = \<const0> ;
  assign RX_DATA_FULL[2] = \<const0> ;
  assign RX_DATA_FULL[1] = \<const0> ;
  assign RX_DATA_FULL[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER U0
       (.ASCII_TYPE(ASCII_TYPE),
        .RX_BYTE_READY(RX_BYTE_READY),
        .RX_DATA_READY(RX_DATA_READY),
        .WE(WE),
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
