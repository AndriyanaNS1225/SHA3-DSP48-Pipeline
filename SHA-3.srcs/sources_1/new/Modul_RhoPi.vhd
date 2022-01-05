----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Modul_RhoPi - Behavioral
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

entity Modul_RhoPi is
  Port (A: in arr75;
        P: out arr75);
end Modul_RhoPi;

architecture Behavioral of Modul_RhoPi is
    signal P_64,P_RP: arr55;
    type arrROT_t is array(0 to 4,0 to 4) of INTEGER;
    constant arrROT: arrROT_t :=((0,36,3,41,18),
                                 (1,44,10,45,2),
                                 (62,6,43,15,61),
                                 (28,55,25,21,56),
                                 (27,20,39,8,14));
begin
    ua: for y in 0 to 4 generate
            P_64(0)(y) <= A(0)(y) & A(5)(y)(47 downto 32);
            P_64(1)(y) <= A(1)(y) & A(5)(y)(31 downto 16);
            P_64(2)(y) <= A(2)(y) & A(5)(y)(15 downto 0);
            P_64(3)(y) <= A(3)(y) & A(6)(y)(47 downto 32);
            P_64(4)(y) <= A(4)(y) & A(6)(y)(31 downto 16);
        end generate;
        
    RP1: for x in 0 to 4 generate
         RP2: for y in 0 to 4 generate
              RP3: for i in 63 downto 0 generate
                        P_RP(y)((2*x+3*y)mod 5)(i) <= P_64(x)(y)((i-arrROT(x,y)) mod 64);
                   end generate;
              end generate;
         end generate;
         
    ub1a: for x in 0 to 4 generate
          ub1b: for y in 0 to 4 generate
                P(x)(y) <= P_RP(x)(y)(63 downto 16);
                end generate;
          end generate;
    ub2: for y in 0 to 4 generate
            P(5)(y) <= P_RP(0)(y)(15 downto 0) & P_RP(1)(y)(15 downto 0) & P_RP(2)(y)(15 downto 0);
            P(6)(y) <= P_RP(3)(y)(15 downto 0) & P_RP(4)(y)(15 downto 0) & X"0000";
         end generate;
end Behavioral;