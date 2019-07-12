library verilog;
use verilog.vl_types.all;
entity addacc is
    port(
        a               : in     vl_logic_vector(3 downto 0);
        clk             : in     vl_logic;
        s0              : in     vl_logic;
        s1              : in     vl_logic;
        cout            : out    vl_logic;
        y               : out    vl_logic_vector(3 downto 0)
    );
end addacc;
