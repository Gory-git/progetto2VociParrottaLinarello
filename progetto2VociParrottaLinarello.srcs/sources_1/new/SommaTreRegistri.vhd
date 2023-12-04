library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SommaTreRegistri is
    generic(n : integer:=16);
    Port ( clk: in STD_LOGIC;
           clear : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (n-1 downto 0);
           B : in STD_LOGIC_VECTOR (n-1 downto 0);
           C : in STD_LOGIC_VECTOR (n-1 downto 0);
           sum : out STD_LOGIC_VECTOR (n+1 downto 0));
end SommaTreRegistri;

architecture Behavioral of SommaTreRegistri is
component Registro 
    generic(n : integer := 16);
    Port(  clk : in STD_LOGIC;
           clear : in STD_LOGIC;
           D : in STD_LOGIC_VECTOR (n-1 downto 0);
           Q : out STD_LOGIC_VECTOR (n-1 downto 0));
end component;

component Sommatore
    generic(n : integer:=16);
    Port ( clk: in STD_LOGIC;
           clear : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (n-1 downto 0);
           B : in STD_LOGIC_VECTOR (n-1 downto 0);
           sum : out STD_LOGIC_VECTOR (n downto 0));
end component;

--signal Q: STD_LOGIC_VECTOR (n-1 downto 0);
signal S1, Q, C1: STD_LOGIC_VECTOR (n downto 0);
signal S2: STD_LOGIC_VECTOR (n+1 downto 0);

begin 

C1 <= C(n-1) & C(n-1 downto 0);

registrioIn: Registro generic map(n+1) port map(clk, clear, C1, Q);
registroOut: Registro generic map(n+2) port map(clk, clear, S2, sum);
sommatore1: Sommatore generic map(n) port map(clk, clear, A, B, S1);
sommatore2: Sommatore generic map(n+1) port map(clk, clear, S1, Q, S2);

end Behavioral;