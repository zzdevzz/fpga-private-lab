----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/21/2025 01:27:09 PM
-- Design Name: 
-- Module Name: UART_CONTROLLER - Behavioral
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

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- PUPOSE OF THIS IS WE CAN FORMAT OUR RX AND TX IN A SPECIFIC WAY.
-- MONITOR RX.
-- see if data matches the format we expect, if it does make it push through states, i.e idle, read/write, address, space, value, enter architecture

-- MONITOR TX.
-- if we get TX we need to push out. make sure it sends data out in a way that works with UART_TX. 

entity UART_CONTROLLER is
    Port (
        clk : in std_logic;
        -- =======RX BYTE========
        RX_BYTE : in std_logic_vector(7 downto 0); --the byte from the ascii lut
        RX_BYTE_READY: in std_logic; --letting us know when to recieve ascii byte.
        ASCII_TYPE : in std_logic_vector(2 downto 0); --used to filter if data (numbers), read/write, space or enter.
        RX_DATA_FULL: out std_logic_vector(31 downto 0); --full 32 bit data containts 16 bits addr, and 16 bit data ie [ADDRDATA]
        RX_DATA_READY: out std_logic := '0';
        WE: out std_logic; --whether command was a read or write.
        -- =========================

        -- =======TX BYTE=========
        TX_DATA_FULL : in std_logic_vector(31 downto 0); --the full data to transmit back from the read.
        TX_DATA_READY: in std_logic; --letting us know when to send data.
        TX_BYTE_SEND: in std_logic := '0'; --lets us know when the tx byte is done sending and we can output the next one.
        TX_BYTE: out std_logic_vector(7 downto 0); --full 32 bit data containts 16 bits addr, and 16 bit data ie [ADDRDATA]
        TX_BYTE_READY: out std_logic := '0'

        -- =======================

    );
end UART_CONTROLLER;

architecture Behavioral of UART_CONTROLLER is
    type state_type is (
        S_IDLE,
        S_SPACE_1,--first space between r/w
        S_ADDRESS,
        S_SPACE_2, --second space between data.
        S_DATA,
        S_SET_DATA,
        S_LOAD_TX_DATA,
        S_SEND_TX_DATA,
        S_STOP
    );

    constant NO_CHAR : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(0,3)); --when we press reset/nothing to be givne
    constant DATA : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(1,3)); --when they press a valid number
    constant READ : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(2,3)); --either R or r
    constant WRITE : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(3,3)); --either W or w
    constant SPACE : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(4,3)); --for splitting address and data.
    constant CARRIAGE_RETURN : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(5,3)); --enter

    signal state : state_type := S_IDLE;
    signal data_buildup : std_logic_vector(31 downto 0); -- 2 hex characters address, 2 hex characters value.
    signal write_enabled : std_logic := '0';

    signal byte_counter : integer range 0 to 12 := 0;
    signal RX_nibble : std_logic_vector(3 downto 0);
    signal RX_address : std_logic_vector(15 downto 0);
    signal RX_data : std_logic_vector(15 downto 0);

    signal D_ACK: std_logic := '0';

    signal TX_BYTE_OUT: std_logic_vector( 7 downto 0);
    signal TX_DATA_HOLD: std_logic_vector (31 downto 0); -- holding changing data.
    signal TX_DATA_LATCH: std_logic_vector (31 downto 0); -- holding data so its stable from input.
    signal TX_enable : std_logic := '0';
    --data format.

    -- W 0010 0120
    -- R 0010 0000

    --16 bits. per half.
    --if read, then the other bits will always defualt to 0.


begin
    state_machine:process(clk)
    begin
        if rising_edge(clk) then
            case state is
                when S_IDLE =>
                    RX_DATA_READY <= '0';
                    D_ACK <= '0';
                    TX_enable <= '0';
                    byte_counter <= 0;

                    data_buildup <= (others => '0');
                    if RX_BYTE_READY = '1' then
                        if ASCII_TYPE = READ or ASCII_TYPE = WRITE then
                            state <= S_SPACE_1;

                            if ASCII_TYPE = WRITE then
                                write_enabled <= '1';
                            else
                                write_enabled <= '0';
                            end if;
                        end if;
                    end if;
                when S_SPACE_1 =>
                    if RX_BYTE_READY = '1' then
                        if ASCII_TYPE = SPACE then
                            state <= S_ADDRESS;
                        else
                            state <= S_IDLE;
                        end if;
                    end if;
                when S_ADDRESS =>
                    if RX_BYTE_READY = '1' then
                        if ASCII_TYPE = DATA then

                            if byte_counter < 3 then
                                data_buildup <= data_buildup(27 downto 0) & RX_BYTE(3 downto 0); -- SHIFT REGISTER
                                byte_counter <= byte_counter + 1;
                            elsif byte_counter = 3 then
                                data_buildup <= data_buildup(27 downto 0) & RX_BYTE(3 downto 0); -- SHIFT REGISTER
                                byte_counter <= byte_counter + 1;
                                state <= S_SPACE_2;
                            else
                                state <= S_IDLE;
                            end if;
                        else
                            state <= S_IDLE;
                        end if;
                    end if;
                when S_SPACE_2 =>
                    data_buildup(31 downto 16) <= data_buildup(15 downto 0); --setup so it shifts the end data to beginning.
                    byte_counter <= 0;
                    if RX_BYTE_READY = '1' then
                        if ASCII_TYPE = SPACE then
                            state <= S_DATA;
                        else
                            state <= S_IDLE;
                        end if;
                    end if;
                when S_DATA =>
                    if RX_BYTE_READY = '1' then
                        if ASCII_TYPE = DATA then

                            if byte_counter < 3 then
                                byte_counter <= byte_counter + 1;
                                data_buildup(15 downto 0) <= data_buildup(11 downto 0) & RX_BYTE(3 downto 0); -- SHIFT REGISTER
                            elsif byte_counter = 3 then
                                byte_counter <= byte_counter + 1;
                                data_buildup(15 downto 0) <= data_buildup(11 downto 0) & RX_BYTE(3 downto 0); -- SHIFT REGISTER
                                state <= S_SET_DATA;
                            else
                                state <= S_IDLE;
                            end if;
                        else
                            state <= S_IDLE;
                        end if;
                    end if;
                when S_SET_DATA =>
                    if RX_BYTE_READY = '1' then
                        if ASCII_TYPE = CARRIAGE_RETURN then
                            RX_address <= data_buildup(31 downto 16);
                            RX_data <= data_buildup(15 downto 0);
                            D_ACK <= '1';
                            RX_DATA_READY <= '1';
                            RX_DATA_FULL <= data_buildup;

                            if write_enabled = '0' then
                                state <= S_LOAD_TX_DATA;
                                byte_counter <= 0;
                            else
                                state <= S_IDLE;
                            end if;
                        else
                            state <= S_STOP;
                        end if;
                    end if;
                when S_LOAD_TX_DATA => --we need this here to start the "send data loop". otherwise tx_ready is always 1 from uart tx.
                    if TX_DATA_READY = '1' then
                        TX_Data_HOLD <= TX_DATA_FULL;
                        Tx_Data_LATCH <= TX_DATA_FULL;
                        TX_enable <= '1';
                        TX_BYTE_OUT <= x"3E"; --returns a ">"
                        byte_counter <= 0;
                        state <= S_SEND_TX_DATA;
                    else
                        TX_enable <= '0';
                    end if;
                when S_SEND_TX_DATA =>
                    if TX_BYTE_SEND = '1' then
                        TX_enable <= '1';
                        if byte_counter = 0 or byte_counter = 5 then
                            TX_BYTE_OUT <= x"20"; -- SEND A SPACE BETWEEN.
                            byte_counter <= byte_counter + 1;
                        elsif byte_counter < 9 then
                            TX_BYTE_OUT <= "0000" & TX_DATA_HOLD(31 downto 28); -- SHIFT REGISTER send highest first
                            TX_DATA_HOLD <= TX_DATA_HOLD(27 downto 0) & "0000";
                            byte_counter <= byte_counter + 1;
                        elsif byte_counter = 9 then
                            TX_BYTE_OUT <= "0000" & TX_DATA_HOLD(31 downto 28); -- SHIFT REGISTER send highest first
                            TX_DATA_HOLD <= TX_DATA_HOLD(27 downto 0) & "0000";
                            byte_counter <= byte_counter + 1;
                        elsif byte_counter = 10 then
                            TX_BYTE_OUT <= x"0D"; -- SEND A CR (send to begining of line).
                            byte_counter <= byte_counter + 1;
                        elsif byte_counter = 11 then
                            TX_BYTE_OUT <= x"0A"; -- SEND A LF (move to new line).
                            byte_counter <= byte_counter + 1;
                            state <= S_IDLE;
                        else
                            state <= S_IDLE;
                        end if;
                    else
                        TX_enable <= '0';
                    end if;

                when S_STOP =>
                    state <= S_IDLE;
                    TX_BYTE_OUT <= "00101010"; --*
                    TX_enable <= '1';
                    RX_DATA_READY <= '1';

            end case;

        end if;
    end process;

    WE <= write_enabled;
    TX_BYTE_READY <= TX_enable;
    TX_BYTE <= TX_BYTE_OUT;
end Behavioral;
 