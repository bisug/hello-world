-- VHDL
-- VHDL is a hardware description language used in chip design.
-- Run: ghdl -a HelloWorld.vhd
-- Docs: https://www.eda-twiki.org/cgi-bin/view.cgi/P1076/VHDL1993

entity HelloWorld is
end HelloWorld;

architecture Behavioral of HelloWorld is
begin
    process begin
        report "Hello, World!";
        wait;
    end process;
end Behavioral;
