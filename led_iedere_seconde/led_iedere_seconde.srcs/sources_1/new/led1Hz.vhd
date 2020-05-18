----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2020 19:52:01
-- Design Name: 
-- Module Name: clock_divider - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clock_divider is
    Port (
        clk_in  :   in  std_logic;
        clk_out :   out std_logic
    );
end clock_divider;

architecture Behavioral of clock_divider is

    signal clock_inter  :   std_logic   :='1';

begin

process(clk_in)
    variable teller :   unsigned(31 downto 0) :=(others=>'0');
begin

if(rising_edge(clk_in)) then
    teller := teller + 1;
end if;

if(teller = 5000000) then
    clock_inter <= not (clock_inter);
    teller := (others => '0');
end if;

    clk_out <= std_logic(clock_inter);

end process;



end Behavioral;
