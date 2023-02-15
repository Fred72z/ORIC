-- Aiguillage COM vers RS ou Minitel

library ieee;
use ieee.std_logic_1164.all;
entity aiguille_COM is
	port 
	(
		TX : in std_logic;
		DTR : in std_logic;
		DTR_CH : in std_logic;
		RX_CH : in std_logic;
		CARR_MINI : in std_logic;
		RX_MINI : in std_logic;
		PA4 : in std_logic;
		
		DCD : out std_logic;
		RX : out std_logic;
		DSR_CH : out std_logic;
		TX_CH : out std_logic;
		TX_MINI : out std_logic
	);
end aiguille_COM;



architecture dir_COM of aiguille_COM is

begin

	TX_CH <= TX when PA4='1' else '1';
	TX_MINI <= TX when PA4='0' else '1';
	RX <= RX_CH when PA4='1' else RX_MINI;
	DSR_CH <= DTR when PA4='1' else '1';
	DCD <= DTR_CH when PA4='1' else CARR_MINI;
		
end dir_COM;
