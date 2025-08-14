--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Thu Aug 14 21:14:57 2025
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
    RsTx : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top : entity is "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of top : entity is "top.hwdef";
end top;

architecture STRUCTURE of top is
  component top_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component top_clk_wiz_0_0;
  component top_LED_Toggle_0_0 is
  port (
    clock_100 : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component top_LED_Toggle_0_0;
  component top_UART_TX_0_0 is
  port (
    clk : in STD_LOGIC;
    tx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_byte_ready : in STD_LOGIC;
    tx_ready : out STD_LOGIC;
    busy : out STD_LOGIC;
    tx_serial : out STD_LOGIC
  );
  end component top_UART_TX_0_0;
  component top_UART_TX_Model_0_0 is
  port (
    clk : in STD_LOGIC;
    ready : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start : out STD_LOGIC
  );
  end component top_UART_TX_Model_0_0;
  component top_UART_RX_0_0 is
  port (
    clk : in STD_LOGIC;
    rx_serial : in STD_LOGIC;
    rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_byte_ready : out STD_LOGIC;
    rx_byte_valid : out STD_LOGIC;
    rx_ready : out STD_LOGIC;
    rx_busy : out STD_LOGIC
  );
  end component top_UART_RX_0_0;
  signal LED_Toggle_0_led : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal UART_TX_0_ready : STD_LOGIC;
  signal UART_TX_0_tx_serial : STD_LOGIC;
  signal UART_TX_Model_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_TX_Model_0_start : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_UART_RX_0_rx_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_UART_RX_0_rx_byte_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_UART_RX_0_rx_byte_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_UART_RX_0_rx_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_UART_RX_0_rx_byte_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_UART_TX_0_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN top_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  RsTx <= UART_TX_0_tx_serial;
  led(15 downto 0) <= LED_Toggle_0_led(15 downto 0);
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
LED_Toggle_0: component top_LED_Toggle_0_0
     port map (
      clock_100 => clk_wiz_0_clk_out1,
      led(15 downto 0) => LED_Toggle_0_led(15 downto 0)
    );
UART_RX_0: component top_UART_RX_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      rx_busy => NLW_UART_RX_0_rx_busy_UNCONNECTED,
      rx_byte(7 downto 0) => NLW_UART_RX_0_rx_byte_UNCONNECTED(7 downto 0),
      rx_byte_ready => NLW_UART_RX_0_rx_byte_ready_UNCONNECTED,
      rx_byte_valid => NLW_UART_RX_0_rx_byte_valid_UNCONNECTED,
      rx_ready => NLW_UART_RX_0_rx_ready_UNCONNECTED,
      rx_serial => UART_TX_0_tx_serial
    );
UART_TX_0: component top_UART_TX_0_0
     port map (
      busy => NLW_UART_TX_0_busy_UNCONNECTED,
      clk => clk_wiz_0_clk_out1,
      tx_byte(7 downto 0) => UART_TX_Model_0_data_out(7 downto 0),
      tx_byte_ready => UART_TX_Model_0_start,
      tx_ready => UART_TX_0_ready,
      tx_serial => UART_TX_0_tx_serial
    );
UART_TX_Model_0: component top_UART_TX_Model_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      data_out(7 downto 0) => UART_TX_Model_0_data_out(7 downto 0),
      ready => UART_TX_0_ready,
      start => UART_TX_Model_0_start
    );
clk_wiz_0: component top_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
end STRUCTURE;
