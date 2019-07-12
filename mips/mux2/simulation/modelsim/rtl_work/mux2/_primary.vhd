library verilog;
use verilog.vl_types.all;
entity mux2 is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        s               : in     vl_logic;
        y               : out    vl_logic_vector(31 downto 0)
    );
end mux2;
