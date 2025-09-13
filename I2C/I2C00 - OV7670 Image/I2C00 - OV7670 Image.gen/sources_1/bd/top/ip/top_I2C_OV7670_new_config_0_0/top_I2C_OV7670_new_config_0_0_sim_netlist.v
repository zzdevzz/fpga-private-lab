// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Aug  9 15:20:22 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/FPGA/VHDL/Lab Training/I2C/I2C00 - OV7670 Image/I2C00 - OV7670
//               Image.gen/sources_1/bd/top/ip/top_I2C_OV7670_new_config_0_0/top_I2C_OV7670_new_config_0_0_sim_netlist.v}
// Design      : top_I2C_OV7670_new_config_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_I2C_OV7670_new_config_0_0,I2C_OV7670_new_config,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "I2C_OV7670_new_config,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_I2C_OV7670_new_config_0_0
   (index,
    reg_addr,
    reg_data);
  input [3:0]index;
  output [7:0]reg_addr;
  output [7:0]reg_data;

  wire [3:0]index;
  wire [6:0]\^reg_addr ;
  wire [7:0]\^reg_data ;

  assign reg_addr[7] = \^reg_addr [2];
  assign reg_addr[6:0] = \^reg_addr [6:0];
  assign reg_data[7:2] = \^reg_data [7:2];
  assign reg_data[1] = \^reg_data [3];
  assign reg_data[0] = \^reg_data [0];
  top_I2C_OV7670_new_config_0_0_I2C_OV7670_new_config U0
       (.index(index),
        .reg_addr({\^reg_addr [6:5],\^reg_addr [3],\^reg_addr [1:0]}),
        .reg_data({\^reg_data [6],\^reg_data [3]}));
  LUT4 #(
    .INIT(16'h0004)) 
    \reg_addr[2]_INST_0 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[3]),
        .O(\^reg_addr [2]));
  LUT4 #(
    .INIT(16'h00B9)) 
    \reg_addr[4]_INST_0 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[3]),
        .O(\^reg_addr [4]));
  LUT3 #(
    .INIT(8'h08)) 
    \reg_data[0]_INST_0 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[3]),
        .O(\^reg_data [0]));
  LUT4 #(
    .INIT(16'h0018)) 
    \reg_data[2]_INST_0 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[3]),
        .O(\^reg_data [2]));
  LUT4 #(
    .INIT(16'h0078)) 
    \reg_data[4]_INST_0 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[3]),
        .O(\^reg_data [4]));
  LUT4 #(
    .INIT(16'h0028)) 
    \reg_data[5]_INST_0 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[3]),
        .O(\^reg_data [5]));
  LUT4 #(
    .INIT(16'h0041)) 
    \reg_data[7]_INST_0 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[3]),
        .O(\^reg_data [7]));
endmodule

(* ORIG_REF_NAME = "I2C_OV7670_new_config" *) 
module top_I2C_OV7670_new_config_0_0_I2C_OV7670_new_config
   (reg_data,
    reg_addr,
    index);
  output [1:0]reg_data;
  output [4:0]reg_addr;
  input [3:0]index;

  wire [3:0]index;
  wire [4:0]reg_addr;
  wire [1:0]reg_data;

  LUT3 #(
    .INIT(8'hEA)) 
    \reg_addr[0]_INST_0 
       (.I0(index[3]),
        .I1(index[1]),
        .I2(index[2]),
        .O(reg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF13)) 
    \reg_addr[1]_INST_0 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[3]),
        .O(reg_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \reg_addr[3]_INST_0 
       (.I0(index[3]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(index[2]),
        .O(reg_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF28)) 
    \reg_addr[5]_INST_0 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[3]),
        .O(reg_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \reg_addr[6]_INST_0 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[3]),
        .O(reg_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \reg_data[1]_INST_0 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[3]),
        .O(reg_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \reg_data[6]_INST_0 
       (.I0(index[3]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(index[2]),
        .O(reg_data[1]));
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
