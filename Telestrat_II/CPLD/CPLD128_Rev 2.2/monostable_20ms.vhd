-- Monostable T=20ms @ clk=1MHz

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity monostable_20ms is

	port
	(
		clk		  : in std_logic;
		stb		  : in std_logic;
		q		  : out std_logic
	);

end entity;

architecture monostable1 of monostable_20ms is
signal rst: std_logic :='0';
signal rst1: std_logic :='0';
signal st: std_logic :='0';
signal retrig: std_logic :='0';

begin
	
	-- bascule de d�tection du front
	process (stb, rst, st)
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
	
	-- bascule de d�tection de retrig
	process (stb,rst1)
	begin
		-- Reset actif � l'�tat haut
		if (rst1='1')	then
			retrig<='0';	
		elsif (rising_edge(stb)) then
				retrig<='1';
		end if;

	end process;
	
	
	process (clk,st, retrig)
		variable   cnt		   : integer range 0 to 25000; -- pour 25ms
	begin
			if st = '0' or retrig='1' then
					-- Reset the counter to 0
					cnt := 0;
					rst1<='1';
				elsif (rising_edge(clk)) then
					cnt := cnt + 1;
			end if;

		-- Output the current count
		
		if (cnt=20000) then rst <= '1';	-- 20ms
					else rst<='0';
		end if;
		if (cnt>2) then rst1 <= '0';
		end if;
	
		
	
		
	end process;

end monostable1;

