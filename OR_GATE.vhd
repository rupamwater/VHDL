library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OR_GATE is
port
(
 INPUT_A, INPUT_B : IN STD_LOGIC;
 OUTPUT : OUT STD_LOGIC
);
end OR_GATE;

Architecture behavioral of OR_GATE is
begin

OUTPUT<= INPUT_A OR INPUT_B;

end behavioral;