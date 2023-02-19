-- IRQ du MB8877

library ieee;
use ieee.std_logic_1164.all;
entity IRQ_MB8877 is
	port 
	(
		RW : in std_logic;
		n314 : in std_logic;
		n318 : in std_logic;
		DRQ1793 : in std_logic;
		IRQ1793: in std_logic;
		IRQE: in std_logic;
				
		D7 : out std_logic;
		IRQ : out std_logic
	);
end IRQ_MB8877;


architecture irq of IRQ_MB8877 is
begin
	
	IRQ <= '0' when IRQE='1' and IRQ1793='1' else '1';

	D7 <= '0' when n318='0' and RW='1' and DRQ1793='1' else
			'0' when n314='0' and RW='1' and IRQ1793='1' else 'Z';
	
	
	
end irq;
