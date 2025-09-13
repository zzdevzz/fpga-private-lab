--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Sat Sep 13 21:04:47 2025
--Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
--Command     : generate_target top_wrapper.bd
--Design      : top_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_wrapper is
  port (
    BTNL : in STD_LOGIC;
    ov7670_SCL : out STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    ov7670_xclk : out STD_LOGIC;
    reset : in STD_LOGIC;
    sda_in : in STD_LOGIC;
    sda_oe : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end top_wrapper;

architecture STRUCTURE of top_wrapper is
  component top is
  port (
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    BTNL : in STD_LOGIC;
    ov7670_SCL : out STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    ov7670_xclk : out STD_LOGIC;
    sda_in : in STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_oe : out STD_LOGIC
  );
  end component top;
begin
top_i: component top
     port map (
      BTNL => BTNL,
      ov7670_SCL => ov7670_SCL,
      ov7670_pwdn => ov7670_pwdn,
      ov7670_reset => ov7670_reset,
      ov7670_xclk => ov7670_xclk,
      reset => reset,
      sda_in => sda_in,
      sda_oe => sda_oe,
      sda_out => sda_out,
      sys_clock => sys_clock
    );
end STRUCTURE;
