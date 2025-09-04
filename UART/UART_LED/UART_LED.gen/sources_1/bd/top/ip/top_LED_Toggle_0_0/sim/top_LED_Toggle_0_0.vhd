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

-- IP VLNV: xilinx.com:module_ref:LED_Toggle:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_LED_Toggle_0_0 IS
  PORT (
    clock_100 : IN STD_LOGIC;
    RX_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    RX_data_ready : IN STD_LOGIC;
    WE : IN STD_LOGIC;
    READ_DATA_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    READ_DATA_READY : OUT STD_LOGIC;
    led : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END top_LED_Toggle_0_0;

ARCHITECTURE top_LED_Toggle_0_0_arch OF top_LED_Toggle_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_LED_Toggle_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT LED_Toggle IS
    PORT (
      clock_100 : IN STD_LOGIC;
      RX_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RX_data_ready : IN STD_LOGIC;
      WE : IN STD_LOGIC;
      READ_DATA_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      READ_DATA_READY : OUT STD_LOGIC;
      led : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT LED_Toggle;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clock_100: SIGNAL IS "XIL_INTERFACENAME clock_100, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clock_100: SIGNAL IS "xilinx.com:signal:clock:1.0 clock_100 CLK";
BEGIN
  U0 : LED_Toggle
    PORT MAP (
      clock_100 => clock_100,
      RX_data => RX_data,
      RX_data_ready => RX_data_ready,
      WE => WE,
      READ_DATA_OUT => READ_DATA_OUT,
      READ_DATA_READY => READ_DATA_READY,
      led => led
    );
END top_LED_Toggle_0_0_arch;
