#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Tue Jan 12 01:01:57 2021                
#                                                     
#######################################################

#@(#)CDS: Innovus v18.16-s077_1 (64bit) 11/08/2019 08:48 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 18.16-s077_1 NR191106-2227/18_16-UB (database version 2.30, 475.7.1) {superthreading v1.47}
#@(#)CDS: AAE 18.16-s014 (64bit) 11/08/2019 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 18.16-s015_1 () Nov  7 2019 23:40:47 ( )
#@(#)CDS: SYNTECH 18.16-s012_1 () Oct 25 2019 10:46:42 ( )
#@(#)CDS: CPE v18.16-s043
#@(#)CDS: IQuantus/TQuantus 18.1.2-s824 (64bit) Thu Feb 28 20:18:51 PST 2019 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
win
set init_gnd_net VSS
set init_verilog ../genus/genus_output/counter_synth.v
set init_mmmc_file MMMC_no_RC.view
set init_oa_ref_lib {KALLHALL_STD_LIB_TECH KALLHALL_STD_LIB3}
set init_pwr_net VDD
init_design
clearGlobalNets
globalNetConnect VSS -type pgpin -pin VSS -instanceBasename * -hierarchicalInstance {}
globalNetConnect VDD -type pgpin -pin VDD -instanceBasename * -hierarchicalInstance {}
saveDesign counter_loaded
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CoreSite -r 0.920174833218 0.2 30.0 30.0 30.0 30.0
uiSetTool select
getIoFlowFlag
fit
saveDesign counter_loaded_floorplan
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal4 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {} -type core_rings -follow core -layer {top Metal1 bottom Metal1 left Metal2 right Metal2} -width {top 6 bottom 6 left 6 right 6} -spacing {top 2 bottom 2 left 2 right 2} -offset {top 4 bottom 4 left 4 right 4} -center 0 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal4 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD VSS} -type core_rings -follow core -layer {top Metal1 bottom Metal1 left Metal2 right Metal2} -width {top 6 bottom 6 left 6 right 6} -spacing {top 2 bottom 2 left 2 right 2} -offset {top 4 bottom 4 left 4 right 4} -center 0 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { Metal1(1) Metal4(4) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) Metal4(4) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { Metal1(1) Metal4(4) }
zoomBox 666.37550 78.27300 596.41450 170.40000
fit
getMultiCpuUsage -localCpu
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_implant -quiet
get_verify_drc_mode -check_implant_across_rows -quiet
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_implant true -check_implant_across_rows false -check_ndr_spacing false -check_only default -check_same_via_cell false -exclude_pg_net false -ignore_trial_route false -use_min_spacing_on_block_obs auto -report counter.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 12 -pin {clk enable reset}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing 12.0 -pin {{out[0]} {out[1]} {out[2]} {out[3]} {out[4]} {out[5]} {out[6]} {out[7]}}
setPinAssignMode -pinEditInBatch false
saveDesign counter_loaded_floorplan_pin
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setNanoRouteMode -quiet -droutePostRouteSpreadWire 1
setNanoRouteMode -quiet -timingEngine {}
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {BUFX2 INVX1} -maxAllowedDelay 1
setTieHiLoMode -reset
setTieHiLoMode -cell {  TIEHI TIELO } -maxFanOut 10 -honorDontTouch false -createHierPort false
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {BUFX2 INVX1} -maxAllowedDelay 1
setTieHiLoMode -reset
setTieHiLoMode -cell {  TIEHI TIELO } -maxFanOut 10 -honorDontTouch false -createHierPort false
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {BUFX2 INVX1} -maxAllowedDelay 1
setTieHiLoMode -reset
setTieHiLoMode -cell TIEHI -maxFanOut 10 -honorDontTouch false -createHierPort false
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {BUFX2 INVX1} -maxAllowedDelay 1
setTieHiLoMode -reset
setTieHiLoMode -cell TIEHI -maxFanOut 10 -honorDontTouch false -createHierPort false
setTieHiLoMode -reset
setTieHiLoMode -cell TIEHI
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setFillerMode -reset
setFillerMode -core { FILL1 } -createRows 1 -doDRC 1 -keepFixed 0 -ecoMode 0
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {BUFX2 INVX1} -maxAllowedDelay 1
setTieHiLoMode -reset
setTieHiLoMode -maxFanOut 10 -honorDontTouch false -createHierPort false
place_opt_design
checkPlace
setRouteMode -earlyGlobalMinRouteLayer 1 -earlyGlobalMaxRouteLayer 4 -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
earlyGlobalRoute
report_timing
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix counter_preCTS -outDir timingReports
create_ccopt_clock_tree_spec -file ccopt_native.spec
get_ccopt_clock_trees
ccopt_check_and_flatten_ilms_no_restore
create_ccopt_clock_tree -name CLK -source clk -no_skew_group
set_ccopt_property source_driver -clock_tree CLK {BUFX2/A BUFX2/Y}
set_ccopt_property clock_period -pin clk 100
create_ccopt_skew_group -name CLK/functional_mode -sources clk -auto_sinks
set_ccopt_property include_source_latency -skew_group CLK/functional_mode true
set_ccopt_property target_insertion_delay -skew_group CLK/functional_mode 0.200
set_ccopt_property extracted_from_clock_name -skew_group CLK/functional_mode CLK
set_ccopt_property extracted_from_constraint_mode_name -skew_group CLK/functional_mode functional_mode
set_ccopt_property extracted_from_delay_corners -skew_group CLK/functional_mode {slow_corner fast_corner}
check_ccopt_clock_tree_convergence
get_ccopt_property auto_design_state_for_ilms
set_ccopt_mode -cts_inverter_cells INVX1
set_ccopt_mode -cts_buffer_cells BUFX2
ccopt_design -cts
getCTSMode -engine -quiet
ctd_win -id ctd_window
timeDesign -postCTS -hold
saveDesign counter_loaded_floorplan_pin_cts
timeDesign -postCTS -hold
timeDesign -postCTS
optDesign -postCTS -hold
getCTSMode -engine -quiet
ctd_win -id ctd_window
setDrawView place
setDrawView place
setAnalysisMode -analysisType onChipVariation -cppr both
setOptMode -fixDRC true
setNanoRouteMode -quiet -routeWithTimingDriven 1
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_implant -quiet
get_verify_drc_mode -check_implant_across_rows -quiet
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_implant true -check_implant_across_rows false -check_ndr_spacing false -check_only default -check_same_via_cell false -exclude_pg_net false -ignore_trial_route false -use_min_spacing_on_block_obs auto -report counter.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
verifyConnectivity -type all -error 1000 -warning 50
timeDesign -postRoute
timeDesign -postRoute -hold
optDesign -postRoute -setup -hold
optDesign -postRoute -setup -hold
saveDesign counter_loaded_floorplan_pin_cts_routed
setNanoRouteMode -droutePostRouteSwapVia multiCut
routeDesign -viaOpt
redraw
panPage 1 0
panPage 1 0
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage -1 0
panPage 0 -1
panPage 0 -1
panPage -1 0
panPage 0 1
panPage 0 1
panPage 0 1
fit
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_implant -quiet
get_verify_drc_mode -check_implant_across_rows -quiet
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_implant true -check_implant_across_rows false -check_ndr_spacing false -check_only default -check_same_via_cell false -exclude_pg_net false -ignore_trial_route false -use_min_spacing_on_block_obs auto -report counter.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
setFillerMode -add_fillers_with_drc false
addFiller -prefix FILLCAP -cell DECAP1
addFiller -prefix FILL -cell FILL1
setLayerPreference obsstdCell -isVisible 1
setLayerPreference obsstdCell -isVisible 0
setLayerPreference cellBlkgObj -isVisible 1
setLayerPreference cellBlkgObj -isSelectable 1
setLayerPreference cellBlkgObj -isSelectable 0
setLayerPreference cellBlkgObj -isVisible 0
setLayerPreference cellBlkgObj -isVisible 1
setLayerPreference pinObj -isVisible 1
setLayerPreference pinObj -isVisible 0
setLayerPreference pinObj -isVisible 1
setLayerPreference pinObj -isVisible 0
setLayerPreference pinObj -isVisible 1
setLayerPreference pinObj -isVisible 0
setLayerPreference node_overlay -isVisible 1
fit
setLayerPreference node_cell -isVisible 1
setLayerPreference node_cell -isVisible 0
setLayerPreference congestH -color {#000066 #0000c9 #0053ff #00fcfa #00a953 #53a900 #f9fc00 #ff5300 #ff5858 #ffffff}
setLayerPreference congestV -color {#000066 #0000c9 #0053ff #00fcfa #00a953 #53a900 #f9fc00 #ff5300 #ff5858 #ffffff}
setLayerPreference congestH -color {#000066 #0000c9 #0053ff #00fcfa #00a953 #53a900 #f9fc00 #ff5300 #ff5858 #ffffff}
setLayerPreference congestV -color {#000066 #0000c9 #0053ff #00fcfa #00a953 #53a900 #f9fc00 #ff5300 #ff5858 #ffffff}
setLayerPreference node_overlay -isVisible 0
setLayerPreference pinObj -isVisible 1
setLayerPreference pinObj -isVisible 0
setLayerPreference node_cell -isVisible 1
setLayerPreference obsstdCell -isVisible 0
setLayerPreference obsio -isVisible 0
setLayerPreference obsoverlap -isVisible 0
setLayerPreference obsother -isVisible 0
setLayerPreference obsblock -isVisible 0
setLayerPreference cellBlkgObj -isVisible 1
setLayerPreference cellBlkgObj -isVisible 0
setLayerPreference pinObj -isVisible 0
setLayerPreference pinObj -isVisible 1
setLayerPreference pinObj -isVisible 0
setLayerPreference node_cell -isVisible 1
setLayerPreference node_cell -isVisible 0
setLayerPreference obsstdCell -isVisible 1
setLayerPreference obsstdCell -isSelectable 1
setLayerPreference obsoverlap -isVisible 1
setLayerPreference obsoverlap -isVisible 0
setLayerPreference obsother -isVisible 1
setLayerPreference obsother -isVisible 0
setLayerPreference obsblock -isVisible 1
setLayerPreference obsblock -isVisible 0
setLayerPreference pinObj -isVisible 1
setLayerPreference pinObj -isVisible 0
setLayerPreference piniopin -isVisible 1
setLayerPreference piniopin -isVisible 0
setLayerPreference piniopin -isVisible 1
setLayerPreference piniopin -isVisible 0
setLayerPreference piniopin -isVisible 1
setLayerPreference piniopin -isVisible 0
setLayerPreference pinio -isVisible 1
setLayerPreference pinio -isVisible 0
setLayerPreference pinstdCell -isVisible 1
fit
saveNetlist output/counter_pnr_cap.v -includePhysicalCell DECAP1
saveDesign -cellview {COUNTER3 counter layout_pn}
