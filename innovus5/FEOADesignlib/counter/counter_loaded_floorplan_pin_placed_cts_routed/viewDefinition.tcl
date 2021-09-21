create_library_set -name fast_liberty\
   -timing\
    [list ../liberty/timing/fast_vdd1v2_basicCells.lib]
create_library_set -name slow_liberty\
   -timing\
    [list ../liberty/timing/slow_vdd1v2_basicCells.lib]
create_rc_corner -name default_rc_corner\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0
create_delay_corner -name slow_corner\
   -library_set slow_liberty
create_delay_corner -name fast_corner\
   -library_set fast_liberty
create_constraint_mode -name functional_mode\
   -sdc_files\
    [list ${cvd}/mmmc/modes/functional_mode/functional_mode.sdc]
create_analysis_view -name slow_functional_mode -constraint_mode functional_mode -delay_corner slow_corner -latency_file /home/saul/projects/KALLHALL_DIG/innovus5/FEOADesignlib/counter/counter_loaded_floorplan_pin_placed_cts_routed/mmmc/views/slow_functional_mode/latency.sdc
create_analysis_view -name fast_functional_mode -constraint_mode functional_mode -delay_corner fast_corner -latency_file /home/saul/projects/KALLHALL_DIG/innovus5/FEOADesignlib/counter/counter_loaded_floorplan_pin_placed_cts_routed/mmmc/views/fast_functional_mode/latency.sdc
set_analysis_view -setup [list slow_functional_mode] -hold [list fast_functional_mode]
