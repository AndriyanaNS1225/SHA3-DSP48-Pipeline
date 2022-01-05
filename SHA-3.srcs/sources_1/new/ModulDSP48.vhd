----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: ModulDSP48 - Behavioral
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
library UNISIM;
use UNISIM.VComponents.all;

entity ModulDSP48 is
   generic(
      -- Feature Control Attributes: Data Path Selection
      A_INPUT:STRING:= "DIRECT";               -- Selects A input source, "DIRECT" (A port) or "CASCADE" (ACIN port)
      B_INPUT:STRING:= "DIRECT";               -- Selects B input source, "DIRECT" (B port) or "CASCADE" (BCIN port)
      USE_DPORT:BOOLEAN:= FALSE;               -- Select D port usage (TRUE or FALSE)
      USE_MULT:STRING:= "NONE";                -- Select multiplier usage ("MULTIPLY", "DYNAMIC", or "NONE")
      USE_SIMD:STRING:= "ONE48";               -- SIMD selection ("ONE48", "TWO24", "FOUR12")
      -- Pattern Detector Attributes: Pattern Detection Configuration
      AUTORESET_PATDET:STRING:= "NO_RESET";    -- "NO_RESET", "RESET_MATCH", "RESET_NOT_MATCH" 
      MASK:BIT_VECTOR(47 downto 0):= X"3fffffffffff";      -- 48-bit mask value for pattern detect (1=ignore)
      PATTERN:BIT_VECTOR(47 downto 0):= X"000000000000";   -- 48-bit pattern match for pattern detect
      SEL_MASK:STRING:= "MASK";                -- "C", "MASK", "ROUNDING_MODE1", "ROUNDING_MODE2" 
      SEL_PATTERN:STRING:= "PATTERN";          -- Select pattern value ("PATTERN" or "C")
      USE_PATTERN_DETECT:STRING:= "NO_PATDET"; -- Enable pattern detect ("PATDET" or "NO_PATDET")
      -- Register Control Attributes: Pipeline Register Configuration
      ACASCREG:INTEGER:= 0;                     -- Number of pipeline stages between A/ACIN and ACOUT (0, 1 or 2)
      ADREG:INTEGER:= 0;                        -- Number of pipeline stages for pre-adder (0 or 1)
      ALUMODEREG:INTEGER:= 0;                   -- Number of pipeline stages for ALUMODE (0 or 1)
      AREG:INTEGER:= 0;                         -- Number of pipeline stages for A (0, 1 or 2)
      BCASCREG:INTEGER:= 0;                     -- Number of pipeline stages between B/BCIN and BCOUT (0, 1 or 2)
      BREG:INTEGER:= 0;                         -- Number of pipeline stages for B (0, 1 or 2)
      CARRYINREG:INTEGER:= 0;                   -- Number of pipeline stages for CARRYIN (0 or 1)
      CARRYINSELREG:INTEGER:= 0;                -- Number of pipeline stages for CARRYINSEL (0 or 1)
      CREG:INTEGER:= 0;                         -- Number of pipeline stages for C (0 or 1)
      DREG:INTEGER:= 0;                         -- Number of pipeline stages for D (0 or 1)
      INMODEREG:INTEGER:= 0;                    -- Number of pipeline stages for INMODE (0 or 1)
      MREG:INTEGER:= 0;                         -- Number of multiplier pipeline stages (0 or 1)
      OPMODEREG:INTEGER:= 0;                    -- Number of pipeline stages for OPMODE (0 or 1)
      PREG:INTEGER:= 0                          -- Number of pipeline stages for P (0 or 1)
   );
   port(
      -- Cascade: 30-bit (each) output: Cascade Ports
      ACOUT:out STD_LOGIC_VECTOR(29 downto 0);  -- 30-bit output: A port cascade output
      BCOUT:out STD_LOGIC_VECTOR(17 downto 0);  -- 18-bit output: B port cascade output
      CARRYCASCOUT:out STD_LOGIC;               -- 1-bit output: Cascade carry output
      MULTSIGNOUT:out STD_LOGIC;                -- 1-bit output: Multiplier sign cascade output
      PCOUT:out STD_LOGIC_VECTOR(47 downto 0);  -- 48-bit output: Cascade output
      -- Control: 1-bit (each) output: Control Inputs/Status Bits
      OVERFLOW:out STD_LOGIC;                   -- 1-bit output: Overflow in add/acc output
      PATTERNBDETECT:out STD_LOGIC;             -- 1-bit output: Pattern bar detect output
      PATTERNDETECT:out STD_LOGIC;              -- 1-bit output: Pattern detect output
      UNDERFLOW:out STD_LOGIC;                  -- 1-bit output: Underflow in add/acc output
      -- Data: 4-bit (each) output: Data Ports
      CARRYOUT:out STD_LOGIC_VECTOR(3 downto 0);-- 4-bit output: Carry output
      P:out STD_LOGIC_VECTOR(47 downto 0);      -- 48-bit output: Primary data output
      -- Cascade: 30-bit (each) input: Cascade Ports
      ACIN:in STD_LOGIC_VECTOR(29 downto 0):=(others=>'0');   -- 30-bit input: A cascade data input
      BCIN:in STD_LOGIC_VECTOR(17 downto 0):=(others=>'0');   -- 18-bit input: B cascade input
      CARRYCASCIN:in STD_LOGIC:='0';            -- 1-bit input: Cascade carry input
      MULTSIGNIN:in STD_LOGIC:='0';             -- 1-bit input: Multiplier sign input
      PCIN:in STD_LOGIC_VECTOR(47 downto 0):=(others=>'0');   -- 48-bit input: P cascade input
      -- Control: 4-bit (each) input: Control Inputs/Status Bits
      ALUMODE:in STD_LOGIC_VECTOR(3 downto 0):=X"4";       -- 4-bit input: ALU control input
      CARRYINSEL:in STD_LOGIC_VECTOR(2 downto 0):="000";   -- 3-bit input: Carry select input
      CLK:in STD_LOGIC;                               -- 1-bit input: Clock input
      INMODE:in STD_LOGIC_VECTOR(4 downto 0):="00000";     -- 5-bit input: INMODE control input
      OPMODE:in STD_LOGIC_VECTOR(6 downto 0):="0110011";   -- 7-bit input: Operation mode input (DEFAULT:(A:B)XOR C)
      -- Data: 30-bit (each) input: Data Ports
      X:in STD_LOGIC_VECTOR(47 downto 0):=(others=>'0');   -- 48-bit input: Split into A(30 bit) and B(18 bit)
      C:in STD_LOGIC_VECTOR(47 downto 0):=(others=>'0');   -- 48-bit input: C data input
      CARRYIN:in STD_LOGIC:='0';                           -- 1-bit input: Carry input signal
      D:in STD_LOGIC_VECTOR(24 downto 0):=(others=>'0');   -- 25-bit input: D data input
      -- Reset/Clock Enable: 1-bit (each) input: Reset/Clock Enable Inputs
      CEA1:in STD_LOGIC:='1';                     -- 1-bit input: Clock enable input for 1st stage AREG
      CEA2:in STD_LOGIC:='1';                     -- 1-bit input: Clock enable input for 2nd stage AREG
      CEAD:in STD_LOGIC:='1';                     -- 1-bit input: Clock enable input for ADREG
      CEALUMODE:in STD_LOGIC:='1';                -- 1-bit input: Clock enable input for ALUMODE
      CEB1:in STD_LOGIC:='1';                     -- 1-bit input: Clock enable input for 1st stage BREG
      CEB2:in STD_LOGIC:='1';                     -- 1-bit input: Clock enable input for 2nd stage BREG
      CEC:in STD_LOGIC:='1';                      -- 1-bit input: Clock enable input for CREG
      CECARRYIN:in STD_LOGIC:='1';                -- 1-bit input: Clock enable input for CARRYINREG
      CECTRL:in STD_LOGIC:='1';                   -- 1-bit input: Clock enable input for OPMODEREG and CARRYINSELREG
      CED:in STD_LOGIC:='1';                      -- 1-bit input: Clock enable input for DREG
      CEINMODE:in STD_LOGIC:='1';                 -- 1-bit input: Clock enable input for INMODEREG
      CEM:in STD_LOGIC:='1';                      -- 1-bit input: Clock enable input for MREG
      CEP:in STD_LOGIC:='1';                      -- 1-bit input: Clock enable input for PREG
      RSTA:in STD_LOGIC:='0';                     -- 1-bit input: Reset input for AREG
      RSTALLCARRYIN:in STD_LOGIC:='0';            -- 1-bit input: Reset input for CARRYINREG
      RSTALUMODE:in STD_LOGIC:='0';               -- 1-bit input: Reset input for ALUMODEREG
      RSTB:in STD_LOGIC:='0';                     -- 1-bit input: Reset input for BREG
      RSTC:in STD_LOGIC:='0';                     -- 1-bit input: Reset input for CREG
      RSTCTRL:in STD_LOGIC:='0';                  -- 1-bit input: Reset input for OPMODEREG and CARRYINSELREG
      RSTD:in STD_LOGIC:='0';                     -- 1-bit input: Reset input for DREG and ADREG
      RSTINMODE:in STD_LOGIC:='0';                -- 1-bit input: Reset input for INMODEREG
      RSTM:in STD_LOGIC:='0';                     -- 1-bit input: Reset input for MREG
      RSTP:in STD_LOGIC:='0'                      -- 1-bit input: Reset input for PREG
   );
end ModulDSP48;

architecture Behavioral of ModulDSP48 is

begin
   DSP48E1_inst : DSP48E1
   generic map (
      -- Feature Control Attributes: Data Path Selection
      A_INPUT => A_INPUT,               -- Selects A input source, "DIRECT" (A port) or "CASCADE" (ACIN port)
      B_INPUT => B_INPUT,               -- Selects B input source, "DIRECT" (B port) or "CASCADE" (BCIN port)
      USE_DPORT => USE_DPORT,                -- Select D port usage (TRUE or FALSE)
      USE_MULT => USE_MULT,            -- Select multiplier usage ("MULTIPLY", "DYNAMIC", or "NONE")
      USE_SIMD => USE_SIMD,               -- SIMD selection ("ONE48", "TWO24", "FOUR12")
      -- Pattern Detector Attributes: Pattern Detection Configuration
      AUTORESET_PATDET => AUTORESET_PATDET,    -- "NO_RESET", "RESET_MATCH", "RESET_NOT_MATCH" 
      MASK => MASK,                             -- 48-bit mask value for pattern detect (1=ignore)
      PATTERN => PATTERN,                   -- 48-bit pattern match for pattern detect
      SEL_MASK => SEL_MASK,                -- "C", "MASK", "ROUNDING_MODE1", "ROUNDING_MODE2" 
      SEL_PATTERN => SEL_PATTERN,          -- Select pattern value ("PATTERN" or "C")
      USE_PATTERN_DETECT => USE_PATTERN_DETECT, -- Enable pattern detect ("PATDET" or "NO_PATDET")
      -- Register Control Attributes: Pipeline Register Configuration
      ACASCREG => ACASCREG,                     -- Number of pipeline stages between A/ACIN and ACOUT (0, 1 or 2)
      ADREG => ADREG,                        -- Number of pipeline stages for pre-adder (0 or 1)
      ALUMODEREG => ALUMODEREG,                   -- Number of pipeline stages for ALUMODE (0 or 1)
      AREG => AREG,                         -- Number of pipeline stages for A (0, 1 or 2)
      BCASCREG => BCASCREG,                     -- Number of pipeline stages between B/BCIN and BCOUT (0, 1 or 2)
      BREG => BREG,                         -- Number of pipeline stages for B (0, 1 or 2)
      CARRYINREG => CARRYINREG,                   -- Number of pipeline stages for CARRYIN (0 or 1)
      CARRYINSELREG => CARRYINSELREG,                -- Number of pipeline stages for CARRYINSEL (0 or 1)
      CREG => CREG,                         -- Number of pipeline stages for C (0 or 1)
      DREG => DREG,                         -- Number of pipeline stages for D (0 or 1)
      INMODEREG => INMODEREG,                    -- Number of pipeline stages for INMODE (0 or 1)
      MREG => MREG,                         -- Number of multiplier pipeline stages (0 or 1)
      OPMODEREG => OPMODEREG,                    -- Number of pipeline stages for OPMODE (0 or 1)
      PREG => PREG                          -- Number of pipeline stages for P (0 or 1)
   )
   port map (
      -- Cascade: 30-bit (each) output: Cascade Ports
      ACOUT => ACOUT,                   -- 30-bit output: A port cascade output
      BCOUT => BCOUT,                   -- 18-bit output: B port cascade output
      CARRYCASCOUT => CARRYCASCOUT,     -- 1-bit output: Cascade carry output
      MULTSIGNOUT => MULTSIGNOUT,       -- 1-bit output: Multiplier sign cascade output
      PCOUT => PCOUT,                   -- 48-bit output: Cascade output
      -- Control: 1-bit (each) output: Control Inputs/Status Bits
      OVERFLOW => OVERFLOW,             -- 1-bit output: Overflow in add/acc output
      PATTERNBDETECT => PATTERNBDETECT, -- 1-bit output: Pattern bar detect output
      PATTERNDETECT => PATTERNDETECT,   -- 1-bit output: Pattern detect output
      UNDERFLOW => UNDERFLOW,           -- 1-bit output: Underflow in add/acc output
      -- Data: 4-bit (each) output: Data Ports
      CARRYOUT => CARRYOUT,             -- 4-bit output: Carry output
      P => P,                           -- 48-bit output: Primary data output
      -- Cascade: 30-bit (each) input: Cascade Ports
      ACIN => ACIN,                     -- 30-bit input: A cascade data input
      BCIN => BCIN,                     -- 18-bit input: B cascade input
      CARRYCASCIN => CARRYCASCIN,       -- 1-bit input: Cascade carry input
      MULTSIGNIN => MULTSIGNIN,         -- 1-bit input: Multiplier sign input
      PCIN => PCIN,                     -- 48-bit input: P cascade input
      -- Control: 4-bit (each) input: Control Inputs/Status Bits
      ALUMODE => ALUMODE,               -- 4-bit input: ALU control input
      CARRYINSEL => CARRYINSEL,         -- 3-bit input: Carry select input
      CLK => CLK,                       -- 1-bit input: Clock input
      INMODE => INMODE,                 -- 5-bit input: INMODE control input
      OPMODE => OPMODE,                 -- 7-bit input: Operation mode input
      -- Data: 30-bit (each) input: Data Ports
      A => X(47 downto 18),             -- 30-bit input: A data input
      B => X(17 downto 0),              -- 18-bit input: B data input
      C => C,                           -- 48-bit input: C data input
      CARRYIN => CARRYIN,               -- 1-bit input: Carry input signal
      D => D,                           -- 25-bit input: D data input
      -- Reset/Clock Enable: 1-bit (each) input: Reset/Clock Enable Inputs
      CEA1 => CEA1,                     -- 1-bit input: Clock enable input for 1st stage AREG
      CEA2 => CEA2,                     -- 1-bit input: Clock enable input for 2nd stage AREG
      CEAD => CEAD,                     -- 1-bit input: Clock enable input for ADREG
      CEALUMODE => CEALUMODE,           -- 1-bit input: Clock enable input for ALUMODE
      CEB1 => CEB1,                     -- 1-bit input: Clock enable input for 1st stage BREG
      CEB2 => CEB2,                     -- 1-bit input: Clock enable input for 2nd stage BREG
      CEC => CEC,                       -- 1-bit input: Clock enable input for CREG
      CECARRYIN => CECARRYIN,           -- 1-bit input: Clock enable input for CARRYINREG
      CECTRL => CECTRL,                 -- 1-bit input: Clock enable input for OPMODEREG and CARRYINSELREG
      CED => CED,                       -- 1-bit input: Clock enable input for DREG
      CEINMODE => CEINMODE,             -- 1-bit input: Clock enable input for INMODEREG
      CEM => CEM,                       -- 1-bit input: Clock enable input for MREG
      CEP => CEP,                       -- 1-bit input: Clock enable input for PREG
      RSTA => RSTA,                     -- 1-bit input: Reset input for AREG
      RSTALLCARRYIN => RSTALLCARRYIN,   -- 1-bit input: Reset input for CARRYINREG
      RSTALUMODE => RSTALUMODE,         -- 1-bit input: Reset input for ALUMODEREG
      RSTB => RSTB,                     -- 1-bit input: Reset input for BREG
      RSTC => RSTC,                     -- 1-bit input: Reset input for CREG
      RSTCTRL => RSTCTRL,               -- 1-bit input: Reset input for OPMODEREG and CARRYINSELREG
      RSTD => RSTD,                     -- 1-bit input: Reset input for DREG and ADREG
      RSTINMODE => RSTINMODE,           -- 1-bit input: Reset input for INMODEREG
      RSTM => RSTM,                     -- 1-bit input: Reset input for MREG
      RSTP => RSTP                      -- 1-bit input: Reset input for PREG
   );
end Behavioral;