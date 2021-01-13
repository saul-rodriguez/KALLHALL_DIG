set_clock_latency 0.2  [get_clocks {CLK}]
set_clock_latency -source -early -max -rise  -1.31161 [get_ports {clk}] -clock CLK 
set_clock_latency -source -early -max -fall  -1.43829 [get_ports {clk}] -clock CLK 
set_clock_latency -source -late -max -rise  -1.31161 [get_ports {clk}] -clock CLK 
set_clock_latency -source -late -max -fall  -1.43829 [get_ports {clk}] -clock CLK 
