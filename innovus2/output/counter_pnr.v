/*
###############################################################
#  Generated by:      Cadence Innovus 18.16-s077_1
#  OS:                Linux x86_64(Host ID s2424)
#  Generated on:      Sun Jan 10 11:58:55 2021
#  Design:            counter
#  Command:           saveNetlist output/counter_pnr.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 18.15-s055_1
// Generated on: Jan  7 2021 23:46:05 CET (Jan  7 2021 22:46:05 UTC)
// Verification Directory fv/counter 
module counter (
	out, 
	enable, 
	clk, 
	reset);
   output [7:0] out;
   input enable;
   input clk;
   input reset;

   // Internal wires
   wire FE_PHN331_FE_OFN235_FE_OFN195_n;
   wire FE_PHN330_FE_OFN195_n;
   wire FE_PHN329_FE_OFN195_n;
   wire FE_PHN328_FE_OFN195_n;
   wire FE_PHN327_FE_PDN256_n_86;
   wire FE_PHN326_FE_OFN195_n;
   wire FE_PDN325_FE_OFN303_n;
   wire FE_PDN324_n_0;
   wire FE_PDN323_FE_OFN237_FE_OFN10_enable;
   wire FE_PDN322_FE_OFN303_n;
   wire FE_PDN321_n_0;
   wire FE_PDN320_FE_OFN305_n;
   wire FE_PDN319_FE_OFN250_FE_OFN16_reset;
   wire FE_PDN318_FE_OFN303_n;
   wire FE_PDN317_FE_OFN237_FE_OFN10_enable;
   wire FE_PDN316_FE_OFN302_n;
   wire FE_PDN315_FE_OFN201_n;
   wire FE_PDN314_FE_OFN265_n;
   wire FE_PDN313_FE_OFN305_n;
   wire FE_PDN312_FE_OFN300_n;
   wire FE_PDN311_FE_OFN302_n;
   wire FE_PDN310_FE_OFN201_n;
   wire FE_PDN309_FE_OFN18_reset;
   wire FE_PDN308_FE_OFN250_FE_OFN16_reset;
   wire FE_PDN307_FE_OFN237_FE_OFN10_enable;
   wire FE_PDN306_FE_OFN305_n;
   wire FE_PDN305_FE_OFN265_n;
   wire FE_PDN304_n_0;
   wire FE_PDN303_FE_OFN303_n;
   wire FE_PDN302_n_41;
   wire FE_PDN301_FE_OFN9_enable;
   wire FE_PDN300_FE_OFN271_n_93;
   wire FE_PDN299_n_71;
   wire FE_PDN298_FE_OFN9_enable;
   wire FE_PDN297_n_55;
   wire FE_PDN296_n_6;
   wire FE_PDN295_n_93;
   wire FE_PDN294_FE_OFN304_n;
   wire FE_PDN293_FE_OFN265_n;
   wire FE_PDN292_FE_OFN34_out_1;
   wire FE_PDN291_n_41;
   wire FE_PDN290_FE_OFN305_n;
   wire FE_PDN289_FE_OFN18_reset;
   wire FE_PDN288_FE_OFN302_n;
   wire FE_PDN287_n_0;
   wire FE_PDN286_FE_OFN304_n;
   wire FE_PDN285_FE_OFN2_enable;
   wire FE_PDN284_FE_OFN305_n;
   wire FE_PDN283_FE_OFN265_n;
   wire FE_PDN282_FE_OFN209_n;
   wire FE_PDN281_FE_OFN291_n_60;
   wire FE_PDN280_out_7_65;
   wire FE_PDN279_FE_OFN250_FE_OFN16_reset;
   wire FE_PDN278_FE_OFN36_n_0;
   wire FE_PDN277_n_1;
   wire FE_PDN276_FE_OFN201_n;
   wire FE_PDN275_n_69;
   wire FE_PDN274_n_46;
   wire FE_PDN273_FE_OFN237_FE_OFN10_enable;
   wire FE_PDN272_FE_OFN302_n;
   wire FE_PDN271_FE_OFN152_n_79;
   wire FE_PDN270_FE_OFN300_n;
   wire FE_PDN269_FE_OFN18_reset;
   wire FE_PDN268_FE_OFN303_n;
   wire FE_PDN267_n_62;
   wire FE_PDN266_n_55;
   wire FE_PDN265_n_79;
   wire FE_PDN264_FE_OFN237_FE_OFN10_enable;
   wire FE_PDN263_n_71;
   wire FE_PDN262_FE_OFN284_n_41;
   wire FE_PDN261_FE_OFN10_enable;
   wire FE_PDN260_FE_OFN271_n_93;
   wire FE_PDN259_FE_OFN18_reset;
   wire FE_PDN258_FE_OFN9_enable;
   wire FE_PDN257_n_41;
   wire FE_PDN256_n_86;
   wire FE_PDN255_FE_OFN250_FE_OFN16_reset;
   wire FE_PDN254_n_93;
   wire FE_PDN253_n_67;
   wire FE_PDN252_FE_OFN93_n_87;
   wire FE_PDN251_FE_OFN16_reset;
   wire FE_PDN250_FE_OFN265_n;
   wire FE_PDN249_n_80;
   wire FE_PDN248_n_89;
   wire FE_PDN247_FE_OFN6_enable;
   wire FE_PDN246_n_84;
   wire FE_PDN245_FE_OFN200_n;
   wire FE_PDN244_FE_OFN188_n;
   wire FE_PDN243_FE_OFN36_n_0;
   wire FE_PDN242_FE_OFN209_n;
   wire FE_PDN241_FE_OFN181_n;
   wire FE_PDN240_FE_OFN69_n_11;
   wire FE_PDN239_n_33;
   wire FE_PDN238_FE_OFN210_FE_OFN32_out_2;
   wire FE_PDN237_FE_OFN25_out_5;
   wire FE_PDN236_n_88;
   wire FE_PDN235_FE_OFN291_n_60;
   wire FE_PDN234_FE_OFN199_n;
   wire FE_PDN233_n_6;
   wire FE_PDN232_FE_OFN152_n_79;
   wire FE_PDN231_FE_OFN305_n;
   wire FE_PDN230_FE_OFN67_n_11;
   wire FE_PDN229_out_7_65;
   wire FE_PDN228_FE_OFN235_FE_OFN195_n;
   wire FE_PDN227_FE_OFN34_out_1;
   wire FE_PDN226_n_44;
   wire FE_PDN225_FE_OFN302_n;
   wire FE_PDN224_n_69;
   wire FE_PDN223_n_77;
   wire FE_PDN222_n_8;
   wire FE_PDN221_n_46;
   wire FE_PDN220_n_0;
   wire FE_PDN219_FE_OFN304_n;
   wire FE_PDN218_FE_OFN278_n;
   wire FE_PDN217_FE_OFN300_n;
   wire FE_PDN216_n_39;
   wire FE_PDN215_out_0_58;
   wire FE_PDN214_FE_OFN303_n;
   wire FE_PDN213_n_1;
   wire FE_PDN212_FE_OFN201_n;
   wire FE_PDN211_FE_OFN2_enable;
   wire CTS_19;
   wire CTS_18;
   wire CTS_17;
   wire CTS_16;
   wire CTS_15;
   wire CTS_5;
   wire CTS_14;
   wire CTS_13;
   wire CTS_12;
   wire CTS_11;
   wire CTS_10;
   wire CTS_9;
   wire CTS_8;
   wire CTS_7;
   wire CTS_6;
   wire CTS_4;
   wire CTS_3;
   wire CTS_1;
   wire CTS_2;
   wire FE_OFN210_n;
   wire FE_OFN305_n;
   wire FE_OFN304_n;
   wire FE_OFN303_n;
   wire FE_OFN302_n;
   wire FE_OFN301_n;
   wire FE_OFN300_n;
   wire FE_OFN209_n;
   wire FE_OFN299_n;
   wire FE_OFN297_n;
   wire FE_OFN208_n;
   wire FE_OFN294_n_65;
   wire FE_OFN293_n_148;
   wire FE_OFN292_n_59;
   wire FE_OFN291_n_60;
   wire FE_OFN290_n_62;
   wire FE_OFN289_n_74;
   wire FE_OFN288_n_71;
   wire FE_OFN287_n_90;
   wire FE_OFN284_n_41;
   wire FE_OFN283_n_66;
   wire FE_OFN282_n_73;
   wire FE_OFN281_n_92;
   wire FE_OFN280_n_85;
   wire FE_OFN278_n;
   wire FE_OFN277_n;
   wire FE_OFN276_n_96;
   wire FE_OFN274_n;
   wire FE_OFN273_n;
   wire FE_OFN272_n_86;
   wire FE_OFN271_n_93;
   wire FE_OFN270_n;
   wire FE_OFN268_n_69;
   wire FE_OFN267_n;
   wire FE_OFN265_n;
   wire FE_OFN264_n_88;
   wire FE_OFN263_n_49;
   wire FE_OFN262_n_76;
   wire FE_OFN261_n_58;
   wire FE_OFN260_n_61;
   wire FE_OFN258_n_37;
   wire FE_OFN257_FE_OFN48_n_2;
   wire FE_OFN256_n_35;
   wire FE_OFN255_FE_OFN182_n;
   wire FE_OFN254_out_7__65;
   wire FE_OFN253_n_8;
   wire FE_OFN251_FE_OFN16_reset;
   wire FE_OFN250_FE_OFN16_reset;
   wire FE_OFN249_n_0;
   wire FE_OFN248_n_75;
   wire FE_OFN247_n_45;
   wire FE_OFN246_FE_OFN0_enable;
   wire FE_OFN244_FE_OFN181_n;
   wire FE_OFN242_FE_OFN146_n_81;
   wire FE_OFN241_n_1;
   wire FE_OFN239_n_10;
   wire FE_OFN237_FE_OFN10_enable;
   wire FE_OFN236_FE_OFN34_out_1;
   wire FE_OFN235_FE_OFN195_n;
   wire FE_OFN233_n_83;
   wire FE_OFN231_out_0;
   wire FE_OFN229_out_0__58;
   wire FE_OFN228_out_7;
   wire FE_OFN225_n_63;
   wire FE_OFN224_FE_OFN51_n_3;
   wire FE_OFN223_FE_OFN51_n_3;
   wire FE_OFN222_n_56;
   wire FE_OFN221_FE_OFN94_n_87;
   wire FE_OFN220_FE_OFN94_n_87;
   wire FE_OFN218_n_6;
   wire FE_OFN214_FE_OFN25_out_5;
   wire FE_OFN213_FE_OFN25_out_5;
   wire FE_OFN212_n_95;
   wire FE_OFN211_n_95;
   wire FE_OFN210_FE_OFN32_out_2;
   wire FE_OFN208_FE_OFN32_out_2;
   wire FE_OFN201_n;
   wire FE_OFN200_n;
   wire FE_OFN199_n;
   wire FE_OFN195_n;
   wire FE_OFN193_n;
   wire FE_OFN190_n;
   wire FE_OFN188_n;
   wire FE_OFN186_n;
   wire FE_OFN183_n;
   wire FE_OFN181_n;
   wire FE_OFN180_n;
   wire FE_OFN179_n;
   wire FE_OFN178_n;
   wire FE_OFN176_n;
   wire FE_OFN175_n_96;
   wire FE_OFN174_n_96;
   wire FE_OFN173_n_96;
   wire FE_OFN170_n_94;
   wire FE_OFN168_n_94;
   wire FE_OFN166_n_92;
   wire FE_OFN165_n_91;
   wire FE_OFN161_n_89;
   wire FE_OFN155_n_82;
   wire FE_OFN153_n_80;
   wire FE_OFN152_n_79;
   wire FE_OFN151_n_79;
   wire FE_OFN150_n_79;
   wire FE_OFN148_n_77;
   wire FE_OFN146_n_81;
   wire FE_OFN144_n_81;
   wire FE_OFN136_n_70;
   wire FE_OFN135_n_69;
   wire FE_OFN134_n_68;
   wire FE_OFN131_n_149;
   wire FE_OFN128_n_60;
   wire FE_OFN127_n_148;
   wire FE_OFN122_n_53;
   wire FE_OFN119_n_58;
   wire FE_OFN118_n_58;
   wire FE_OFN112_n_52;
   wire FE_OFN110_n_55;
   wire FE_OFN109_n_51;
   wire FE_OFN106_n_48;
   wire FE_OFN105_n_47;
   wire FE_OFN101_n_46;
   wire FE_OFN99_n_87;
   wire FE_OFN93_n_87;
   wire FE_OFN92_n_87;
   wire FE_OFN89_n_44;
   wire FE_OFN88_n_42;
   wire FE_OFN87_n_41;
   wire FE_OFN86_n_39;
   wire FE_OFN85_n_33;
   wire FE_OFN83_n_24;
   wire FE_OFN80_out_0;
   wire FE_OFN78_out_7;
   wire FE_OFN76_out_0__58;
   wire FE_OFN71_n_11;
   wire FE_OFN70_n_11;
   wire FE_OFN69_n_11;
   wire FE_OFN67_n_11;
   wire FE_OFN66_n_10;
   wire FE_OFN65_n_10;
   wire FE_OFN54_n_6;
   wire FE_OFN48_n_2;
   wire FE_OFN45_n_2;
   wire FE_OFN41_n_1;
   wire FE_OFN38_n_0;
   wire FE_OFN36_n_0;
   wire FE_OFN34_out_1;
   wire FE_OFN32_out_2;
   wire FE_OFN30_out_3;
   wire FE_OFN27_out_4;
   wire FE_OFN25_out_5;
   wire FE_OFN23_out_6;
   wire FE_OFN19_reset;
   wire FE_OFN18_reset;
   wire FE_OFN17_reset;
   wire FE_OFN16_reset;
   wire FE_OFN14_reset;
   wire FE_OFN10_enable;
   wire FE_OFN9_enable;
   wire FE_OFN8_enable;
   wire FE_OFN6_enable;
   wire FE_OFN5_enable;
   wire FE_OFN2_enable;
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_6;
   wire n_8;
   wire n_10;
   wire n_11;
   wire n_19;
   wire n_22;
   wire n_24;
   wire n_33;
   wire n_35;
   wire n_37;
   wire n_39;
   wire n_41;
   wire n_42;
   wire n_44;
   wire n_45;
   wire n_46;
   wire n_47;
   wire n_48;
   wire n_49;
   wire n_50;
   wire n_51;
   wire n_52;
   wire n_53;
   wire n_55;
   wire n_56;
   wire n_57;
   wire n_58;
   wire n_59;
   wire n_60;
   wire n_61;
   wire n_62;
   wire n_63;
   wire n_65;
   wire n_66;
   wire n_67;
   wire n_68;
   wire n_69;
   wire n_70;
   wire n_71;
   wire n_72;
   wire n_73;
   wire n_74;
   wire n_75;
   wire n_76;
   wire n_77;
   wire n_78;
   wire n_79;
   wire n_80;
   wire n_81;
   wire n_82;
   wire n_83;
   wire n_84;
   wire n_85;
   wire n_86;
   wire n_87;
   wire n_88;
   wire n_89;
   wire n_90;
   wire n_91;
   wire n_92;
   wire n_93;
   wire n_94;
   wire n_95;
   wire n_96;
   wire n_148;
   wire n_149;
   wire \out[0]_58 ;
   wire \out[7]_65 ;

   BUFX2 FE_PHC331_FE_OFN235_FE_OFN195_n (.Y(FE_PHN331_FE_OFN235_FE_OFN195_n),
	.A(FE_OFN235_FE_OFN195_n));
   BUFX2 FE_PHC330_FE_OFN195_n (.Y(FE_PHN329_FE_OFN195_n),
	.A(FE_PHN330_FE_OFN195_n));
   BUFX2 FE_PHC329_FE_OFN195_n (.Y(FE_PHN330_FE_OFN195_n),
	.A(FE_PHN328_FE_OFN195_n));
   BUFX2 FE_PHC328_FE_OFN195_n (.Y(FE_PHN328_FE_OFN195_n),
	.A(FE_PHN326_FE_OFN195_n));
   BUFX2 FE_PHC327_FE_PDN256_n_86 (.Y(FE_PHN327_FE_PDN256_n_86),
	.A(FE_PDN256_n_86));
   BUFX2 FE_PHC326_FE_OFN195_n (.Y(FE_PHN326_FE_OFN195_n),
	.A(FE_OFN195_n));
   BUFX2 FE_PDC325_FE_OFN303_n (.Y(FE_PDN325_FE_OFN303_n),
	.A(FE_PDN268_FE_OFN303_n));
   BUFX2 FE_PDC324_n_0 (.Y(FE_PDN324_n_0),
	.A(FE_PDN321_n_0));
   BUFX2 FE_PDC323_FE_OFN237_FE_OFN10_enable (.Y(FE_PDN323_FE_OFN237_FE_OFN10_enable),
	.A(FE_PDN307_FE_OFN237_FE_OFN10_enable));
   BUFX2 FE_PDC322_FE_OFN303_n (.Y(FE_PDN322_FE_OFN303_n),
	.A(FE_PDN325_FE_OFN303_n));
   BUFX2 FE_PDC321_n_0 (.Y(FE_PDN321_n_0),
	.A(FE_PDN304_n_0));
   BUFX2 FE_PDC320_FE_OFN305_n (.Y(FE_PDN320_FE_OFN305_n),
	.A(FE_PDN306_FE_OFN305_n));
   BUFX2 FE_PDC319_FE_OFN250_FE_OFN16_reset (.Y(FE_PDN319_FE_OFN250_FE_OFN16_reset),
	.A(FE_PDN308_FE_OFN250_FE_OFN16_reset));
   BUFX2 FE_PDC318_FE_OFN303_n (.Y(FE_PDN318_FE_OFN303_n),
	.A(FE_PDN322_FE_OFN303_n));
   BUFX2 FE_PDC317_FE_OFN237_FE_OFN10_enable (.Y(FE_PDN317_FE_OFN237_FE_OFN10_enable),
	.A(FE_PDN323_FE_OFN237_FE_OFN10_enable));
   BUFX2 FE_PDC316_FE_OFN302_n (.Y(FE_PDN316_FE_OFN302_n),
	.A(FE_PDN288_FE_OFN302_n));
   BUFX2 FE_PDC315_FE_OFN201_n (.Y(FE_PDN315_FE_OFN201_n),
	.A(FE_PDN276_FE_OFN201_n));
   BUFX2 FE_PDC314_FE_OFN265_n (.Y(FE_PDN314_FE_OFN265_n),
	.A(FE_PDN293_FE_OFN265_n));
   BUFX2 FE_PDC313_FE_OFN305_n (.Y(FE_PDN313_FE_OFN305_n),
	.A(FE_PDN290_FE_OFN305_n));
   BUFX2 FE_PDC312_FE_OFN300_n (.Y(FE_PDN312_FE_OFN300_n),
	.A(FE_PDN217_FE_OFN300_n));
   BUFX2 FE_PDC311_FE_OFN302_n (.Y(FE_PDN311_FE_OFN302_n),
	.A(FE_PDN272_FE_OFN302_n));
   BUFX2 FE_PDC310_FE_OFN201_n (.Y(FE_PDN310_FE_OFN201_n),
	.A(FE_PDN212_FE_OFN201_n));
   BUFX2 FE_PDC309_FE_OFN18_reset (.Y(FE_PDN309_FE_OFN18_reset),
	.A(FE_PDN259_FE_OFN18_reset));
   BUFX2 FE_PDC308_FE_OFN250_FE_OFN16_reset (.Y(FE_PDN308_FE_OFN250_FE_OFN16_reset),
	.A(FE_PDN279_FE_OFN250_FE_OFN16_reset));
   BUFX2 FE_PDC307_FE_OFN237_FE_OFN10_enable (.Y(FE_PDN307_FE_OFN237_FE_OFN10_enable),
	.A(FE_PDN273_FE_OFN237_FE_OFN10_enable));
   BUFX2 FE_PDC306_FE_OFN305_n (.Y(FE_PDN306_FE_OFN305_n),
	.A(FE_PDN284_FE_OFN305_n));
   BUFX2 FE_PDC305_FE_OFN265_n (.Y(FE_PDN305_FE_OFN265_n),
	.A(FE_PDN250_FE_OFN265_n));
   BUFX2 FE_PDC304_n_0 (.Y(FE_PDN304_n_0),
	.A(n_0));
   BUFX2 FE_PDC303_FE_OFN303_n (.Y(FE_PDN303_FE_OFN303_n),
	.A(FE_PDN318_FE_OFN303_n));
   BUFX2 FE_PDC302_n_41 (.Y(FE_PDN302_n_41),
	.A(n_41));
   BUFX2 FE_PDC301_FE_OFN9_enable (.Y(FE_PDN301_FE_OFN9_enable),
	.A(FE_PDN258_FE_OFN9_enable));
   BUFX2 FE_PDC300_FE_OFN271_n_93 (.Y(FE_PDN300_FE_OFN271_n_93),
	.A(FE_PDN260_FE_OFN271_n_93));
   BUFX2 FE_PDC299_n_71 (.Y(FE_PDN299_n_71),
	.A(n_71));
   BUFX2 FE_PDC298_FE_OFN9_enable (.Y(FE_PDN298_FE_OFN9_enable),
	.A(FE_OFN9_enable));
   BUFX2 FE_PDC297_n_55 (.Y(FE_PDN297_n_55),
	.A(n_55));
   BUFX2 FE_PDC296_n_6 (.Y(FE_PDN296_n_6),
	.A(FE_PDN233_n_6));
   BUFX2 FE_PDC295_n_93 (.Y(FE_PDN295_n_93),
	.A(FE_PDN254_n_93));
   BUFX2 FE_PDC294_FE_OFN304_n (.Y(FE_PDN294_FE_OFN304_n),
	.A(FE_PDN219_FE_OFN304_n));
   BUFX2 FE_PDC293_FE_OFN265_n (.Y(FE_PDN293_FE_OFN265_n),
	.A(FE_PDN305_FE_OFN265_n));
   BUFX2 FE_PDC292_FE_OFN34_out_1 (.Y(FE_PDN292_FE_OFN34_out_1),
	.A(FE_PDN227_FE_OFN34_out_1));
   BUFX2 FE_PDC291_n_41 (.Y(FE_PDN291_n_41),
	.A(FE_PDN302_n_41));
   BUFX2 FE_PDC290_FE_OFN305_n (.Y(FE_PDN290_FE_OFN305_n),
	.A(FE_PDN231_FE_OFN305_n));
   BUFX2 FE_PDC289_FE_OFN18_reset (.Y(FE_PDN289_FE_OFN18_reset),
	.A(FE_PDN309_FE_OFN18_reset));
   BUFX2 FE_PDC288_FE_OFN302_n (.Y(FE_PDN288_FE_OFN302_n),
	.A(FE_PDN225_FE_OFN302_n));
   BUFX2 FE_PDC287_n_0 (.Y(FE_PDN287_n_0),
	.A(FE_PDN324_n_0));
   BUFX2 FE_PDC286_FE_OFN304_n (.Y(FE_PDN286_FE_OFN304_n),
	.A(FE_OFN304_n));
   BUFX2 FE_PDC285_FE_OFN2_enable (.Y(FE_PDN285_FE_OFN2_enable),
	.A(FE_PDN211_FE_OFN2_enable));
   BUFX2 FE_PDC284_FE_OFN305_n (.Y(FE_PDN284_FE_OFN305_n),
	.A(FE_OFN305_n));
   BUFX2 FE_PDC283_FE_OFN265_n (.Y(FE_PDN283_FE_OFN265_n),
	.A(FE_OFN265_n));
   BUFX2 FE_PDC282_FE_OFN209_n (.Y(FE_PDN282_FE_OFN209_n),
	.A(FE_PDN242_FE_OFN209_n));
   BUFX2 FE_PDC281_FE_OFN291_n_60 (.Y(FE_PDN281_FE_OFN291_n_60),
	.A(FE_OFN291_n_60));
   BUFX2 FE_PDC280_out_7_65 (.Y(FE_PDN280_out_7_65),
	.A(FE_PDN229_out_7_65));
   BUFX2 FE_PDC279_FE_OFN250_FE_OFN16_reset (.Y(FE_PDN279_FE_OFN250_FE_OFN16_reset),
	.A(FE_OFN250_FE_OFN16_reset));
   BUFX2 FE_PDC278_FE_OFN36_n_0 (.Y(FE_PDN278_FE_OFN36_n_0),
	.A(FE_PDN243_FE_OFN36_n_0));
   BUFX2 FE_PDC277_n_1 (.Y(FE_PDN277_n_1),
	.A(FE_PDN213_n_1));
   BUFX2 FE_PDC276_FE_OFN201_n (.Y(FE_PDN276_FE_OFN201_n),
	.A(FE_PDN310_FE_OFN201_n));
   BUFX2 FE_PDC275_n_69 (.Y(FE_PDN275_n_69),
	.A(n_69));
   BUFX2 FE_PDC274_n_46 (.Y(FE_PDN274_n_46),
	.A(n_46));
   BUFX2 FE_PDC273_FE_OFN237_FE_OFN10_enable (.Y(FE_PDN273_FE_OFN237_FE_OFN10_enable),
	.A(FE_OFN237_FE_OFN10_enable));
   BUFX2 FE_PDC272_FE_OFN302_n (.Y(FE_PDN272_FE_OFN302_n),
	.A(FE_OFN302_n));
   BUFX2 FE_PDC271_FE_OFN152_n_79 (.Y(FE_PDN271_FE_OFN152_n_79),
	.A(FE_OFN152_n_79));
   BUFX2 FE_PDC270_FE_OFN300_n (.Y(FE_PDN270_FE_OFN300_n),
	.A(FE_PDN312_FE_OFN300_n));
   BUFX2 FE_PDC269_FE_OFN18_reset (.Y(FE_PDN269_FE_OFN18_reset),
	.A(FE_OFN18_reset));
   BUFX2 FE_PDC268_FE_OFN303_n (.Y(FE_PDN268_FE_OFN303_n),
	.A(FE_OFN303_n));
   BUFX2 FE_PDC267_n_62 (.Y(FE_PDN267_n_62),
	.A(n_62));
   BUFX2 FE_PDC266_n_55 (.Y(FE_PDN266_n_55),
	.A(FE_PDN297_n_55));
   BUFX2 FE_PDC265_n_79 (.Y(FE_PDN265_n_79),
	.A(n_79));
   BUFX2 FE_PDC264_FE_OFN237_FE_OFN10_enable (.Y(FE_PDN264_FE_OFN237_FE_OFN10_enable),
	.A(FE_PDN317_FE_OFN237_FE_OFN10_enable));
   BUFX2 FE_PDC263_n_71 (.Y(FE_PDN263_n_71),
	.A(FE_PDN299_n_71));
   BUFX2 FE_PDC262_FE_OFN284_n_41 (.Y(FE_PDN262_FE_OFN284_n_41),
	.A(FE_OFN284_n_41));
   BUFX2 FE_PDC261_FE_OFN10_enable (.Y(FE_PDN261_FE_OFN10_enable),
	.A(FE_OFN10_enable));
   BUFX2 FE_PDC260_FE_OFN271_n_93 (.Y(FE_PDN260_FE_OFN271_n_93),
	.A(FE_OFN271_n_93));
   BUFX2 FE_PDC259_FE_OFN18_reset (.Y(FE_PDN259_FE_OFN18_reset),
	.A(FE_PDN269_FE_OFN18_reset));
   BUFX2 FE_PDC258_FE_OFN9_enable (.Y(FE_PDN258_FE_OFN9_enable),
	.A(FE_PDN298_FE_OFN9_enable));
   BUFX2 FE_PDC257_n_41 (.Y(FE_PDN257_n_41),
	.A(FE_PDN291_n_41));
   BUFX2 FE_PDC256_n_86 (.Y(FE_PDN256_n_86),
	.A(n_86));
   BUFX2 FE_PDC255_FE_OFN250_FE_OFN16_reset (.Y(FE_PDN255_FE_OFN250_FE_OFN16_reset),
	.A(FE_PDN319_FE_OFN250_FE_OFN16_reset));
   BUFX2 FE_PDC254_n_93 (.Y(FE_PDN254_n_93),
	.A(n_93));
   BUFX2 FE_PDC253_n_67 (.Y(FE_PDN253_n_67),
	.A(n_67));
   BUFX2 FE_PDC252_FE_OFN93_n_87 (.Y(FE_PDN252_FE_OFN93_n_87),
	.A(FE_OFN93_n_87));
   BUFX2 FE_PDC251_FE_OFN16_reset (.Y(FE_PDN251_FE_OFN16_reset),
	.A(FE_OFN16_reset));
   BUFX2 FE_PDC250_FE_OFN265_n (.Y(FE_PDN250_FE_OFN265_n),
	.A(FE_PDN283_FE_OFN265_n));
   BUFX2 FE_PDC249_n_80 (.Y(FE_PDN249_n_80),
	.A(n_80));
   BUFX2 FE_PDC248_n_89 (.Y(FE_PDN248_n_89),
	.A(n_89));
   BUFX2 FE_PDC247_FE_OFN6_enable (.Y(FE_PDN247_FE_OFN6_enable),
	.A(FE_OFN6_enable));
   BUFX2 FE_PDC246_n_84 (.Y(FE_PDN246_n_84),
	.A(n_84));
   BUFX2 FE_PDC245_FE_OFN200_n (.Y(FE_PDN245_FE_OFN200_n),
	.A(FE_OFN200_n));
   BUFX2 FE_PDC244_FE_OFN188_n (.Y(FE_PDN244_FE_OFN188_n),
	.A(FE_OFN188_n));
   BUFX2 FE_PDC243_FE_OFN36_n_0 (.Y(FE_PDN243_FE_OFN36_n_0),
	.A(FE_OFN36_n_0));
   BUFX2 FE_PDC242_FE_OFN209_n (.Y(FE_PDN242_FE_OFN209_n),
	.A(FE_OFN209_n));
   BUFX2 FE_PDC241_FE_OFN181_n (.Y(FE_PDN241_FE_OFN181_n),
	.A(FE_OFN181_n));
   BUFX2 FE_PDC240_FE_OFN69_n_11 (.Y(FE_PDN240_FE_OFN69_n_11),
	.A(FE_OFN69_n_11));
   BUFX2 FE_PDC239_n_33 (.Y(FE_PDN239_n_33),
	.A(n_33));
   BUFX2 FE_PDC238_FE_OFN210_FE_OFN32_out_2 (.Y(FE_PDN238_FE_OFN210_FE_OFN32_out_2),
	.A(FE_OFN210_FE_OFN32_out_2));
   BUFX2 FE_PDC237_FE_OFN25_out_5 (.Y(FE_PDN237_FE_OFN25_out_5),
	.A(FE_OFN25_out_5));
   BUFX2 FE_PDC236_n_88 (.Y(FE_PDN236_n_88),
	.A(n_88));
   BUFX2 FE_PDC235_FE_OFN291_n_60 (.Y(FE_PDN235_FE_OFN291_n_60),
	.A(FE_PDN281_FE_OFN291_n_60));
   BUFX2 FE_PDC234_FE_OFN199_n (.Y(FE_PDN234_FE_OFN199_n),
	.A(FE_OFN199_n));
   BUFX2 FE_PDC233_n_6 (.Y(FE_PDN233_n_6),
	.A(n_6));
   BUFX2 FE_PDC232_FE_OFN152_n_79 (.Y(FE_PDN232_FE_OFN152_n_79),
	.A(FE_PDN271_FE_OFN152_n_79));
   BUFX2 FE_PDC231_FE_OFN305_n (.Y(FE_PDN231_FE_OFN305_n),
	.A(FE_PDN320_FE_OFN305_n));
   BUFX2 FE_PDC230_FE_OFN67_n_11 (.Y(FE_PDN230_FE_OFN67_n_11),
	.A(FE_OFN67_n_11));
   BUFX2 FE_PDC229_out_7_65 (.Y(FE_PDN229_out_7_65),
	.A(\out[7]_65 ));
   BUFX2 FE_PDC228_FE_OFN235_FE_OFN195_n (.Y(FE_PDN228_FE_OFN235_FE_OFN195_n),
	.A(FE_OFN235_FE_OFN195_n));
   BUFX2 FE_PDC227_FE_OFN34_out_1 (.Y(FE_PDN227_FE_OFN34_out_1),
	.A(FE_OFN34_out_1));
   BUFX2 FE_PDC226_n_44 (.Y(FE_PDN226_n_44),
	.A(n_44));
   BUFX2 FE_PDC225_FE_OFN302_n (.Y(FE_PDN225_FE_OFN302_n),
	.A(FE_PDN311_FE_OFN302_n));
   BUFX2 FE_PDC224_n_69 (.Y(FE_PDN224_n_69),
	.A(FE_PDN275_n_69));
   BUFX2 FE_PDC223_n_77 (.Y(FE_PDN223_n_77),
	.A(n_77));
   BUFX2 FE_PDC222_n_8 (.Y(FE_PDN222_n_8),
	.A(n_8));
   BUFX2 FE_PDC221_n_46 (.Y(FE_PDN221_n_46),
	.A(FE_PDN274_n_46));
   BUFX2 FE_PDC220_n_0 (.Y(FE_PDN220_n_0),
	.A(FE_PDN287_n_0));
   BUFX2 FE_PDC219_FE_OFN304_n (.Y(FE_PDN219_FE_OFN304_n),
	.A(FE_PDN286_FE_OFN304_n));
   BUFX2 FE_PDC218_FE_OFN278_n (.Y(FE_PDN218_FE_OFN278_n),
	.A(FE_OFN278_n));
   BUFX2 FE_PDC217_FE_OFN300_n (.Y(FE_PDN217_FE_OFN300_n),
	.A(FE_OFN300_n));
   BUFX2 FE_PDC216_n_39 (.Y(FE_PDN216_n_39),
	.A(n_39));
   BUFX2 FE_PDC215_out_0_58 (.Y(FE_PDN215_out_0_58),
	.A(\out[0]_58 ));
   BUFX2 FE_PDC214_FE_OFN303_n (.Y(FE_PDN214_FE_OFN303_n),
	.A(FE_PDN303_FE_OFN303_n));
   BUFX2 FE_PDC213_n_1 (.Y(FE_PDN213_n_1),
	.A(n_1));
   BUFX2 FE_PDC212_FE_OFN201_n (.Y(FE_PDN212_FE_OFN201_n),
	.A(FE_OFN201_n));
   BUFX2 FE_PDC211_FE_OFN2_enable (.Y(FE_PDN211_FE_OFN2_enable),
	.A(FE_OFN2_enable));
   BUFX2 CTS_ccl_a_buf_00015 (.Y(CTS_14),
	.A(CTS_5));
   BUFX2 CTS_ccl_a_buf_00011 (.Y(CTS_13),
	.A(CTS_5));
   BUFX2 CTS_ccl_a_buf_00028 (.Y(CTS_5),
	.A(CTS_15));
   BUFX2 CTS_csf_buf_00055 (.Y(CTS_15),
	.A(CTS_16));
   BUFX2 CTS_csf_buf_00058 (.Y(CTS_16),
	.A(CTS_17));
   BUFX2 CTS_csf_buf_00052 (.Y(CTS_9),
	.A(CTS_10));
   BUFX2 CTS_csf_buf_00051 (.Y(CTS_8),
	.A(CTS_10));
   BUFX2 CTS_ccl_a_buf_00026 (.Y(CTS_10),
	.A(CTS_11));
   BUFX2 CTS_csf_buf_00054 (.Y(CTS_11),
	.A(CTS_12));
   BUFX2 CTS_csf_buf_00057 (.Y(CTS_12),
	.A(CTS_17));
   BUFX2 CTS_ccl_a_buf_00017 (.Y(CTS_3),
	.A(CTS_4));
   BUFX2 CTS_cdb_buf_00140 (.Y(CTS_4),
	.A(CTS_6));
   BUFX2 CTS_cdb_buf_00142 (.Y(CTS_2),
	.A(CTS_1));
   BUFX2 CTS_ccl_a_buf_00019 (.Y(CTS_1),
	.A(CTS_6));
   BUFX2 CTS_ccl_a_buf_00030 (.Y(CTS_6),
	.A(CTS_7));
   BUFX2 CTS_ccl_a_buf_00037 (.Y(CTS_7),
	.A(CTS_17));
   BUFX2 CTS_ccl_a_buf_00040 (.Y(CTS_17),
	.A(CTS_18));
   BUFX2 CTS_ccl_a_buf_00043 (.Y(CTS_18),
	.A(CTS_19));
   BUFX2 CTS_ccl_a_buf_00046 (.Y(CTS_19),
	.A(clk));
   BUFX2 FE_OFC210_n (.Y(FE_OFN210_n),
	.A(FE_OFN208_n));
   BUFX2 FE_OFC305_n (.Y(FE_OFN305_n),
	.A(FE_OFN299_n));
   BUFX2 FE_OFC304_n (.Y(FE_OFN304_n),
	.A(FE_OFN297_n));
   BUFX2 FE_OFC303_n (.Y(FE_OFN303_n),
	.A(FE_OFN190_n));
   BUFX2 FE_OFC302_n (.Y(FE_OFN302_n),
	.A(FE_OFN208_FE_OFN32_out_2));
   BUFX2 FE_OFC301_n (.Y(FE_OFN301_n),
	.A(FE_PDN270_FE_OFN300_n));
   BUFX2 FE_OFC300_n (.Y(FE_OFN300_n),
	.A(FE_OFN214_FE_OFN25_out_5));
   BUFX2 FE_OFC209_n (.Y(FE_OFN209_n),
	.A(FE_PDN218_FE_OFN278_n));
   BUFX2 FE_OFC299_FE_OFN30_out_3 (.Y(FE_OFN299_n),
	.A(FE_OFN30_out_3));
   BUFX2 FE_OFC297_FE_OFN23_out_6 (.Y(FE_OFN297_n),
	.A(FE_OFN23_out_6));
   BUFX2 FE_OFC208_n (.Y(FE_OFN208_n),
	.A(FE_PDN282_FE_OFN209_n));
   BUFX2 FE_OFC294_n_65 (.Y(FE_OFN294_n_65),
	.A(n_65));
   BUFX2 FE_OFC293_n_148 (.Y(FE_OFN293_n_148),
	.A(n_148));
   BUFX2 FE_OFC292_n_59 (.Y(FE_OFN292_n_59),
	.A(n_59));
   BUFX2 FE_OFC291_n_60 (.Y(FE_OFN291_n_60),
	.A(n_60));
   BUFX2 FE_OFC290_n_62 (.Y(FE_OFN290_n_62),
	.A(FE_PDN267_n_62));
   BUFX2 FE_OFC289_n_74 (.Y(FE_OFN289_n_74),
	.A(n_74));
   BUFX2 FE_OFC288_n_71 (.Y(FE_OFN288_n_71),
	.A(FE_PDN263_n_71));
   BUFX2 FE_OFC287_n_90 (.Y(FE_OFN287_n_90),
	.A(n_90));
   BUFX2 FE_OFC284_n_41 (.Y(FE_OFN284_n_41),
	.A(FE_PDN257_n_41));
   BUFX2 FE_OFC283_n_66 (.Y(FE_OFN283_n_66),
	.A(n_66));
   BUFX2 FE_OFC282_n_73 (.Y(FE_OFN282_n_73),
	.A(n_73));
   BUFX2 FE_OFC281_n_92 (.Y(FE_OFN281_n_92),
	.A(n_92));
   BUFX2 FE_OFC280_n_85 (.Y(FE_OFN280_n_85),
	.A(n_85));
   BUFX2 FE_OFC278_n (.Y(FE_OFN278_n),
	.A(FE_OFN277_n));
   BUFX2 FE_OFC277_n (.Y(FE_OFN277_n),
	.A(FE_OFN261_n_58));
   BUFX2 FE_OFC276_n_96 (.Y(FE_OFN276_n_96),
	.A(n_96));
   BUFX2 FE_OFC274_enable (.Y(FE_OFN274_n),
	.A(FE_OFN246_FE_OFN0_enable));
   BUFX2 FE_OFC273_n_0 (.Y(FE_OFN273_n),
	.A(FE_PDN278_FE_OFN36_n_0));
   BUFX2 FE_OFC272_n_86 (.Y(FE_OFN272_n_86),
	.A(FE_PHN327_FE_PDN256_n_86));
   BUFX2 FE_OFC271_n_93 (.Y(FE_OFN271_n_93),
	.A(FE_PDN295_n_93));
   BUFX2 FE_OFC270_n (.Y(FE_OFN270_n),
	.A(FE_PDN214_FE_OFN303_n));
   BUFX2 FE_OFC268_n_69 (.Y(FE_OFN268_n_69),
	.A(FE_PDN224_n_69));
   BUFX2 FE_OFC267_n_87 (.Y(FE_OFN267_n),
	.A(FE_PDN252_FE_OFN93_n_87));
   BUFX2 FE_OFC265_enable (.Y(FE_OFN265_n),
	.A(FE_PDN247_FE_OFN6_enable));
   BUFX2 FE_OFC264_n_88 (.Y(FE_OFN264_n_88),
	.A(FE_PDN236_n_88));
   BUFX2 FE_OFC263_n_49 (.Y(FE_OFN263_n_49),
	.A(n_49));
   BUFX2 FE_OFC262_n_76 (.Y(FE_OFN262_n_76),
	.A(n_76));
   BUFX2 FE_OFC261_n_58 (.Y(FE_OFN261_n_58),
	.A(n_58));
   BUFX2 FE_OFC260_n_61 (.Y(FE_OFN260_n_61),
	.A(n_61));
   BUFX2 FE_OFC258_n_37 (.Y(FE_OFN258_n_37),
	.A(n_37));
   BUFX2 FE_OFC257_FE_OFN48_n_2 (.Y(FE_OFN257_FE_OFN48_n_2),
	.A(FE_OFN48_n_2));
   BUFX2 FE_OFC256_n_35 (.Y(FE_OFN256_n_35),
	.A(n_35));
   BUFX2 FE_OFC255_FE_OFN182_n (.Y(FE_OFN255_FE_OFN182_n),
	.A(FE_OFN83_n_24));
   BUFX2 FE_OFC254_out_7__65 (.Y(FE_OFN254_out_7__65),
	.A(FE_PDN280_out_7_65));
   BUFX2 FE_OFC253_n_8 (.Y(FE_OFN253_n_8),
	.A(FE_PDN222_n_8));
   BUFX2 FE_OFC251_FE_OFN16_reset (.Y(FE_OFN251_FE_OFN16_reset),
	.A(FE_PDN255_FE_OFN250_FE_OFN16_reset));
   BUFX2 FE_OFC250_FE_OFN16_reset (.Y(FE_OFN250_FE_OFN16_reset),
	.A(FE_PDN251_FE_OFN16_reset));
   BUFX2 FE_OFC249_n_0 (.Y(FE_OFN249_n_0),
	.A(FE_PDN220_n_0));
   BUFX2 FE_OFC248_n_75 (.Y(FE_OFN248_n_75),
	.A(n_75));
   BUFX2 FE_OFC247_n_45 (.Y(FE_OFN247_n_45),
	.A(n_45));
   BUFX2 FE_OFC246_FE_OFN0_enable (.Y(FE_OFN246_FE_OFN0_enable),
	.A(enable));
   BUFX2 FE_OFC244_FE_OFN181_n (.Y(FE_OFN244_FE_OFN181_n),
	.A(FE_PDN241_FE_OFN181_n));
   BUFX2 FE_OFC243_out_5 (.Y(out[5]),
	.A(FE_OFN301_n));
   BUFX2 FE_OFC242_FE_OFN146_n_81 (.Y(FE_OFN242_FE_OFN146_n_81),
	.A(FE_OFN146_n_81));
   BUFX2 FE_OFC241_n_1 (.Y(FE_OFN241_n_1),
	.A(FE_PDN277_n_1));
   BUFX2 FE_OFC239_n_10 (.Y(FE_OFN239_n_10),
	.A(n_10));
   BUFX2 FE_OFC238_out_3 (.Y(out[3]),
	.A(FE_PDN244_FE_OFN188_n));
   BUFX2 FE_OFC237_FE_OFN10_enable (.Y(FE_OFN237_FE_OFN10_enable),
	.A(FE_PDN261_FE_OFN10_enable));
   BUFX2 FE_OFC236_FE_OFN34_out_1 (.Y(FE_OFN236_FE_OFN34_out_1),
	.A(FE_PDN292_FE_OFN34_out_1));
   BUFX2 FE_OFC235_FE_OFN195_n (.Y(FE_OFN235_FE_OFN195_n),
	.A(FE_PHN329_FE_OFN195_n));
   BUFX2 FE_OFC233_n_83 (.Y(FE_OFN233_n_83),
	.A(n_83));
   BUFX2 FE_OFC231_out_0 (.Y(out[0]),
	.A(FE_OFN231_out_0));
   BUFX2 FE_OFC230_out_0 (.Y(FE_OFN231_out_0),
	.A(FE_OFN80_out_0));
   BUFX2 FE_OFC229_out_0__58 (.Y(FE_OFN229_out_0__58),
	.A(FE_PDN215_out_0_58));
   BUFX2 FE_OFC228_out_7 (.Y(out[7]),
	.A(FE_OFN228_out_7));
   BUFX2 FE_OFC227_out_7 (.Y(FE_OFN228_out_7),
	.A(FE_OFN78_out_7));
   BUFX2 FE_OFC225_n_63 (.Y(FE_OFN225_n_63),
	.A(n_63));
   BUFX2 FE_OFC224_FE_OFN51_n_3 (.Y(FE_OFN224_FE_OFN51_n_3),
	.A(FE_OFN223_FE_OFN51_n_3));
   BUFX2 FE_OFC223_FE_OFN51_n_3 (.Y(FE_OFN223_FE_OFN51_n_3),
	.A(n_3));
   BUFX2 FE_OFC222_n_56 (.Y(FE_OFN222_n_56),
	.A(n_56));
   BUFX2 FE_OFC221_FE_OFN94_n_87 (.Y(FE_OFN221_FE_OFN94_n_87),
	.A(FE_OFN220_FE_OFN94_n_87));
   BUFX2 FE_OFC220_FE_OFN94_n_87 (.Y(FE_OFN220_FE_OFN94_n_87),
	.A(FE_PDN234_FE_OFN199_n));
   BUFX2 FE_OFC218_n_6 (.Y(FE_OFN218_n_6),
	.A(FE_PDN296_n_6));
   BUFX2 FE_OFC214_FE_OFN25_out_5 (.Y(FE_OFN214_FE_OFN25_out_5),
	.A(FE_OFN213_FE_OFN25_out_5));
   BUFX2 FE_OFC213_FE_OFN25_out_5 (.Y(FE_OFN213_FE_OFN25_out_5),
	.A(FE_PDN237_FE_OFN25_out_5));
   BUFX2 FE_OFC212_n_95 (.Y(FE_OFN212_n_95),
	.A(FE_OFN211_n_95));
   BUFX2 FE_OFC211_n_95 (.Y(FE_OFN211_n_95),
	.A(n_95));
   INVX1 FE_OFC210_FE_OFN32_out_2 (.Y(FE_OFN210_FE_OFN32_out_2),
	.A(FE_PDN316_FE_OFN302_n));
   INVX1 FE_OFC208_FE_OFN32_out_2 (.Y(FE_OFN208_FE_OFN32_out_2),
	.A(FE_OFN32_out_2));
   BUFX2 FE_OFC207_out_1 (.Y(out[1]),
	.A(FE_OFN236_FE_OFN34_out_1));
   BUFX2 FE_OFC206_out_2 (.Y(out[2]),
	.A(FE_OFN186_n));
   BUFX2 FE_OFC204_out_4 (.Y(out[4]),
	.A(FE_OFN270_n));
   BUFX2 FE_OFC202_out_6 (.Y(out[6]),
	.A(FE_OFN193_n));
   BUFX2 FE_OFC201_enable (.Y(FE_OFN201_n),
	.A(FE_OFN5_enable));
   BUFX2 FE_OFC200_reset (.Y(FE_OFN200_n),
	.A(FE_OFN14_reset));
   BUFX2 FE_OFC199_n_87 (.Y(FE_OFN199_n),
	.A(FE_OFN92_n_87));
   BUFX2 FE_OFC195_reset (.Y(FE_OFN195_n),
	.A(reset));
   BUFX2 FE_OFC193_out_6 (.Y(FE_OFN193_n),
	.A(FE_PDN294_FE_OFN304_n));
   BUFX2 FE_OFC190_out_4 (.Y(FE_OFN190_n),
	.A(FE_OFN27_out_4));
   BUFX2 FE_OFC188_out_3 (.Y(FE_OFN188_n),
	.A(FE_PDN313_FE_OFN305_n));
   BUFX2 FE_OFC186_out_2 (.Y(FE_OFN186_n),
	.A(FE_PDN238_FE_OFN210_FE_OFN32_out_2));
   BUFX2 FE_OFC183_out_0__58 (.Y(FE_OFN183_n),
	.A(FE_OFN229_out_0__58));
   BUFX2 FE_OFC181_n_87 (.Y(FE_OFN181_n),
	.A(n_87));
   BUFX2 FE_OFC180_n_87 (.Y(FE_OFN180_n),
	.A(FE_OFN267_n));
   BUFX2 FE_OFC179_n_47 (.Y(FE_OFN179_n),
	.A(n_47));
   BUFX2 FE_OFC178_n_52 (.Y(FE_OFN178_n),
	.A(FE_OFN112_n_52));
   BUFX2 FE_OFC176_n_94 (.Y(FE_OFN176_n),
	.A(FE_OFN168_n_94));
   INVX1 FE_OFC175_n_96 (.Y(FE_OFN175_n_96),
	.A(FE_OFN174_n_96));
   BUFX2 FE_OFC174_n_96 (.Y(FE_OFN174_n_96),
	.A(FE_OFN173_n_96));
   INVX1 FE_OFC173_n_96 (.Y(FE_OFN173_n_96),
	.A(FE_OFN276_n_96));
   INVX1 FE_OFC170_n_94 (.Y(FE_OFN170_n_94),
	.A(FE_OFN176_n));
   INVX1 FE_OFC168_n_94 (.Y(FE_OFN168_n_94),
	.A(n_94));
   BUFX2 FE_OFC166_n_92 (.Y(FE_OFN166_n_92),
	.A(FE_OFN281_n_92));
   BUFX2 FE_OFC165_n_91 (.Y(FE_OFN165_n_91),
	.A(n_91));
   BUFX2 FE_OFC161_n_89 (.Y(FE_OFN161_n_89),
	.A(FE_PDN248_n_89));
   BUFX2 FE_OFC155_n_82 (.Y(FE_OFN155_n_82),
	.A(n_82));
   BUFX2 FE_OFC153_n_80 (.Y(FE_OFN153_n_80),
	.A(FE_PDN249_n_80));
   INVX1 FE_OFC152_n_79 (.Y(FE_OFN152_n_79),
	.A(FE_OFN151_n_79));
   BUFX2 FE_OFC151_n_79 (.Y(FE_OFN151_n_79),
	.A(FE_OFN150_n_79));
   INVX1 FE_OFC150_n_79 (.Y(FE_OFN150_n_79),
	.A(FE_PDN265_n_79));
   BUFX2 FE_OFC148_n_77 (.Y(FE_OFN148_n_77),
	.A(FE_PDN223_n_77));
   BUFX2 FE_OFC146_n_81 (.Y(FE_OFN146_n_81),
	.A(FE_OFN144_n_81));
   BUFX2 FE_OFC144_n_81 (.Y(FE_OFN144_n_81),
	.A(n_81));
   BUFX2 FE_OFC136_n_70 (.Y(FE_OFN136_n_70),
	.A(n_70));
   BUFX2 FE_OFC135_n_69 (.Y(FE_OFN135_n_69),
	.A(FE_OFN268_n_69));
   BUFX2 FE_OFC134_n_68 (.Y(FE_OFN134_n_68),
	.A(n_68));
   BUFX2 FE_OFC131_n_149 (.Y(FE_OFN131_n_149),
	.A(n_149));
   BUFX2 FE_OFC128_n_60 (.Y(FE_OFN128_n_60),
	.A(FE_PDN235_FE_OFN291_n_60));
   BUFX2 FE_OFC127_n_148 (.Y(FE_OFN127_n_148),
	.A(FE_OFN293_n_148));
   BUFX2 FE_OFC122_n_53 (.Y(FE_OFN122_n_53),
	.A(n_53));
   BUFX2 FE_OFC119_n_58 (.Y(FE_OFN119_n_58),
	.A(FE_OFN278_n));
   BUFX2 FE_OFC118_n_58 (.Y(FE_OFN118_n_58),
	.A(FE_OFN210_n));
   BUFX2 FE_OFC112_n_52 (.Y(FE_OFN112_n_52),
	.A(n_52));
   BUFX2 FE_OFC110_n_55 (.Y(FE_OFN110_n_55),
	.A(FE_PDN266_n_55));
   BUFX2 FE_OFC109_n_51 (.Y(FE_OFN109_n_51),
	.A(n_51));
   BUFX2 FE_OFC106_n_48 (.Y(FE_OFN106_n_48),
	.A(n_48));
   BUFX2 FE_OFC105_n_47 (.Y(FE_OFN105_n_47),
	.A(FE_OFN179_n));
   BUFX2 FE_OFC101_n_46 (.Y(FE_OFN101_n_46),
	.A(FE_PDN221_n_46));
   BUFX2 FE_OFC99_n_87 (.Y(FE_OFN99_n_87),
	.A(FE_OFN180_n));
   BUFX2 FE_OFC93_n_87 (.Y(FE_OFN93_n_87),
	.A(FE_OFN181_n));
   BUFX2 FE_OFC92_n_87 (.Y(FE_OFN92_n_87),
	.A(FE_OFN244_FE_OFN181_n));
   BUFX2 FE_OFC89_n_44 (.Y(FE_OFN89_n_44),
	.A(FE_PDN226_n_44));
   BUFX2 FE_OFC88_n_42 (.Y(FE_OFN88_n_42),
	.A(n_42));
   BUFX2 FE_OFC87_n_41 (.Y(FE_OFN87_n_41),
	.A(FE_PDN262_FE_OFN284_n_41));
   BUFX2 FE_OFC86_n_39 (.Y(FE_OFN86_n_39),
	.A(FE_PDN216_n_39));
   BUFX2 FE_OFC85_n_33 (.Y(FE_OFN85_n_33),
	.A(FE_PDN239_n_33));
   BUFX2 FE_OFC83_n_24 (.Y(FE_OFN83_n_24),
	.A(n_24));
   BUFX2 FE_OFC76_out_0__58 (.Y(FE_OFN76_out_0__58),
	.A(FE_OFN183_n));
   BUFX2 FE_OFC71_n_11 (.Y(FE_OFN71_n_11),
	.A(FE_OFN69_n_11));
   BUFX2 FE_OFC70_n_11 (.Y(FE_OFN70_n_11),
	.A(FE_PDN240_FE_OFN69_n_11));
   BUFX2 FE_OFC69_n_11 (.Y(FE_OFN69_n_11),
	.A(FE_PDN230_FE_OFN67_n_11));
   BUFX2 FE_OFC67_n_11 (.Y(FE_OFN67_n_11),
	.A(n_11));
   BUFX2 FE_OFC66_n_10 (.Y(FE_OFN66_n_10),
	.A(FE_OFN65_n_10));
   BUFX2 FE_OFC65_n_10 (.Y(FE_OFN65_n_10),
	.A(FE_OFN239_n_10));
   BUFX2 FE_OFC54_n_6 (.Y(FE_OFN54_n_6),
	.A(FE_OFN218_n_6));
   BUFX2 FE_OFC48_n_2 (.Y(FE_OFN48_n_2),
	.A(FE_OFN45_n_2));
   BUFX2 FE_OFC45_n_2 (.Y(FE_OFN45_n_2),
	.A(n_2));
   BUFX2 FE_OFC41_n_1 (.Y(FE_OFN41_n_1),
	.A(FE_OFN241_n_1));
   BUFX2 FE_OFC38_n_0 (.Y(FE_OFN38_n_0),
	.A(FE_OFN273_n));
   BUFX2 FE_OFC36_n_0 (.Y(FE_OFN36_n_0),
	.A(FE_OFN249_n_0));
   BUFX2 FE_OFC19_reset (.Y(FE_OFN19_reset),
	.A(FE_PDN308_FE_OFN250_FE_OFN16_reset));
   BUFX2 FE_OFC18_reset (.Y(FE_OFN18_reset),
	.A(FE_OFN251_FE_OFN16_reset));
   BUFX2 FE_OFC17_reset (.Y(FE_OFN17_reset),
	.A(FE_PDN245_FE_OFN200_n));
   BUFX2 FE_OFC16_reset (.Y(FE_OFN16_reset),
	.A(FE_OFN200_n));
   BUFX2 FE_OFC14_reset (.Y(FE_OFN14_reset),
	.A(FE_PDN228_FE_OFN235_FE_OFN195_n));
   BUFX2 FE_OFC10_enable (.Y(FE_OFN10_enable),
	.A(FE_OFN9_enable));
   BUFX2 FE_OFC9_enable (.Y(FE_OFN9_enable),
	.A(FE_OFN8_enable));
   BUFX2 FE_OFC8_enable (.Y(FE_OFN8_enable),
	.A(FE_PDN314_FE_OFN265_n));
   BUFX2 FE_OFC6_enable (.Y(FE_OFN6_enable),
	.A(FE_PDN285_FE_OFN2_enable));
   BUFX2 FE_OFC5_enable (.Y(FE_OFN5_enable),
	.A(FE_OFN274_n));
   BUFX2 FE_OFC2_enable (.Y(FE_OFN2_enable),
	.A(FE_OFN246_FE_OFN0_enable));
   DFFX1 \out_reg[7]  (.Q(\out[7]_65 ),
	.QN(n_8),
	.D(FE_OFN175_n_96),
	.CK(CTS_3));
   NOR2X1 g203__8780 (.Y(n_96),
	.A(FE_OFN17_reset),
	.B(FE_OFN212_n_95));
   DFFX1 \out_reg[6]  (.Q(FE_OFN23_out_6),
	.QN(n_2),
	.D(FE_OFN170_n_94),
	.CK(CTS_14));
   NOR2X1 g205__4296 (.Y(n_95),
	.A(FE_OFN85_n_33),
	.B(FE_OFN165_n_91));
   NOR2X1 g206__3772 (.Y(n_94),
	.A(FE_OFN17_reset),
	.B(FE_OFN166_n_92));
   DFFX1 \out_reg[5]  (.Q(FE_OFN25_out_5),
	.QN(n_10),
	.D(FE_PDN300_FE_OFN271_n_93),
	.CK(CTS_13));
   NOR2X1 g207__1474 (.Y(n_93),
	.A(FE_OFN14_reset),
	.B(FE_OFN161_n_89));
   NOR2X1 g209__4547 (.Y(n_92),
	.A(FE_OFN258_n_37),
	.B(FE_OFN264_n_88));
   NOR2X1 g210__9682 (.Y(n_91),
	.A(FE_OFN221_FE_OFN94_n_87),
	.B(FE_OFN287_n_90));
   DFFX1 \out_reg[4]  (.Q(FE_OFN27_out_4),
	.QN(n_3),
	.D(FE_OFN272_n_86),
	.CK(CTS_9));
   NOR2X1 g213__2683 (.Y(n_90),
	.A(FE_OFN280_n_85),
	.B(FE_OFN155_n_82));
   NOR2X1 g214__1309 (.Y(n_89),
	.A(FE_OFN89_n_44),
	.B(FE_PDN246_n_84));
   NOR2X1 g215__6877 (.Y(n_88),
	.A(FE_OFN221_FE_OFN94_n_87),
	.B(FE_OFN233_n_83));
   DFFX1 \out_reg[3]  (.Q(FE_OFN30_out_3),
	.QN(n_0),
	.D(FE_PDN232_FE_OFN152_n_79),
	.CK(CTS_8));
   NOR2X1 g211__2900 (.Y(n_86),
	.A(FE_PHN331_FE_OFN235_FE_OFN195_n),
	.B(FE_OFN153_n_80));
   NOR2X1 g216__2391 (.Y(n_85),
	.A(FE_OFN253_n_8),
	.B(n_78));
   NOR2X1 g219__7675 (.Y(n_84),
	.A(FE_PDN234_FE_OFN199_n),
	.B(FE_OFN262_n_76));
   NAND2X1 g222__7118 (.Y(n_83),
	.A(FE_OFN148_n_77),
	.B(FE_OFN144_n_81));
   NOR2X1 g217__8757 (.Y(n_82),
	.A(FE_OFN254_out_7__65),
	.B(FE_OFN242_FE_OFN146_n_81));
   NOR2X1 g220__1786 (.Y(n_80),
	.A(FE_OFN86_n_39),
	.B(n_72));
   NOR2X1 g221__5953 (.Y(n_79),
	.A(FE_OFN19_reset),
	.B(FE_OFN289_n_74));
   DFFX1 \out_reg[2]  (.Q(FE_OFN32_out_2),
	.QN(n_11),
	.D(FE_OFN282_n_73),
	.CK(CTS_13));
   DFFX1 \out_reg[1]  (.Q(FE_OFN34_out_1),
	.QN(n_1),
	.D(FE_OFN288_n_71),
	.CK(CTS_2));
   INVX1 g223 (.Y(n_78),
	.A(FE_OFN242_FE_OFN146_n_81));
   NAND2X1 g227__5703 (.Y(n_77),
	.A(FE_OFN257_FE_OFN48_n_2),
	.B(FE_OFN248_n_75));
   NAND2X1 g228__7114 (.Y(n_76),
	.A(FE_OFN134_n_68),
	.B(FE_OFN248_n_75));
   NOR2X1 g224__5266 (.Y(n_74),
	.A(FE_OFN87_n_41),
	.B(FE_PDN253_n_67));
   NAND2X1 g225__2250 (.Y(n_81),
	.A(n_19),
	.B(FE_OFN136_n_70));
   NOR2X1 g229__6083 (.Y(n_73),
	.A(FE_OFN251_FE_OFN16_reset),
	.B(FE_OFN135_n_69));
   NOR2X1 g230__2703 (.Y(n_72),
	.A(FE_OFN199_n),
	.B(FE_OFN294_n_65));
   NOR2X1 g231__5795 (.Y(n_71),
	.A(FE_PDN289_FE_OFN18_reset),
	.B(FE_OFN283_n_66));
   INVX1 g234 (.Y(n_75),
	.A(FE_OFN136_n_70));
   NOR2X1 g232__7344 (.Y(n_69),
	.A(FE_OFN256_n_35),
	.B(FE_OFN225_n_63));
   NAND2X1 g233__1840 (.Y(n_68),
	.A(FE_OFN66_n_10),
	.B(FE_OFN131_n_149));
   NOR2X1 g235__5019 (.Y(n_67),
	.A(FE_OFN93_n_87),
	.B(FE_OFN128_n_60));
   NOR2X1 g238__1857 (.Y(n_66),
	.A(FE_OFN88_n_42),
	.B(FE_OFN260_n_61));
   DFFX1 \out_reg[0]  (.Q(\out[0]_58 ),
	.QN(n_6),
	.D(FE_OFN290_n_62),
	.CK(CTS_2));
   NAND2X1 g236__9906 (.Y(n_65),
	.A(FE_OFN292_n_59),
	.B(n_149));
   NOR2X1 g237__8780 (.Y(n_70),
	.A(FE_OFN66_n_10),
	.B(FE_OFN131_n_149));
   NOR2X1 g242__4296 (.Y(n_63),
	.A(FE_OFN180_n),
	.B(n_57));
   NOR2X1 g247__3772 (.Y(n_62),
	.A(FE_OFN18_reset),
	.B(FE_OFN110_n_55));
   NOR2X1 g248__1474 (.Y(n_61),
	.A(FE_OFN99_n_87),
	.B(FE_OFN222_n_56));
   NAND2X1 g239__4547 (.Y(n_60),
	.A(FE_OFN122_n_53),
	.B(FE_OFN119_n_58));
   NAND2X1 g241__2683 (.Y(n_59),
	.A(FE_OFN224_FE_OFN51_n_3),
	.B(FE_OFN118_n_58));
   NAND2X1 g249__1309 (.Y(n_57),
	.A(FE_OFN106_n_48),
	.B(FE_OFN178_n));
   NAND2X1 g253__6877 (.Y(n_56),
	.A(FE_OFN179_n),
	.B(n_50));
   NOR2X1 g254__2900 (.Y(n_55),
	.A(FE_OFN247_n_45),
	.B(FE_OFN263_n_49));
   NAND2X1 g245__2391 (.Y(n_53),
	.A(FE_OFN38_n_0),
	.B(FE_OFN112_n_52));
   NAND2X1 g246__7675 (.Y(n_58),
	.A(n_22),
	.B(FE_OFN109_n_51));
   INVX1 g250 (.Y(n_52),
	.A(FE_OFN109_n_51));
   INVX1 g255 (.Y(n_50),
	.A(FE_OFN101_n_46));
   NOR2X1 g266__7118 (.Y(n_49),
	.A(FE_PDN323_FE_OFN237_FE_OFN10_enable),
	.B(FE_OFN54_n_6));
   NAND2X1 g251__8757 (.Y(n_48),
	.A(FE_OFN71_n_11),
	.B(FE_OFN105_n_47));
   NOR2X1 g252__1786 (.Y(n_51),
	.A(FE_OFN71_n_11),
	.B(FE_OFN105_n_47));
   NOR2X1 g257__5953 (.Y(n_46),
	.A(FE_OFN76_out_0__58),
	.B(FE_OFN255_FE_OFN182_n));
   NOR2X1 g265__5703 (.Y(n_45),
	.A(FE_OFN99_n_87),
	.B(FE_OFN183_n));
   NOR2X1 g259__7114 (.Y(n_44),
	.A(FE_OFN5_enable),
	.B(FE_OFN239_n_10));
   NOR2X1 g258__5266 (.Y(n_42),
	.A(FE_PDN264_FE_OFN237_FE_OFN10_enable),
	.B(FE_OFN41_n_1));
   NOR2X1 g256__2250 (.Y(n_41),
	.A(FE_OFN265_n),
	.B(FE_OFN273_n));
   NOR2X1 g261__6083 (.Y(n_39),
	.A(FE_OFN274_n),
	.B(FE_OFN223_FE_OFN51_n_3));
   NOR2X1 g264__2703 (.Y(n_37),
	.A(FE_PDN315_FE_OFN201_n),
	.B(FE_OFN45_n_2));
   NOR2X1 g263__5795 (.Y(n_35),
	.A(FE_PDN301_FE_OFN9_enable),
	.B(FE_OFN70_n_11));
   NOR2X1 g262__7344 (.Y(n_33),
	.A(FE_PDN315_FE_OFN201_n),
	.B(FE_OFN253_n_8));
   NAND2X1 g260__1840 (.Y(n_47),
	.A(FE_OFN255_FE_OFN182_n),
	.B(FE_OFN76_out_0__58));
   INVX1 g283 (.Y(FE_OFN78_out_7),
	.A(FE_OFN253_n_8));
   INVX1 g303 (.Y(FE_OFN80_out_0),
	.A(FE_OFN54_n_6));
   INVX1 g291 (.Y(n_19),
	.A(FE_OFN257_FE_OFN48_n_2));
   INVX1 g269 (.Y(n_24),
	.A(FE_OFN41_n_1));
   INVX1 g278 (.Y(n_22),
	.A(FE_OFN38_n_0));
   INVX1 g305 (.Y(n_87),
	.A(FE_PDN211_FE_OFN2_enable));
   INVX1 g3 (.Y(n_149),
	.A(FE_OFN127_n_148));
   NOR2X1 g2 (.Y(n_148),
	.A(FE_OFN224_FE_OFN51_n_3),
	.B(FE_OFN118_n_58));
endmodule

