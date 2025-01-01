-- Decodage des adresses de la page 3

library ieee;
use ieee.std_logic_1164.all;
entity select_ROM is
	port 
	(
		PA2 : in std_logic;
		PA1 : in std_logic;
		PA0 : in std_logic;
		CxFx : in std_logic;
		A13 : in std_logic;
		DAL1 : in std_logic;
		DAL7 : in std_logic;
		MODE1 : in std_logic;
		MODE2 : in std_logic;
		MODE3 : in std_logic;
		RW : in std_logic;
		nMAP : out std_logic;
		A14M : out std_logic;
		A15M : out std_logic;
		A16M : out std_logic;
		nCSRAM : out std_logic;
		nCSROM : out std_logic
	);
end select_ROM;



architecture sel_ROM of select_ROM is

signal PA: std_logic_vector (2 downto 0);
signal MODE: std_logic_vector (2 downto 0);

begin

	PA <= PA2 & PA1 & PA0;
	MODE <= MODE3 & MODE2 & MODE1;

	
-- RAM interne	 --
	nMAP <='0' when (MODE="100" or MODE="101" or MODE="110" or MODE="111") and CxFx='1' and PA="000" else
			 '0' when (MODE="010" or MODE="011") and CxFx='1' and ((DAL1='0' and DAL7='0' and A13='0') or (DAL1='0' and DAL7='1')) else
			 '1';
	
	
-- ROM --	
	nCSROM <= '0' when (MODE="000") and CxFx='1' and RW='1' else																				-- Oric 1
				 '0' when (MODE="001") and CxFx='1' and RW='1' else  																				-- ATMOS
				 '0' when (MODE="010") and CxFx='1' and ((DAL1='0' and DAL7='0' and A13='1') or (DAL1='1')) and RW='1' else		-- ATMOS MICRODISC
				 '0' when (MODE="011") and CxFx='1' and ((DAL1='0' and DAL7='0' and A13='1') or (DAL1='1')) and RW='1' else		-- ATMOS 1.2 MICRODISC
				 '0' when (MODE="100") and CxFx='1' and (PA="101" or PA="110" or PA="111") and RW='1' else							-- STRATORIC
				 '0' when (MODE="101") and CxFx='1' and (PA="110" or PA="111") and RW='1' else											-- HYPERBASIC
				 '0' when (MODE="110") and CxFx='1' and (PA="110" or PA="111") and RW='1' else											-- TELEFORTH
				 '0' when (MODE="111") and CxFx='1' and (PA="101" or PA="110" or PA="111" or PA="011")  and RW='1' else			-- HYPERBASIC TELEASS TELEMATIC
				 '1';	  
	
				
-- RAM exp	 --				 
	nCSRAM <='0' when (MODE="100") and (PA="001" or PA="010" or PA="011" or PA="100") else
				'0' when (MODE="101" or MODE="110") and (PA="001" or PA="010" or PA="011" or PA="100" or PA="101") else
				'0' when (MODE="111") and (PA="001" or PA="010" or PA="100") else
				'1';

-- Axx --
	A14M <= '1' when (MODE="000" or MODE="001") else
			  not(DAL1) when (MODE="010" or MODE="011") else
			  '0' when (MODE="111" and PA="011") else
			  PA0;
			  
	A15M <= '1' when (MODE="000" or MODE="001" or MODE="010" or MODE="011") else
			  '0' when (MODE="111" and PA="011") else
			  PA1;	
			  
	A16M <= '1' when ((MODE="101" or MODE="110") and PA="101") else
			  '0';			
		
	
end sel_ROM;
