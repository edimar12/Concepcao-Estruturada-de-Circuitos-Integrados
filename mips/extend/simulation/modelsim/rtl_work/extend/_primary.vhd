library verilog;
use verilog.vl_types.all;
entity extend is
    port(
        a               : in     vl_logic_vector(15 downto 0);
        y               : out    vl_logic_vector(31 downto 0)
    );
end extend;
