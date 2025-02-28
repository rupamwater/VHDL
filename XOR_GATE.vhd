library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity XOR_GATE is
port
(
 INPUT_A, INPUT_B : IN STD_LOGIC;
 OUTPUT : OUT STD_LOGIC
);
end XOR_GATE;

Architecture behavioral of XOR_GATE is
begin

OUTPUT<= INPUT_A XOR INPUT_B;

end behavioral;