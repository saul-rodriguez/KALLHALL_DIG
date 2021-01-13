set_clock_latency 0.2  [get_clocks {CLK}]
set_clock_latency -source -early -max -rise  -0.59465 [get_ports {clk}] -clock CLK 
set_clock_latency -source -early -max -fall  -0.652151 [get_ports {clk}] -clock CLK 
set_clock_latency -source -late -max -rise  -0.59465 [get_ports {clk}] -clock CLK 
set_clock_latency -source -late -max -fall  -0.652151 [get_ports {clk}] -clock CLK 
