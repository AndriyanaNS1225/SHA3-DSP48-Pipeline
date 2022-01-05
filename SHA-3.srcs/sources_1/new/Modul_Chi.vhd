----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Modul_Chi - Behavioral
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

entity Modul_Chi is
  Port (CLK: in STD_LOGIC;
        A: in arr75;
        P: out arr75);
end Modul_Chi;

architecture Behavioral of Modul_Chi is
    type arrType is array (0 to 4) of STD_LOGIC_VECTOR(47 downto 0);
    signal Ap15, Ap25, Ap16, Ap26: arrType;
    constant AREG,ACASCREG,BREG,BCASCREG,CREG,PREG : INTEGER := 1;
begin
--  membuat array A(x+1) dan A(x+2) untuk data pada sumbu X=5 dan X=6
    init: for y in 0 to 4 generate
            Ap15(y) <= A(5)(y)(31 downto 16) & A(5)(y)(15 downto 0) & A(6)(y)(47 downto 32);
            Ap25(y) <= A(5)(y)(15 downto 0) & A(6)(y)(47 downto 32) & A(6)(y)(31 downto 16);
            Ap16(y) <= A(6)(y)(31 downto 16) & A(5)(y)(47 downto 32) & A(6)(y)(15 downto 0);
            Ap26(y) <= A(5)(y)(47 downto 32) & A(5)(y)(31 downto 16) & A(6)(y)(15 downto 0);
          end generate;
          
    ua1: for x in 0 to 4 generate
        ua2: for y in 0 to 4 generate
            ua3: entity work.DSPCascade2 generic map(AREG=>AREG,ACASCREG=>ACASCREG,
                                                     BREG=>BREG,BCASCREG=>BCASCREG,
                                                     CREG=>CREG,PREG=>PREG)
                                         port map(CLK=>CLK,
                                                  I=>A((x+1) mod 5)(y),J=>A((x+2) mod 5)(y),K=>A(x)(y),
                                                  P=>P(x)(y));
             end generate;
         end generate;
        
    ub1: for y in 0 to 4 generate
        ub2: entity work.DSPCascade2 generic map(AREG=>AREG,ACASCREG=>ACASCREG,
                                                 BREG=>BREG,BCASCREG=>BCASCREG,
                                                 CREG=>CREG,PREG=>PREG)
                                     port map(CLK=>CLK,
                                              I=>Ap15(y),J=>Ap25(y),K=>A(5)(y),
                                              P=>P(5)(y));
        ub3: entity work.DSPCascade2 generic map(AREG=>AREG,ACASCREG=>ACASCREG,
                                                 BREG=>BREG,BCASCREG=>BCASCREG,
                                                 CREG=>CREG,PREG=>PREG)
                                     port map(CLK=>CLK,
                                              I=>Ap16(y),J=>Ap26(y),K=>A(6)(y),
                                              P=>P(6)(y));
         end generate;
end Behavioral;