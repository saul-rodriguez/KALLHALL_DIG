
// Generated by Cadence Genus(TM) Synthesis Solution 18.15-s055_1
// Generated on: Jan  7 2021 23:46:05 CET (Jan  7 2021 22:46:05 UTC)

// Verification Directory fv/counter 

module counter(out, enable, clk, reset);
  input enable, clk, reset;
  output [7:0] out;
  wire enable, clk, reset;
  wire [7:0] out;
  wire n_0, n_1, n_2, n_3, n_6, n_7, n_8, n_9;
  wire n_10, n_11, n_19, n_22, n_24, n_33, n_35, n_37;
  wire n_39, n_41, n_42, n_44, n_45, n_46, n_47, n_48;
  wire n_49, n_50, n_51, n_52, n_53, n_55, n_56, n_57;
  wire n_58, n_59, n_60, n_61, n_62, n_63, n_65, n_66;
  wire n_67, n_68, n_69, n_70, n_71, n_72, n_73, n_74;
  wire n_75, n_76, n_77, n_78, n_79, n_80, n_81, n_82;
  wire n_83, n_84, n_85, n_86, n_87, n_88, n_89, n_90;
  wire n_91, n_92, n_93, n_94, n_95, n_96, n_148, n_149;
  wire \out[0]_58 , \out[1]_59 , \out[2]_60 , \out[3]_61 , \out[4]_62 ,
       \out[5]_63 , \out[6]_64 , \out[7]_65 ;
  DFFX1 \out_reg[7] (.CK (clk), .D (n_96), .Q (\out[7]_65 ), .QN (n_8));
  NOR2X1 g203__8780(.A (reset), .B (n_95), .Y (n_96));
  DFFX1 \out_reg[6] (.CK (clk), .D (n_94), .Q (\out[6]_64 ), .QN (n_2));
  NOR2X1 g205__4296(.A (n_33), .B (n_91), .Y (n_95));
  NOR2X1 g206__3772(.A (reset), .B (n_92), .Y (n_94));
  DFFX1 \out_reg[5] (.CK (clk), .D (n_93), .Q (\out[5]_63 ), .QN
       (n_10));
  NOR2X1 g207__1474(.A (reset), .B (n_89), .Y (n_93));
  NOR2X1 g209__4547(.A (n_37), .B (n_88), .Y (n_92));
  NOR2X1 g210__9682(.A (n_87), .B (n_90), .Y (n_91));
  DFFX1 \out_reg[4] (.CK (clk), .D (n_86), .Q (\out[4]_62 ), .QN (n_3));
  NOR2X1 g213__2683(.A (n_85), .B (n_82), .Y (n_90));
  NOR2X1 g214__1309(.A (n_44), .B (n_84), .Y (n_89));
  NOR2X1 g215__6877(.A (n_87), .B (n_83), .Y (n_88));
  DFFX1 \out_reg[3] (.CK (clk), .D (n_79), .Q (\out[3]_61 ), .QN (n_0));
  NOR2X1 g211__2900(.A (reset), .B (n_80), .Y (n_86));
  NOR2X1 g216__2391(.A (n_8), .B (n_78), .Y (n_85));
  NOR2X1 g219__7675(.A (n_87), .B (n_76), .Y (n_84));
  NAND2X1 g222__7118(.A (n_77), .B (n_81), .Y (n_83));
  NOR2X1 g217__8757(.A (\out[7]_65 ), .B (n_81), .Y (n_82));
  NOR2X1 g220__1786(.A (n_39), .B (n_72), .Y (n_80));
  NOR2X1 g221__5953(.A (reset), .B (n_74), .Y (n_79));
  DFFX1 \out_reg[2] (.CK (clk), .D (n_73), .Q (\out[2]_60 ), .QN
       (n_11));
  DFFX1 \out_reg[1] (.CK (clk), .D (n_71), .Q (\out[1]_59 ), .QN (n_1));
  INVX1 g223(.A (n_81), .Y (n_78));
  NAND2X1 g227__5703(.A (n_2), .B (n_75), .Y (n_77));
  NAND2X1 g228__7114(.A (n_68), .B (n_75), .Y (n_76));
  NOR2X1 g224__5266(.A (n_41), .B (n_67), .Y (n_74));
  NAND2X1 g225__2250(.A (n_19), .B (n_70), .Y (n_81));
  NOR2X1 g229__6083(.A (reset), .B (n_69), .Y (n_73));
  NOR2X1 g230__2703(.A (n_87), .B (n_65), .Y (n_72));
  NOR2X1 g231__5795(.A (reset), .B (n_66), .Y (n_71));
  INVX1 g234(.A (n_70), .Y (n_75));
  NOR2X1 g232__7344(.A (n_35), .B (n_63), .Y (n_69));
  NAND2X1 g233__1840(.A (n_10), .B (n_149), .Y (n_68));
  NOR2X1 g235__5019(.A (n_87), .B (n_60), .Y (n_67));
  NOR2X1 g238__1857(.A (n_42), .B (n_61), .Y (n_66));
  DFFX1 \out_reg[0] (.CK (clk), .D (n_62), .Q (\out[0]_58 ), .QN (n_6));
  NAND2X1 g236__9906(.A (n_59), .B (n_149), .Y (n_65));
  NOR2X1 g237__8780(.A (n_10), .B (n_149), .Y (n_70));
  NOR2X1 g242__4296(.A (n_87), .B (n_57), .Y (n_63));
  NOR2X1 g247__3772(.A (reset), .B (n_55), .Y (n_62));
  NOR2X1 g248__1474(.A (n_87), .B (n_56), .Y (n_61));
  NAND2X1 g239__4547(.A (n_53), .B (n_58), .Y (n_60));
  NAND2X1 g241__2683(.A (n_3), .B (n_58), .Y (n_59));
  NAND2X1 g249__1309(.A (n_48), .B (n_52), .Y (n_57));
  NAND2X1 g253__6877(.A (n_47), .B (n_50), .Y (n_56));
  NOR2X1 g254__2900(.A (n_45), .B (n_49), .Y (n_55));
  NAND2X1 g245__2391(.A (n_0), .B (n_52), .Y (n_53));
  NAND2X1 g246__7675(.A (n_22), .B (n_51), .Y (n_58));
  INVX1 g250(.A (n_51), .Y (n_52));
  INVX1 g255(.A (n_46), .Y (n_50));
  NOR2X1 g266__7118(.A (enable), .B (n_6), .Y (n_49));
  NAND2X1 g251__8757(.A (n_11), .B (n_47), .Y (n_48));
  NOR2X1 g252__1786(.A (n_11), .B (n_47), .Y (n_51));
  NOR2X1 g257__5953(.A (\out[0]_58 ), .B (n_24), .Y (n_46));
  NOR2X1 g265__5703(.A (n_87), .B (\out[0]_58 ), .Y (n_45));
  NOR2X1 g259__7114(.A (enable), .B (n_10), .Y (n_44));
  NOR2X1 g258__5266(.A (enable), .B (n_1), .Y (n_42));
  NOR2X1 g256__2250(.A (enable), .B (n_0), .Y (n_41));
  NOR2X1 g261__6083(.A (enable), .B (n_3), .Y (n_39));
  NOR2X1 g264__2703(.A (enable), .B (n_2), .Y (n_37));
  NOR2X1 g263__5795(.A (enable), .B (n_11), .Y (n_35));
  NOR2X1 g262__7344(.A (enable), .B (n_8), .Y (n_33));
  NAND2X1 g260__1840(.A (n_24), .B (\out[0]_58 ), .Y (n_47));
  INVX1 g283(.A (n_8), .Y (n_9));
  INVX1 g303(.A (n_6), .Y (n_7));
  INVX1 g291(.A (n_2), .Y (n_19));
  INVX1 g269(.A (n_1), .Y (n_24));
  INVX1 g278(.A (n_0), .Y (n_22));
  INVX1 g305(.A (enable), .Y (n_87));
  BUFX2 drc_bufs(.A (\out[6]_64 ), .Y (out[6]));
  BUFX2 drc_bufs316(.A (\out[2]_60 ), .Y (out[2]));
  BUFX2 drc_bufs319(.A (\out[5]_63 ), .Y (out[5]));
  BUFX2 drc_bufs322(.A (\out[4]_62 ), .Y (out[4]));
  BUFX2 drc_bufs325(.A (\out[3]_61 ), .Y (out[3]));
  BUFX2 drc_bufs328(.A (n_9), .Y (out[7]));
  BUFX2 drc_bufs331(.A (n_7), .Y (out[0]));
  BUFX2 drc_bufs334(.A (\out[1]_59 ), .Y (out[1]));
  INVX1 g3(.A (n_148), .Y (n_149));
  NOR2X1 g2(.A (n_3), .B (n_58), .Y (n_148));
endmodule

