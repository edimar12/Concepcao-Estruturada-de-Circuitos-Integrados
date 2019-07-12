library verilog;
use verilog.vl_types.all;
entity acc is
    port(
        a               : in     vl_logic_vector(3 downto 0);
        clk             : in     vl_logic;
        y               : out    vl_logic_vector(3 downto 0)
    );
end acc;
