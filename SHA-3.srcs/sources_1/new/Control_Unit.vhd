----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Control_Unit - Behavioral
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

entity Control_Unit is
  Port (CLK: in STD_LOGIC;
        iBuff_Full,oBuff_Done: in STD_LOGIC;
        W_Done,R_Done: in STD_LOGIC;
        hash_finish: in STD_LOGIC;
        reset_I,reset_DS,reset_FP,reset_O: out STD_LOGIC;
        W_EN,R_EN: out STD_LOGIC;
        muxData: out STD_LOGIC);
end Control_Unit;

architecture Behavioral of Control_Unit is
    signal State: INTEGER range 0 to 11 := 0;
begin
    output_FSM: process(State)
    begin
        case State is
            when 0 =>
                reset_I  <= '1';
                reset_DS <= '1';
                reset_FP <= '1';
                reset_O  <= '1';
                W_EN     <= '0';
                R_EN     <= '0';
                muxData  <= '0';
            when 1 =>
                reset_I  <= '0';
                reset_DS <= '0';
                reset_FP <= '1';
                reset_O  <= '1';
                W_EN     <= '0';
                R_EN     <= '0';
                muxData  <= '0';
            when 2 =>
                reset_I  <= '0';
                reset_DS <= '0';
                reset_FP <= '1';
                reset_O  <= '1';
                W_EN     <= '1';
                R_EN     <= '0';
                muxData  <= '0';
            when 3 =>
                reset_I  <= '1';
                reset_DS <= '0';
                reset_FP <= '1';
                reset_O  <= '1';
                W_EN     <= '0';
                R_EN     <= '0';
                muxData  <= '0';
            when 4 =>
                reset_I  <= '0';
                reset_DS <= '0';
                reset_FP <= '1';
                reset_O  <= '1';
                W_EN     <= '0';
                R_EN     <= '1';
                muxData  <= '0';
            when 5 =>
                reset_I  <= '0';
                reset_DS <= '0';
                reset_FP <= '1';
                reset_O  <= '1';
                W_EN     <= '0';
                R_EN     <= '1';
                muxData  <= '0';
            when 6 =>
                reset_I  <= '0';
                reset_DS <= '0';
                reset_FP <= '0';
                reset_O  <= '1';
                W_EN     <= '0';
                R_EN     <= '1';
                muxData  <= '0';
            when 7 =>
                reset_I  <= '1';
                reset_DS <= '1';
                reset_FP <= '0';
                reset_O  <= '1';
                W_EN     <= '0';
                R_EN     <= '0';
                muxData  <= '0';
            when 8 =>
                reset_I  <= '1';
                reset_DS <= '0';
                reset_FP <= '0';
                reset_O  <= '1';
                W_EN     <= '1';
                R_EN     <= '0';
                muxData  <= '1';    
            when 9 =>
                reset_I  <= '1';
                reset_DS <= '0';
                reset_FP <= '0';
                reset_O  <= '1';
                W_EN     <= '0';
                R_EN     <= '1';
                muxData  <= '1';
            when 10 =>
                reset_I  <= '1';
                reset_DS <= '0';
                reset_FP <= '0';
                reset_O  <= '1';
                W_EN     <= '0';
                R_EN     <= '0';
                muxData  <= '1';
            when 11 =>
                reset_I  <= '1';
                reset_DS <= '0';
                reset_FP <= '0';
                reset_O  <= '0';
                W_EN     <= '0';
                R_EN     <= '0';
                muxData  <= '1';
        end case;
    end process;
                
    FSM: process(CLK)
    begin
        if rising_edge(CLK) then
            case State is
                when 0 => State <= 1;
                when 1 => if (iBuff_Full = '1') then State <= 2; else State <= 1; end if;
                when 2 => State <= 3;
                when 3 => if (W_Done = '1') then State <= 4; else State <= 1; end if;
                when 4 => State <= 5;
                when 5 => State <= 6;
                when 6 => if (R_Done = '1') then State <= 7; else State <= 6; end if;
                when 7 => if (hash_finish = '1') then State <= 8; else State <= 7; end if;
                when 8 => if (W_Done = '1') then State <= 9; else State <= 8; end if;
                when 9 => State <= 10;
                when 10 => State <= 11;
                when 11 => if (oBuff_Done = '1') then if (R_Done /= '1') then State <= 9; else State <= 0; end if; end if;
            end case;
        end if;
    end process;
end Behavioral;