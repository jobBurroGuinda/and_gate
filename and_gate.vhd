
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity and_gate is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           o : out  STD_LOGIC);
end and_gate;

architecture Circuit of and_gate is

begin

	o <= a and b;

end Circuit;

