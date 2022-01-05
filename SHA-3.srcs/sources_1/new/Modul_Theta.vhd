----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Modul_Theta - Behavioral
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

entity Modul_Theta is
  Port (CLK: in STD_LOGIC;
        A: in arr75;
        P: out arr75);
end Modul_Theta;

architecture Behavioral of Modul_Theta is
    signal Cin,Cout: arr71;
    signal B: arr75;
begin
    uR: entity work.Register4 port map(CLK=>CLK,
                                       A=>A,
                                       P=>B);
    u1: entity work.Tahap1 port map(CLK=>CLK,
                                    A=>A,
                                    C=>Cin);
    u2: entity work.Tahap2 port map(CLK=>CLK,
                                    Cin=>Cin,
                                    Cout=>Cout);
    u3: entity work.Tahap3 port map(CLK=>CLK,
                                    A=>B,C=>Cout,
                                    P=>P);
end Behavioral;