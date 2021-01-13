#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sun Jan 10 10:55:17 2021                
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
set init_oa_ref_lib KALLHALL_STD_LIB2
set init_pwr_net VDD
init_design
uiSetTool ruler
fit
uiSetTool ruler
fit
