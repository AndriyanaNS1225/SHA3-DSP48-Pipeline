----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Tahap2 - Behavioral
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

entity Tahap2 is
  Port (CLK: in STD_LOGIC;
        Cin: in arr71;
        Cout: out arr71);
end Tahap2;

architecture Behavioral of Tahap2 is
    signal C_ROT : arr71;
    type tempArr is array (0 to 1) of STD_LOGIC_VECTOR(47 downto 0);
    signal C_temp: tempArr;
    constant AREG,ACASCREG,BREG,BCASCREG,CREG,PREG: INTEGER := 1;
begin
    C_ROT(0) <= Cin(0)(46 downto 0) & Cin(5)(47);
    C_ROT(1) <= Cin(1)(46 downto 0) & Cin(5)(31);
    C_ROT(2) <= Cin(2)(46 downto 0) & Cin(5)(15);
    C_ROT(3) <= Cin(3)(46 downto 0) & Cin(6)(47);
    C_ROT(4) <= Cin(4)(46 downto 0) & Cin(6)(31);
--  Cout 5 : Cin4xCRot1, Cin0xCRot2, Cin1xCRot3
    C_temp(0) <= Cin(6)(31 downto 16) & Cin(5)(47 downto 32) & Cin(5)(31 downto 16); -- Cin4, Cin0, Cin1
    C_ROT(5) <= Cin(5)(30 downto 16) & Cin(1)(47) & Cin(5)(14 downto 0) & Cin(2)(47) & Cin(6)(46 downto 32) & Cin(3)(47); --C_Rot1,C_Rot2,C_Rot3
--  Cout 6 : Cin2xCRot4, Cin3xCRot0, 0
    C_temp(1) <= Cin(5)(15 downto 0) & Cin(6)(47 downto 32) & Cin(6)(15 downto 0); -- Cin2,Cin3,0
    C_ROT(6) <= Cin(6)(30 downto 16) & Cin(4)(47) & Cin(5)(46 downto 32) & Cin(0)(47) & Cin(6)(15 downto 0); --C_Rot4,C_Rot0,0
    uxa: for x in 0 to 4 generate
         ua: entity work.ModulDSP48 generic map(AREG=>AREG,ACASCREG=>ACASCREG,
                                                BREG=>BREG,BCASCREG=>BCASCREG,
                                                CREG=>CREG,PREG=>PREG)
                                    port map(CLK=>CLK,
                                             X=>Cin((x-1)mod 5),C=>C_ROT((x+1)mod 5),
                                             P=>Cout(x));
         end generate;
    uxb: for y in 5 to 6 generate
         ub: entity work.ModulDSP48 generic map(AREG=>AREG,ACASCREG=>ACASCREG,
                                                BREG=>BREG,BCASCREG=>BCASCREG,
                                                CREG=>CREG,PREG=>PREG)
                                    port map(CLK=>CLK,
                                             X=>C_temp(y-5),C=>C_ROT(y),
                                             P=>Cout(y));
         end generate;
end Behavioral;