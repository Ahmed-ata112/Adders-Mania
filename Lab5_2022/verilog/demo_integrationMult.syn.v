/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sun Nov 20 02:28:40 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 1321239213 */

module registerNbits__0_3(clk, reset, en, inp, out);
   input clk;
   input reset;
   input en;
   input [7:0]inp;
   output [7:0]out;

   wire n_0_0;

   CLKGATETST_X1 clk_gate_out_reg (.CK(clk), .E(n_1), .SE(1'b0), .GCK(n_0));
   DFF_X1 \out_reg[7]  (.D(n_9), .CK(n_0), .Q(out[7]), .QN());
   DFF_X1 \out_reg[6]  (.D(n_8), .CK(n_0), .Q(out[6]), .QN());
   DFF_X1 \out_reg[5]  (.D(n_7), .CK(n_0), .Q(out[5]), .QN());
   DFF_X1 \out_reg[4]  (.D(n_6), .CK(n_0), .Q(out[4]), .QN());
   DFF_X1 \out_reg[3]  (.D(n_5), .CK(n_0), .Q(out[3]), .QN());
   DFF_X1 \out_reg[2]  (.D(n_4), .CK(n_0), .Q(out[2]), .QN());
   DFF_X1 \out_reg[1]  (.D(n_3), .CK(n_0), .Q(out[1]), .QN());
   DFF_X1 \out_reg[0]  (.D(n_2), .CK(n_0), .Q(out[0]), .QN());
   OR2_X1 i_0_0 (.A1(en), .A2(reset), .ZN(n_1));
   INV_X1 i_0_1 (.A(reset), .ZN(n_0_0));
   AND2_X1 i_0_2 (.A1(n_0_0), .A2(inp[0]), .ZN(n_2));
   AND2_X1 i_0_3 (.A1(n_0_0), .A2(inp[1]), .ZN(n_3));
   AND2_X1 i_0_4 (.A1(n_0_0), .A2(inp[2]), .ZN(n_4));
   AND2_X1 i_0_5 (.A1(n_0_0), .A2(inp[3]), .ZN(n_5));
   AND2_X1 i_0_6 (.A1(n_0_0), .A2(inp[4]), .ZN(n_6));
   AND2_X1 i_0_7 (.A1(n_0_0), .A2(inp[5]), .ZN(n_7));
   AND2_X1 i_0_8 (.A1(n_0_0), .A2(inp[6]), .ZN(n_8));
   AND2_X1 i_0_9 (.A1(n_0_0), .A2(inp[7]), .ZN(n_9));
endmodule

module registerNbits__0_6(clk, reset, en, inp, out);
   input clk;
   input reset;
   input en;
   input [7:0]inp;
   output [7:0]out;

   wire n_0_0;

   CLKGATETST_X1 clk_gate_out_reg (.CK(clk), .E(n_1), .SE(1'b0), .GCK(n_0));
   DFF_X1 \out_reg[7]  (.D(n_9), .CK(n_0), .Q(out[7]), .QN());
   DFF_X1 \out_reg[6]  (.D(n_8), .CK(n_0), .Q(out[6]), .QN());
   DFF_X1 \out_reg[5]  (.D(n_7), .CK(n_0), .Q(out[5]), .QN());
   DFF_X1 \out_reg[4]  (.D(n_6), .CK(n_0), .Q(out[4]), .QN());
   DFF_X1 \out_reg[3]  (.D(n_5), .CK(n_0), .Q(out[3]), .QN());
   DFF_X1 \out_reg[2]  (.D(n_4), .CK(n_0), .Q(out[2]), .QN());
   DFF_X1 \out_reg[1]  (.D(n_3), .CK(n_0), .Q(out[1]), .QN());
   DFF_X1 \out_reg[0]  (.D(n_2), .CK(n_0), .Q(out[0]), .QN());
   OR2_X1 i_0_0 (.A1(en), .A2(reset), .ZN(n_1));
   INV_X1 i_0_1 (.A(reset), .ZN(n_0_0));
   AND2_X1 i_0_2 (.A1(n_0_0), .A2(inp[0]), .ZN(n_2));
   AND2_X1 i_0_3 (.A1(n_0_0), .A2(inp[1]), .ZN(n_3));
   AND2_X1 i_0_4 (.A1(n_0_0), .A2(inp[2]), .ZN(n_4));
   AND2_X1 i_0_5 (.A1(n_0_0), .A2(inp[3]), .ZN(n_5));
   AND2_X1 i_0_6 (.A1(n_0_0), .A2(inp[4]), .ZN(n_6));
   AND2_X1 i_0_7 (.A1(n_0_0), .A2(inp[5]), .ZN(n_7));
   AND2_X1 i_0_8 (.A1(n_0_0), .A2(inp[6]), .ZN(n_8));
   AND2_X1 i_0_9 (.A1(n_0_0), .A2(inp[7]), .ZN(n_9));
endmodule

module datapath(inputB, inputA, result);
   input [7:0]inputB;
   input [7:0]inputA;
   output [15:0]result;

   NAND2_X1 i_0 (.A1(n_51), .A2(n_404), .ZN(result[15]));
   OAI21_X1 i_1 (.A(n_405), .B1(n_403), .B2(n_397), .ZN(n_51));
   NAND3_X1 i_2 (.A1(n_43), .A2(n_42), .A3(n_40), .ZN(n_2));
   INV_X1 i_133 (.A(n_277), .ZN(n_3));
   INV_X1 i_140 (.A(n_338), .ZN(n_4));
   AOI21_X1 i_3 (.A(n_423), .B1(n_424), .B2(n_421), .ZN(n_5));
   INV_X1 i_143 (.A(n_339), .ZN(n_6));
   INV_X1 i_145 (.A(n_14), .ZN(n_7));
   NAND3_X1 i_4 (.A1(n_31), .A2(n_37), .A3(n_30), .ZN(n_8));
   OAI211_X1 i_5 (.A(n_11), .B(n_36), .C1(n_343), .C2(n_10), .ZN(n_9));
   INV_X1 i_6 (.A(n_30), .ZN(n_10));
   NAND2_X1 i_7 (.A1(n_33), .A2(n_35), .ZN(n_11));
   INV_X1 i_8 (.A(n_36), .ZN(n_12));
   NAND2_X1 i_9 (.A1(n_15), .A2(n_14), .ZN(n_13));
   NAND4_X1 i_10 (.A1(inputB[6]), .A2(inputB[2]), .A3(inputA[7]), .A4(inputA[3]), 
      .ZN(n_14));
   OAI22_X1 i_11 (.A1(n_255), .A2(n_21), .B1(n_378), .B2(n_60), .ZN(n_15));
   INV_X1 i_12 (.A(n_17), .ZN(n_16));
   NAND2_X1 i_13 (.A1(inputB[7]), .A2(inputA[2]), .ZN(n_17));
   NAND2_X1 i_336 (.A1(inputB[7]), .A2(inputA[1]), .ZN(n_18));
   NAND3_X1 i_371 (.A1(n_246), .A2(n_243), .A3(n_244), .ZN(n_19));
   NAND2_X1 i_375 (.A1(inputB[3]), .A2(inputA[4]), .ZN(n_20));
   INV_X1 i_14 (.A(inputA[3]), .ZN(n_21));
   NAND2_X1 i_396 (.A1(inputA[5]), .A2(inputB[0]), .ZN(n_22));
   NAND4_X1 i_419 (.A1(inputB[5]), .A2(inputB[1]), .A3(inputA[6]), .A4(inputA[2]), 
      .ZN(n_23));
   INV_X1 i_420 (.A(n_248), .ZN(n_24));
   NAND2_X1 i_422 (.A1(inputA[6]), .A2(inputB[1]), .ZN(n_25));
   NAND2_X1 i_424 (.A1(inputB[6]), .A2(inputA[1]), .ZN(n_26));
   NAND2_X1 i_428 (.A1(n_230), .A2(n_227), .ZN(n_27));
   INV_X1 i_429 (.A(n_228), .ZN(n_28));
   NAND2_X1 i_463 (.A1(inputA[7]), .A2(inputB[0]), .ZN(n_29));
   NAND4_X1 i_15 (.A1(inputB[7]), .A2(inputB[3]), .A3(inputA[7]), .A4(inputA[3]), 
      .ZN(n_30));
   OAI21_X1 i_16 (.A(n_36), .B1(n_32), .B2(n_34), .ZN(n_31));
   INV_X1 i_17 (.A(n_33), .ZN(n_32));
   NAND4_X1 i_18 (.A1(inputB[5]), .A2(inputB[4]), .A3(inputA[5]), .A4(inputA[4]), 
      .ZN(n_33));
   INV_X1 i_19 (.A(n_35), .ZN(n_34));
   NAND2_X1 i_20 (.A1(inputA[6]), .A2(inputB[3]), .ZN(n_35));
   OAI21_X1 i_21 (.A(n_0), .B1(n_157), .B2(n_151), .ZN(n_36));
   NAND2_X1 i_22 (.A1(inputB[4]), .A2(inputA[5]), .ZN(n_0));
   OAI21_X1 i_23 (.A(n_1), .B1(n_378), .B2(n_65), .ZN(n_37));
   NAND2_X1 i_24 (.A1(inputB[7]), .A2(inputA[3]), .ZN(n_1));
   NAND3_X1 i_502 (.A1(n_379), .A2(n_381), .A3(n_380), .ZN(n_38));
   INV_X1 i_506 (.A(n_40), .ZN(n_39));
   NAND4_X1 i_25 (.A1(inputB[6]), .A2(inputB[5]), .A3(inputA[6]), .A4(inputA[5]), 
      .ZN(n_40));
   INV_X1 i_508 (.A(n_42), .ZN(n_41));
   NAND2_X1 i_26 (.A1(inputA[7]), .A2(inputB[4]), .ZN(n_42));
   OAI22_X1 i_27 (.A1(n_157), .A2(n_377), .B1(n_255), .B2(n_415), .ZN(n_43));
   AND2_X1 i_28 (.A1(inputB[0]), .A2(inputA[0]), .ZN(result[0]));
   INV_X1 i_29 (.A(inputB[1]), .ZN(n_44));
   INV_X1 i_30 (.A(inputA[0]), .ZN(n_45));
   NAND2_X1 i_31 (.A1(inputB[0]), .A2(inputA[1]), .ZN(n_46));
   NAND2_X1 i_32 (.A1(inputB[1]), .A2(inputA[0]), .ZN(n_47));
   NOR2_X1 i_33 (.A1(n_46), .A2(n_47), .ZN(n_48));
   INV_X1 i_34 (.A(n_48), .ZN(n_49));
   AOI21_X1 i_35 (.A(n_48), .B1(n_46), .B2(n_47), .ZN(result[1]));
   XNOR2_X1 i_36 (.A(n_52), .B(n_50), .ZN(result[2]));
   NAND2_X1 i_37 (.A1(n_58), .A2(n_57), .ZN(n_50));
   AND2_X1 i_38 (.A1(n_54), .A2(n_53), .ZN(n_52));
   OAI21_X1 i_39 (.A(n_56), .B1(n_59), .B2(n_44), .ZN(n_53));
   NAND3_X1 i_40 (.A1(inputB[1]), .A2(n_55), .A3(inputA[1]), .ZN(n_54));
   INV_X1 i_41 (.A(n_56), .ZN(n_55));
   NAND2_X1 i_42 (.A1(inputB[0]), .A2(inputA[2]), .ZN(n_56));
   OAI21_X1 i_43 (.A(n_49), .B1(n_60), .B2(n_45), .ZN(n_57));
   OR2_X1 i_44 (.A1(n_49), .A2(n_60), .ZN(n_58));
   INV_X1 i_45 (.A(inputA[1]), .ZN(n_59));
   INV_X1 i_46 (.A(inputB[2]), .ZN(n_60));
   INV_X1 i_47 (.A(n_58), .ZN(n_61));
   OAI21_X1 i_48 (.A(n_57), .B1(n_61), .B2(n_52), .ZN(n_62));
   NAND4_X1 i_49 (.A1(n_55), .A2(inputA[3]), .A3(inputA[1]), .A4(inputB[1]), 
      .ZN(n_63));
   NAND2_X1 i_50 (.A1(inputB[2]), .A2(inputA[1]), .ZN(n_64));
   INV_X1 i_51 (.A(inputB[3]), .ZN(n_65));
   INV_X1 i_52 (.A(inputB[1]), .ZN(n_66));
   INV_X1 i_53 (.A(inputA[2]), .ZN(n_67));
   OAI22_X1 i_54 (.A1(n_66), .A2(n_67), .B1(n_65), .B2(n_45), .ZN(n_68));
   NAND4_X1 i_55 (.A1(inputB[1]), .A2(inputA[2]), .A3(inputB[3]), .A4(inputA[0]), 
      .ZN(n_69));
   NAND2_X1 i_56 (.A1(n_68), .A2(n_69), .ZN(n_70));
   XOR2_X1 i_57 (.A(n_70), .B(n_64), .Z(n_71));
   INV_X1 i_58 (.A(n_63), .ZN(n_72));
   NAND2_X1 i_59 (.A1(inputB[0]), .A2(inputA[3]), .ZN(n_73));
   AOI21_X1 i_60 (.A(n_72), .B1(n_54), .B2(n_73), .ZN(n_74));
   OR2_X1 i_61 (.A1(n_71), .A2(n_74), .ZN(n_75));
   NAND2_X1 i_62 (.A1(n_71), .A2(n_74), .ZN(n_76));
   NAND2_X1 i_63 (.A1(n_75), .A2(n_76), .ZN(n_77));
   XOR2_X1 i_64 (.A(n_77), .B(n_62), .Z(result[3]));
   XNOR2_X1 i_65 (.A(n_96), .B(n_78), .ZN(result[4]));
   NAND2_X1 i_66 (.A1(n_80), .A2(n_79), .ZN(n_78));
   OR2_X1 i_67 (.A1(n_83), .A2(n_81), .ZN(n_79));
   NAND2_X1 i_68 (.A1(n_83), .A2(n_81), .ZN(n_80));
   XOR2_X1 i_69 (.A(n_88), .B(n_82), .Z(n_81));
   NAND2_X1 i_70 (.A1(n_85), .A2(n_84), .ZN(n_82));
   OAI21_X1 i_71 (.A(n_89), .B1(n_99), .B2(n_90), .ZN(n_83));
   NAND4_X1 i_72 (.A1(inputA[4]), .A2(inputB[0]), .A3(inputA[0]), .A4(inputB[4]), 
      .ZN(n_84));
   INV_X1 i_73 (.A(n_86), .ZN(n_85));
   AOI22_X1 i_74 (.A1(inputA[4]), .A2(inputB[0]), .B1(inputB[4]), .B2(n_97), 
      .ZN(n_86));
   INV_X1 i_75 (.A(n_88), .ZN(n_87));
   AOI21_X1 i_76 (.A(n_98), .B1(n_69), .B2(n_64), .ZN(n_88));
   NAND2_X1 i_77 (.A1(n_99), .A2(n_90), .ZN(n_89));
   XNOR2_X1 i_78 (.A(n_92), .B(n_91), .ZN(n_90));
   NAND2_X1 i_79 (.A1(n_94), .A2(n_93), .ZN(n_91));
   AND2_X1 i_80 (.A1(inputA[3]), .A2(inputB[1]), .ZN(n_92));
   NAND4_X1 i_81 (.A1(inputB[3]), .A2(inputB[2]), .A3(inputA[2]), .A4(inputA[1]), 
      .ZN(n_93));
   OAI22_X1 i_82 (.A1(n_65), .A2(n_59), .B1(n_101), .B2(n_60), .ZN(n_94));
   INV_X1 i_83 (.A(n_96), .ZN(n_95));
   AOI21_X1 i_84 (.A(n_102), .B1(n_76), .B2(n_62), .ZN(n_96));
   INV_X1 i_85 (.A(n_45), .ZN(n_97));
   INV_X1 i_86 (.A(n_68), .ZN(n_98));
   INV_X1 i_87 (.A(n_63), .ZN(n_99));
   INV_X1 i_88 (.A(inputB[4]), .ZN(n_100));
   INV_X1 i_89 (.A(inputA[2]), .ZN(n_101));
   INV_X1 i_90 (.A(n_75), .ZN(n_102));
   XOR2_X1 i_91 (.A(n_104), .B(n_103), .Z(result[5]));
   AOI21_X1 i_92 (.A(n_107), .B1(n_110), .B2(n_108), .ZN(n_103));
   AOI21_X1 i_93 (.A(n_132), .B1(n_79), .B2(n_95), .ZN(n_104));
   NAND2_X1 i_94 (.A1(n_110), .A2(n_108), .ZN(n_105));
   INV_X1 i_95 (.A(n_107), .ZN(n_106));
   NOR2_X1 i_96 (.A1(n_110), .A2(n_108), .ZN(n_107));
   XOR2_X1 i_97 (.A(n_115), .B(n_109), .Z(n_108));
   OAI21_X1 i_98 (.A(n_111), .B1(n_114), .B2(n_112), .ZN(n_109));
   OAI21_X1 i_99 (.A(n_124), .B1(n_134), .B2(n_125), .ZN(n_110));
   NAND2_X1 i_100 (.A1(n_114), .A2(n_112), .ZN(n_111));
   INV_X1 i_101 (.A(n_113), .ZN(n_112));
   OAI21_X1 i_102 (.A(n_94), .B1(n_133), .B2(n_92), .ZN(n_113));
   AOI21_X1 i_103 (.A(n_86), .B1(n_87), .B2(n_84), .ZN(n_114));
   XNOR2_X1 i_104 (.A(n_122), .B(n_116), .ZN(n_115));
   NAND2_X1 i_105 (.A1(n_119), .A2(n_117), .ZN(n_116));
   INV_X1 i_106 (.A(n_118), .ZN(n_117));
   NOR2_X1 i_107 (.A1(n_121), .A2(n_120), .ZN(n_118));
   NAND2_X1 i_108 (.A1(n_121), .A2(n_120), .ZN(n_119));
   NAND2_X1 i_109 (.A1(inputB[3]), .A2(inputA[2]), .ZN(n_120));
   NAND2_X1 i_110 (.A1(inputB[2]), .A2(inputA[3]), .ZN(n_121));
   INV_X1 i_111 (.A(n_123), .ZN(n_122));
   NAND2_X1 i_112 (.A1(inputB[1]), .A2(inputA[4]), .ZN(n_123));
   NAND3_X1 i_113 (.A1(n_90), .A2(n_125), .A3(n_99), .ZN(n_124));
   XNOR2_X1 i_114 (.A(n_131), .B(n_126), .ZN(n_125));
   NOR2_X1 i_115 (.A1(n_128), .A2(n_127), .ZN(n_126));
   AND4_X1 i_116 (.A1(inputB[4]), .A2(inputB[0]), .A3(inputA[5]), .A4(inputA[1]), 
      .ZN(n_127));
   INV_X1 i_117 (.A(n_129), .ZN(n_128));
   OAI21_X1 i_118 (.A(n_22), .B1(n_100), .B2(n_59), .ZN(n_129));
   INV_X1 i_119 (.A(n_131), .ZN(n_130));
   NAND2_X1 i_120 (.A1(inputB[5]), .A2(inputA[0]), .ZN(n_131));
   INV_X1 i_121 (.A(n_80), .ZN(n_132));
   INV_X1 i_122 (.A(n_93), .ZN(n_133));
   INV_X1 i_123 (.A(n_89), .ZN(n_134));
   NAND2_X1 i_124 (.A1(n_104), .A2(n_105), .ZN(n_135));
   NAND2_X1 i_125 (.A1(n_135), .A2(n_106), .ZN(n_136));
   INV_X1 i_126 (.A(n_124), .ZN(n_137));
   OAI21_X1 i_127 (.A(n_115), .B1(n_114), .B2(n_112), .ZN(n_138));
   NAND2_X1 i_128 (.A1(n_138), .A2(n_111), .ZN(n_139));
   INV_X1 i_129 (.A(n_139), .ZN(n_140));
   NOR2_X1 i_130 (.A1(n_140), .A2(n_124), .ZN(n_141));
   INV_X1 i_131 (.A(n_141), .ZN(n_142));
   OAI21_X1 i_132 (.A(n_129), .B1(n_127), .B2(n_130), .ZN(n_143));
   NAND2_X1 i_134 (.A1(inputB[6]), .A2(inputA[0]), .ZN(n_144));
   INV_X1 i_135 (.A(n_144), .ZN(n_145));
   OAI211_X1 i_136 (.A(n_145), .B(n_119), .C1(n_118), .C2(n_122), .ZN(n_146));
   AND2_X1 i_137 (.A1(n_117), .A2(n_123), .ZN(n_147));
   INV_X1 i_138 (.A(n_119), .ZN(n_148));
   OAI21_X1 i_139 (.A(n_144), .B1(n_147), .B2(n_148), .ZN(n_149));
   AND2_X1 i_141 (.A1(inputB[4]), .A2(inputA[2]), .ZN(n_150));
   INV_X1 i_142 (.A(inputA[4]), .ZN(n_151));
   INV_X1 i_144 (.A(inputB[3]), .ZN(n_152));
   INV_X1 i_146 (.A(inputA[3]), .ZN(n_153));
   OAI22_X1 i_147 (.A1(n_152), .A2(n_153), .B1(n_151), .B2(n_60), .ZN(n_154));
   NAND4_X1 i_148 (.A1(inputB[3]), .A2(inputA[3]), .A3(inputB[2]), .A4(inputA[4]), 
      .ZN(n_155));
   AND2_X1 i_149 (.A1(inputB[0]), .A2(inputA[6]), .ZN(n_156));
   INV_X1 i_150 (.A(inputB[5]), .ZN(n_157));
   INV_X1 i_151 (.A(inputB[1]), .ZN(n_158));
   INV_X1 i_152 (.A(inputA[5]), .ZN(n_159));
   OAI22_X1 i_153 (.A1(n_158), .A2(n_159), .B1(n_157), .B2(n_59), .ZN(n_160));
   NAND4_X1 i_154 (.A1(inputB[1]), .A2(inputA[5]), .A3(inputB[5]), .A4(inputA[1]), 
      .ZN(n_161));
   NAND2_X1 i_155 (.A1(n_154), .A2(n_155), .ZN(n_162));
   XNOR2_X1 i_156 (.A(n_162), .B(n_150), .ZN(n_163));
   NAND2_X1 i_157 (.A1(n_160), .A2(n_161), .ZN(n_164));
   XNOR2_X1 i_158 (.A(n_164), .B(n_156), .ZN(n_165));
   OR2_X1 i_159 (.A1(n_163), .A2(n_165), .ZN(n_166));
   NAND2_X1 i_160 (.A1(n_163), .A2(n_165), .ZN(n_167));
   NAND2_X1 i_161 (.A1(n_166), .A2(n_167), .ZN(n_168));
   NAND2_X1 i_162 (.A1(n_146), .A2(n_149), .ZN(n_169));
   XOR2_X1 i_163 (.A(n_169), .B(n_143), .Z(n_170));
   XNOR2_X1 i_164 (.A(n_168), .B(n_170), .ZN(n_171));
   AOI21_X1 i_165 (.A(n_141), .B1(n_124), .B2(n_140), .ZN(n_172));
   OR2_X1 i_166 (.A1(n_171), .A2(n_172), .ZN(n_173));
   NAND2_X1 i_167 (.A1(n_171), .A2(n_172), .ZN(n_174));
   NAND2_X1 i_168 (.A1(n_173), .A2(n_174), .ZN(n_175));
   XNOR2_X1 i_169 (.A(n_175), .B(n_136), .ZN(result[6]));
   INV_X1 i_170 (.A(n_174), .ZN(n_176));
   OAI21_X1 i_171 (.A(n_173), .B1(n_176), .B2(n_136), .ZN(n_177));
   AOI21_X1 i_172 (.A(n_243), .B1(n_246), .B2(n_244), .ZN(n_178));
   INV_X1 i_173 (.A(n_19), .ZN(n_179));
   NOR2_X1 i_174 (.A1(n_178), .A2(n_179), .ZN(n_180));
   NAND2_X1 i_175 (.A1(n_146), .A2(n_143), .ZN(n_181));
   NAND2_X1 i_176 (.A1(n_181), .A2(n_149), .ZN(n_182));
   INV_X1 i_177 (.A(n_161), .ZN(n_183));
   OAI21_X1 i_178 (.A(n_160), .B1(n_183), .B2(n_156), .ZN(n_184));
   NAND2_X1 i_179 (.A1(n_182), .A2(n_184), .ZN(n_185));
   INV_X1 i_180 (.A(n_185), .ZN(n_186));
   OR2_X1 i_181 (.A1(n_182), .A2(n_184), .ZN(n_187));
   NAND2_X1 i_182 (.A1(n_187), .A2(n_185), .ZN(n_188));
   XNOR2_X1 i_183 (.A(n_188), .B(n_180), .ZN(n_189));
   NAND3_X1 i_184 (.A1(n_26), .A2(n_23), .A3(n_248), .ZN(n_190));
   OAI21_X1 i_185 (.A(n_257), .B1(n_24), .B2(n_258), .ZN(n_191));
   NAND2_X1 i_186 (.A1(n_190), .A2(n_191), .ZN(n_192));
   NAND3_X1 i_187 (.A1(n_230), .A2(n_227), .A3(n_228), .ZN(n_193));
   NAND2_X1 i_188 (.A1(n_28), .A2(n_27), .ZN(n_194));
   NAND2_X1 i_189 (.A1(n_193), .A2(n_194), .ZN(n_195));
   NAND2_X1 i_190 (.A1(n_192), .A2(n_195), .ZN(n_196));
   OAI21_X1 i_191 (.A(n_196), .B1(n_192), .B2(n_195), .ZN(n_197));
   OR2_X1 i_192 (.A1(n_189), .A2(n_197), .ZN(n_198));
   NAND2_X1 i_193 (.A1(n_189), .A2(n_197), .ZN(n_199));
   NAND2_X1 i_194 (.A1(n_198), .A2(n_199), .ZN(n_200));
   NAND2_X1 i_195 (.A1(n_170), .A2(n_166), .ZN(n_201));
   NAND2_X1 i_196 (.A1(n_201), .A2(n_167), .ZN(n_202));
   XOR2_X1 i_197 (.A(n_200), .B(n_202), .Z(n_203));
   INV_X1 i_198 (.A(n_203), .ZN(n_204));
   NAND3_X1 i_199 (.A1(n_204), .A2(n_137), .A3(n_139), .ZN(n_205));
   NAND2_X1 i_200 (.A1(n_203), .A2(n_142), .ZN(n_206));
   NAND2_X1 i_201 (.A1(n_205), .A2(n_206), .ZN(n_207));
   XOR2_X1 i_202 (.A(n_207), .B(n_177), .Z(result[7]));
   XNOR2_X1 i_203 (.A(n_209), .B(n_208), .ZN(result[8]));
   AOI21_X1 i_204 (.A(n_251), .B1(n_205), .B2(n_177), .ZN(n_208));
   NAND2_X1 i_205 (.A1(n_211), .A2(n_210), .ZN(n_209));
   NAND2_X1 i_206 (.A1(n_214), .A2(n_212), .ZN(n_210));
   OR2_X1 i_207 (.A1(n_214), .A2(n_212), .ZN(n_211));
   XOR2_X1 i_208 (.A(n_196), .B(n_213), .Z(n_212));
   OAI21_X1 i_209 (.A(n_234), .B1(n_250), .B2(n_236), .ZN(n_213));
   AOI21_X1 i_210 (.A(n_215), .B1(n_218), .B2(n_216), .ZN(n_214));
   NOR2_X1 i_211 (.A1(n_218), .A2(n_216), .ZN(n_215));
   XNOR2_X1 i_212 (.A(n_219), .B(n_217), .ZN(n_216));
   OAI21_X1 i_213 (.A(n_225), .B1(n_231), .B2(n_226), .ZN(n_217));
   AOI21_X1 i_214 (.A(n_252), .B1(n_199), .B2(n_202), .ZN(n_218));
   XNOR2_X1 i_215 (.A(n_221), .B(n_220), .ZN(n_219));
   NAND2_X1 i_216 (.A1(n_223), .A2(n_222), .ZN(n_220));
   NAND2_X1 i_217 (.A1(inputB[1]), .A2(inputA[7]), .ZN(n_221));
   NAND4_X1 i_218 (.A1(inputB[2]), .A2(inputA[6]), .A3(inputB[6]), .A4(inputA[2]), 
      .ZN(n_222));
   OAI21_X1 i_219 (.A(n_224), .B1(n_101), .B2(n_255), .ZN(n_223));
   NAND2_X1 i_220 (.A1(inputB[2]), .A2(inputA[6]), .ZN(n_224));
   NAND2_X1 i_221 (.A1(n_231), .A2(n_226), .ZN(n_225));
   AOI21_X1 i_222 (.A(n_229), .B1(n_228), .B2(n_227), .ZN(n_226));
   NAND4_X1 i_223 (.A1(inputB[7]), .A2(inputB[0]), .A3(inputA[7]), .A4(inputA[0]), 
      .ZN(n_227));
   OAI21_X1 i_224 (.A(n_154), .B1(n_253), .B2(n_150), .ZN(n_228));
   INV_X1 i_225 (.A(n_230), .ZN(n_229));
   OAI21_X1 i_226 (.A(n_29), .B1(n_385), .B2(n_45), .ZN(n_230));
   XOR2_X1 i_227 (.A(n_233), .B(n_232), .Z(n_231));
   NAND2_X1 i_228 (.A1(n_412), .A2(n_413), .ZN(n_232));
   NAND2_X1 i_229 (.A1(inputB[5]), .A2(inputA[3]), .ZN(n_233));
   INV_X1 i_230 (.A(n_235), .ZN(n_234));
   NOR2_X1 i_231 (.A1(n_249), .A2(n_237), .ZN(n_235));
   INV_X1 i_232 (.A(n_237), .ZN(n_236));
   XOR2_X1 i_233 (.A(n_247), .B(n_238), .Z(n_237));
   AOI21_X1 i_234 (.A(n_240), .B1(n_256), .B2(n_242), .ZN(n_238));
   INV_X1 i_235 (.A(n_240), .ZN(n_239));
   NOR2_X1 i_236 (.A1(n_256), .A2(n_242), .ZN(n_240));
   NAND2_X1 i_237 (.A1(n_256), .A2(n_242), .ZN(n_241));
   AOI21_X1 i_238 (.A(n_245), .B1(n_244), .B2(n_243), .ZN(n_242));
   NAND2_X1 i_239 (.A1(inputB[2]), .A2(inputA[5]), .ZN(n_243));
   NAND4_X1 i_240 (.A1(inputB[4]), .A2(inputB[3]), .A3(inputA[4]), .A4(inputA[3]), 
      .ZN(n_244));
   INV_X1 i_241 (.A(n_246), .ZN(n_245));
   OAI21_X1 i_242 (.A(n_20), .B1(n_100), .B2(n_21), .ZN(n_246));
   OAI21_X1 i_243 (.A(n_248), .B1(n_258), .B2(n_257), .ZN(n_247));
   OAI21_X1 i_244 (.A(n_25), .B1(n_157), .B2(n_101), .ZN(n_248));
   INV_X1 i_245 (.A(n_250), .ZN(n_249));
   OAI21_X1 i_246 (.A(n_187), .B1(n_186), .B2(n_180), .ZN(n_250));
   INV_X1 i_247 (.A(n_206), .ZN(n_251));
   INV_X1 i_248 (.A(n_198), .ZN(n_252));
   INV_X1 i_249 (.A(n_155), .ZN(n_253));
   INV_X1 i_250 (.A(n_196), .ZN(n_254));
   INV_X1 i_251 (.A(inputB[6]), .ZN(n_255));
   INV_X1 i_252 (.A(n_18), .ZN(n_256));
   INV_X1 i_253 (.A(n_26), .ZN(n_257));
   INV_X1 i_254 (.A(n_23), .ZN(n_258));
   XNOR2_X1 i_255 (.A(n_291), .B(n_259), .ZN(result[9]));
   NOR2_X1 i_256 (.A1(n_261), .A2(n_260), .ZN(n_259));
   NOR2_X1 i_257 (.A1(n_215), .A2(n_263), .ZN(n_260));
   INV_X1 i_258 (.A(n_262), .ZN(n_261));
   NAND2_X1 i_259 (.A1(n_215), .A2(n_263), .ZN(n_262));
   INV_X1 i_260 (.A(n_264), .ZN(n_263));
   AOI21_X1 i_261 (.A(n_265), .B1(n_275), .B2(n_266), .ZN(n_264));
   AOI21_X1 i_262 (.A(n_275), .B1(n_269), .B2(n_267), .ZN(n_265));
   AOI21_X1 i_263 (.A(n_270), .B1(n_273), .B2(n_271), .ZN(n_266));
   OAI21_X1 i_264 (.A(n_273), .B1(n_235), .B2(n_268), .ZN(n_267));
   AOI21_X1 i_265 (.A(n_196), .B1(n_249), .B2(n_237), .ZN(n_268));
   INV_X1 i_266 (.A(n_270), .ZN(n_269));
   NOR2_X1 i_267 (.A1(n_273), .A2(n_271), .ZN(n_270));
   NAND2_X1 i_268 (.A1(n_234), .A2(n_272), .ZN(n_271));
   OAI21_X1 i_269 (.A(n_254), .B1(n_250), .B2(n_236), .ZN(n_272));
   OAI21_X1 i_270 (.A(n_225), .B1(n_219), .B2(n_274), .ZN(n_273));
   NOR2_X1 i_271 (.A1(n_231), .A2(n_226), .ZN(n_274));
   XOR2_X1 i_272 (.A(n_285), .B(n_276), .Z(n_275));
   NAND2_X1 i_273 (.A1(n_278), .A2(n_277), .ZN(n_276));
   NAND2_X1 i_274 (.A1(n_283), .A2(n_279), .ZN(n_277));
   OR2_X1 i_275 (.A1(n_283), .A2(n_279), .ZN(n_278));
   NOR2_X1 i_276 (.A1(n_281), .A2(n_280), .ZN(n_279));
   AND3_X1 i_277 (.A1(n_35), .A2(n_33), .A3(n_36), .ZN(n_280));
   INV_X1 i_278 (.A(n_282), .ZN(n_281));
   OAI21_X1 i_279 (.A(n_34), .B1(n_12), .B2(n_32), .ZN(n_282));
   AOI21_X1 i_280 (.A(n_284), .B1(n_13), .B2(n_16), .ZN(n_283));
   AND3_X1 i_281 (.A1(n_17), .A2(n_14), .A3(n_15), .ZN(n_284));
   NAND2_X1 i_282 (.A1(n_287), .A2(n_286), .ZN(n_285));
   OR2_X1 i_283 (.A1(n_290), .A2(n_289), .ZN(n_286));
   NAND2_X1 i_284 (.A1(n_290), .A2(n_289), .ZN(n_287));
   INV_X1 i_285 (.A(n_289), .ZN(n_288));
   AOI21_X1 i_286 (.A(n_296), .B1(n_241), .B2(n_247), .ZN(n_289));
   NAND2_X1 i_287 (.A1(n_410), .A2(n_416), .ZN(n_290));
   NAND2_X1 i_288 (.A1(n_211), .A2(n_292), .ZN(n_291));
   NAND3_X1 i_289 (.A1(n_210), .A2(n_293), .A3(n_205), .ZN(n_292));
   NAND2_X1 i_290 (.A1(n_206), .A2(n_294), .ZN(n_293));
   OAI211_X1 i_291 (.A(n_174), .B(n_295), .C1(n_106), .C2(n_297), .ZN(n_294));
   NAND3_X1 i_292 (.A1(n_173), .A2(n_105), .A3(n_104), .ZN(n_295));
   INV_X1 i_293 (.A(n_239), .ZN(n_296));
   INV_X1 i_294 (.A(n_173), .ZN(n_297));
   XNOR2_X1 i_295 (.A(n_315), .B(n_299), .ZN(result[10]));
   INV_X1 i_296 (.A(n_299), .ZN(n_298));
   NAND2_X1 i_297 (.A1(n_301), .A2(n_300), .ZN(n_299));
   OR2_X1 i_298 (.A1(n_303), .A2(n_302), .ZN(n_300));
   NAND2_X1 i_299 (.A1(n_303), .A2(n_302), .ZN(n_301));
   AND2_X1 i_300 (.A1(n_305), .A2(n_304), .ZN(n_302));
   OAI21_X1 i_301 (.A(n_267), .B1(n_270), .B2(n_275), .ZN(n_303));
   NAND3_X1 i_302 (.A1(n_313), .A2(n_311), .A3(n_306), .ZN(n_304));
   OAI21_X1 i_303 (.A(n_307), .B1(n_314), .B2(n_310), .ZN(n_305));
   INV_X1 i_304 (.A(n_307), .ZN(n_306));
   XOR2_X1 i_305 (.A(n_309), .B(n_308), .Z(n_307));
   NAND2_X1 i_306 (.A1(n_336), .A2(n_337), .ZN(n_308));
   NAND2_X1 i_307 (.A1(n_8), .A2(n_9), .ZN(n_309));
   INV_X1 i_308 (.A(n_311), .ZN(n_310));
   OAI211_X1 i_309 (.A(n_409), .B(n_416), .C1(n_316), .C2(n_312), .ZN(n_311));
   AOI21_X1 i_310 (.A(n_3), .B1(n_287), .B2(n_286), .ZN(n_312));
   INV_X1 i_311 (.A(n_314), .ZN(n_313));
   AOI221_X1 i_312 (.A(n_316), .B1(n_285), .B2(n_277), .C1(n_409), .C2(n_416), 
      .ZN(n_314));
   AOI21_X1 i_313 (.A(n_260), .B1(n_291), .B2(n_262), .ZN(n_315));
   INV_X1 i_314 (.A(n_278), .ZN(n_316));
   XOR2_X1 i_315 (.A(n_318), .B(n_317), .Z(result[11]));
   NAND2_X1 i_316 (.A1(n_320), .A2(n_319), .ZN(n_317));
   OAI21_X1 i_317 (.A(n_300), .B1(n_346), .B2(n_315), .ZN(n_318));
   OR2_X1 i_318 (.A1(n_340), .A2(n_321), .ZN(n_319));
   NAND2_X1 i_319 (.A1(n_340), .A2(n_321), .ZN(n_320));
   XOR2_X1 i_320 (.A(n_334), .B(n_322), .Z(n_321));
   NAND2_X1 i_321 (.A1(n_324), .A2(n_323), .ZN(n_322));
   OR2_X1 i_322 (.A1(n_330), .A2(n_325), .ZN(n_323));
   NAND2_X1 i_323 (.A1(n_330), .A2(n_325), .ZN(n_324));
   AOI21_X1 i_324 (.A(n_326), .B1(n_332), .B2(n_329), .ZN(n_325));
   AOI21_X1 i_325 (.A(n_329), .B1(n_37), .B2(n_327), .ZN(n_326));
   INV_X1 i_326 (.A(n_328), .ZN(n_327));
   AOI21_X1 i_327 (.A(n_10), .B1(n_11), .B2(n_36), .ZN(n_328));
   NAND2_X1 i_328 (.A1(n_344), .A2(n_333), .ZN(n_329));
   NOR2_X1 i_329 (.A1(n_342), .A2(n_331), .ZN(n_330));
   AOI21_X1 i_330 (.A(n_42), .B1(n_43), .B2(n_40), .ZN(n_331));
   AOI21_X1 i_331 (.A(n_343), .B1(n_31), .B2(n_30), .ZN(n_332));
   NAND3_X1 i_332 (.A1(n_422), .A2(n_426), .A3(n_421), .ZN(n_333));
   OAI21_X1 i_333 (.A(n_337), .B1(n_309), .B2(n_335), .ZN(n_334));
   INV_X1 i_334 (.A(n_336), .ZN(n_335));
   OAI21_X1 i_335 (.A(n_6), .B1(n_5), .B2(n_4), .ZN(n_336));
   NAND3_X1 i_337 (.A1(n_345), .A2(n_338), .A3(n_339), .ZN(n_337));
   NAND3_X1 i_338 (.A1(n_421), .A2(n_424), .A3(n_423), .ZN(n_338));
   OAI21_X1 i_339 (.A(n_15), .B1(n_7), .B2(n_16), .ZN(n_339));
   NAND2_X1 i_340 (.A1(n_311), .A2(n_341), .ZN(n_340));
   NAND2_X1 i_341 (.A1(n_313), .A2(n_306), .ZN(n_341));
   INV_X1 i_342 (.A(n_2), .ZN(n_342));
   INV_X1 i_343 (.A(n_37), .ZN(n_343));
   INV_X1 i_344 (.A(n_420), .ZN(n_344));
   INV_X1 i_345 (.A(n_5), .ZN(n_345));
   INV_X1 i_346 (.A(n_301), .ZN(n_346));
   INV_X1 i_347 (.A(n_333), .ZN(n_347));
   OAI21_X1 i_348 (.A(n_344), .B1(n_347), .B2(n_332), .ZN(n_348));
   AOI21_X1 i_349 (.A(n_381), .B1(n_379), .B2(n_380), .ZN(n_349));
   INV_X1 i_350 (.A(n_38), .ZN(n_350));
   NOR2_X1 i_351 (.A1(n_349), .A2(n_350), .ZN(n_351));
   OAI21_X1 i_352 (.A(n_43), .B1(n_41), .B2(n_39), .ZN(n_352));
   AND2_X1 i_353 (.A1(n_351), .A2(n_352), .ZN(n_353));
   NOR2_X1 i_354 (.A1(n_351), .A2(n_352), .ZN(n_354));
   NOR2_X1 i_355 (.A1(n_353), .A2(n_354), .ZN(n_355));
   XNOR2_X1 i_356 (.A(n_355), .B(n_348), .ZN(n_356));
   NAND2_X1 i_357 (.A1(n_323), .A2(n_334), .ZN(n_357));
   AND2_X1 i_358 (.A1(n_357), .A2(n_324), .ZN(n_358));
   OR2_X1 i_359 (.A1(n_356), .A2(n_358), .ZN(n_359));
   NAND2_X1 i_360 (.A1(n_356), .A2(n_358), .ZN(n_360));
   NAND2_X1 i_361 (.A1(n_359), .A2(n_360), .ZN(n_361));
   INV_X1 i_362 (.A(n_298), .ZN(n_362));
   NOR2_X1 i_363 (.A1(n_362), .A2(n_315), .ZN(n_363));
   NAND2_X1 i_364 (.A1(n_300), .A2(n_319), .ZN(n_364));
   OAI21_X1 i_365 (.A(n_320), .B1(n_363), .B2(n_364), .ZN(n_365));
   XNOR2_X1 i_366 (.A(n_361), .B(n_365), .ZN(result[12]));
   INV_X1 i_367 (.A(n_354), .ZN(n_366));
   NAND4_X1 i_368 (.A1(n_292), .A2(n_300), .A3(n_319), .A4(n_359), .ZN(n_367));
   INV_X1 i_369 (.A(n_211), .ZN(n_368));
   NOR3_X1 i_370 (.A1(n_367), .A2(n_368), .A3(n_260), .ZN(n_369));
   INV_X1 i_372 (.A(n_359), .ZN(n_370));
   INV_X1 i_373 (.A(n_360), .ZN(n_371));
   AND3_X1 i_374 (.A1(n_319), .A2(n_303), .A3(n_304), .ZN(n_372));
   AOI221_X1 i_376 (.A(n_371), .B1(n_340), .B2(n_321), .C1(n_372), .C2(n_305), 
      .ZN(n_373));
   NAND3_X1 i_377 (.A1(n_300), .A2(n_261), .A3(n_319), .ZN(n_374));
   AOI21_X1 i_378 (.A(n_370), .B1(n_373), .B2(n_374), .ZN(n_375));
   INV_X1 i_379 (.A(n_375), .ZN(n_376));
   INV_X1 i_380 (.A(inputA[6]), .ZN(n_377));
   INV_X1 i_381 (.A(inputA[7]), .ZN(n_378));
   OAI22_X1 i_382 (.A1(n_377), .A2(n_255), .B1(n_378), .B2(n_157), .ZN(n_379));
   NAND4_X1 i_383 (.A1(inputB[5]), .A2(inputA[6]), .A3(inputA[7]), .A4(inputB[6]), 
      .ZN(n_380));
   NAND2_X1 i_384 (.A1(inputA[5]), .A2(inputB[7]), .ZN(n_381));
   INV_X1 i_385 (.A(n_380), .ZN(n_382));
   INV_X1 i_386 (.A(n_381), .ZN(n_383));
   OAI21_X1 i_387 (.A(n_379), .B1(n_382), .B2(n_383), .ZN(n_384));
   INV_X1 i_388 (.A(inputB[7]), .ZN(n_385));
   OAI22_X1 i_389 (.A1(n_377), .A2(n_385), .B1(n_378), .B2(n_255), .ZN(n_386));
   NAND4_X1 i_390 (.A1(inputA[6]), .A2(inputB[7]), .A3(inputA[7]), .A4(inputB[6]), 
      .ZN(n_387));
   NAND2_X1 i_391 (.A1(n_386), .A2(n_387), .ZN(n_388));
   XOR2_X1 i_392 (.A(n_384), .B(n_388), .Z(n_389));
   OAI21_X1 i_393 (.A(n_366), .B1(n_353), .B2(n_348), .ZN(n_390));
   NAND2_X1 i_394 (.A1(n_389), .A2(n_390), .ZN(n_391));
   NOR2_X1 i_395 (.A1(n_389), .A2(n_390), .ZN(n_392));
   INV_X1 i_397 (.A(n_392), .ZN(n_393));
   NAND2_X1 i_398 (.A1(n_393), .A2(n_391), .ZN(n_394));
   INV_X1 i_399 (.A(n_369), .ZN(n_395));
   NAND2_X1 i_400 (.A1(n_376), .A2(n_395), .ZN(n_396));
   XNOR2_X1 i_401 (.A(n_394), .B(n_396), .ZN(result[13]));
   INV_X1 i_402 (.A(n_391), .ZN(n_397));
   INV_X1 i_403 (.A(n_398), .ZN(result[14]));
   OAI21_X1 i_404 (.A(n_401), .B1(n_402), .B2(n_399), .ZN(n_398));
   NAND2_X1 i_405 (.A1(n_391), .A2(n_400), .ZN(n_399));
   OAI21_X1 i_406 (.A(n_393), .B1(n_369), .B2(n_375), .ZN(n_400));
   OAI21_X1 i_407 (.A(n_402), .B1(n_397), .B2(n_403), .ZN(n_401));
   AND2_X1 i_408 (.A1(n_405), .A2(n_404), .ZN(n_402));
   AOI21_X1 i_409 (.A(n_392), .B1(n_376), .B2(n_395), .ZN(n_403));
   NAND3_X1 i_410 (.A1(inputB[7]), .A2(n_407), .A3(inputA[7]), .ZN(n_404));
   OAI21_X1 i_411 (.A(n_406), .B1(n_385), .B2(n_378), .ZN(n_405));
   INV_X1 i_412 (.A(n_407), .ZN(n_406));
   AOI21_X1 i_413 (.A(n_408), .B1(n_384), .B2(n_387), .ZN(n_407));
   INV_X1 i_414 (.A(n_386), .ZN(n_408));
   NAND2_X1 i_415 (.A1(n_288), .A2(n_410), .ZN(n_409));
   NAND3_X1 i_416 (.A1(n_412), .A2(n_411), .A3(n_223), .ZN(n_410));
   AOI22_X1 i_417 (.A1(n_233), .A2(n_413), .B1(n_222), .B2(n_221), .ZN(n_411));
   OAI21_X1 i_418 (.A(n_414), .B1(n_415), .B2(n_65), .ZN(n_412));
   NAND4_X1 i_421 (.A1(inputB[4]), .A2(inputA[4]), .A3(inputB[3]), .A4(inputA[5]), 
      .ZN(n_413));
   NAND2_X1 i_423 (.A1(inputB[4]), .A2(inputA[4]), .ZN(n_414));
   INV_X1 i_425 (.A(inputA[5]), .ZN(n_415));
   INV_X1 i_426 (.A(n_417), .ZN(n_416));
   AOI22_X1 i_427 (.A1(n_412), .A2(n_419), .B1(n_223), .B2(n_418), .ZN(n_417));
   NAND2_X1 i_430 (.A1(n_222), .A2(n_221), .ZN(n_418));
   NAND2_X1 i_431 (.A1(n_413), .A2(n_233), .ZN(n_419));
   AOI21_X1 i_432 (.A(n_426), .B1(n_422), .B2(n_421), .ZN(n_420));
   OAI21_X1 i_433 (.A(n_425), .B1(n_377), .B2(n_100), .ZN(n_421));
   NAND2_X1 i_434 (.A1(n_424), .A2(n_423), .ZN(n_422));
   NAND2_X1 i_435 (.A1(inputB[6]), .A2(inputA[4]), .ZN(n_423));
   NAND4_X1 i_436 (.A1(inputB[5]), .A2(inputA[5]), .A3(inputB[4]), .A4(inputA[6]), 
      .ZN(n_424));
   NAND2_X1 i_437 (.A1(inputB[5]), .A2(inputA[5]), .ZN(n_425));
   AND2_X1 i_438 (.A1(inputB[7]), .A2(inputA[4]), .ZN(n_426));
endmodule

module multiplyTimes(inputA, inputB, result);
   input [7:0]inputA;
   input [7:0]inputB;
   output [15:0]result;

   datapath i_0 (.inputB(inputB), .inputA(inputA), .result(result));
endmodule

module registerNbits__0_9(clk, reset, en, inp, out);
   input clk;
   input reset;
   input en;
   input [7:0]inp;
   output [7:0]out;

   wire n_0_1;
   wire n_0_0;

   CLKGATETST_X1 clk_gate_out_reg (.CK(clk), .E(n_1), .SE(1'b0), .GCK(n_0));
   DFF_X1 \out_reg[7]  (.D(n_9), .CK(n_0), .Q(out[7]), .QN());
   DFF_X1 \out_reg[6]  (.D(n_8), .CK(n_0), .Q(out[6]), .QN());
   DFF_X1 \out_reg[5]  (.D(n_7), .CK(n_0), .Q(out[5]), .QN());
   DFF_X1 \out_reg[4]  (.D(n_6), .CK(n_0), .Q(out[4]), .QN());
   DFF_X1 \out_reg[3]  (.D(n_5), .CK(n_0), .Q(out[3]), .QN());
   DFF_X1 \out_reg[2]  (.D(n_4), .CK(n_0), .Q(out[2]), .QN());
   DFF_X1 \out_reg[1]  (.D(n_3), .CK(n_0), .Q(out[1]), .QN());
   DFF_X1 \out_reg[0]  (.D(n_2), .CK(n_0), .Q(out[0]), .QN());
   OR2_X1 i_0_0 (.A1(en), .A2(reset), .ZN(n_1));
   AND2_X1 i_0_2 (.A1(n_0_0), .A2(inp[0]), .ZN(n_2));
   AND2_X1 i_0_3 (.A1(n_0_0), .A2(inp[1]), .ZN(n_3));
   AND2_X1 i_0_4 (.A1(n_0_0), .A2(inp[2]), .ZN(n_4));
   INV_X1 i_0_1 (.A(reset), .ZN(n_0_1));
   AND2_X1 i_0_5 (.A1(inp[3]), .A2(n_0_1), .ZN(n_5));
   AND2_X1 i_0_6 (.A1(inp[4]), .A2(n_0_1), .ZN(n_6));
   AND2_X1 i_0_7 (.A1(inp[5]), .A2(n_0_1), .ZN(n_7));
   AND2_X1 i_0_8 (.A1(inp[6]), .A2(n_0_1), .ZN(n_8));
   AND2_X1 i_0_9 (.A1(inp[7]), .A2(n_0_1), .ZN(n_9));
   BUF_X1 i_0_10 (.A(n_0_1), .Z(n_0_0));
endmodule

module registerNbits(clk, reset, en, inp, out);
   input clk;
   input reset;
   input en;
   input [7:0]inp;
   output [7:0]out;

   wire n_0_0;

   CLKGATETST_X1 clk_gate_out_reg (.CK(clk), .E(n_1), .SE(1'b0), .GCK(n_0));
   DFF_X1 \out_reg[7]  (.D(n_9), .CK(n_0), .Q(out[7]), .QN());
   DFF_X1 \out_reg[6]  (.D(n_8), .CK(n_0), .Q(out[6]), .QN());
   DFF_X1 \out_reg[5]  (.D(n_7), .CK(n_0), .Q(out[5]), .QN());
   DFF_X1 \out_reg[4]  (.D(n_6), .CK(n_0), .Q(out[4]), .QN());
   DFF_X1 \out_reg[3]  (.D(n_5), .CK(n_0), .Q(out[3]), .QN());
   DFF_X1 \out_reg[2]  (.D(n_4), .CK(n_0), .Q(out[2]), .QN());
   DFF_X1 \out_reg[1]  (.D(n_3), .CK(n_0), .Q(out[1]), .QN());
   DFF_X1 \out_reg[0]  (.D(n_2), .CK(n_0), .Q(out[0]), .QN());
   OR2_X1 i_0_0 (.A1(en), .A2(reset), .ZN(n_1));
   INV_X1 i_0_1 (.A(reset), .ZN(n_0_0));
   AND2_X1 i_0_2 (.A1(n_0_0), .A2(inp[0]), .ZN(n_2));
   AND2_X1 i_0_3 (.A1(n_0_0), .A2(inp[1]), .ZN(n_3));
   AND2_X1 i_0_4 (.A1(n_0_0), .A2(inp[2]), .ZN(n_4));
   AND2_X1 i_0_5 (.A1(n_0_0), .A2(inp[3]), .ZN(n_5));
   AND2_X1 i_0_6 (.A1(n_0_0), .A2(inp[4]), .ZN(n_6));
   AND2_X1 i_0_7 (.A1(n_0_0), .A2(inp[5]), .ZN(n_7));
   AND2_X1 i_0_8 (.A1(n_0_0), .A2(inp[6]), .ZN(n_8));
   AND2_X1 i_0_9 (.A1(n_0_0), .A2(inp[7]), .ZN(n_9));
endmodule

module integrationMult(clk, reset, en, inputA, inputB, result);
   input clk;
   input reset;
   input en;
   input [7:0]inputA;
   input [7:0]inputB;
   output [15:0]result;

   wire [7:0]A_reg;
   wire [7:0]B_reg;
   wire [7:0]outB_reg;
   wire [7:0]outA_reg;

   registerNbits__0_3 regA (.clk(clk), .reset(reset), .en(en), .inp(inputA), 
      .out(A_reg));
   registerNbits__0_6 regB (.clk(clk), .reset(reset), .en(en), .inp(inputB), 
      .out(B_reg));
   multiplyTimes mult (.inputA(A_reg), .inputB(B_reg), .result({outA_reg[7], 
      outA_reg[6], outA_reg[5], outA_reg[4], outA_reg[3], outA_reg[2], 
      outA_reg[1], outA_reg[0], outB_reg[7], outB_reg[6], outB_reg[5], 
      outB_reg[4], outB_reg[3], outB_reg[2], outB_reg[1], outB_reg[0]}));
   registerNbits__0_9 outB (.clk(clk), .reset(reset), .en(en), .inp(outA_reg), 
      .out({result[15], result[14], result[13], result[12], result[11], 
      result[10], result[9], result[8]}));
   registerNbits outA (.clk(clk), .reset(reset), .en(en), .inp(outB_reg), 
      .out({result[7], result[6], result[5], result[4], result[3], result[2], 
      result[1], result[0]}));
endmodule
