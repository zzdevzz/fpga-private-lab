--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Sun Jun 29 22:53:18 2025
--Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
--Command     : generate_target top.bd
--Design      : top
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top is
  port (
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top : entity is "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=2,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of top : entity is "top.hwdef";
end top;

architecture STRUCTURE of top is
  component top_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out25 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component top_clk_wiz_0_0;
  component top_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_blk_mem_gen_0_0;
  component top_BRAM_reader_0_0 is
  port (
    clk : in STD_LOGIC;
    read_enable : in STD_LOGIC;
    read_start : in STD_LOGIC;
    bram_read_addr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component top_BRAM_reader_0_0;
  component top_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component top_xlconstant_0_0;
  component top_VGA_Output_0_0 is
  port (
    clk : in STD_LOGIC;
    bram_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    Re : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component top_VGA_Output_0_0;
  signal VGA_Output_0_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_Output_0_G : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_Output_0_Hsync : STD_LOGIC;
  signal VGA_Output_0_R : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_Output_0_Re : STD_LOGIC;
  signal VGA_Output_0_Vsync : STD_LOGIC;
  signal VGA_Output_0_bram_addr : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_wiz_0_clk_out25 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_BRAM_reader_0_bram_read_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_clk_wiz_0_clk_out1_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN top_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  Hsync <= VGA_Output_0_Hsync;
  Vsync <= VGA_Output_0_Vsync;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
  vgaBlue(3 downto 0) <= VGA_Output_0_B(3 downto 0);
  vgaGreen(3 downto 0) <= VGA_Output_0_G(3 downto 0);
  vgaRed(3 downto 0) <= VGA_Output_0_R(3 downto 0);
BRAM_reader_0: component top_BRAM_reader_0_0
     port map (
      bram_read_addr(9 downto 0) => NLW_BRAM_reader_0_bram_read_addr_UNCONNECTED(9 downto 0),
      clk => clk_wiz_0_clk_out25,
      read_enable => VGA_Output_0_Re,
      read_start => xlconstant_0_dout(0)
    );
VGA_Output_0: component top_VGA_Output_0_0
     port map (
      Hsync => VGA_Output_0_Hsync,
      Re => VGA_Output_0_Re,
      Vsync => VGA_Output_0_Vsync,
      bram_addr(16 downto 0) => VGA_Output_0_bram_addr(16 downto 0),
      bram_data(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      clk => clk_wiz_0_clk_out25,
      vgaBlue(3 downto 0) => VGA_Output_0_B(3 downto 0),
      vgaGreen(3 downto 0) => VGA_Output_0_G(3 downto 0),
      vgaRed(3 downto 0) => VGA_Output_0_R(3 downto 0)
    );
blk_mem_gen_0: component top_blk_mem_gen_0_0
     port map (
      addra(16 downto 0) => VGA_Output_0_bram_addr(16 downto 0),
      clka => clk_wiz_0_clk_out25,
      douta(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      ena => xlconstant_0_dout(0)
    );
clk_wiz_0: component top_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => NLW_clk_wiz_0_clk_out1_UNCONNECTED,
      clk_out25 => clk_wiz_0_clk_out25,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
xlconstant_0: component top_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
