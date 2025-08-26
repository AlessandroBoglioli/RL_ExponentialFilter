library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FA is
    port(
        X           : in  std_logic;
        Y           : in  std_logic;
        CARRY_IN    : in  std_logic;
        S           : out std_logic;
        CARRY_OUT   : out std_logic
    );
end FA;

architecture RTL of FA is

begin

    S <= X xor Y xor CARRY_IN;
    CARRY_OUT <= (X and Y) or (X and CARRY_IN) or (Y and CARRY_IN);
    
end RTL;