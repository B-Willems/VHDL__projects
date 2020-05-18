----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.05.2020 16:38:39
-- Design Name: 
-- Module Name: tb - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb is
end tb;

architecture Behavioral of tb is
component clock_divider
    Port (
        clk_in  :   in  std_logic;
        clk_out :   out std_logic
    );
end component;

component vhdlnoclk
    Port (
    clkout : out std_logic
   
  );
end component;

signal clk_inter    :   std_logic;
signal clk_out      :   std_logic;
begin
    
    U1  :   vhdlnoclk port map(
                                clkout => clk_inter
                               );
    U2  :   clock_divider port map(
                                    clk_in => clk_inter,
                                    clk_out => clk_out
                                    );
    
process
begin
    wait for 100000000 ns;
end process;
end Behavioral;
