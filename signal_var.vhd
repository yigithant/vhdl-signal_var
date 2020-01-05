library ieee;
use ieee.std_logic_1164.all;

entity signal_var is
port(

d_in: in std_logic;
en: in std_logic;
d_out: out std_logic

);
end signal_var;

architecture behavior of signal_var is
begin
process(d_in, en)
begin
if(en='1') then
	d_out<=d_in;
end if;
end process;
end behavior;
