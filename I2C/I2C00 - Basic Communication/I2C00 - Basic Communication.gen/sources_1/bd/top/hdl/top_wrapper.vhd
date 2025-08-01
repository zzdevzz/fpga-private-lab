library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity top_wrapper is
  port (
    BTNL           : in  STD_LOGIC;
    ov7670_SCL     : out STD_LOGIC;
    ov7670_SDA     : inout STD_LOGIC;
    ov7670_pwdn    : out STD_LOGIC;
    ov7670_reset   : out STD_LOGIC;
    ov7670_xclk    : out STD_LOGIC;  
    reset          : in  STD_LOGIC;
    sda_in         : in  STD_LOGIC;  -- not used, can be removed
    sys_clock      : in  STD_LOGIC
  );
end top_wrapper;

architecture STRUCTURE of top_wrapper is

  component top is
    port (
      sys_clock     : in  STD_LOGIC;
      reset         : in  STD_LOGIC;
      BTNL          : in  STD_LOGIC;
      ov7670_SCL    : out STD_LOGIC;
      ov7670_pwdn   : out STD_LOGIC;
      ov7670_reset  : out STD_LOGIC;
      ov7670_xclk   : out STD_LOGIC;
      sda_in        : in  STD_LOGIC;
      sda_out       : out STD_LOGIC;
      sda_oe        : out STD_LOGIC
    );
  end component;

  -- Internal signals
  signal sda_oe_s  : std_logic;
  signal sda_out_s : std_logic;
  signal sda_in_s  : std_logic;
  signal sda_ie_s : std_logic;

begin
   
   sda_ie_s <= not sda_oe_s;
  -- Actual IOBUF instantiation
  iobuf_inst : IOBUF
    port map (
      O  => sda_out_s,     -- Data from SDA line into logic
      IO => ov7670_SDA,   -- Connected to the actual FPGA I/O pin
      I  => sda_in_s,    -- Output data to the line
      T  => sda_ie_s  -- 3-state control: 1=input (hi-Z), 0=output
    );

  -- Connect the top block design
  top_i: component top
    port map (
      sys_clock     => sys_clock,
      reset         => reset,
      BTNL          => BTNL,
      ov7670_SCL    => ov7670_SCL,
      ov7670_pwdn   => ov7670_pwdn,
      ov7670_reset  => ov7670_reset,
      ov7670_xclk   => ov7670_xclk,
      sda_in        => sda_in_s,
      sda_out       => sda_out_s,
      sda_oe        => sda_oe_s
    );

  -- Optional: connect internal signals out for debugging
--  sda_out <= sda_out_s;
end STRUCTURE;
