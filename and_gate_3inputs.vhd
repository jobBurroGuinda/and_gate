library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity and_gate_3inputs is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : in  STD_LOGIC;
           o : out  STD_LOGIC);
end and_gate_3inputs;

architecture Behavioral of and_gate_3inputs is
	signal tmp : STD_LOGIC;
begin

	and_gate0: entity work.and_gate PORT MAP(
		a => a,
		b => b,
		o => tmp
	);
	
	and_gate1: entity work.and_gate PORT MAP(
		a => tmp,
		b => c,
		o => o
	);

end Behavioral;

