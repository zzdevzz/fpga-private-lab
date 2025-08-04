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

-- IP VLNV: xilinx.com:module_ref:I2C_OV7670_Master:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_I2C_OV7670_Master_0_0 IS
  PORT (
    clk_100 : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    slave_reg_addr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    slave_reg_data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    ov7670_SCL : OUT STD_LOGIC;
    sda_out : OUT STD_LOGIC;
    sda_in : IN STD_LOGIC;
    sda_oe : OUT STD_LOGIC;
    shift_reg_debug : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    byte_counter_debug : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    bit_counter_debug : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    shift_reg_full_debug : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    i2c_data_read : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    state_debug : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    simple_state_debug : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    ov7670_pwdn : OUT STD_LOGIC;
    ov7670_reset : OUT STD_LOGIC
  );
END top_I2C_OV7670_Master_0_0;

ARCHITECTURE top_I2C_OV7670_Master_0_0_arch OF top_I2C_OV7670_Master_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_I2C_OV7670_Master_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT I2C_OV7670_Master IS
    PORT (
      clk_100 : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      slave_reg_addr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      slave_reg_data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      ov7670_SCL : OUT STD_LOGIC;
      sda_out : OUT STD_LOGIC;
      sda_in : IN STD_LOGIC;
      sda_oe : OUT STD_LOGIC;
      shift_reg_debug : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      byte_counter_debug : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      bit_counter_debug : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      shift_reg_full_debug : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      i2c_data_read : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      state_debug : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      simple_state_debug : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      ov7670_pwdn : OUT STD_LOGIC;
      ov7670_reset : OUT STD_LOGIC
    );
  END COMPONENT I2C_OV7670_Master;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ov7670_reset: SIGNAL IS "XIL_INTERFACENAME ov7670_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ov7670_reset: SIGNAL IS "xilinx.com:signal:reset:1.0 ov7670_reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : I2C_OV7670_Master
    PORT MAP (
      clk_100 => clk_100,
      reset => reset,
      slave_reg_addr => slave_reg_addr,
      slave_reg_data => slave_reg_data,
      ov7670_SCL => ov7670_SCL,
      sda_out => sda_out,
      sda_in => sda_in,
      sda_oe => sda_oe,
      shift_reg_debug => shift_reg_debug,
      byte_counter_debug => byte_counter_debug,
      bit_counter_debug => bit_counter_debug,
      shift_reg_full_debug => shift_reg_full_debug,
      i2c_data_read => i2c_data_read,
      state_debug => state_debug,
      simple_state_debug => simple_state_debug,
      ov7670_pwdn => ov7670_pwdn,
      ov7670_reset => ov7670_reset
    );
END top_I2C_OV7670_Master_0_0_arch;
