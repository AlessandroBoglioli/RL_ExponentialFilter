library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SIMPLE_SUM is
    port (
        X           : in std_logic;
        Y           : in std_logic;
        CARRY_IN    : in std_logic;
        SUM         : out std_logic
    );
end SIMPLE_SUM;

architecture RTL of SIMPLE_SUM is

begin

    SUM <= X xor Y xor CARRY_IN;

end RTL;
