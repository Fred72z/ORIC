-- Diviseur de fréquence /1000

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity div_freq1000 is

	port
	(
		clk	  : in std_logic;
		q		  : out std_logic
	);

end entity;

architecture div1000 of div_freq1000 is

begin
		
	process (clk)
		variable   cnt		   : integer range 0 to 1000;
	begin
		if (rising_edge(clk)) then
					cnt := cnt + 1;
			end if;

		-- Output the current count
			
		if (cnt>500) then q <= '1';
					else q<='0';
		end if;
		
		
	end process;

end div1000;

