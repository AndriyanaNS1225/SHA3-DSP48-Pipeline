----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Data_Path - Behavioral
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

entity Data_Path is
  Port (CLK: in STD_LOGIC;
        reset_I,reset_DS,reset_FP,reset_O: in STD_LOGIC;
        W_EN,R_EN: in STD_LOGIC;
        muxData: in STD_LOGIC;
        dataIN_ready,uart_ready: in STD_LOGIC;
        iBuff_Full,oBuff_Done: out STD_LOGIC;
        W_Done,R_Done: out STD_LOGIC;
        hash_finish: out STD_LOGIC;
        data_rx: in STD_LOGIC_VECTOR(7 downto 0);
        data_tx: out STD_LOGIC_VECTOR(7 downto 0);
        dataOUT_ready: out STD_LOGIC
        );
end Data_Path;

architecture Behavioral of Data_Path is
    signal A,K,A_FP,Z_FP,A_buffer,Z_buffer : STD_LOGIC_VECTOR(1599 downto 0);
begin
    Input_Buffer: entity work.Input_Buffer port map(CLK=>CLK,
                                                    data_in=>data_rx,
                                                    reset_I=>reset_I,
                                                    data_ready=>dataIN_ready,
                                                    iBuff_Full=>iBuff_Full,
                                                    A=>A_buffer);
    A <= A_buffer when (muxData = '0') else Z_FP;
    Data_Storage: entity work.Data_Storage port map(CLK=>CLK,
                                                    reset_DS=>reset_DS,
                                                    W_EN=>W_EN,
                                                    R_EN=>R_EN,
                                                    A=>A,
                                                    K=>K,
                                                    W_Done=>W_Done,
                                                    R_Done=>R_Done);
    Demux: entity work.Demux port map(mux=>muxData,
                                      I=>K,
                                      O=>A_FP,P=>Z_buffer);
    FP: entity work.FungsiPermutasi_SHA3 port map(CLK100MHZ=>CLK,
                                                  reset_FP=>reset_FP,
                                                  A=>A_FP,
                                                  P=>Z_FP,
                                                  hash_finish=>hash_finish);
    Output_Buffer: entity work.Output_Buffer port map(CLK=>CLK,
                                                      P=>Z_buffer,
                                                      reset_O=>reset_O,
                                                      uart_ready=>uart_ready,
                                                      oBuff_Done=>oBuff_Done,
                                                      dataOut=>data_tx,
                                                      data_ready=>dataOUT_ready);
end Behavioral;