// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jul 14 21:59:49 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_Pixel_Capture_0_0_sim_netlist.v
// Design      : top_Pixel_Capture_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Capture
   (current_pix_reg_0,
    bram_addr,
    bram_data,
    state_out,
    start_capture,
    bram_we,
    vsync,
    href,
    pixel_data_in,
    pclk);
  output current_pix_reg_0;
  output [11:0]bram_addr;
  output [15:0]bram_data;
  output [2:0]state_out;
  output start_capture;
  output bram_we;
  input vsync;
  input href;
  input [7:0]pixel_data_in;
  input pclk;

  wire [11:0]bram_addr;
  wire bram_addr_s1_carry__0_i_1_n_0;
  wire bram_addr_s1_carry__0_i_2_n_0;
  wire bram_addr_s1_carry__0_i_3_n_0;
  wire bram_addr_s1_carry__0_i_4_n_0;
  wire bram_addr_s1_carry__0_n_2;
  wire bram_addr_s1_carry__0_n_3;
  wire bram_addr_s1_carry_i_1_n_0;
  wire bram_addr_s1_carry_i_2_n_0;
  wire bram_addr_s1_carry_i_3_n_0;
  wire bram_addr_s1_carry_i_4_n_0;
  wire bram_addr_s1_carry_i_5_n_0;
  wire bram_addr_s1_carry_i_6_n_0;
  wire bram_addr_s1_carry_i_7_n_0;
  wire bram_addr_s1_carry_i_8_n_0;
  wire bram_addr_s1_carry_n_0;
  wire bram_addr_s1_carry_n_1;
  wire bram_addr_s1_carry_n_2;
  wire bram_addr_s1_carry_n_3;
  wire \bram_addr_s[11]_i_1_n_0 ;
  wire \bram_addr_s[3]_i_2_n_0 ;
  wire \bram_addr_s_reg[11]_i_3_n_1 ;
  wire \bram_addr_s_reg[11]_i_3_n_2 ;
  wire \bram_addr_s_reg[11]_i_3_n_3 ;
  wire \bram_addr_s_reg[11]_i_3_n_4 ;
  wire \bram_addr_s_reg[11]_i_3_n_5 ;
  wire \bram_addr_s_reg[11]_i_3_n_6 ;
  wire \bram_addr_s_reg[11]_i_3_n_7 ;
  wire \bram_addr_s_reg[3]_i_1_n_0 ;
  wire \bram_addr_s_reg[3]_i_1_n_1 ;
  wire \bram_addr_s_reg[3]_i_1_n_2 ;
  wire \bram_addr_s_reg[3]_i_1_n_3 ;
  wire \bram_addr_s_reg[3]_i_1_n_4 ;
  wire \bram_addr_s_reg[3]_i_1_n_5 ;
  wire \bram_addr_s_reg[3]_i_1_n_6 ;
  wire \bram_addr_s_reg[3]_i_1_n_7 ;
  wire \bram_addr_s_reg[7]_i_1_n_0 ;
  wire \bram_addr_s_reg[7]_i_1_n_1 ;
  wire \bram_addr_s_reg[7]_i_1_n_2 ;
  wire \bram_addr_s_reg[7]_i_1_n_3 ;
  wire \bram_addr_s_reg[7]_i_1_n_4 ;
  wire \bram_addr_s_reg[7]_i_1_n_5 ;
  wire \bram_addr_s_reg[7]_i_1_n_6 ;
  wire \bram_addr_s_reg[7]_i_1_n_7 ;
  wire [15:0]bram_data;
  wire bram_enable_i_1_n_0;
  wire bram_we;
  wire current_pix_i_1_n_0;
  wire current_pix_reg_0;
  wire full_pixel;
  wire href;
  wire pclk;
  wire [7:0]pixel_data_in;
  wire start_capture;
  wire start_capture_flag_i_1_n_0;
  wire [2:0]state_out;
  wire [2:0]state_type;
  wire state_type1;
  wire [7:0]temp_reg;
  wire \temp_reg[7]_i_1_n_0 ;
  wire vsync;
  wire [3:0]NLW_bram_addr_s1_carry_O_UNCONNECTED;
  wire [3:2]NLW_bram_addr_s1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_bram_addr_s1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_bram_addr_s_reg[11]_i_3_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bram_addr_s1_carry
       (.CI(1'b0),
        .CO({bram_addr_s1_carry_n_0,bram_addr_s1_carry_n_1,bram_addr_s1_carry_n_2,bram_addr_s1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bram_addr_s1_carry_i_1_n_0,bram_addr_s1_carry_i_2_n_0,bram_addr_s1_carry_i_3_n_0,bram_addr_s1_carry_i_4_n_0}),
        .O(NLW_bram_addr_s1_carry_O_UNCONNECTED[3:0]),
        .S({bram_addr_s1_carry_i_5_n_0,bram_addr_s1_carry_i_6_n_0,bram_addr_s1_carry_i_7_n_0,bram_addr_s1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bram_addr_s1_carry__0
       (.CI(bram_addr_s1_carry_n_0),
        .CO({NLW_bram_addr_s1_carry__0_CO_UNCONNECTED[3:2],bram_addr_s1_carry__0_n_2,bram_addr_s1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,bram_addr_s1_carry__0_i_1_n_0,bram_addr_s1_carry__0_i_2_n_0}),
        .O(NLW_bram_addr_s1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,bram_addr_s1_carry__0_i_3_n_0,bram_addr_s1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_s1_carry__0_i_1
       (.I0(bram_addr[11]),
        .O(bram_addr_s1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bram_addr_s1_carry__0_i_2
       (.I0(bram_addr[8]),
        .I1(bram_addr[9]),
        .O(bram_addr_s1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bram_addr_s1_carry__0_i_3
       (.I0(bram_addr[11]),
        .I1(bram_addr[10]),
        .O(bram_addr_s1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bram_addr_s1_carry__0_i_4
       (.I0(bram_addr[8]),
        .I1(bram_addr[9]),
        .O(bram_addr_s1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    bram_addr_s1_carry_i_1
       (.I0(bram_addr[6]),
        .I1(bram_addr[7]),
        .O(bram_addr_s1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    bram_addr_s1_carry_i_2
       (.I0(bram_addr[4]),
        .I1(bram_addr[5]),
        .O(bram_addr_s1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    bram_addr_s1_carry_i_3
       (.I0(bram_addr[2]),
        .I1(bram_addr[3]),
        .O(bram_addr_s1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    bram_addr_s1_carry_i_4
       (.I0(bram_addr[0]),
        .I1(bram_addr[1]),
        .O(bram_addr_s1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_addr_s1_carry_i_5
       (.I0(bram_addr[6]),
        .I1(bram_addr[7]),
        .O(bram_addr_s1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_addr_s1_carry_i_6
       (.I0(bram_addr[4]),
        .I1(bram_addr[5]),
        .O(bram_addr_s1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_addr_s1_carry_i_7
       (.I0(bram_addr[2]),
        .I1(bram_addr[3]),
        .O(bram_addr_s1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_addr_s1_carry_i_8
       (.I0(bram_addr[0]),
        .I1(bram_addr[1]),
        .O(bram_addr_s1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFF20)) 
    \bram_addr_s[11]_i_1 
       (.I0(current_pix_reg_0),
        .I1(bram_addr_s1_carry__0_n_2),
        .I2(href),
        .I3(vsync),
        .O(\bram_addr_s[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \bram_addr_s[11]_i_2 
       (.I0(vsync),
        .I1(href),
        .I2(current_pix_reg_0),
        .O(full_pixel));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_addr_s[3]_i_2 
       (.I0(bram_addr[0]),
        .O(\bram_addr_s[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[0] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[3]_i_1_n_7 ),
        .Q(bram_addr[0]),
        .R(\bram_addr_s[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[10] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[11]_i_3_n_5 ),
        .Q(bram_addr[10]),
        .R(\bram_addr_s[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[11] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[11]_i_3_n_4 ),
        .Q(bram_addr[11]),
        .R(\bram_addr_s[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_addr_s_reg[11]_i_3 
       (.CI(\bram_addr_s_reg[7]_i_1_n_0 ),
        .CO({\NLW_bram_addr_s_reg[11]_i_3_CO_UNCONNECTED [3],\bram_addr_s_reg[11]_i_3_n_1 ,\bram_addr_s_reg[11]_i_3_n_2 ,\bram_addr_s_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_addr_s_reg[11]_i_3_n_4 ,\bram_addr_s_reg[11]_i_3_n_5 ,\bram_addr_s_reg[11]_i_3_n_6 ,\bram_addr_s_reg[11]_i_3_n_7 }),
        .S(bram_addr[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[1] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[3]_i_1_n_6 ),
        .Q(bram_addr[1]),
        .R(\bram_addr_s[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[2] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[3]_i_1_n_5 ),
        .Q(bram_addr[2]),
        .R(\bram_addr_s[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[3] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[3]_i_1_n_4 ),
        .Q(bram_addr[3]),
        .R(\bram_addr_s[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_addr_s_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\bram_addr_s_reg[3]_i_1_n_0 ,\bram_addr_s_reg[3]_i_1_n_1 ,\bram_addr_s_reg[3]_i_1_n_2 ,\bram_addr_s_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bram_addr_s_reg[3]_i_1_n_4 ,\bram_addr_s_reg[3]_i_1_n_5 ,\bram_addr_s_reg[3]_i_1_n_6 ,\bram_addr_s_reg[3]_i_1_n_7 }),
        .S({bram_addr[3:1],\bram_addr_s[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[4] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[7]_i_1_n_7 ),
        .Q(bram_addr[4]),
        .R(\bram_addr_s[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[5] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[7]_i_1_n_6 ),
        .Q(bram_addr[5]),
        .R(\bram_addr_s[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[6] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[7]_i_1_n_5 ),
        .Q(bram_addr[6]),
        .R(\bram_addr_s[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[7] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[7]_i_1_n_4 ),
        .Q(bram_addr[7]),
        .R(\bram_addr_s[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_addr_s_reg[7]_i_1 
       (.CI(\bram_addr_s_reg[3]_i_1_n_0 ),
        .CO({\bram_addr_s_reg[7]_i_1_n_0 ,\bram_addr_s_reg[7]_i_1_n_1 ,\bram_addr_s_reg[7]_i_1_n_2 ,\bram_addr_s_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_addr_s_reg[7]_i_1_n_4 ,\bram_addr_s_reg[7]_i_1_n_5 ,\bram_addr_s_reg[7]_i_1_n_6 ,\bram_addr_s_reg[7]_i_1_n_7 }),
        .S(bram_addr[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[8] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[11]_i_3_n_7 ),
        .Q(bram_addr[8]),
        .R(\bram_addr_s[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[9] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[11]_i_3_n_6 ),
        .Q(bram_addr[9]),
        .R(\bram_addr_s[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    bram_enable_i_1
       (.I0(current_pix_reg_0),
        .I1(href),
        .I2(vsync),
        .I3(bram_we),
        .O(bram_enable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bram_enable_reg
       (.C(pclk),
        .CE(1'b1),
        .D(bram_enable_i_1_n_0),
        .Q(bram_we),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    current_pix_i_1
       (.I0(current_pix_reg_0),
        .I1(href),
        .I2(vsync),
        .O(current_pix_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_pix_reg
       (.C(pclk),
        .CE(1'b1),
        .D(current_pix_i_1_n_0),
        .Q(current_pix_reg_0),
        .R(1'b0));
  FDRE \full_pixel_reg[0] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[0]),
        .Q(bram_data[0]),
        .R(1'b0));
  FDRE \full_pixel_reg[10] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[2]),
        .Q(bram_data[10]),
        .R(1'b0));
  FDRE \full_pixel_reg[11] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[3]),
        .Q(bram_data[11]),
        .R(1'b0));
  FDRE \full_pixel_reg[12] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[4]),
        .Q(bram_data[12]),
        .R(1'b0));
  FDRE \full_pixel_reg[13] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[5]),
        .Q(bram_data[13]),
        .R(1'b0));
  FDRE \full_pixel_reg[14] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[6]),
        .Q(bram_data[14]),
        .R(1'b0));
  FDRE \full_pixel_reg[15] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[7]),
        .Q(bram_data[15]),
        .R(1'b0));
  FDRE \full_pixel_reg[1] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[1]),
        .Q(bram_data[1]),
        .R(1'b0));
  FDRE \full_pixel_reg[2] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[2]),
        .Q(bram_data[2]),
        .R(1'b0));
  FDRE \full_pixel_reg[3] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[3]),
        .Q(bram_data[3]),
        .R(1'b0));
  FDRE \full_pixel_reg[4] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[4]),
        .Q(bram_data[4]),
        .R(1'b0));
  FDRE \full_pixel_reg[5] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[5]),
        .Q(bram_data[5]),
        .R(1'b0));
  FDRE \full_pixel_reg[6] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[6]),
        .Q(bram_data[6]),
        .R(1'b0));
  FDRE \full_pixel_reg[7] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[7]),
        .Q(bram_data[7]),
        .R(1'b0));
  FDRE \full_pixel_reg[8] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[0]),
        .Q(bram_data[8]),
        .R(1'b0));
  FDRE \full_pixel_reg[9] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[1]),
        .Q(bram_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    start_capture_flag_i_1
       (.I0(start_capture),
        .I1(current_pix_reg_0),
        .I2(href),
        .I3(vsync),
        .O(start_capture_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_capture_flag_reg
       (.C(pclk),
        .CE(1'b1),
        .D(start_capture_flag_i_1_n_0),
        .Q(start_capture),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \state_type[0]_i_1 
       (.I0(current_pix_reg_0),
        .I1(href),
        .I2(vsync),
        .O(state_type[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_type[1]_i_1 
       (.I0(href),
        .I1(vsync),
        .O(state_type1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state_type[2]_i_1 
       (.I0(vsync),
        .I1(href),
        .O(state_type[2]));
  FDRE #(
    .INIT(1'b0)) 
    \state_type_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(state_type[0]),
        .Q(state_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_type_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(state_type1),
        .Q(state_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_type_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(state_type[2]),
        .Q(state_out[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \temp_reg[7]_i_1 
       (.I0(vsync),
        .I1(href),
        .I2(current_pix_reg_0),
        .O(\temp_reg[7]_i_1_n_0 ));
  FDRE \temp_reg_reg[0] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[0]),
        .Q(temp_reg[0]),
        .R(1'b0));
  FDRE \temp_reg_reg[1] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[1]),
        .Q(temp_reg[1]),
        .R(1'b0));
  FDRE \temp_reg_reg[2] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[2]),
        .Q(temp_reg[2]),
        .R(1'b0));
  FDRE \temp_reg_reg[3] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[3]),
        .Q(temp_reg[3]),
        .R(1'b0));
  FDRE \temp_reg_reg[4] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[4]),
        .Q(temp_reg[4]),
        .R(1'b0));
  FDRE \temp_reg_reg[5] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[5]),
        .Q(temp_reg[5]),
        .R(1'b0));
  FDRE \temp_reg_reg[6] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[6]),
        .Q(temp_reg[6]),
        .R(1'b0));
  FDRE \temp_reg_reg[7] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[7]),
        .Q(temp_reg[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_Pixel_Capture_0_0,Pixel_Capture,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Pixel_Capture,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    pixel_data_in,
    pclk,
    start_capture,
    bram_addr,
    bram_data,
    bram_we,
    href,
    vsync,
    current_i,
    state_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [7:0]pixel_data_in;
  input pclk;
  output start_capture;
  output [11:0]bram_addr;
  output [15:0]bram_data;
  output bram_we;
  input href;
  input vsync;
  output current_i;
  output [3:0]state_out;

  wire \<const0> ;
  wire [11:0]bram_addr;
  wire [15:0]bram_data;
  wire bram_we;
  wire current_i;
  wire href;
  wire pclk;
  wire [7:0]pixel_data_in;
  wire start_capture;
  wire [2:0]\^state_out ;
  wire vsync;

  assign state_out[3] = \<const0> ;
  assign state_out[2:0] = \^state_out [2:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Capture U0
       (.bram_addr(bram_addr),
        .bram_data(bram_data),
        .bram_we(bram_we),
        .current_pix_reg_0(current_i),
        .href(href),
        .pclk(pclk),
        .pixel_data_in(pixel_data_in),
        .start_capture(start_capture),
        .state_out(\^state_out ),
        .vsync(vsync));
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
