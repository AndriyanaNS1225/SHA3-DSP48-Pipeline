----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: DSPCascade4 - Behavioral
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

entity DSPCascade4 is
  Generic(AREG,ACASCREG,BREG,BCASCREG,CREG,PREG:INTEGER:=0);
  Port (CLK:in STD_LOGIC;
        I,J,K,L,M:in STD_LOGIC_VECTOR(47 downto 0);
        P: out STD_LOGIC_VECTOR(47 downto 0)
        );
end DSPCascade4;

architecture Behavioral of DSPCascade4 is
    signal ACIN:STD_LOGIC_VECTOR(29 downto 0):=(others=>'0');
    signal BCIN:STD_LOGIC_VECTOR(17 downto 0):=(others=>'0');
    signal CARRYCASCIN,MULTSIGNIN,CARRYIN:STD_LOGIC:='0';
    signal ALUMODE:STD_LOGIC_VECTOR(3 downto 0):=X"4";
    signal CARRYINSEL:STD_LOGIC_VECTOR(2 downto 0):="000";
    signal INMODE:STD_LOGIC_VECTOR(4 downto 0):="00000";
    signal OPMODEA:STD_LOGIC_VECTOR(6 downto 0):="0110011";  -- MODE X(A:B) XOR Z(C)
    signal OPMODEB:STD_LOGIC_VECTOR(6 downto 0):="0010011";  -- MODE X(A:B) XOR Z(PCIN)
    signal CEA1,CEA2,CEAD,CEALUMODE,CEB1,CEB2,CEC,CECARRYIN,CECTRL,CED,CEINMODE,CEM,CEP:STD_LOGIC:='1';
    signal RSTA,RSTALLCARRYIN,RSTALUMODE,RSTB,RSTC,RSTCTRL,RSTD,RSTINMODE,RSTM,RSTP:STD_LOGIC:='0';
    signal X:STD_LOGIC_VECTOR(47 downto 0):=(others=>'0');
    signal D:STD_LOGIC_VECTOR(24 downto 0):=(others=>'0');
    type PCA is array(0 to 2) of STD_LOGIC_VECTOR(47 downto 0);
    signal PC:PCA;
begin
   DSP48E1_inst0 : DSP48E1
   generic map (
      -- Feature Control Attributes: Data Path Selection
      A_INPUT => "DIRECT",               -- Selects A input source, "DIRECT" (A port) or "CASCADE" (ACIN port)
      B_INPUT => "DIRECT",               -- Selects B input source, "DIRECT" (B port) or "CASCADE" (BCIN port)
      USE_DPORT => FALSE,                -- Select D port usage (TRUE or FALSE)
      USE_MULT => "NONE",            -- Select multiplier usage ("MULTIPLY", "DYNAMIC", or "NONE")
      USE_SIMD => "ONE48",               -- SIMD selection ("ONE48", "TWO24", "FOUR12")
      -- Pattern Detector Attributes: Pattern Detection Configuration
      AUTORESET_PATDET => "NO_RESET",    -- "NO_RESET", "RESET_MATCH", "RESET_NOT_MATCH" 
      MASK => X"3fffffffffff",           -- 48-bit mask value for pattern detect (1=ignore)
      PATTERN => X"000000000000",        -- 48-bit pattern match for pattern detect
      SEL_MASK => "MASK",                -- "C", "MASK", "ROUNDING_MODE1", "ROUNDING_MODE2" 
      SEL_PATTERN => "PATTERN",          -- Select pattern value ("PATTERN" or "C")
      USE_PATTERN_DETECT => "NO_PATDET", -- Enable pattern detect ("PATDET" or "NO_PATDET")
      -- Register Control Attributes: Pipeline Register Configuration
      ACASCREG => ACASCREG,                     -- Number of pipeline stages between A/ACIN and ACOUT (0, 1 or 2)
      ADREG => 0,                        -- Number of pipeline stages for pre-adder (0 or 1)
      ALUMODEREG => 0,                   -- Number of pipeline stages for ALUMODE (0 or 1)
      AREG => AREG,                         -- Number of pipeline stages for A (0, 1 or 2)
      BCASCREG => BCASCREG,                     -- Number of pipeline stages between B/BCIN and BCOUT (0, 1 or 2)
      BREG => BREG,                         -- Number of pipeline stages for B (0, 1 or 2)
      CARRYINREG => 0,                   -- Number of pipeline stages for CARRYIN (0 or 1)
      CARRYINSELREG => 0,                -- Number of pipeline stages for CARRYINSEL (0 or 1)
      CREG => CREG,                         -- Number of pipeline stages for C (0 or 1)
      DREG => 0,                         -- Number of pipeline stages for D (0 or 1)
      INMODEREG => 0,                    -- Number of pipeline stages for INMODE (0 or 1)
      MREG => 0,                         -- Number of multiplier pipeline stages (0 or 1)
      OPMODEREG => 0,                    -- Number of pipeline stages for OPMODE (0 or 1)
      PREG => 0                          -- Number of pipeline stages for P (0 or 1)
   )
   port map (
      -- Cascade: 30-bit (each) output: Cascade Ports
--      ACOUT => ACOUT,                   -- 30-bit output: A port cascade output
--      BCOUT => BCOUT,                   -- 18-bit output: B port cascade output
--      CARRYCASCOUT => CARRYCASCOUT,     -- 1-bit output: Cascade carry output
--      MULTSIGNOUT => MULTSIGNOUT,       -- 1-bit output: Multiplier sign cascade output
      PCOUT => PC(0),                   -- 48-bit output: Cascade output
      -- Control: 1-bit (each) output: Control Inputs/Status Bits
--      OVERFLOW => OVERFLOW,             -- 1-bit output: Overflow in add/acc output
--      PATTERNBDETECT => PATTERNBDETECT, -- 1-bit output: Pattern bar detect output
--      PATTERNDETECT => PATTERNDETECT,   -- 1-bit output: Pattern detect output
--      UNDERFLOW => UNDERFLOW,           -- 1-bit output: Underflow in add/acc output
      -- Data: 4-bit (each) output: Data Ports
--      CARRYOUT => CARRYOUT,             -- 4-bit output: Carry output
--      P => P,                           -- 48-bit output: Primary data output
      -- Cascade: 30-bit (each) input: Cascade Ports
      ACIN => ACIN,                     -- 30-bit input: A cascade data input
      BCIN => BCIN,                     -- 18-bit input: B cascade input
      CARRYCASCIN => CARRYCASCIN,       -- 1-bit input: Cascade carry input
      MULTSIGNIN => MULTSIGNIN,         -- 1-bit input: Multiplier sign input
      PCIN => X,                     -- 48-bit input: P cascade input
      -- Control: 4-bit (each) input: Control Inputs/Status Bits
      ALUMODE => ALUMODE,               -- 4-bit input: ALU control input
      CARRYINSEL => CARRYINSEL,         -- 3-bit input: Carry select input
      CLK => CLK,                       -- 1-bit input: Clock input
      INMODE => INMODE,                 -- 5-bit input: INMODE control input
      OPMODE => OPMODEA,                 -- 7-bit input: Operation mode input
      -- Data: 30-bit (each) input: Data Ports
      A => I(47 downto 18),                           -- 30-bit input: A data input
      B => I(17 downto 0),                           -- 18-bit input: B data input
      C => J,                           -- 48-bit input: C data input
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
   DSP48E1_inst1 : DSP48E1
   generic map (
      -- Feature Control Attributes: Data Path Selection
      A_INPUT => "DIRECT",               -- Selects A input source, "DIRECT" (A port) or "CASCADE" (ACIN port)
      B_INPUT => "DIRECT",               -- Selects B input source, "DIRECT" (B port) or "CASCADE" (BCIN port)
      USE_DPORT => FALSE,                -- Select D port usage (TRUE or FALSE)
      USE_MULT => "NONE",            -- Select multiplier usage ("MULTIPLY", "DYNAMIC", or "NONE")
      USE_SIMD => "ONE48",               -- SIMD selection ("ONE48", "TWO24", "FOUR12")
      -- Pattern Detector Attributes: Pattern Detection Configuration
      AUTORESET_PATDET => "NO_RESET",    -- "NO_RESET", "RESET_MATCH", "RESET_NOT_MATCH" 
      MASK => X"3fffffffffff",           -- 48-bit mask value for pattern detect (1=ignore)
      PATTERN => X"000000000000",        -- 48-bit pattern match for pattern detect
      SEL_MASK => "MASK",                -- "C", "MASK", "ROUNDING_MODE1", "ROUNDING_MODE2" 
      SEL_PATTERN => "PATTERN",          -- Select pattern value ("PATTERN" or "C")
      USE_PATTERN_DETECT => "NO_PATDET", -- Enable pattern detect ("PATDET" or "NO_PATDET")
      -- Register Control Attributes: Pipeline Register Configuration
      ACASCREG => ACASCREG,                     -- Number of pipeline stages between A/ACIN and ACOUT (0, 1 or 2)
      ADREG => 0,                        -- Number of pipeline stages for pre-adder (0 or 1)
      ALUMODEREG => 0,                   -- Number of pipeline stages for ALUMODE (0 or 1)
      AREG => AREG,                         -- Number of pipeline stages for A (0, 1 or 2)
      BCASCREG => BCASCREG,                     -- Number of pipeline stages between B/BCIN and BCOUT (0, 1 or 2)
      BREG => BREG,                         -- Number of pipeline stages for B (0, 1 or 2)
      CARRYINREG => 0,                   -- Number of pipeline stages for CARRYIN (0 or 1)
      CARRYINSELREG => 0,                -- Number of pipeline stages for CARRYINSEL (0 or 1)
      CREG => 0,                         -- Number of pipeline stages for C (0 or 1)
      DREG => 0,                         -- Number of pipeline stages for D (0 or 1)
      INMODEREG => 0,                    -- Number of pipeline stages for INMODE (0 or 1)
      MREG => 0,                         -- Number of multiplier pipeline stages (0 or 1)
      OPMODEREG => 0,                    -- Number of pipeline stages for OPMODE (0 or 1)
      PREG => 0                          -- Number of pipeline stages for P (0 or 1)
   )
   port map (
      -- Cascade: 30-bit (each) output: Cascade Ports
--      ACOUT => ACOUT,                   -- 30-bit output: A port cascade output
--      BCOUT => BCOUT,                   -- 18-bit output: B port cascade output
--      CARRYCASCOUT => CARRYCASCOUT,     -- 1-bit output: Cascade carry output
--      MULTSIGNOUT => MULTSIGNOUT,       -- 1-bit output: Multiplier sign cascade output
      PCOUT => PC(1),                   -- 48-bit output: Cascade output
      -- Control: 1-bit (each) output: Control Inputs/Status Bits
--      OVERFLOW => OVERFLOW,             -- 1-bit output: Overflow in add/acc output
--      PATTERNBDETECT => PATTERNBDETECT, -- 1-bit output: Pattern bar detect output
--      PATTERNDETECT => PATTERNDETECT,   -- 1-bit output: Pattern detect output
--      UNDERFLOW => UNDERFLOW,           -- 1-bit output: Underflow in add/acc output
      -- Data: 4-bit (each) output: Data Ports
--      CARRYOUT => CARRYOUT,             -- 4-bit output: Carry output
--      P => P,                           -- 48-bit output: Primary data output
      -- Cascade: 30-bit (each) input: Cascade Ports
      ACIN => ACIN,                     -- 30-bit input: A cascade data input
      BCIN => BCIN,                     -- 18-bit input: B cascade input
      CARRYCASCIN => CARRYCASCIN,       -- 1-bit input: Cascade carry input
      MULTSIGNIN => MULTSIGNIN,         -- 1-bit input: Multiplier sign input
      PCIN => PC(0),                     -- 48-bit input: P cascade input
      -- Control: 4-bit (each) input: Control Inputs/Status Bits
      ALUMODE => ALUMODE,               -- 4-bit input: ALU control input
      CARRYINSEL => CARRYINSEL,         -- 3-bit input: Carry select input
      CLK => CLK,                       -- 1-bit input: Clock input
      INMODE => INMODE,                 -- 5-bit input: INMODE control input
      OPMODE => OPMODEB,                 -- 7-bit input: Operation mode input
      -- Data: 30-bit (each) input: Data Ports
      A => K(47 downto 18),                           -- 30-bit input: A data input
      B => K(17 downto 0),                           -- 18-bit input: B data input
      C => X,                           -- 48-bit input: C data input
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
   DSP48E1_inst2 : DSP48E1
   generic map (
      -- Feature Control Attributes: Data Path Selection
      A_INPUT => "DIRECT",               -- Selects A input source, "DIRECT" (A port) or "CASCADE" (ACIN port)
      B_INPUT => "DIRECT",               -- Selects B input source, "DIRECT" (B port) or "CASCADE" (BCIN port)
      USE_DPORT => FALSE,                -- Select D port usage (TRUE or FALSE)
      USE_MULT => "NONE",            -- Select multiplier usage ("MULTIPLY", "DYNAMIC", or "NONE")
      USE_SIMD => "ONE48",               -- SIMD selection ("ONE48", "TWO24", "FOUR12")
      -- Pattern Detector Attributes: Pattern Detection Configuration
      AUTORESET_PATDET => "NO_RESET",    -- "NO_RESET", "RESET_MATCH", "RESET_NOT_MATCH" 
      MASK => X"3fffffffffff",           -- 48-bit mask value for pattern detect (1=ignore)
      PATTERN => X"000000000000",        -- 48-bit pattern match for pattern detect
      SEL_MASK => "MASK",                -- "C", "MASK", "ROUNDING_MODE1", "ROUNDING_MODE2" 
      SEL_PATTERN => "PATTERN",          -- Select pattern value ("PATTERN" or "C")
      USE_PATTERN_DETECT => "NO_PATDET", -- Enable pattern detect ("PATDET" or "NO_PATDET")
      -- Register Control Attributes: Pipeline Register Configuration
      ACASCREG => ACASCREG,                     -- Number of pipeline stages between A/ACIN and ACOUT (0, 1 or 2)
      ADREG => 0,                        -- Number of pipeline stages for pre-adder (0 or 1)
      ALUMODEREG => 0,                   -- Number of pipeline stages for ALUMODE (0 or 1)
      AREG => AREG,                         -- Number of pipeline stages for A (0, 1 or 2)
      BCASCREG => BCASCREG,                     -- Number of pipeline stages between B/BCIN and BCOUT (0, 1 or 2)
      BREG => BREG,                         -- Number of pipeline stages for B (0, 1 or 2)
      CARRYINREG => 0,                   -- Number of pipeline stages for CARRYIN (0 or 1)
      CARRYINSELREG => 0,                -- Number of pipeline stages for CARRYINSEL (0 or 1)
      CREG => 0,                         -- Number of pipeline stages for C (0 or 1)
      DREG => 0,                         -- Number of pipeline stages for D (0 or 1)
      INMODEREG => 0,                    -- Number of pipeline stages for INMODE (0 or 1)
      MREG => 0,                         -- Number of multiplier pipeline stages (0 or 1)
      OPMODEREG => 0,                    -- Number of pipeline stages for OPMODE (0 or 1)
      PREG => 0                          -- Number of pipeline stages for P (0 or 1)
   )
   port map (
      -- Cascade: 30-bit (each) output: Cascade Ports
--      ACOUT => ACOUT,                   -- 30-bit output: A port cascade output
--      BCOUT => BCOUT,                   -- 18-bit output: B port cascade output
--      CARRYCASCOUT => CARRYCASCOUT,     -- 1-bit output: Cascade carry output
--      MULTSIGNOUT => MULTSIGNOUT,       -- 1-bit output: Multiplier sign cascade output
      PCOUT => PC(2),                   -- 48-bit output: Cascade output
      -- Control: 1-bit (each) output: Control Inputs/Status Bits
--      OVERFLOW => OVERFLOW,             -- 1-bit output: Overflow in add/acc output
--      PATTERNBDETECT => PATTERNBDETECT, -- 1-bit output: Pattern bar detect output
--      PATTERNDETECT => PATTERNDETECT,   -- 1-bit output: Pattern detect output
--      UNDERFLOW => UNDERFLOW,           -- 1-bit output: Underflow in add/acc output
      -- Data: 4-bit (each) output: Data Ports
--      CARRYOUT => CARRYOUT,             -- 4-bit output: Carry output
--      P => P,                           -- 48-bit output: Primary data output
      -- Cascade: 30-bit (each) input: Cascade Ports
      ACIN => ACIN,                     -- 30-bit input: A cascade data input
      BCIN => BCIN,                     -- 18-bit input: B cascade input
      CARRYCASCIN => CARRYCASCIN,       -- 1-bit input: Cascade carry input
      MULTSIGNIN => MULTSIGNIN,         -- 1-bit input: Multiplier sign input
      PCIN => PC(1),                     -- 48-bit input: P cascade input
      -- Control: 4-bit (each) input: Control Inputs/Status Bits
      ALUMODE => ALUMODE,               -- 4-bit input: ALU control input
      CARRYINSEL => CARRYINSEL,         -- 3-bit input: Carry select input
      CLK => CLK,                       -- 1-bit input: Clock input
      INMODE => INMODE,                 -- 5-bit input: INMODE control input
      OPMODE => OPMODEB,                 -- 7-bit input: Operation mode input
      -- Data: 30-bit (each) input: Data Ports
      A => L(47 downto 18),                           -- 30-bit input: A data input
      B => L(17 downto 0),                           -- 18-bit input: B data input
      C => X,                           -- 48-bit input: C data input
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
   DSP48E1_inst3 : DSP48E1
   generic map (
      -- Feature Control Attributes: Data Path Selection
      A_INPUT => "DIRECT",               -- Selects A input source, "DIRECT" (A port) or "CASCADE" (ACIN port)
      B_INPUT => "DIRECT",               -- Selects B input source, "DIRECT" (B port) or "CASCADE" (BCIN port)
      USE_DPORT => FALSE,                -- Select D port usage (TRUE or FALSE)
      USE_MULT => "NONE",            -- Select multiplier usage ("MULTIPLY", "DYNAMIC", or "NONE")
      USE_SIMD => "ONE48",               -- SIMD selection ("ONE48", "TWO24", "FOUR12")
      -- Pattern Detector Attributes: Pattern Detection Configuration
      AUTORESET_PATDET => "NO_RESET",    -- "NO_RESET", "RESET_MATCH", "RESET_NOT_MATCH" 
      MASK => X"3fffffffffff",           -- 48-bit mask value for pattern detect (1=ignore)
      PATTERN => X"000000000000",        -- 48-bit pattern match for pattern detect
      SEL_MASK => "MASK",                -- "C", "MASK", "ROUNDING_MODE1", "ROUNDING_MODE2" 
      SEL_PATTERN => "PATTERN",          -- Select pattern value ("PATTERN" or "C")
      USE_PATTERN_DETECT => "NO_PATDET", -- Enable pattern detect ("PATDET" or "NO_PATDET")
      -- Register Control Attributes: Pipeline Register Configuration
      ACASCREG => ACASCREG,                     -- Number of pipeline stages between A/ACIN and ACOUT (0, 1 or 2)
      ADREG => 0,                        -- Number of pipeline stages for pre-adder (0 or 1)
      ALUMODEREG => 0,                   -- Number of pipeline stages for ALUMODE (0 or 1)
      AREG => AREG,                         -- Number of pipeline stages for A (0, 1 or 2)
      BCASCREG => BCASCREG,                     -- Number of pipeline stages between B/BCIN and BCOUT (0, 1 or 2)
      BREG => BREG,                         -- Number of pipeline stages for B (0, 1 or 2)
      CARRYINREG => 0,                   -- Number of pipeline stages for CARRYIN (0 or 1)
      CARRYINSELREG => 0,                -- Number of pipeline stages for CARRYINSEL (0 or 1)
      CREG => 0,                         -- Number of pipeline stages for C (0 or 1)
      DREG => 0,                         -- Number of pipeline stages for D (0 or 1)
      INMODEREG => 0,                    -- Number of pipeline stages for INMODE (0 or 1)
      MREG => 0,                         -- Number of multiplier pipeline stages (0 or 1)
      OPMODEREG => 0,                    -- Number of pipeline stages for OPMODE (0 or 1)
      PREG => PREG                          -- Number of pipeline stages for P (0 or 1)
   )
   port map (
      -- Cascade: 30-bit (each) output: Cascade Ports
--      ACOUT => ACOUT,                   -- 30-bit output: A port cascade output
--      BCOUT => BCOUT,                   -- 18-bit output: B port cascade output
--      CARRYCASCOUT => CARRYCASCOUT,     -- 1-bit output: Cascade carry output
--      MULTSIGNOUT => MULTSIGNOUT,       -- 1-bit output: Multiplier sign cascade output
--      PCOUT => PCOUT,                   -- 48-bit output: Cascade output
      -- Control: 1-bit (each) output: Control Inputs/Status Bits
--      OVERFLOW => OVERFLOW,             -- 1-bit output: Overflow in add/acc output
--      PATTERNBDETECT => PATTERNBDETECT, -- 1-bit output: Pattern bar detect output
--      PATTERNDETECT => PATTERNDETECT,   -- 1-bit output: Pattern detect output
--      UNDERFLOW => UNDERFLOW,           -- 1-bit output: Underflow in add/acc output
      -- Data: 4-bit (each) output: Data Ports
--      CARRYOUT => CARRYOUT,             -- 4-bit output: Carry output
      P => P,                           -- 48-bit output: Primary data output
      -- Cascade: 30-bit (each) input: Cascade Ports
      ACIN => ACIN,                     -- 30-bit input: A cascade data input
      BCIN => BCIN,                     -- 18-bit input: B cascade input
      CARRYCASCIN => CARRYCASCIN,       -- 1-bit input: Cascade carry input
      MULTSIGNIN => MULTSIGNIN,         -- 1-bit input: Multiplier sign input
      PCIN => PC(2),                     -- 48-bit input: P cascade input
      -- Control: 4-bit (each) input: Control Inputs/Status Bits
      ALUMODE => ALUMODE,               -- 4-bit input: ALU control input
      CARRYINSEL => CARRYINSEL,         -- 3-bit input: Carry select input
      CLK => CLK,                       -- 1-bit input: Clock input
      INMODE => INMODE,                 -- 5-bit input: INMODE control input
      OPMODE => OPMODEB,                 -- 7-bit input: Operation mode input
      -- Data: 30-bit (each) input: Data Ports
      A => M(47 downto 18),                           -- 30-bit input: A data input
      B => M(17 downto 0),                           -- 18-bit input: B data input
      C => X,                           -- 48-bit input: C data input
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