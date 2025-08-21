library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Se CARRY_IN = 0 -> A + B + C
-- Se CARRY_IN = 1 -> A - B + C

entity CSA_32 is
    port(
        A         : in  std_logic_vector(31 downto 0);
        B         : in  std_logic_vector(31 downto 0);
        C         : in  std_logic_vector(31 downto 0);
        CARRY_IN  : in  std_logic;
        SUM       : out std_logic_vector(31 downto 0)
    );
end CSA_32;

architecture STRUCT of CSA_32 is

    component FA is
        port(
            X    : in  std_logic;
            Y    : in  std_logic;
            CIN  : in  std_logic;
            S    : out std_logic;
            COUT : out std_logic
        );
    end component;
    
    component SIMPLE_SUM is
        port(
            X    : in  std_logic;
            Y    : in  std_logic;
            CARRY_IN  : in  std_logic;
            SUM    : out std_logic
        );
    end component;
    
    signal B_IN : std_logic_vector(31 downto 0);

    signal CSA_SUM_VECTOR   : std_logic_vector(31 downto 0);
    signal CSA_CARRY_VECTOR : std_logic_vector(30 downto 0);

    signal RCA_Y : std_logic_vector(31 downto 0);
    signal RCA_CARRY_VECTOR   : std_logic_vector(31 downto 0);

begin

    GEN_B_IN: for i in 0 to 31 generate
        B_IN(i) <= B(i) xor CARRY_IN;
    end generate;

    GEN_CSA: for i in 0 to 30 generate
        CSA_FA: FA port map (A(i), B_IN(i), C(i), CSA_SUM_VECTOR(i), CSA_CARRY_VECTOR(i));
    end generate;
    
    CSA_LAST_BIT : SIMPLE_SUM port map (A(31), B_IN(31), C(31), CSA_SUM_VECTOR(31));

    RCA_Y(0) <= '0';
    GEN_RCA_Y : for i in 1 to 31 generate
        RCA_Y(i) <= CSA_CARRY_VECTOR(i-1);
    end generate;

    RCA_CARRY_VECTOR(0) <= CARRY_IN;

    GEN_RCA: for i in 0 to 30 generate
        RCA_FA: FA port map (CSA_SUM_VECTOR(i), RCA_Y(i), RCA_CARRY_VECTOR(i), SUM(i), RCA_CARRY_VECTOR(i+1));
    end generate;

    RCA_LAST_BIT: SIMPLE_SUM port map (CSA_SUM_VECTOR(31), RCA_Y(31), RCA_CARRY_VECTOR(31), SUM(31));

end STRUCT;