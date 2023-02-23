----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/23/2023 02:03:42 PM
-- Design Name: 
-- Module Name: mux_3bit_4to1 - Behavioral
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
use ieee.std_logic_1164.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux_3bit_4to1 is
port (
    sel         : in    std_logic_vector(1 downto 0);
    a           : in    std_logic_vector(2 downto 0); 
    b           : in    std_logic_vector(2 downto 0);
    c           : in    std_logic_vector(2 downto 0); 
    d           : in    std_logic_vector(2 downto 0);
    f           : out   std_logic_vector(2 downto 0)                   
 );
end mux_3bit_4to1;

architecture Behavioral of mux_3bit_4to1 is

begin

 f <= a when (sel = "00" ) else
       b when (sel = "01") else
       c when (sel = "10") else
       d;

p_stimulus : process is
begin



end process p_stimulus;
end Behavioral;
