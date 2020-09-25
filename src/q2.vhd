library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity q2 is port (
    p : in  STD_LOGIC;
    q : in  STD_LOGIC;
    r : in  STD_LOGIC;
    s : out STD_LOGIC);
end entity;

architecture  rtl OF q2 IS

begin

s <= '1' when p = '0' else
	  '1' when (q = '1' and r = '1') else
     '0';

end architecture;
