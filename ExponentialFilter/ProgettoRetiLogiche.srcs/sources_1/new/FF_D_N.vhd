library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FF_D_N is
    generic(
        N : integer := 32   -- valore di default
    );
    port(
        D:    in  std_logic_vector (N-1 downto 0);
        CLK:  in  std_logic;
        RESET: in std_logic;
        INIT: in  std_logic;
        Q:    out std_logic_vector (N-1 downto 0)
    );
end FF_D_N;

architecture STRUCT of FF_D_N is

    component FF_D is
        port ( 
            D:     in  std_logic;
            CLK:   in  std_logic; 
            RESET: in  std_logic;
            INIT: in std_logic;
            Q:     out std_logic
        );
    end component;

begin

    GEN: for i in 0 to N-1 generate
        FF_D_i: FF_D port map (
            D     => D(i),
            CLK   => CLK,
            RESET => RESET,
            INIT  => INIT,
            Q     => Q(i)
        );
    end generate;

end STRUCT;