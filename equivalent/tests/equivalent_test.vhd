library ieee;
use ieee.std_logic_1164.all;
use work.EQ_GATE;

entity equivalent_test is
	port(	x, y : in std_logic;
			eq : out std_logic);
end equivalent_test;


architecture test of equivalent_test is
begin
	EQ1: entity EQ_GATE port map(x => x, y => y, eq => eq);
end test;