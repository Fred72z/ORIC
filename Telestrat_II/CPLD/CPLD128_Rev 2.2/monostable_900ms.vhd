-- Monostable T=900ms @ clk=1MHz

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity monostable_900ms is

	port
	(
		clk		  : in std_logic;
		stb		  : in std_logic;
		q		  : out std_logic
	);

end entity;

architecture monostable2 of monostable_900ms is
signal rst: std_logic :='0';
signal st: std_logic :='0';

begin
	
	-- bascule de d�tection du front
	process (stb, rst,st)
	begin
		-- Reset actif � l'�tat haut
		if (rst = '1') then
			st <= '0';
		-- sinon met la sortie de la bascule � 1
		elsif (rising_edge(stb)) then
			st <= '1';
		end if;
		q<=st;
	end process;
	
	process (clk,st)
		variable   cnt		   : integer range 0 to 900000; -- pour 900ms
	begin
			if st = '0' then
					-- Reset the counter to 0
					cnt := 0;
				elsif (rising_edge(clk)) then
					cnt := cnt + 1;
			end if;

		-- Output the current count
			
		if (cnt=900000) then rst <= '1';
					else rst<='0';
		end if;
		
		
	end process;

end monostable2;

