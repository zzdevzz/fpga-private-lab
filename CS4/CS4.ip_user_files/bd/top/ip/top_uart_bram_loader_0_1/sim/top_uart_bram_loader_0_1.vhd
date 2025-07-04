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

-- IP VLNV: xilinx.com:module_ref:uart_bram_loader:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_uart_bram_loader_0_1 IS
  PORT (
    CLK : IN STD_LOGIC;
    RESET : IN STD_LOGIC;
    START : IN STD_LOGIC;
    UART_READY : IN STD_LOGIC;
    UART_SEND : OUT STD_LOGIC;
    UART_DATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    BRAM_DOUT : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    BRAM_ADDR : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    BRAM_EN : OUT STD_LOGIC;
    BRAM_WE : OUT STD_LOGIC
  );
END top_uart_bram_loader_0_1;

ARCHITECTURE top_uart_bram_loader_0_1_arch OF top_uart_bram_loader_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_uart_bram_loader_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT uart_bram_loader IS
    PORT (
      CLK : IN STD_LOGIC;
      RESET : IN STD_LOGIC;
      START : IN STD_LOGIC;
      UART_READY : IN STD_LOGIC;
      UART_SEND : OUT STD_LOGIC;
      UART_DATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      BRAM_DOUT : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      BRAM_ADDR : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      BRAM_EN : OUT STD_LOGIC;
      BRAM_WE : OUT STD_LOGIC
    );
  END COMPONENT uart_bram_loader;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK: SIGNAL IS "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF RESET: SIGNAL IS "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF RESET: SIGNAL IS "xilinx.com:signal:reset:1.0 RESET RST";
BEGIN
  U0 : uart_bram_loader
    PORT MAP (
      CLK => CLK,
      RESET => RESET,
      START => START,
      UART_READY => UART_READY,
      UART_SEND => UART_SEND,
      UART_DATA => UART_DATA,
      BRAM_DOUT => BRAM_DOUT,
      BRAM_ADDR => BRAM_ADDR,
      BRAM_EN => BRAM_EN,
      BRAM_WE => BRAM_WE
    );
END top_uart_bram_loader_0_1_arch;
