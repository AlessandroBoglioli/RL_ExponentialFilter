library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX_2_1 is
    port (
        X0 : in  std_logic;
        X1 : in  std_logic;
        S  : in  std_logic;
        Y  : out std_logic
    );
end MUX_2_1;

architecture RTL of MUX_2_1 is

begin

    Y <= (X0 and (not S)) or (X1 and S);
    
end RTL;