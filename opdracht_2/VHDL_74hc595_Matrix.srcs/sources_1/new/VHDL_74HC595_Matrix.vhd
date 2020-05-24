----------------------------------------------------------------------------------
-- Company:     cteq.eu
-- Engineer:    Vincent Claes
-- 
-- Create Date: 20.04.2020 10:40:41
-- Design Name: 
-- Module Name: VHDL_74HC595_Matrix - Behavioral
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

entity VHDL_74HC595_Matrix is
  Port ( 
        clk_10MHz   :   in  std_logic;
        sh_cp       :   out std_logic;
        st_cp       :   out std_logic;
        ds          :   out std_logic;
--        data        :   in std_logic_vector(0 to 15);
        reset       :   in  std_logic
  );
end VHDL_74HC595_Matrix;

architecture Behavioral of VHDL_74HC595_Matrix is

    type    state_type is(Load_Data_State, Enable_Clock_State,Disable_Clock_State,Enable_Output_State,Disable_Output_State,Delay_State, Reset_State);
    signal PS, LS       :   state_type :=Reset_State;
    signal  counter     :   integer :=0;
    signal  delay_counter     :   integer :=0;
    signal i_ds, i_st_cp, i_sh_cp   :   std_logic:='0';
    signal o_data : std_logic:='0';
    
    signal clock_inter          :   std_logic   :=  '0';
    signal clock_in_sync_proc   :   std_logic   :=  '0';
    
    --signal data_signal          :   std_logic_vector(15 downto 0);
    
    type    array_1 is array(0 to 7) of std_logic_vector(15 downto 0);
    type    array_2 is array(0 to 9) of array_1;
                                                       --KRRKRKKKKRRKRKRR
                                                       --7768463515348221
    signal data_signal        :   std_logic_vector(0 to 15); -- :="0110000000100101";
    signal current_number     :   integer := 0;

begin


sync_proc: process(clk_10MHz, reset)
    
    constant nularr : array_1 :=    ("0110100011101001", "0000000000001101", "0000001000000001", "0110100000100001", "0110000101110001", "0000010000000001", "1000000000001001", "0111100001101001");
    constant onearr : array_1 :=    ("0110100011101001", "0110000000100101", "0110001001000001", "0000000000010001", "0000000100000001", "0110110001100001", "1110100001100001", "0111100001101001");
    constant twoarr : array_1 :=    ("0110100011101001", "0010100001000101", "0010101001000001", "0100100001110001", "0110100100100001", "0110010000000001", "1110000001000001", "0111100001101001");
    constant threearr : array_1 :=  ("0110100011101001", "0010100001001101", "0010101001000001", "0110100000110001", "0110100100100001", "0000010000000001", "1000000001001001", "0111100001101001");
    constant fourarr : array_1 :=   ("0110100011101001", "0100100000101101", "0100001001101001", "0100100001011001", "0000000100010001", "0000010000000001", "1100100001101001", "0111100001101001");
    constant fivearr : array_1 :=   ("0110100011101001", "0010000001001101", "0010001001000001", "0110000001100001", "0110000101110001", "0000010000100001", "1000100000101001", "0111100001101001");
    constant sixarr : array_1 :=    ("0110100011101001", "0000000000001101", "0000001000000001", "0110100000100001", "0110100100110001", "0000110000000001", "1000100001001001", "0111100001101001");
    constant sevenarr : array_1 :=  ("0110100011101001", "0110100001001101", "0110101001001001", "0000100001100001", "0000000100110001", "0110010000001001", "1110100001001001", "0111100001101001");
    constant eightarr : array_1 :=  ("0110100011101001", "0000000001001101", "0000001000000001", "0110100000100001", "0110100100110001", "0000010000000001", "1000000001001001", "0111100001101001");
    constant ninearr : array_1 :=   ("0110100011101001", "0010000001001101", "0010001000000001", "0110100000100001", "0110100100110001", "0000010000000001", "1000000000001001", "0111100001101001");
    
    constant array_s :   array_2 := (nularr, onearr, twoarr, threearr, fourarr, fivearr, sixarr, sevenarr, eightarr, ninearr);
    
    variable teller  :          unsigned(31 downto 0) := (others => '0');
    variable teller2 :          integer := 0;
    -- variable current_number :   integer := 0;
    
begin
    if rising_edge(clk_10MHz) then
                                    teller := teller + 1;
                                    
                                    if(teller = 10000) then
                                        teller := (others => '0');
                                        
                                        data_signal <= std_logic_vector(array_s(current_number)(teller2));
                                        --data_signal <= "0110000000100101";
                                        
                                        if(teller2 = 7) then
                                            teller2 := 0;
                                        else
                                            teller2 := teller2 + 1;
                                        end if;    
    
            
                                     end if;
        if (reset ='0') then
            PS <= Reset_State;
            counter <= 0;
        else
            case PS is
                    when    Load_Data_State   =>
                                i_sh_cp <= '0';
                                i_st_cp <= '0';
                                i_ds <= o_data;
                                if (counter = 8) then
                                    if (LS = Enable_Output_State) then
                                        LS <= Reset_State;
                                        PS <= Enable_Clock_State;
                                    else
                                        PS <= Enable_Output_State;
                                    end if;
                                elsif (counter = 16) then
                                    LS <= Reset_State;
                                    PS <= Enable_Output_State;                                 
                                    counter <=0;
                                elsif(counter<16) then
                                   PS <= Enable_Clock_State;                                          
                                end if;          
                    when    Enable_Clock_State =>
                                i_sh_cp <= '1';
                                i_st_cp <= '0';
                                counter <= counter + 1;
                                PS <= Disable_Clock_State;               
                    when    Disable_Clock_State =>
                                i_sh_cp <= '0';
                                i_st_cp <= '0';
                                --i_ds <='0';
                                if counter <16 then
                                
                                        
                                
                                    o_data <= data_signal(counter);
                                else
                                    o_data <= '0';
                                end if;
                                PS <= Load_Data_State;       
                    when    Enable_Output_State =>
                                i_st_cp <='1';
                                i_sh_cp <='0';
                                --i_ds<='0';
                                LS <= Enable_Output_State;
                                PS <= Disable_Clock_State;
                                if (counter = 0) then
                                    PS <= Reset_State;
                                end if;                          
                    when Disable_Output_State =>
                                i_st_cp <='0';
                                i_sh_cp <='1';
                                delay_counter <= delay_counter +1;
                                if(delay_counter >= 10000) then
                                    if (counter=16) then
                                        PS <= Delay_State;
                                    else
                                        PS <= Disable_Clock_State;
                                    end if;
                                    delay_counter <= 0;
                                end if;
                                
                    when    Delay_State =>
                            delay_counter <= delay_counter +1;
                            if(delay_counter >= 10) then
                                PS <= Reset_State;
                                delay_counter <= 0;
                            end if;
                    when    Reset_State =>
                                i_st_cp <='0';
                                i_sh_cp <='0';
                                i_ds<='0';
                                counter <= 0;
                                o_data <=data_signal(0);
                                delay_counter <= delay_counter +1;
                                if(delay_counter >= 10000) then
                                    LS <= Reset_State;
                                    PS <= Load_Data_State;
                                    delay_counter <= 0;
                                end if;
                    when    others =>
                                PS <= Reset_State;
                                LS <= Reset_State;
                                counter <=0;
                                i_st_cp <='0';
                                i_sh_cp <='0';
                                i_ds<='0';
            end case;
        end if;
    end if;
end process sync_proc;

process(clk_10MHz)

    variable secteller :   unsigned(31 downto 0) := (others => '0');
begin

    if(rising_edge(clk_10MHz)) then
       secteller := secteller + 1;
       if ( secteller = 5000000 ) then
        if ( current_number = 9 ) then
            current_number <= 0;
        else
            current_number <= current_number + 1;
        end if;
        secteller := (others => '0');
       end if;
        
    end if;
    
    
    
    
end process;


st_cp   <=  i_st_cp;
sh_cp   <=  i_sh_cp;
ds      <=  i_ds;

end Behavioral;
