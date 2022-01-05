----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Top_Level_SHA3 - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
library work;
use work.array3d_type.all;

entity Top_Level_SHA3 is
  Port (CLK100MHZ: in STD_LOGIC;
        UART_TXD_IN: in STD_LOGIC;
        UART_RXD_OUT: out STD_LOGIC);
end Top_Level_SHA3;

architecture Behavioral of Top_Level_SHA3 is
    signal data_rx, data_tx : STD_LOGIC_VECTOR(7 downto 0);
    signal dataIN_ready, dataOUT_ready, uart_ready : STD_LOGIC;
    signal reset_I,reset_DS,reset_FP,reset_O : STD_LOGIC;
    signal W_EN,R_EN,W_Done,R_Done: STD_LOGIC;
    signal iBuff_Full,oBuff_Done: STD_LOGIC;
    signal hash_finish: STD_LOGIC;
    signal muxData : STD_LOGIC;
begin
    UART_RX: entity work.UART_Receiver port map(CLK100MHZ=>CLK100MHZ,
                                                UART_TXD_IN=>UART_TXD_IN,
                                                data_out=>data_rx,
                                                data_ready=>dataIN_ready);
    Data_Path: entity work.Data_Path port map(CLK=>CLK100MHZ,
                                              reset_I=>reset_I,reset_DS=>reset_DS,reset_FP=>reset_FP,reset_O=>reset_O,
                                              W_EN=>W_EN,R_EN=>R_EN,
                                              muxData=>muxData,
                                              dataIN_ready=>dataIN_ready,uart_ready=>uart_ready,
                                              iBuff_Full=>iBuff_Full,oBuff_Done=>oBuff_Done,
                                              W_Done=>W_Done,R_Done=>R_Done,
                                              hash_finish=>hash_finish,
                                              data_rx=>data_rx,
                                              data_tx=>data_tx,
                                              dataOUT_ready=>dataOUT_ready);
    Control_Unit: entity work.Control_Unit port map(CLK=>CLK100MHZ,
                                                    iBuff_Full=>iBuff_Full,oBuff_Done=>oBuff_Done,
                                                    W_Done=>W_Done,R_Done=>R_Done,
                                                    hash_finish=>hash_finish,
                                                    reset_I=>reset_I,reset_DS=>reset_DS,reset_FP=>reset_FP,reset_O=>reset_O,
                                                    W_EN=>W_EN,R_EN=>R_EN,
                                                    muxData=>muxData);
    UART_TX: entity work.UART_Transmitter port map(CLK100MHZ=>CLK100MHZ,
                                                   UART_RXD_OUT=>UART_RXD_OUT,
                                                   data_in=>data_tx,
                                                   uart_tx=>dataOUT_ready,
                                                   uart_rdy=>uart_ready);    
end Behavioral;
