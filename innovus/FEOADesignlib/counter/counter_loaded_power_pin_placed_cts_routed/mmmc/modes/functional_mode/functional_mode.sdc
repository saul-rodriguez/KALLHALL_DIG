###############################################################
#  Generated by:      Cadence Innovus 18.16-s077_1
#  OS:                Linux x86_64(Host ID s2424)
#  Generated on:      Fri Jan  8 00:42:40 2021
#  Design:            counter
#  Command:           saveDesign counter_loaded_power_pin_placed_cts_routed
###############################################################
current_design counter
set_clock_gating_check -rise -setup 0 
set_clock_gating_check -fall -setup 0 
create_clock [get_ports {clk}]  -name CLK -period 100.000000 -waveform {0.000000 50.000000}
set_propagated_clock  [get_ports {clk}]
set_load -pin_load -max  0.1  [get_ports {out[7]}]
set_load -pin_load -min  0.01  [get_ports {out[7]}]
set_load -pin_load -max  0.1  [get_ports {out[6]}]
set_load -pin_load -min  0.01  [get_ports {out[6]}]
set_load -pin_load -max  0.1  [get_ports {out[5]}]
set_load -pin_load -min  0.01  [get_ports {out[5]}]
set_load -pin_load -max  0.1  [get_ports {out[4]}]
set_load -pin_load -min  0.01  [get_ports {out[4]}]
set_load -pin_load -max  0.1  [get_ports {out[3]}]
set_load -pin_load -min  0.01  [get_ports {out[3]}]
set_load -pin_load -max  0.1  [get_ports {out[2]}]
set_load -pin_load -min  0.01  [get_ports {out[2]}]
set_load -pin_load -max  0.1  [get_ports {out[1]}]
set_load -pin_load -min  0.01  [get_ports {out[1]}]
set_load -pin_load -max  0.1  [get_ports {out[0]}]
set_load -pin_load -min  0.01  [get_ports {out[0]}]
set_driving_cell -lib_cell BUFX2 -library fast_vdd1v2 -rise -min -pin Y [get_ports {enable}]
set_driving_cell -lib_cell BUFX2 -library fast_vdd1v2 -fall -min -pin Y [get_ports {enable}]
set_driving_cell -lib_cell BUFX2 -library fast_vdd1v2 -rise -max -pin Y [get_ports {enable}]
set_driving_cell -lib_cell BUFX2 -library fast_vdd1v2 -fall -max -pin Y [get_ports {enable}]
set_driving_cell -lib_cell BUFX2 -library fast_vdd1v2 -rise -min -pin Y [get_ports {clk}]
set_driving_cell -lib_cell BUFX2 -library fast_vdd1v2 -fall -min -pin Y [get_ports {clk}]
set_driving_cell -lib_cell BUFX2 -library fast_vdd1v2 -rise -max -pin Y [get_ports {clk}]
set_driving_cell -lib_cell BUFX2 -library fast_vdd1v2 -fall -max -pin Y [get_ports {clk}]
set_driving_cell -lib_cell BUFX2 -library fast_vdd1v2 -rise -min -pin Y [get_ports {reset}]
set_driving_cell -lib_cell BUFX2 -library fast_vdd1v2 -fall -min -pin Y [get_ports {reset}]
set_driving_cell -lib_cell BUFX2 -library fast_vdd1v2 -rise -max -pin Y [get_ports {reset}]
set_driving_cell -lib_cell BUFX2 -library fast_vdd1v2 -fall -max -pin Y [get_ports {reset}]
set_wire_load_mode enclosed
set_input_delay -add_delay 0.1 -min -network_latency_included -clock [get_clocks {CLK}] [get_ports {enable}]
set_input_delay -add_delay 0.2 -max -network_latency_included -clock [get_clocks {CLK}] [get_ports {enable}]
set_input_delay -add_delay 0.1 -min -network_latency_included -clock [get_clocks {CLK}] [get_ports {reset}]
set_input_delay -add_delay 0.2 -max -network_latency_included -clock [get_clocks {CLK}] [get_ports {reset}]
set_output_delay -add_delay 0.1 -min -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[6]}]
set_output_delay -add_delay 0.2 -max -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[6]}]
set_output_delay -add_delay 0.1 -min -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[4]}]
set_output_delay -add_delay 0.2 -max -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[4]}]
set_output_delay -add_delay 0.1 -min -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[2]}]
set_output_delay -add_delay 0.2 -max -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[2]}]
set_output_delay -add_delay 0.1 -min -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[0]}]
set_output_delay -add_delay 0.2 -max -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[0]}]
set_output_delay -add_delay 0.1 -min -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[7]}]
set_output_delay -add_delay 0.2 -max -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[7]}]
set_output_delay -add_delay 0.1 -min -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[5]}]
set_output_delay -add_delay 0.2 -max -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[5]}]
set_output_delay -add_delay 0.1 -min -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[3]}]
set_output_delay -add_delay 0.2 -max -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[3]}]
set_output_delay -add_delay 0.1 -min -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[1]}]
set_output_delay -add_delay 0.2 -max -network_latency_included -clock [get_clocks {CLK}] [get_ports {out[1]}]
set_clock_uncertainty 0.2 -hold [get_clocks {CLK}]
set_clock_uncertainty 0.3 -setup [get_clocks {CLK}]
