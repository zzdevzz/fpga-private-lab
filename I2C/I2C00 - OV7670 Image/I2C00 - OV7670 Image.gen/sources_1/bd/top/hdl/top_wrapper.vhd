--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Sat Aug  9 15:37:38 2025
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
    BTNR : in STD_LOGIC;
    Hsync : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    OV7670_xclk : out STD_LOGIC;
    Switch0 : in STD_LOGIC;
    Switch1 : in STD_LOGIC;
    Vsync : out STD_LOGIC;
    ov7670_SCL : out STD_LOGIC;
    ov7670_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_href : in STD_LOGIC;
    ov7670_pclk : in STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    ov7670_vsync : in STD_LOGIC;
    reset : in STD_LOGIC;
    sda_in : in STD_LOGIC;
    sda_oe : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end top_wrapper;

architecture STRUCTURE of top_wrapper is
  component top is
  port (
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    BTNL : in STD_LOGIC;
    sda_in : in STD_LOGIC;
    ov7670_SCL : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_oe : out STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    OV7670_xclk : out STD_LOGIC;
    ov7670_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_pclk : in STD_LOGIC;
    ov7670_href : in STD_LOGIC;
    ov7670_vsync : in STD_LOGIC;
    Hsync : out STD_LOGIC;
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Vsync : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Switch0 : in STD_LOGIC;
    Switch1 : in STD_LOGIC;
    BTNR : in STD_LOGIC
  );
  end component top;
begin
top_i: component top
     port map (
      BTNL => BTNL,
      BTNR => BTNR,
      Hsync => Hsync,
      LED(7 downto 0) => LED(7 downto 0),
      OV7670_xclk => OV7670_xclk,
      Switch0 => Switch0,
      Switch1 => Switch1,
      Vsync => Vsync,
      ov7670_SCL => ov7670_SCL,
      ov7670_data(7 downto 0) => ov7670_data(7 downto 0),
      ov7670_href => ov7670_href,
      ov7670_pclk => ov7670_pclk,
      ov7670_pwdn => ov7670_pwdn,
      ov7670_reset => ov7670_reset,
      ov7670_vsync => ov7670_vsync,
      reset => reset,
      sda_in => sda_in,
      sda_oe => sda_oe,
      sda_out => sda_out,
      sys_clock => sys_clock,
      vgaBlue(3 downto 0) => vgaBlue(3 downto 0),
      vgaGreen(3 downto 0) => vgaGreen(3 downto 0),
      vgaRed(3 downto 0) => vgaRed(3 downto 0)
    );
end STRUCTURE;
