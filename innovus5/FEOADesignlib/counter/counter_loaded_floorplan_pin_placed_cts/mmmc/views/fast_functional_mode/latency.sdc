set_clock_latency 0.2  [get_clocks {CLK}]
set_clock_latency -source -early -min -rise  -0.183875 [get_ports {clk}] -clock CLK 
set_clock_latency -source -early -min -fall  -0.194051 [get_ports {clk}] -clock CLK 
set_clock_latency -source -late -min -rise  -0.183875 [get_ports {clk}] -clock CLK 
set_clock_latency -source -late -min -fall  -0.194051 [get_ports {clk}] -clock CLK 
