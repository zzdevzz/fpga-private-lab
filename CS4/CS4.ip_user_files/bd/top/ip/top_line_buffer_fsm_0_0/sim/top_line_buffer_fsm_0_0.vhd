-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:line_buffer_fsm:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_line_buffer_fsm_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    bram_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    bram_addr : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    bram_en : OUT STD_LOGIC;
    buffer_ready : OUT STD_LOGIC;
    addr_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    p0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    p1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    p2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    p3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    p4 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    p5 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    p6 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    p7 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    p8 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END top_line_buffer_fsm_0_0;

ARCHITECTURE top_line_buffer_fsm_0_0_arch OF top_line_buffer_fsm_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_line_buffer_fsm_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT line_buffer_fsm IS
    PORT (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      bram_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      bram_addr : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      bram_en : OUT STD_LOGIC;
      buffer_ready : OUT STD_LOGIC;
      addr_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      p0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      p1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      p2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      p3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      p4 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      p5 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      p6 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      p7 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      p8 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT line_buffer_fsm;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
BEGIN
  U0 : line_buffer_fsm
    PORT MAP (
      clk => clk,
      rst => rst,
      bram_dout => bram_dout,
      bram_addr => bram_addr,
      bram_en => bram_en,
      buffer_ready => buffer_ready,
      addr_out => addr_out,
      p0 => p0,
      p1 => p1,
      p2 => p2,
      p3 => p3,
      p4 => p4,
      p5 => p5,
      p6 => p6,
      p7 => p7,
      p8 => p8
    );
END top_line_buffer_fsm_0_0_arch;
