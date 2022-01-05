----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: FungsiPermutasi_SHA3 - Behavioral
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

entity FungsiPermutasi_SHA3 is
  Port (CLK100MHZ: in STD_LOGIC;
        reset_FP: in STD_LOGIC;
        A: in STD_LOGIC_VECTOR(1599 downto 0);
        P: out STD_LOGIC_VECTOR(1599 downto 0);
        hash_finish: out STD_LOGIC);
end FungsiPermutasi_SHA3;

architecture Behavioral of FungsiPermutasi_SHA3 is
    signal A_Input,P_Theta,P_Chi,P_Iota,P_RhoPi: arr75;
    signal RC1,RC2: STD_LOGIC_VECTOR(47 downto 0);
    signal clockCount, Round : INTEGER;
    signal muxIn : STD_LOGIC;
    signal A_1, A_2, P_1, P_2 : arr55;
    signal A_3 : arr75;
begin
--  mengubah array menjadi 3 dimensi (5x5x64) (Data masukan)
    arrX_K: for x in 0 to 4 generate
        arrY_K: for y in 0 to 4 generate
            A_1(y)(x) <= A((1599-64*(x*5+y)) downto (1600-64*((x*5+y)+1)));
        end generate;
    end generate;
--  mengubah endianness(big to little) (Data masukan)
    endX_O: for x in 0 to 4 generate
        endY_O: for y in 0 to 4 generate
            u1: for i in 0 to 7 generate
                u2: for j in 7 downto 0 generate
                    A_2(x)(y)(8*i+j) <= A_1(x)(y)(8*(7-i)+j);
                end generate;
            end generate;
        end generate;
    end generate;
--  mengubah ukuran matriks dari 5x5x64 menjadi 7x5x48 (Data masukan)
    P11: for x in 0 to 4 generate
        P12: for y in 0 to 4 generate
            A_3(x)(y) <= A_2(x)(y)(63 downto 16);
        end generate;
    end generate;
    P21: for y in 0 to 4 generate
        A_3(5)(y) <= A_2(0)(y)(15 downto 0) & A_2(1)(y)(15 downto 0) & A_2(2)(y)(15 downto 0);
        A_3(6)(y) <= A_2(3)(y)(15 downto 0) & A_2(4)(y)(15 downto 0) & X"0000";
    end generate;                         
    A_Input <= A_3 when (muxIn = '0') else P_Iota;
    muxIn <= '1' when (clockCount >= 8) else '0';
    hash_finish <= '1' when (clockCount >= 190) else '0';
    u1: entity work.Modul_Theta port map(CLK=>CLK100MHZ,
                                         A=>A_Input,
                                         P=>P_Theta);
    u2: entity work.Modul_RhoPi port map(A=>P_Theta,
                                         P=>P_RhoPi);
    u3: entity work.Modul_Chi port map(CLK=>CLK100MHZ,
                                       A=>P_RhoPi,
                                       P=>P_Chi);
    uRC: entity work.RoundConstant port map(CLK=>CLK100MHZ,
                                            Round=>Round,
                                            RC1=>RC1,RC2=>RC2);
    u4: entity work.Modul_Iota port map(CLK=>CLK100MHZ,
                                        RC1=>RC1,RC2=>RC2,
                                        A=>P_Chi,
                                        P=>P_Iota);
    clock_count: process(CLK100MHZ)
    begin
        if (rising_edge(CLK100MHZ)) then
            if (reset_FP = '1') then
                clockCount <= 0;
                Round <= 0;
            else
                if (clockCount <= 190) then
                    clockCount <= clockCount + 1;
                    if (clockCount-(Round*8)-7 = 7) then
                        Round <= Round + 1;
                    end if;
                end if;
            end if;
       end if;
    end process;
--  mengubah matriks 7x5x48 menjadi 5x5x64 (Data luaran)
    uy: for y in 0 to 4 generate
            P_1(0)(y) <= P_Iota(0)(y) & P_Iota(5)(y)(47 downto 32);
            P_1(1)(y) <= P_Iota(1)(y) & P_Iota(5)(y)(31 downto 16);
            P_1(2)(y) <= P_Iota(2)(y) & P_Iota(5)(y)(15 downto 0);
            P_1(3)(y) <= P_Iota(3)(y) & P_Iota(6)(y)(47 downto 32);
            P_1(4)(y) <= P_Iota(4)(y) & P_Iota(6)(y)(31 downto 16);
        end generate;
--  mengubah endianness(little to big) (Data luaran)
    endX_B: for x in 0 to 4 generate
        endY_B: for y in 0 to 4 generate
            u1: for i in 0 to 7 generate
                u2: for j in 7 downto 0 generate
                    P_2(x)(y)(8*(7-i)+j) <= P_1(x)(y)(8*i+j);
                end generate;
            end generate;
        end generate;
    end generate;
--  mengubah ke bentuk dua dimensi  (Data luaran)
    arrX_B: for x in 0 to 4 generate
        arrY_B: for y in 0 to 4 generate
            P((1599-64*(x*5+y)) downto (1600-64*((x*5+y)+1))) <= P_2(y)(x);
        end generate;
    end generate;
end Behavioral;