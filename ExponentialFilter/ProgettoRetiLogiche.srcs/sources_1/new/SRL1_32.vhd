library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SRL1_32 is
    port(
        X:  in std_logic_vector(31 downto 0);
        S:  in std_logic;
        Y:  out std_logic_vector(31 downto 0)
    );
end SRL1_32;

architecture STRUCT of SRL1_32 is

    component MUX_2_1 is
        port (
            X0  : in  std_logic;
            X1  : in  std_logic;
            S   : in  std_logic;
            Y   : out std_logic
        );
    end component;

begin

    MUX_1 : for i in 31 to 31 generate
        U : MUX_2_1 port map (X(i), '0', S, Y(i));
    end generate;

    MUX_2 : for i in 0 to 30 generate
        U : MUX_2_1 port map (X(i), X(i+1), S, Y(i));
    end generate;

end STRUCT;
