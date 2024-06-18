library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Combination1 is
port
(
 INPUT_A, INPUT_B : IN STD_LOGIC;
 OUTPUT : OUT STD_LOGIC
);
end Combination1;

Architecture behavioral of Combination1 is
begin

OUTPUT<= INPUT_A AND INPUT_B;

end behavioral;