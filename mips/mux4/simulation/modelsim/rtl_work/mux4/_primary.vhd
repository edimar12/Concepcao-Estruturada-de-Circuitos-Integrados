library verilog;
use verilog.vl_types.all;
entity mux4 is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        c               : in     vl_logic_vector(31 downto 0);
        d               : in     vl_logic_vector(31 downto 0);
        s               : in     vl_logic_vector(1 downto 0);
        y               : out    vl_logic_vector(31 downto 0)
    );
end mux4;
