library ieee;
use ieee.std_logic_1164.all;


entity EQ_GATE is
port(	x, y : in std_logic;
		eq  : out std_logic);
end EQ_GATE;


architecture compare of EQ_GATE is
begin
	eq <= (not x and not y) or (x and y);
end compare;
