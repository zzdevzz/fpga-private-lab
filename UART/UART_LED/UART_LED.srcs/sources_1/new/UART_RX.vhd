----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.08.2025 09:45:02
-- Design Name: 
-- Module Name: UART_RX - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

-- TO DO: LOOK AT OVER SAMPLING AND WHY ITS GOOD.

-- UART RX module.
-- UART Protocol Summary

-- Only between 2 devices. Both share the line. Can be simplex (only one control), half duplex (both talk, but seperately), full duplex (both talk same time).
-- UART consists in frames.
-- UART turns parallel data into serial communication, then back into parallel on RX end.

-- It's not like I2C where its clock synced.  both devices need the same BAUD rate so it knows when to sample bits.


-- UART starts when line goes from 1 to 0. after 1 bit  time has passed as low. we start.
-- Next 8 bits are the data, active high. LSB is sent first. from right to left.
-- At the end of the 9th bit time, we make it go high for 1 of the bits so make it signal a stop.


-- Module using 9600  BAUD rate.


--example reference

--1 -------        -------|-------|                     -------|-------|        |-------------------
--         | start |  1      1    |   0     0      0   |   1       1   |    0    | STOP | IDLE
--0        --------               -------|------|------                ----------

-- for rx we sample in middle.

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UART_RX is
  generic (
    baud_rate : integer := 9600;
    clock_rate : integer := 100_000_000
  );
  Port (
    clk : in std_logic;
    rx_serial : in std_logic;
    rx_byte: out std_logic_vector(7 downto 0); --the byte thats assembled after serial protocol.
    rx_byte_ready : out std_logic := '0'; -- tells us the byte is ready and can be sampled.
    rx_byte_valid : out std_logic := '0'; --checks if last bit ended as it should.
    rx_byte_error: out std_logic := '0';
    rx_ready : out std_logic := '1'; -- says whether  rx module is ready to recieve or busy.
    rx_busy : out std_logic := '0'
  );
end UART_RX;

architecture Behavioral of UART_RX is

    --BAUD RATE
    constant bit_time_max_count : natural := ( clock_rate / baud_rate - 1 ); --time each bit needs to be held at constant value for baud rate.
    signal bit_time_counter : integer range 0 to bit_time_max_count := 0;
    signal baud_tick : std_logic := '0'; -- each time a bit time has passed this will send a pulse.
    signal baud_data_sample: std_logic := '0'; --each time we sample the data (midway) this will send a pulse.
    signal last_bit_sampled: std_logic := '0'; --we have last bit sampled otherwise we would be leaving State early halfway on baud cause of sample

    --this is reversed, should start with low and end with high, but counter is set to drop rather than increase.
    signal rx_byte_full : std_logic_vector(7 downto 0); 
    signal s_rx_byte_ready : std_logic := '0';
    signal current_index : integer range 0 to 8 := 0;

    signal uart_rx_byte_out : std_logic := '1';


    type state_type is (
        IDLE,
        START_BIT,
        RECEIVE_DATA,
        STOP_BIT
    );

    -- Module busy
    signal s_busy : std_logic := '0';
    signal s_ready : std_logic := '1';

    signal state : state_type := IDLE;

begin

    baud_rate_pulse: process(clk)
    begin
        if rising_edge(clk) then
            if bit_time_counter = bit_time_max_count / 2 and s_busy = '1' then
                baud_data_sample <= '1';  --sample the data midway. 
                baud_tick <= '0';
                bit_time_counter <= bit_time_counter + 1;
            elsif bit_time_counter < bit_time_max_count and s_busy = '1' then
                baud_data_sample <= '0';
                bit_time_counter <= bit_time_counter + 1;
                baud_tick <= '0';
            elsif bit_time_counter >= bit_time_max_count and s_busy = '1' then
                baud_data_sample <= '0';
                bit_time_counter <= 0;
                baud_tick <= '1';
            else
                baud_data_sample <= '0';
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
            rx_byte_error <= '0';
            last_bit_sampled <= '0';
            rx_byte_valid <= '0';
            s_ready <= '1';
            s_busy <= '0';
            current_index <= 0;
            s_rx_byte_ready <= '0';

            if rx_serial = '0' then
                state <= START_BIT;
                s_busy <= '1';
                s_ready <= '0';
            end if;
--            if rx_serial = '0' and baud_data_sample = '1' then
--                state <= START_BIT;
--                s_busy <= '1';
--                s_ready <= '0';
--            end if;
--            if rx_serial = '0' and rx_serial_prev = '1' then
--                full_frame <= '1' & tx_byte & '0'; -- full frame unedited till its done, pull low for start, data in, then high.
--                state <= RECIEVE_DATA;
--            end if;
        when START_BIT =>
            if baud_tick = '1' then
                state <= RECEIVE_DATA; --by this point  we should be in first bit.
            end if;

        when RECEIVE_DATA =>    
            --needs to loop through all 10 bits (start,data,end) in unedited frame.
            if current_index < 8 then                
                --midway through baud rate for stable sample data
                if baud_data_sample = '1' then
                    current_index <= current_index + 1; --only increase based on baud rate.
                    rx_byte_full(current_index) <= rx_serial;
                end if;
            else
                state <= STOP_BIT;
            end if;

        when STOP_BIT =>
            if baud_data_sample = '1' then   
                if rx_serial = '1' then --data valid and stopped.
                    rx_byte_valid <= '1';
                else
                    rx_byte_valid <= '0';
                    rx_byte_error <= '1';
                end if;

                last_bit_sampled <= '1'; --we have last bit sampled otherwise we would be leaving State early halfway on baud cause of sample.

            elsif baud_tick = '1' and last_bit_sampled = '1' then
                state <= IDLE;
                s_rx_byte_ready <= '1'; --regardless if valid or not, they can see what the read was here. if its bad, they can retry it.        
            end if;
        end case;
    end if;
    end process;

    rx_byte <= rx_byte_full;
    rx_busy <= s_busy;
    rx_ready <= s_ready;
    rx_byte_ready <= s_rx_byte_ready;
end Behavioral;
 