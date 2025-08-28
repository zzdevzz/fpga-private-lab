----------------------------------------------------------------------------------
-- Company: zzdevzz
-- Engineer: Dev
-- 
-- Create Date: 12.08.2025 10:21:37
-- Design Name: 
-- Module Name: UART_TX - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision: v0
-- Revision 0.01 - File Created
-- Additional Comments: this version has baud rate internal. next one should have it with baud rate pulses external and shared.
-- 
----------------------------------------------------------------------------------

-- UART TX module.
-- UART Protocol Summary

-- Only between 2 devices. Both share the line. Can be simplex (only one control), half duplex (both talk, but seperately), full duplex (both talk same time).
-- UART consists in frames.
-- UART turns parallel data into serial communication, then back into parallel on RX end.

-- It's not like I2C where its clock synced.  both devices need the same BAUD rate so it knows when to sample bits.


-- UART starts when line goes from 0 to 1. after 1 bit  time has passed as low. we start.
-- Next 8 bits are the data, active high. LSB is sent first. from right to left.
-- At the end of the 9th bit time, we make it go high for 1 of the bits so make it signal a stop.


-- Module using 9600  BAUD rate.


--example reference

--1 -------        -------|-------|                     -------|-------|        |-------------------
--         | start |  1      1    |   0     0      0   |   1       1   |    0    | STOP | IDLE
--0        --------               -------|------|------                ----------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UART_TX is
  generic (
    baud_rate : integer := 9600;
    clock_rate : integer := 100_000_000
  );
  Port (
    clk : in std_logic;
    tx_byte : in std_logic_vector(7 downto 0);
    tx_byte_ready : in std_logic := '0';    
    tx_serial: out std_logic;
    tx_ready : out std_logic := '1';
    busy : out std_logic := '0'
  );
end UART_TX;

architecture Behavioral of UART_TX is

    --BAUD RATE
    constant bit_time_max_count : natural := ( clock_rate / baud_rate - 1 ); --time each bit needs to be held at constant value for baud rate.
    signal bit_time_counter : integer range 0 to bit_time_max_count := 0;
    signal baud_tick : std_logic := '0'; -- each time a bit time has passed this will send a pulse.

    --this is reversed, should start with low and end with high, but counter is set to drop rather than increase.
    signal full_frame : std_logic_vector(9 downto 0) := '1' & tx_byte & '0'; -- full frame unedited till its done, pull low for start, data in, then high.
    signal current_index : integer range 0 to 10 := 0;

    signal uart_tx_out : std_logic := '1';
    type state_type is (
        IDLE,
        SEND_DATA
    );

    -- Module busy
    signal s_busy : std_logic := '0';
    signal s_ready : std_logic := '1';

    signal state : state_type := IDLE;

begin

    baud_rate_pulse: process(clk)
    begin
        if rising_edge(clk) then
            if bit_time_counter < bit_time_max_count and s_busy = '1' then
                bit_time_counter <= bit_time_counter + 1;
                baud_tick <= '0';
            elsif bit_time_counter >= bit_time_max_count and s_busy = '1' then
                bit_time_counter <= 0;
                baud_tick <= '1';
            else
                bit_time_counter <= 0;
                baud_tick <= '0';
            end if;
        end if;
    end process;

    state_machine:process(clk)
    begin
    if rising_edge(clk) then
        case state is
        when IDLE =>
            current_index <= 0;
            uart_tx_out <= '1';
            s_ready <= '1';
            s_busy <= '0';

            if tx_byte_ready = '1' then
                full_frame <= '1' & tx_byte & '0'; -- full frame unedited till its done, pull low for start, data in, then high.
                state <= SEND_DATA;
            end if;
        when SEND_DATA =>
            s_ready <= '0';
            s_busy <= '1';

            --needs to loop through all 10 bits (start,data,end) in unedited frame.
            if current_index < 10 then

                if baud_tick = '1' then
                    current_index <= current_index + 1; --only increase based on baud rate.
                end if;

                --hold it there until we get a new puls
                uart_tx_out <= full_frame(current_index); --holding data
                --need to loop through everything in the full data. one by one.
            else
                state <= IDLE;
            end if;
        end case;
    end if;
    end process;

    tx_serial <= uart_tx_out;
    busy <= s_busy;
    tx_ready <= s_ready;
end Behavioral;