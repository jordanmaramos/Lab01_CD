library verilog;
use verilog.vl_types.all;
entity LAB01_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        UM              : in     vl_logic;
        ZERO            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end LAB01_vlg_sample_tst;
