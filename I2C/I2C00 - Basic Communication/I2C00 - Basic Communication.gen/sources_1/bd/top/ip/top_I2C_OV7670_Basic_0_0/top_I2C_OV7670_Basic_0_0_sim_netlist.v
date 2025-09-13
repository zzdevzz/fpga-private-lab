// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep 13 15:55:41 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/FPGA/VHDL/Lab Training/I2C/I2C00 - Basic Communication/I2C00 -
//               Basic
//               Communication.gen/sources_1/bd/top/ip/top_I2C_OV7670_Basic_0_0/top_I2C_OV7670_Basic_0_0_sim_netlist.v}
// Design      : top_I2C_OV7670_Basic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_I2C_OV7670_Basic_0_0,I2C_OV7670_Basic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "I2C_OV7670_Basic,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_I2C_OV7670_Basic_0_0
   (clk,
    reset,
    model_addr,
    reg_addr,
    reg_data,
    data_ready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [7:0]model_addr;
  output [7:0]reg_addr;
  output [7:0]reg_data;
  output data_ready;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire data_ready;
  wire [1:0]\^model_addr ;
  wire reset;

  assign model_addr[7] = \<const0> ;
  assign model_addr[6] = \^model_addr [1];
  assign model_addr[5] = \<const0> ;
  assign model_addr[4] = \<const0> ;
  assign model_addr[3] = \<const0> ;
  assign model_addr[2] = \<const0> ;
  assign model_addr[1:0] = \^model_addr [1:0];
  assign reg_addr[7] = \<const0> ;
  assign reg_addr[6] = \<const0> ;
  assign reg_addr[5] = \<const0> ;
  assign reg_addr[4] = \<const1> ;
  assign reg_addr[3] = \<const0> ;
  assign reg_addr[2] = \<const0> ;
  assign reg_addr[1] = \<const1> ;
  assign reg_addr[0] = \<const0> ;
  assign reg_data[7] = \<const0> ;
  assign reg_data[6] = \<const1> ;
  assign reg_data[5] = \<const0> ;
  assign reg_data[4] = \<const0> ;
  assign reg_data[3] = \<const0> ;
  assign reg_data[2] = \<const0> ;
  assign reg_data[1] = \<const0> ;
  assign reg_data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  top_I2C_OV7670_Basic_0_0_I2C_OV7670_Basic U0
       (.clk(clk),
        .data_ready(data_ready),
        .model_addr(\^model_addr ),
        .reset(reset));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "I2C_OV7670_Basic" *) 
module top_I2C_OV7670_Basic_0_0_I2C_OV7670_Basic
   (model_addr,
    data_ready,
    reset,
    clk);
  output [1:0]model_addr;
  output data_ready;
  input reset;
  input clk;

  wire \FSM_onehot_phase_reg_n_0_[0] ;
  wire [0:0]addr_reg;
  wire \addr_reg[6]_i_2_n_0 ;
  wire \addr_reg[6]_i_3_n_0 ;
  wire \addr_reg[6]_i_4_n_0 ;
  wire \addr_reg[6]_i_5_n_0 ;
  wire \addr_reg[6]_i_6_n_0 ;
  wire \addr_reg[6]_i_7_n_0 ;
  wire \addr_reg[6]_i_8_n_0 ;
  wire \addr_reg[6]_i_9_n_0 ;
  wire clk;
  wire [31:1]data0;
  wire data_ready;
  wire [1:0]model_addr;
  wire phase;
  wire reg_ready_i_1_n_0;
  wire reset;
  wire [31:0]timer;
  wire timer0_carry__0_n_0;
  wire timer0_carry__0_n_1;
  wire timer0_carry__0_n_2;
  wire timer0_carry__0_n_3;
  wire timer0_carry__1_n_0;
  wire timer0_carry__1_n_1;
  wire timer0_carry__1_n_2;
  wire timer0_carry__1_n_3;
  wire timer0_carry__2_n_0;
  wire timer0_carry__2_n_1;
  wire timer0_carry__2_n_2;
  wire timer0_carry__2_n_3;
  wire timer0_carry__3_n_0;
  wire timer0_carry__3_n_1;
  wire timer0_carry__3_n_2;
  wire timer0_carry__3_n_3;
  wire timer0_carry__4_n_0;
  wire timer0_carry__4_n_1;
  wire timer0_carry__4_n_2;
  wire timer0_carry__4_n_3;
  wire timer0_carry__5_n_0;
  wire timer0_carry__5_n_1;
  wire timer0_carry__5_n_2;
  wire timer0_carry__5_n_3;
  wire timer0_carry__6_n_2;
  wire timer0_carry__6_n_3;
  wire timer0_carry_n_0;
  wire timer0_carry_n_1;
  wire timer0_carry_n_2;
  wire timer0_carry_n_3;
  wire timer_0;
  wire [31:0]timer__0;
  wire [3:2]NLW_timer0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_timer0_carry__6_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_phase_reg[0] 
       (.C(clk),
        .CE(phase),
        .D(1'b0),
        .Q(\FSM_onehot_phase_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_phase_reg[1] 
       (.C(clk),
        .CE(phase),
        .D(\FSM_onehot_phase_reg_n_0_[0] ),
        .Q(addr_reg),
        .R(reset));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \addr_reg[6]_i_1 
       (.I0(addr_reg),
        .I1(\FSM_onehot_phase_reg_n_0_[0] ),
        .I2(timer[0]),
        .I3(\addr_reg[6]_i_2_n_0 ),
        .I4(\addr_reg[6]_i_3_n_0 ),
        .I5(\addr_reg[6]_i_4_n_0 ),
        .O(phase));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \addr_reg[6]_i_2 
       (.I0(timer[13]),
        .I1(timer[12]),
        .I2(timer[10]),
        .I3(timer[11]),
        .I4(\addr_reg[6]_i_5_n_0 ),
        .O(\addr_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \addr_reg[6]_i_3 
       (.I0(timer[4]),
        .I1(timer[5]),
        .I2(timer[2]),
        .I3(timer[3]),
        .I4(\addr_reg[6]_i_6_n_0 ),
        .O(\addr_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addr_reg[6]_i_4 
       (.I0(\addr_reg[6]_i_7_n_0 ),
        .I1(\addr_reg[6]_i_8_n_0 ),
        .I2(timer[31]),
        .I3(timer[30]),
        .I4(timer[1]),
        .I5(\addr_reg[6]_i_9_n_0 ),
        .O(\addr_reg[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \addr_reg[6]_i_5 
       (.I0(timer[15]),
        .I1(timer[14]),
        .I2(timer[17]),
        .I3(timer[16]),
        .O(\addr_reg[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr_reg[6]_i_6 
       (.I0(timer[7]),
        .I1(timer[6]),
        .I2(timer[9]),
        .I3(timer[8]),
        .O(\addr_reg[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr_reg[6]_i_7 
       (.I0(timer[23]),
        .I1(timer[22]),
        .I2(timer[25]),
        .I3(timer[24]),
        .O(\addr_reg[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \addr_reg[6]_i_8 
       (.I0(timer[18]),
        .I1(timer[19]),
        .I2(timer[21]),
        .I3(timer[20]),
        .O(\addr_reg[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr_reg[6]_i_9 
       (.I0(timer[27]),
        .I1(timer[26]),
        .I2(timer[29]),
        .I3(timer[28]),
        .O(\addr_reg[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[0] 
       (.C(clk),
        .CE(phase),
        .D(addr_reg),
        .Q(model_addr[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[6] 
       (.C(clk),
        .CE(phase),
        .D(1'b1),
        .Q(model_addr[1]),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    reg_ready_i_1
       (.I0(\addr_reg[6]_i_4_n_0 ),
        .I1(\addr_reg[6]_i_3_n_0 ),
        .I2(\addr_reg[6]_i_2_n_0 ),
        .I3(timer[0]),
        .I4(timer_0),
        .I5(reset),
        .O(reg_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reg_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(reg_ready_i_1_n_0),
        .Q(data_ready),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry
       (.CI(1'b0),
        .CO({timer0_carry_n_0,timer0_carry_n_1,timer0_carry_n_2,timer0_carry_n_3}),
        .CYINIT(timer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(timer[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry__0
       (.CI(timer0_carry_n_0),
        .CO({timer0_carry__0_n_0,timer0_carry__0_n_1,timer0_carry__0_n_2,timer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(timer[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry__1
       (.CI(timer0_carry__0_n_0),
        .CO({timer0_carry__1_n_0,timer0_carry__1_n_1,timer0_carry__1_n_2,timer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(timer[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry__2
       (.CI(timer0_carry__1_n_0),
        .CO({timer0_carry__2_n_0,timer0_carry__2_n_1,timer0_carry__2_n_2,timer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(timer[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry__3
       (.CI(timer0_carry__2_n_0),
        .CO({timer0_carry__3_n_0,timer0_carry__3_n_1,timer0_carry__3_n_2,timer0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(timer[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry__4
       (.CI(timer0_carry__3_n_0),
        .CO({timer0_carry__4_n_0,timer0_carry__4_n_1,timer0_carry__4_n_2,timer0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(timer[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry__5
       (.CI(timer0_carry__4_n_0),
        .CO({timer0_carry__5_n_0,timer0_carry__5_n_1,timer0_carry__5_n_2,timer0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(timer[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer0_carry__6
       (.CI(timer0_carry__5_n_0),
        .CO({NLW_timer0_carry__6_CO_UNCONNECTED[3:2],timer0_carry__6_n_2,timer0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_timer0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,timer[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \timer[0]_i_1 
       (.I0(\addr_reg[6]_i_4_n_0 ),
        .I1(\addr_reg[6]_i_3_n_0 ),
        .I2(\addr_reg[6]_i_2_n_0 ),
        .I3(timer[0]),
        .O(timer__0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[10]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[10]),
        .O(timer__0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[11]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[11]),
        .O(timer__0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[12]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[12]),
        .O(timer__0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[13]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[13]),
        .O(timer__0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[14]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[14]),
        .O(timer__0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[15]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[15]),
        .O(timer__0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[16]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[16]),
        .O(timer__0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[17]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[17]),
        .O(timer__0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[18]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[18]),
        .O(timer__0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[19]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[19]),
        .O(timer__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[1]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[1]),
        .O(timer__0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[20]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[20]),
        .O(timer__0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[21]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[21]),
        .O(timer__0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[22]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[22]),
        .O(timer__0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[23]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[23]),
        .O(timer__0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[24]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[24]),
        .O(timer__0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[25]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[25]),
        .O(timer__0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[26]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[26]),
        .O(timer__0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[27]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[27]),
        .O(timer__0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[28]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[28]),
        .O(timer__0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[29]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[29]),
        .O(timer__0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[2]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[2]),
        .O(timer__0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[30]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[30]),
        .O(timer__0[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \timer[31]_i_1 
       (.I0(\FSM_onehot_phase_reg_n_0_[0] ),
        .I1(addr_reg),
        .O(timer_0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[31]_i_2 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[31]),
        .O(timer__0[31]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[3]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[3]),
        .O(timer__0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[4]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[4]),
        .O(timer__0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[5]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[5]),
        .O(timer__0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[6]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[6]),
        .O(timer__0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[7]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[7]),
        .O(timer__0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[8]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[8]),
        .O(timer__0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[9]_i_1 
       (.I0(timer[0]),
        .I1(\addr_reg[6]_i_2_n_0 ),
        .I2(\addr_reg[6]_i_3_n_0 ),
        .I3(\addr_reg[6]_i_4_n_0 ),
        .I4(data0[9]),
        .O(timer__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[0]),
        .Q(timer[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[10]),
        .Q(timer[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[11]),
        .Q(timer[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[12]),
        .Q(timer[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[13]),
        .Q(timer[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[14]),
        .Q(timer[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[15]),
        .Q(timer[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[16]),
        .Q(timer[16]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[17]),
        .Q(timer[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[18]),
        .Q(timer[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[19]),
        .Q(timer[19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[1]),
        .Q(timer[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[20] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[20]),
        .Q(timer[20]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[21] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[21]),
        .Q(timer[21]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[22] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[22]),
        .Q(timer[22]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[23] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[23]),
        .Q(timer[23]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[24] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[24]),
        .Q(timer[24]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[25] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[25]),
        .Q(timer[25]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[26] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[26]),
        .Q(timer[26]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[27] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[27]),
        .Q(timer[27]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[28] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[28]),
        .Q(timer[28]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[29] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[29]),
        .Q(timer[29]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[2]),
        .Q(timer[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[30] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[30]),
        .Q(timer[30]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[31] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[31]),
        .Q(timer[31]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[3]),
        .Q(timer[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[4]),
        .Q(timer[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[5]),
        .Q(timer[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[6]),
        .Q(timer[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[7]),
        .Q(timer[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[8]),
        .Q(timer[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk),
        .CE(timer_0),
        .D(timer__0[9]),
        .Q(timer[9]),
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
