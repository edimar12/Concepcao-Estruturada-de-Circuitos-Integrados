library verilog;
use verilog.vl_types.all;
entity \register\ is
    port(
        ck              : in     vl_logic;
        rst             : in     vl_logic;
        en              : in     vl_logic;
        a               : in     vl_logic_vector(31 downto 0);
        y               : out    vl_logic_vector(31 downto 0)
    );
end \register\;
