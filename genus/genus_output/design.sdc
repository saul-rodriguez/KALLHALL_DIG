# ####################################################################

#  Created by Genus(TM) Synthesis Solution 18.15-s055_1 on Tue Sep 21 20:16:37 CEST 2021

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design counter

create_clock -name "CLK" -period 100.0 -waveform {0.0 50.0} [get_ports clk]
set_load -pin_load -min 0.01 [get_ports {out[7]}]
set_load -pin_load -max 0.1 [get_ports {out[7]}]
set_load -pin_load -min 0.01 [get_ports {out[6]}]
set_load -pin_load -max 0.1 [get_ports {out[6]}]
set_load -pin_load -min 0.01 [get_ports {out[5]}]
set_load -pin_load -max 0.1 [get_ports {out[5]}]
set_load -pin_load -min 0.01 [get_ports {out[4]}]
set_load -pin_load -max 0.1 [get_ports {out[4]}]
set_load -pin_load -min 0.01 [get_ports {out[3]}]
set_load -pin_load -max 0.1 [get_ports {out[3]}]
set_load -pin_load -min 0.01 [get_ports {out[2]}]
set_load -pin_load -max 0.1 [get_ports {out[2]}]
set_load -pin_load -min 0.01 [get_ports {out[1]}]
set_load -pin_load -max 0.1 [get_ports {out[1]}]
set_load -pin_load -min 0.01 [get_ports {out[0]}]
set_load -pin_load -max 0.1 [get_ports {out[0]}]
set_clock_gating_check -setup 0.0 
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -max 0.2 [get_ports {out[7]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -max 0.2 [get_ports {out[6]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -max 0.2 [get_ports {out[5]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -max 0.2 [get_ports {out[4]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -max 0.2 [get_ports {out[3]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -max 0.2 [get_ports {out[2]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -max 0.2 [get_ports {out[1]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -max 0.2 [get_ports {out[0]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -min 0.1 [get_ports {out[7]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -min 0.1 [get_ports {out[6]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -min 0.1 [get_ports {out[5]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -min 0.1 [get_ports {out[4]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -min 0.1 [get_ports {out[3]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -min 0.1 [get_ports {out[2]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -min 0.1 [get_ports {out[1]}]
set_output_delay -clock [get_clocks CLK] -network_latency_included -add_delay -min 0.1 [get_ports {out[0]}]
set_input_delay -clock [get_clocks CLK] -network_latency_included -add_delay -max 0.2 [get_ports enable]
set_input_delay -clock [get_clocks CLK] -network_latency_included -add_delay -max 0.2 [get_ports clk]
set_input_delay -clock [get_clocks CLK] -network_latency_included -add_delay -max 0.2 [get_ports reset]
set_input_delay -clock [get_clocks CLK] -network_latency_included -add_delay -min 0.1 [get_ports enable]
set_input_delay -clock [get_clocks CLK] -network_latency_included -add_delay -min 0.1 [get_ports clk]
set_input_delay -clock [get_clocks CLK] -network_latency_included -add_delay -min 0.1 [get_ports reset]
set_operating_conditions PVT_1P5V_25C
set_driving_cell -lib_cell BUFX2 -library kallhall -pin "Y" [get_ports enable]
set_driving_cell -lib_cell BUFX2 -library kallhall -pin "Y" [get_ports clk]
set_driving_cell -lib_cell BUFX2 -library kallhall -pin "Y" [get_ports reset]
set_wire_load_mode "enclosed"
set_clock_latency  0.2 [get_clocks CLK]
set_clock_uncertainty -setup 0.3 [get_clocks CLK]
set_clock_uncertainty -hold 0.2 [get_clocks CLK]
