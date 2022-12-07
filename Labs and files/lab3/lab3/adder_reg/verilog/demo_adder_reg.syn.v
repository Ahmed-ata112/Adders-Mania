/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Mon Oct 17 16:51:37 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2074711472 */

module register(clk, rst, enable, in, out);
   input clk;
   input rst;
   input enable;
   input [64:0]in;
   output [64:0]out;

   wire n_0_0;
   wire n_0_1;

   TBUF_X1 i_65 (.A(n_65), .EN(n_0), .Z(out[0]));
   TBUF_X1 i_67 (.A(n_64), .EN(n_0), .Z(out[1]));
   TBUF_X1 i_69 (.A(n_63), .EN(n_0), .Z(out[2]));
   TBUF_X1 i_71 (.A(n_62), .EN(n_0), .Z(out[3]));
   TBUF_X1 i_73 (.A(n_61), .EN(n_0), .Z(out[4]));
   TBUF_X1 i_75 (.A(n_60), .EN(n_0), .Z(out[5]));
   TBUF_X1 i_77 (.A(n_59), .EN(n_0), .Z(out[6]));
   TBUF_X1 i_79 (.A(n_58), .EN(n_0), .Z(out[7]));
   TBUF_X1 i_81 (.A(n_57), .EN(n_0), .Z(out[8]));
   TBUF_X1 i_83 (.A(n_56), .EN(n_0), .Z(out[9]));
   TBUF_X1 i_85 (.A(n_55), .EN(n_0), .Z(out[10]));
   TBUF_X1 i_87 (.A(n_54), .EN(n_0), .Z(out[11]));
   TBUF_X1 i_89 (.A(n_53), .EN(n_0), .Z(out[12]));
   TBUF_X1 i_91 (.A(n_52), .EN(n_0), .Z(out[13]));
   TBUF_X1 i_93 (.A(n_51), .EN(n_0), .Z(out[14]));
   TBUF_X1 i_95 (.A(n_50), .EN(n_0), .Z(out[15]));
   TBUF_X1 i_97 (.A(n_49), .EN(n_0), .Z(out[16]));
   TBUF_X1 i_99 (.A(n_48), .EN(n_0), .Z(out[17]));
   TBUF_X1 i_101 (.A(n_47), .EN(n_0), .Z(out[18]));
   TBUF_X1 i_103 (.A(n_46), .EN(n_0), .Z(out[19]));
   TBUF_X1 i_105 (.A(n_45), .EN(n_0), .Z(out[20]));
   TBUF_X1 i_107 (.A(n_44), .EN(n_0), .Z(out[21]));
   TBUF_X1 i_109 (.A(n_43), .EN(n_0), .Z(out[22]));
   TBUF_X1 i_111 (.A(n_42), .EN(n_0), .Z(out[23]));
   TBUF_X1 i_113 (.A(n_41), .EN(n_0), .Z(out[24]));
   TBUF_X1 i_115 (.A(n_40), .EN(n_0), .Z(out[25]));
   TBUF_X1 i_117 (.A(n_39), .EN(n_0), .Z(out[26]));
   TBUF_X1 i_119 (.A(n_38), .EN(n_0), .Z(out[27]));
   TBUF_X1 i_121 (.A(n_37), .EN(n_0), .Z(out[28]));
   TBUF_X1 i_123 (.A(n_36), .EN(n_0), .Z(out[29]));
   TBUF_X1 i_125 (.A(n_35), .EN(n_0), .Z(out[30]));
   TBUF_X1 i_127 (.A(n_34), .EN(n_0), .Z(out[31]));
   TBUF_X1 i_129 (.A(n_33), .EN(n_0), .Z(out[32]));
   TBUF_X1 i_131 (.A(n_32), .EN(n_0), .Z(out[33]));
   TBUF_X1 i_133 (.A(n_31), .EN(n_0), .Z(out[34]));
   TBUF_X1 i_135 (.A(n_30), .EN(n_0), .Z(out[35]));
   TBUF_X1 i_137 (.A(n_29), .EN(n_0), .Z(out[36]));
   TBUF_X1 i_139 (.A(n_28), .EN(n_0), .Z(out[37]));
   TBUF_X1 i_141 (.A(n_27), .EN(n_0), .Z(out[38]));
   TBUF_X1 i_143 (.A(n_26), .EN(n_0), .Z(out[39]));
   TBUF_X1 i_145 (.A(n_25), .EN(n_0), .Z(out[40]));
   TBUF_X1 i_147 (.A(n_24), .EN(n_0), .Z(out[41]));
   TBUF_X1 i_149 (.A(n_23), .EN(n_0), .Z(out[42]));
   TBUF_X1 i_151 (.A(n_22), .EN(n_0), .Z(out[43]));
   TBUF_X1 i_153 (.A(n_21), .EN(n_0), .Z(out[44]));
   TBUF_X1 i_155 (.A(n_20), .EN(n_0), .Z(out[45]));
   TBUF_X1 i_157 (.A(n_19), .EN(n_0), .Z(out[46]));
   TBUF_X1 i_159 (.A(n_18), .EN(n_0), .Z(out[47]));
   TBUF_X1 i_161 (.A(n_17), .EN(n_0), .Z(out[48]));
   TBUF_X1 i_163 (.A(n_16), .EN(n_0), .Z(out[49]));
   TBUF_X1 i_165 (.A(n_15), .EN(n_0), .Z(out[50]));
   TBUF_X1 i_167 (.A(n_14), .EN(n_0), .Z(out[51]));
   TBUF_X1 i_169 (.A(n_13), .EN(n_0), .Z(out[52]));
   TBUF_X1 i_171 (.A(n_12), .EN(n_0), .Z(out[53]));
   TBUF_X1 i_173 (.A(n_11), .EN(n_0), .Z(out[54]));
   TBUF_X1 i_175 (.A(n_10), .EN(n_0), .Z(out[55]));
   TBUF_X1 i_177 (.A(n_9), .EN(n_0), .Z(out[56]));
   TBUF_X1 i_179 (.A(n_8), .EN(n_0), .Z(out[57]));
   TBUF_X1 i_181 (.A(n_7), .EN(n_0), .Z(out[58]));
   TBUF_X1 i_183 (.A(n_6), .EN(n_0), .Z(out[59]));
   TBUF_X1 i_185 (.A(n_5), .EN(n_0), .Z(out[60]));
   TBUF_X1 i_187 (.A(n_4), .EN(n_0), .Z(out[61]));
   TBUF_X1 i_189 (.A(n_3), .EN(n_0), .Z(out[62]));
   TBUF_X1 i_191 (.A(n_2), .EN(n_0), .Z(out[63]));
   TBUF_X1 i_193 (.A(n_1), .EN(n_0), .Z(out[64]));
   INV_X1 i_0_194 (.A(n_0_0), .ZN(n_0));
   DFFS_X1 i_0_195 (.D(enable), .SN(n_0_1), .CK(clk), .Q(n_0_0), .QN());
   DFFR_X1 \out_reg[64]  (.D(in[64]), .RN(n_0_1), .CK(clk), .Q(n_1), .QN());
   INV_X1 i_0_0_0 (.A(rst), .ZN(n_0_1));
   DFFR_X1 \out_reg[63]  (.D(in[63]), .RN(n_0_1), .CK(clk), .Q(n_2), .QN());
   DFFR_X1 \out_reg[62]  (.D(in[62]), .RN(n_0_1), .CK(clk), .Q(n_3), .QN());
   DFFR_X1 \out_reg[61]  (.D(in[61]), .RN(n_0_1), .CK(clk), .Q(n_4), .QN());
   DFFR_X1 \out_reg[60]  (.D(in[60]), .RN(n_0_1), .CK(clk), .Q(n_5), .QN());
   DFFR_X1 \out_reg[59]  (.D(in[59]), .RN(n_0_1), .CK(clk), .Q(n_6), .QN());
   DFFR_X1 \out_reg[58]  (.D(in[58]), .RN(n_0_1), .CK(clk), .Q(n_7), .QN());
   DFFR_X1 \out_reg[57]  (.D(in[57]), .RN(n_0_1), .CK(clk), .Q(n_8), .QN());
   DFFR_X1 \out_reg[56]  (.D(in[56]), .RN(n_0_1), .CK(clk), .Q(n_9), .QN());
   DFFR_X1 \out_reg[55]  (.D(in[55]), .RN(n_0_1), .CK(clk), .Q(n_10), .QN());
   DFFR_X1 \out_reg[54]  (.D(in[54]), .RN(n_0_1), .CK(clk), .Q(n_11), .QN());
   DFFR_X1 \out_reg[53]  (.D(in[53]), .RN(n_0_1), .CK(clk), .Q(n_12), .QN());
   DFFR_X1 \out_reg[52]  (.D(in[52]), .RN(n_0_1), .CK(clk), .Q(n_13), .QN());
   DFFR_X1 \out_reg[51]  (.D(in[51]), .RN(n_0_1), .CK(clk), .Q(n_14), .QN());
   DFFR_X1 \out_reg[50]  (.D(in[50]), .RN(n_0_1), .CK(clk), .Q(n_15), .QN());
   DFFR_X1 \out_reg[49]  (.D(in[49]), .RN(n_0_1), .CK(clk), .Q(n_16), .QN());
   DFFR_X1 \out_reg[48]  (.D(in[48]), .RN(n_0_1), .CK(clk), .Q(n_17), .QN());
   DFFR_X1 \out_reg[47]  (.D(in[47]), .RN(n_0_1), .CK(clk), .Q(n_18), .QN());
   DFFR_X1 \out_reg[46]  (.D(in[46]), .RN(n_0_1), .CK(clk), .Q(n_19), .QN());
   DFFR_X1 \out_reg[45]  (.D(in[45]), .RN(n_0_1), .CK(clk), .Q(n_20), .QN());
   DFFR_X1 \out_reg[44]  (.D(in[44]), .RN(n_0_1), .CK(clk), .Q(n_21), .QN());
   DFFR_X1 \out_reg[43]  (.D(in[43]), .RN(n_0_1), .CK(clk), .Q(n_22), .QN());
   DFFR_X1 \out_reg[42]  (.D(in[42]), .RN(n_0_1), .CK(clk), .Q(n_23), .QN());
   DFFR_X1 \out_reg[41]  (.D(in[41]), .RN(n_0_1), .CK(clk), .Q(n_24), .QN());
   DFFR_X1 \out_reg[40]  (.D(in[40]), .RN(n_0_1), .CK(clk), .Q(n_25), .QN());
   DFFR_X1 \out_reg[39]  (.D(in[39]), .RN(n_0_1), .CK(clk), .Q(n_26), .QN());
   DFFR_X1 \out_reg[38]  (.D(in[38]), .RN(n_0_1), .CK(clk), .Q(n_27), .QN());
   DFFR_X1 \out_reg[37]  (.D(in[37]), .RN(n_0_1), .CK(clk), .Q(n_28), .QN());
   DFFR_X1 \out_reg[36]  (.D(in[36]), .RN(n_0_1), .CK(clk), .Q(n_29), .QN());
   DFFR_X1 \out_reg[35]  (.D(in[35]), .RN(n_0_1), .CK(clk), .Q(n_30), .QN());
   DFFR_X1 \out_reg[34]  (.D(in[34]), .RN(n_0_1), .CK(clk), .Q(n_31), .QN());
   DFFR_X1 \out_reg[33]  (.D(in[33]), .RN(n_0_1), .CK(clk), .Q(n_32), .QN());
   DFFR_X1 \out_reg[32]  (.D(in[32]), .RN(n_0_1), .CK(clk), .Q(n_33), .QN());
   DFFR_X1 \out_reg[31]  (.D(in[31]), .RN(n_0_1), .CK(clk), .Q(n_34), .QN());
   DFFR_X1 \out_reg[30]  (.D(in[30]), .RN(n_0_1), .CK(clk), .Q(n_35), .QN());
   DFFR_X1 \out_reg[29]  (.D(in[29]), .RN(n_0_1), .CK(clk), .Q(n_36), .QN());
   DFFR_X1 \out_reg[28]  (.D(in[28]), .RN(n_0_1), .CK(clk), .Q(n_37), .QN());
   DFFR_X1 \out_reg[27]  (.D(in[27]), .RN(n_0_1), .CK(clk), .Q(n_38), .QN());
   DFFR_X1 \out_reg[26]  (.D(in[26]), .RN(n_0_1), .CK(clk), .Q(n_39), .QN());
   DFFR_X1 \out_reg[25]  (.D(in[25]), .RN(n_0_1), .CK(clk), .Q(n_40), .QN());
   DFFR_X1 \out_reg[24]  (.D(in[24]), .RN(n_0_1), .CK(clk), .Q(n_41), .QN());
   DFFR_X1 \out_reg[23]  (.D(in[23]), .RN(n_0_1), .CK(clk), .Q(n_42), .QN());
   DFFR_X1 \out_reg[22]  (.D(in[22]), .RN(n_0_1), .CK(clk), .Q(n_43), .QN());
   DFFR_X1 \out_reg[21]  (.D(in[21]), .RN(n_0_1), .CK(clk), .Q(n_44), .QN());
   DFFR_X1 \out_reg[20]  (.D(in[20]), .RN(n_0_1), .CK(clk), .Q(n_45), .QN());
   DFFR_X1 \out_reg[19]  (.D(in[19]), .RN(n_0_1), .CK(clk), .Q(n_46), .QN());
   DFFR_X1 \out_reg[18]  (.D(in[18]), .RN(n_0_1), .CK(clk), .Q(n_47), .QN());
   DFFR_X1 \out_reg[17]  (.D(in[17]), .RN(n_0_1), .CK(clk), .Q(n_48), .QN());
   DFFR_X1 \out_reg[16]  (.D(in[16]), .RN(n_0_1), .CK(clk), .Q(n_49), .QN());
   DFFR_X1 \out_reg[15]  (.D(in[15]), .RN(n_0_1), .CK(clk), .Q(n_50), .QN());
   DFFR_X1 \out_reg[14]  (.D(in[14]), .RN(n_0_1), .CK(clk), .Q(n_51), .QN());
   DFFR_X1 \out_reg[13]  (.D(in[13]), .RN(n_0_1), .CK(clk), .Q(n_52), .QN());
   DFFR_X1 \out_reg[12]  (.D(in[12]), .RN(n_0_1), .CK(clk), .Q(n_53), .QN());
   DFFR_X1 \out_reg[11]  (.D(in[11]), .RN(n_0_1), .CK(clk), .Q(n_54), .QN());
   DFFR_X1 \out_reg[10]  (.D(in[10]), .RN(n_0_1), .CK(clk), .Q(n_55), .QN());
   DFFR_X1 \out_reg[9]  (.D(in[9]), .RN(n_0_1), .CK(clk), .Q(n_56), .QN());
   DFFR_X1 \out_reg[8]  (.D(in[8]), .RN(n_0_1), .CK(clk), .Q(n_57), .QN());
   DFFR_X1 \out_reg[7]  (.D(in[7]), .RN(n_0_1), .CK(clk), .Q(n_58), .QN());
   DFFR_X1 \out_reg[6]  (.D(in[6]), .RN(n_0_1), .CK(clk), .Q(n_59), .QN());
   DFFR_X1 \out_reg[5]  (.D(in[5]), .RN(n_0_1), .CK(clk), .Q(n_60), .QN());
   DFFR_X1 \out_reg[4]  (.D(in[4]), .RN(n_0_1), .CK(clk), .Q(n_61), .QN());
   DFFR_X1 \out_reg[3]  (.D(in[3]), .RN(n_0_1), .CK(clk), .Q(n_62), .QN());
   DFFR_X1 \out_reg[2]  (.D(in[2]), .RN(n_0_1), .CK(clk), .Q(n_63), .QN());
   DFFR_X1 \out_reg[1]  (.D(in[1]), .RN(n_0_1), .CK(clk), .Q(n_64), .QN());
   DFFR_X1 \out_reg[0]  (.D(in[0]), .RN(n_0_1), .CK(clk), .Q(n_65), .QN());
endmodule

module datapath(inputB, inputA, p_0);
   input [63:0]inputB;
   input [63:0]inputA;
   output [64:0]p_0;

   HA_X1 i_0 (.A(inputB[0]), .B(inputA[0]), .CO(n_0), .S(p_0[0]));
   HA_X1 i_1 (.A(inputB[1]), .B(inputA[1]), .CO(n_2), .S(n_1));
   HA_X1 i_2 (.A(inputB[2]), .B(inputA[2]), .CO(n_6), .S(n_5));
   HA_X1 i_3 (.A(inputB[3]), .B(inputA[3]), .CO(n_10), .S(n_9));
   HA_X1 i_4 (.A(inputB[4]), .B(inputA[4]), .CO(n_14), .S(n_13));
   HA_X1 i_5 (.A(inputB[5]), .B(inputA[5]), .CO(n_18), .S(n_17));
   HA_X1 i_6 (.A(inputB[6]), .B(inputA[6]), .CO(n_22), .S(n_21));
   HA_X1 i_7 (.A(inputB[7]), .B(inputA[7]), .CO(n_26), .S(n_25));
   HA_X1 i_29 (.A(inputB[8]), .B(inputA[8]), .CO(n_30), .S(n_29));
   HA_X1 i_33 (.A(inputB[9]), .B(inputA[9]), .CO(n_34), .S(n_33));
   HA_X1 i_37 (.A(inputB[10]), .B(inputA[10]), .CO(n_38), .S(n_37));
   HA_X1 i_41 (.A(inputB[11]), .B(inputA[11]), .CO(n_42), .S(n_41));
   HA_X1 i_45 (.A(inputB[12]), .B(inputA[12]), .CO(n_46), .S(n_45));
   HA_X1 i_49 (.A(inputB[13]), .B(inputA[13]), .CO(n_50), .S(n_49));
   HA_X1 i_53 (.A(inputB[14]), .B(inputA[14]), .CO(n_54), .S(n_53));
   HA_X1 i_57 (.A(inputB[15]), .B(inputA[15]), .CO(n_58), .S(n_57));
   HA_X1 i_61 (.A(inputB[16]), .B(inputA[16]), .CO(n_62), .S(n_61));
   HA_X1 i_65 (.A(inputB[17]), .B(inputA[17]), .CO(n_66), .S(n_65));
   HA_X1 i_69 (.A(inputB[18]), .B(inputA[18]), .CO(n_70), .S(n_69));
   HA_X1 i_73 (.A(inputB[19]), .B(inputA[19]), .CO(n_74), .S(n_73));
   HA_X1 i_77 (.A(inputB[20]), .B(inputA[20]), .CO(n_78), .S(n_77));
   HA_X1 i_81 (.A(inputB[21]), .B(inputA[21]), .CO(n_82), .S(n_81));
   HA_X1 i_85 (.A(inputB[22]), .B(inputA[22]), .CO(n_86), .S(n_85));
   HA_X1 i_89 (.A(inputB[23]), .B(inputA[23]), .CO(n_90), .S(n_89));
   HA_X1 i_93 (.A(inputB[24]), .B(inputA[24]), .CO(n_94), .S(n_93));
   HA_X1 i_97 (.A(inputB[25]), .B(inputA[25]), .CO(n_98), .S(n_97));
   HA_X1 i_101 (.A(inputB[26]), .B(inputA[26]), .CO(n_102), .S(n_101));
   HA_X1 i_105 (.A(inputB[27]), .B(inputA[27]), .CO(n_106), .S(n_105));
   HA_X1 i_109 (.A(inputB[28]), .B(inputA[28]), .CO(n_110), .S(n_109));
   HA_X1 i_113 (.A(inputB[29]), .B(inputA[29]), .CO(n_114), .S(n_113));
   HA_X1 i_117 (.A(inputB[30]), .B(inputA[30]), .CO(n_118), .S(n_117));
   HA_X1 i_121 (.A(inputB[31]), .B(inputA[31]), .CO(n_122), .S(n_121));
   HA_X1 i_125 (.A(inputB[32]), .B(inputA[32]), .CO(n_126), .S(n_125));
   HA_X1 i_129 (.A(inputB[33]), .B(inputA[33]), .CO(n_130), .S(n_129));
   HA_X1 i_133 (.A(inputB[34]), .B(inputA[34]), .CO(n_134), .S(n_133));
   HA_X1 i_137 (.A(inputB[35]), .B(inputA[35]), .CO(n_138), .S(n_137));
   HA_X1 i_141 (.A(inputB[36]), .B(inputA[36]), .CO(n_142), .S(n_141));
   HA_X1 i_145 (.A(inputB[37]), .B(inputA[37]), .CO(n_146), .S(n_145));
   HA_X1 i_149 (.A(inputB[38]), .B(inputA[38]), .CO(n_150), .S(n_149));
   HA_X1 i_153 (.A(inputB[39]), .B(inputA[39]), .CO(n_154), .S(n_153));
   HA_X1 i_157 (.A(inputB[40]), .B(inputA[40]), .CO(n_158), .S(n_157));
   HA_X1 i_161 (.A(inputB[41]), .B(inputA[41]), .CO(n_162), .S(n_161));
   HA_X1 i_165 (.A(inputB[42]), .B(inputA[42]), .CO(n_166), .S(n_165));
   HA_X1 i_8 (.A(inputB[43]), .B(inputA[43]), .CO(n_170), .S(n_169));
   HA_X1 i_9 (.A(inputB[44]), .B(inputA[44]), .CO(n_174), .S(n_173));
   HA_X1 i_10 (.A(inputB[45]), .B(inputA[45]), .CO(n_178), .S(n_177));
   HA_X1 i_13 (.A(inputB[46]), .B(inputA[46]), .CO(n_182), .S(n_181));
   HA_X1 i_17 (.A(inputB[47]), .B(inputA[47]), .CO(n_186), .S(n_185));
   HA_X1 i_21 (.A(inputB[48]), .B(inputA[48]), .CO(n_190), .S(n_189));
   HA_X1 i_193 (.A(inputB[49]), .B(inputA[49]), .CO(n_194), .S(n_193));
   HA_X1 i_197 (.A(inputB[50]), .B(inputA[50]), .CO(n_198), .S(n_197));
   HA_X1 i_201 (.A(inputB[51]), .B(inputA[51]), .CO(n_202), .S(n_201));
   HA_X1 i_205 (.A(inputB[52]), .B(inputA[52]), .CO(n_206), .S(n_205));
   HA_X1 i_209 (.A(inputB[53]), .B(inputA[53]), .CO(n_210), .S(n_209));
   HA_X1 i_213 (.A(inputB[54]), .B(inputA[54]), .CO(n_214), .S(n_213));
   HA_X1 i_217 (.A(inputB[55]), .B(inputA[55]), .CO(n_218), .S(n_217));
   HA_X1 i_221 (.A(inputB[56]), .B(inputA[56]), .CO(n_222), .S(n_221));
   HA_X1 i_225 (.A(inputB[57]), .B(inputA[57]), .CO(n_226), .S(n_225));
   HA_X1 i_229 (.A(inputB[58]), .B(inputA[58]), .CO(n_230), .S(n_229));
   HA_X1 i_233 (.A(inputB[59]), .B(inputA[59]), .CO(n_234), .S(n_233));
   HA_X1 i_237 (.A(inputB[60]), .B(inputA[60]), .CO(n_238), .S(n_237));
   HA_X1 i_241 (.A(inputB[61]), .B(inputA[61]), .CO(n_242), .S(n_241));
   HA_X1 i_245 (.A(inputB[62]), .B(inputA[62]), .CO(n_246), .S(n_245));
   HA_X1 i_249 (.A(inputB[63]), .B(inputA[63]), .CO(n_250), .S(n_249));
   XOR2_X1 i_25 (.A(n_0), .B(n_1), .Z(p_0[1]));
   XNOR2_X1 i_127 (.A(n_5), .B(n_251), .ZN(p_0[2]));
   XNOR2_X1 i_128 (.A(n_9), .B(n_247), .ZN(p_0[3]));
   XNOR2_X1 i_130 (.A(n_13), .B(n_243), .ZN(p_0[4]));
   XNOR2_X1 i_131 (.A(n_17), .B(n_239), .ZN(p_0[5]));
   XNOR2_X1 i_132 (.A(n_21), .B(n_235), .ZN(p_0[6]));
   XNOR2_X1 i_134 (.A(n_25), .B(n_231), .ZN(p_0[7]));
   XNOR2_X1 i_11 (.A(n_29), .B(n_227), .ZN(p_0[8]));
   XNOR2_X1 i_12 (.A(n_33), .B(n_223), .ZN(p_0[9]));
   XNOR2_X1 i_14 (.A(n_37), .B(n_219), .ZN(p_0[10]));
   XNOR2_X1 i_15 (.A(n_41), .B(n_215), .ZN(p_0[11]));
   XNOR2_X1 i_16 (.A(n_45), .B(n_211), .ZN(p_0[12]));
   XNOR2_X1 i_18 (.A(n_49), .B(n_207), .ZN(p_0[13]));
   XNOR2_X1 i_19 (.A(n_53), .B(n_203), .ZN(p_0[14]));
   XNOR2_X1 i_20 (.A(n_57), .B(n_199), .ZN(p_0[15]));
   XNOR2_X1 i_22 (.A(n_61), .B(n_195), .ZN(p_0[16]));
   XNOR2_X1 i_23 (.A(n_65), .B(n_191), .ZN(p_0[17]));
   XNOR2_X1 i_24 (.A(n_69), .B(n_187), .ZN(p_0[18]));
   XNOR2_X1 i_26 (.A(n_73), .B(n_183), .ZN(p_0[19]));
   XNOR2_X1 i_27 (.A(n_77), .B(n_179), .ZN(p_0[20]));
   XNOR2_X1 i_28 (.A(n_81), .B(n_175), .ZN(p_0[21]));
   XNOR2_X1 i_30 (.A(n_85), .B(n_171), .ZN(p_0[22]));
   XNOR2_X1 i_31 (.A(n_89), .B(n_167), .ZN(p_0[23]));
   XNOR2_X1 i_32 (.A(n_93), .B(n_163), .ZN(p_0[24]));
   XNOR2_X1 i_34 (.A(n_97), .B(n_159), .ZN(p_0[25]));
   XNOR2_X1 i_35 (.A(n_101), .B(n_155), .ZN(p_0[26]));
   XNOR2_X1 i_36 (.A(n_105), .B(n_151), .ZN(p_0[27]));
   XNOR2_X1 i_38 (.A(n_109), .B(n_147), .ZN(p_0[28]));
   XNOR2_X1 i_39 (.A(n_113), .B(n_143), .ZN(p_0[29]));
   XNOR2_X1 i_40 (.A(n_117), .B(n_139), .ZN(p_0[30]));
   XNOR2_X1 i_42 (.A(n_121), .B(n_135), .ZN(p_0[31]));
   XNOR2_X1 i_43 (.A(n_125), .B(n_131), .ZN(p_0[32]));
   XNOR2_X1 i_44 (.A(n_129), .B(n_127), .ZN(p_0[33]));
   XNOR2_X1 i_46 (.A(n_133), .B(n_123), .ZN(p_0[34]));
   XNOR2_X1 i_47 (.A(n_137), .B(n_119), .ZN(p_0[35]));
   XNOR2_X1 i_48 (.A(n_141), .B(n_115), .ZN(p_0[36]));
   XNOR2_X1 i_50 (.A(n_145), .B(n_111), .ZN(p_0[37]));
   XNOR2_X1 i_51 (.A(n_149), .B(n_107), .ZN(p_0[38]));
   XNOR2_X1 i_52 (.A(n_153), .B(n_103), .ZN(p_0[39]));
   XNOR2_X1 i_54 (.A(n_157), .B(n_99), .ZN(p_0[40]));
   XNOR2_X1 i_55 (.A(n_161), .B(n_95), .ZN(p_0[41]));
   XNOR2_X1 i_56 (.A(n_165), .B(n_91), .ZN(p_0[42]));
   XNOR2_X1 i_58 (.A(n_169), .B(n_87), .ZN(p_0[43]));
   XNOR2_X1 i_59 (.A(n_173), .B(n_83), .ZN(p_0[44]));
   XNOR2_X1 i_60 (.A(n_177), .B(n_79), .ZN(p_0[45]));
   XNOR2_X1 i_62 (.A(n_181), .B(n_75), .ZN(p_0[46]));
   XNOR2_X1 i_63 (.A(n_185), .B(n_71), .ZN(p_0[47]));
   XNOR2_X1 i_64 (.A(n_189), .B(n_67), .ZN(p_0[48]));
   XNOR2_X1 i_66 (.A(n_193), .B(n_63), .ZN(p_0[49]));
   XNOR2_X1 i_67 (.A(n_197), .B(n_59), .ZN(p_0[50]));
   XNOR2_X1 i_68 (.A(n_201), .B(n_55), .ZN(p_0[51]));
   XNOR2_X1 i_70 (.A(n_205), .B(n_51), .ZN(p_0[52]));
   XNOR2_X1 i_71 (.A(n_209), .B(n_47), .ZN(p_0[53]));
   XNOR2_X1 i_72 (.A(n_213), .B(n_43), .ZN(p_0[54]));
   XNOR2_X1 i_74 (.A(n_217), .B(n_39), .ZN(p_0[55]));
   XNOR2_X1 i_75 (.A(n_221), .B(n_35), .ZN(p_0[56]));
   XNOR2_X1 i_76 (.A(n_225), .B(n_31), .ZN(p_0[57]));
   XNOR2_X1 i_78 (.A(n_229), .B(n_27), .ZN(p_0[58]));
   XNOR2_X1 i_79 (.A(n_233), .B(n_23), .ZN(p_0[59]));
   XNOR2_X1 i_80 (.A(n_237), .B(n_19), .ZN(p_0[60]));
   XNOR2_X1 i_82 (.A(n_241), .B(n_15), .ZN(p_0[61]));
   XNOR2_X1 i_83 (.A(n_245), .B(n_11), .ZN(p_0[62]));
   XNOR2_X1 i_84 (.A(n_249), .B(n_7), .ZN(p_0[63]));
   INV_X1 i_86 (.A(n_3), .ZN(p_0[64]));
   AOI21_X1 i_87 (.A(n_250), .B1(n_249), .B2(n_4), .ZN(n_3));
   INV_X1 i_88 (.A(n_7), .ZN(n_4));
   AOI21_X1 i_90 (.A(n_246), .B1(n_245), .B2(n_8), .ZN(n_7));
   INV_X1 i_91 (.A(n_11), .ZN(n_8));
   AOI21_X1 i_92 (.A(n_242), .B1(n_241), .B2(n_12), .ZN(n_11));
   INV_X1 i_94 (.A(n_15), .ZN(n_12));
   AOI21_X1 i_95 (.A(n_238), .B1(n_237), .B2(n_16), .ZN(n_15));
   INV_X1 i_96 (.A(n_19), .ZN(n_16));
   AOI21_X1 i_98 (.A(n_234), .B1(n_233), .B2(n_20), .ZN(n_19));
   INV_X1 i_99 (.A(n_23), .ZN(n_20));
   AOI21_X1 i_100 (.A(n_230), .B1(n_229), .B2(n_24), .ZN(n_23));
   INV_X1 i_102 (.A(n_27), .ZN(n_24));
   AOI21_X1 i_103 (.A(n_226), .B1(n_225), .B2(n_28), .ZN(n_27));
   INV_X1 i_104 (.A(n_31), .ZN(n_28));
   AOI21_X1 i_106 (.A(n_222), .B1(n_221), .B2(n_32), .ZN(n_31));
   INV_X1 i_107 (.A(n_35), .ZN(n_32));
   AOI21_X1 i_108 (.A(n_218), .B1(n_217), .B2(n_36), .ZN(n_35));
   INV_X1 i_110 (.A(n_39), .ZN(n_36));
   AOI21_X1 i_111 (.A(n_214), .B1(n_213), .B2(n_40), .ZN(n_39));
   INV_X1 i_112 (.A(n_43), .ZN(n_40));
   AOI21_X1 i_114 (.A(n_210), .B1(n_209), .B2(n_44), .ZN(n_43));
   INV_X1 i_115 (.A(n_47), .ZN(n_44));
   AOI21_X1 i_116 (.A(n_206), .B1(n_205), .B2(n_48), .ZN(n_47));
   INV_X1 i_118 (.A(n_51), .ZN(n_48));
   AOI21_X1 i_119 (.A(n_202), .B1(n_201), .B2(n_52), .ZN(n_51));
   INV_X1 i_120 (.A(n_55), .ZN(n_52));
   AOI21_X1 i_122 (.A(n_198), .B1(n_197), .B2(n_56), .ZN(n_55));
   INV_X1 i_123 (.A(n_59), .ZN(n_56));
   AOI21_X1 i_124 (.A(n_194), .B1(n_193), .B2(n_60), .ZN(n_59));
   INV_X1 i_126 (.A(n_63), .ZN(n_60));
   AOI21_X1 i_135 (.A(n_190), .B1(n_189), .B2(n_64), .ZN(n_63));
   INV_X1 i_136 (.A(n_67), .ZN(n_64));
   AOI21_X1 i_138 (.A(n_186), .B1(n_185), .B2(n_68), .ZN(n_67));
   INV_X1 i_139 (.A(n_71), .ZN(n_68));
   AOI21_X1 i_140 (.A(n_182), .B1(n_181), .B2(n_72), .ZN(n_71));
   INV_X1 i_142 (.A(n_75), .ZN(n_72));
   AOI21_X1 i_169 (.A(n_178), .B1(n_177), .B2(n_76), .ZN(n_75));
   INV_X1 i_173 (.A(n_79), .ZN(n_76));
   AOI21_X1 i_177 (.A(n_174), .B1(n_173), .B2(n_80), .ZN(n_79));
   INV_X1 i_181 (.A(n_83), .ZN(n_80));
   AOI21_X1 i_185 (.A(n_170), .B1(n_169), .B2(n_84), .ZN(n_83));
   INV_X1 i_189 (.A(n_87), .ZN(n_84));
   AOI21_X1 i_143 (.A(n_166), .B1(n_165), .B2(n_88), .ZN(n_87));
   INV_X1 i_144 (.A(n_91), .ZN(n_88));
   AOI21_X1 i_146 (.A(n_162), .B1(n_161), .B2(n_92), .ZN(n_91));
   INV_X1 i_147 (.A(n_95), .ZN(n_92));
   AOI21_X1 i_148 (.A(n_158), .B1(n_157), .B2(n_96), .ZN(n_95));
   INV_X1 i_150 (.A(n_99), .ZN(n_96));
   AOI21_X1 i_151 (.A(n_154), .B1(n_153), .B2(n_100), .ZN(n_99));
   INV_X1 i_152 (.A(n_103), .ZN(n_100));
   AOI21_X1 i_154 (.A(n_150), .B1(n_149), .B2(n_104), .ZN(n_103));
   INV_X1 i_155 (.A(n_107), .ZN(n_104));
   AOI21_X1 i_156 (.A(n_146), .B1(n_145), .B2(n_108), .ZN(n_107));
   INV_X1 i_158 (.A(n_111), .ZN(n_108));
   AOI21_X1 i_159 (.A(n_142), .B1(n_141), .B2(n_112), .ZN(n_111));
   INV_X1 i_160 (.A(n_115), .ZN(n_112));
   AOI21_X1 i_162 (.A(n_138), .B1(n_137), .B2(n_116), .ZN(n_115));
   INV_X1 i_163 (.A(n_119), .ZN(n_116));
   AOI21_X1 i_164 (.A(n_134), .B1(n_133), .B2(n_120), .ZN(n_119));
   INV_X1 i_166 (.A(n_123), .ZN(n_120));
   AOI21_X1 i_167 (.A(n_130), .B1(n_129), .B2(n_124), .ZN(n_123));
   INV_X1 i_168 (.A(n_127), .ZN(n_124));
   AOI21_X1 i_170 (.A(n_126), .B1(n_125), .B2(n_128), .ZN(n_127));
   INV_X1 i_171 (.A(n_131), .ZN(n_128));
   AOI21_X1 i_172 (.A(n_122), .B1(n_121), .B2(n_132), .ZN(n_131));
   INV_X1 i_174 (.A(n_135), .ZN(n_132));
   AOI21_X1 i_175 (.A(n_118), .B1(n_117), .B2(n_136), .ZN(n_135));
   INV_X1 i_176 (.A(n_139), .ZN(n_136));
   AOI21_X1 i_178 (.A(n_114), .B1(n_113), .B2(n_140), .ZN(n_139));
   INV_X1 i_179 (.A(n_143), .ZN(n_140));
   AOI21_X1 i_180 (.A(n_110), .B1(n_109), .B2(n_144), .ZN(n_143));
   INV_X1 i_182 (.A(n_147), .ZN(n_144));
   AOI21_X1 i_183 (.A(n_106), .B1(n_105), .B2(n_148), .ZN(n_147));
   INV_X1 i_184 (.A(n_151), .ZN(n_148));
   AOI21_X1 i_186 (.A(n_102), .B1(n_101), .B2(n_152), .ZN(n_151));
   INV_X1 i_187 (.A(n_155), .ZN(n_152));
   AOI21_X1 i_188 (.A(n_98), .B1(n_97), .B2(n_156), .ZN(n_155));
   INV_X1 i_190 (.A(n_159), .ZN(n_156));
   AOI21_X1 i_191 (.A(n_94), .B1(n_93), .B2(n_160), .ZN(n_159));
   INV_X1 i_192 (.A(n_163), .ZN(n_160));
   AOI21_X1 i_194 (.A(n_90), .B1(n_89), .B2(n_164), .ZN(n_163));
   INV_X1 i_195 (.A(n_167), .ZN(n_164));
   AOI21_X1 i_196 (.A(n_86), .B1(n_85), .B2(n_168), .ZN(n_167));
   INV_X1 i_198 (.A(n_171), .ZN(n_168));
   AOI21_X1 i_199 (.A(n_82), .B1(n_81), .B2(n_172), .ZN(n_171));
   INV_X1 i_200 (.A(n_175), .ZN(n_172));
   AOI21_X1 i_202 (.A(n_78), .B1(n_77), .B2(n_176), .ZN(n_175));
   INV_X1 i_203 (.A(n_179), .ZN(n_176));
   AOI21_X1 i_204 (.A(n_74), .B1(n_73), .B2(n_180), .ZN(n_179));
   INV_X1 i_206 (.A(n_183), .ZN(n_180));
   AOI21_X1 i_207 (.A(n_70), .B1(n_69), .B2(n_184), .ZN(n_183));
   INV_X1 i_208 (.A(n_187), .ZN(n_184));
   AOI21_X1 i_210 (.A(n_66), .B1(n_65), .B2(n_188), .ZN(n_187));
   INV_X1 i_211 (.A(n_191), .ZN(n_188));
   AOI21_X1 i_212 (.A(n_62), .B1(n_61), .B2(n_192), .ZN(n_191));
   INV_X1 i_214 (.A(n_195), .ZN(n_192));
   AOI21_X1 i_215 (.A(n_58), .B1(n_57), .B2(n_196), .ZN(n_195));
   INV_X1 i_216 (.A(n_199), .ZN(n_196));
   AOI21_X1 i_218 (.A(n_54), .B1(n_53), .B2(n_200), .ZN(n_199));
   INV_X1 i_219 (.A(n_203), .ZN(n_200));
   AOI21_X1 i_220 (.A(n_50), .B1(n_49), .B2(n_204), .ZN(n_203));
   INV_X1 i_222 (.A(n_207), .ZN(n_204));
   AOI21_X1 i_223 (.A(n_46), .B1(n_45), .B2(n_208), .ZN(n_207));
   INV_X1 i_224 (.A(n_211), .ZN(n_208));
   AOI21_X1 i_226 (.A(n_42), .B1(n_41), .B2(n_212), .ZN(n_211));
   INV_X1 i_227 (.A(n_215), .ZN(n_212));
   AOI21_X1 i_228 (.A(n_38), .B1(n_37), .B2(n_216), .ZN(n_215));
   INV_X1 i_230 (.A(n_219), .ZN(n_216));
   AOI21_X1 i_231 (.A(n_34), .B1(n_33), .B2(n_220), .ZN(n_219));
   INV_X1 i_232 (.A(n_223), .ZN(n_220));
   AOI21_X1 i_234 (.A(n_30), .B1(n_29), .B2(n_224), .ZN(n_223));
   INV_X1 i_235 (.A(n_227), .ZN(n_224));
   AOI21_X1 i_236 (.A(n_26), .B1(n_25), .B2(n_228), .ZN(n_227));
   INV_X1 i_238 (.A(n_231), .ZN(n_228));
   AOI21_X1 i_239 (.A(n_22), .B1(n_21), .B2(n_232), .ZN(n_231));
   INV_X1 i_240 (.A(n_235), .ZN(n_232));
   AOI21_X1 i_242 (.A(n_18), .B1(n_17), .B2(n_236), .ZN(n_235));
   INV_X1 i_243 (.A(n_239), .ZN(n_236));
   AOI21_X1 i_244 (.A(n_14), .B1(n_13), .B2(n_240), .ZN(n_239));
   INV_X1 i_246 (.A(n_243), .ZN(n_240));
   AOI21_X1 i_247 (.A(n_10), .B1(n_9), .B2(n_244), .ZN(n_243));
   INV_X1 i_248 (.A(n_247), .ZN(n_244));
   AOI21_X1 i_250 (.A(n_6), .B1(n_5), .B2(n_248), .ZN(n_247));
   INV_X1 i_251 (.A(n_251), .ZN(n_248));
   AOI21_X1 i_252 (.A(n_2), .B1(n_0), .B2(n_1), .ZN(n_251));
endmodule

module adderPlus(inputA, inputB, Sum, Carry);
   input [63:0]inputA;
   input [63:0]inputB;
   output [63:0]Sum;
   output Carry;

   datapath i_0 (.inputB(inputB), .inputA(inputA), .p_0({Carry, Sum[63], Sum[62], 
      Sum[61], Sum[60], Sum[59], Sum[58], Sum[57], Sum[56], Sum[55], Sum[54], 
      Sum[53], Sum[52], Sum[51], Sum[50], Sum[49], Sum[48], Sum[47], Sum[46], 
      Sum[45], Sum[44], Sum[43], Sum[42], Sum[41], Sum[40], Sum[39], Sum[38], 
      Sum[37], Sum[36], Sum[35], Sum[34], Sum[33], Sum[32], Sum[31], Sum[30], 
      Sum[29], Sum[28], Sum[27], Sum[26], Sum[25], Sum[24], Sum[23], Sum[22], 
      Sum[21], Sum[20], Sum[19], Sum[18], Sum[17], Sum[16], Sum[15], Sum[14], 
      Sum[13], Sum[12], Sum[11], Sum[10], Sum[9], Sum[8], Sum[7], Sum[6], Sum[5], 
      Sum[4], Sum[3], Sum[2], Sum[1], Sum[0]}));
endmodule

module adder_reg(clk, rst, enable, in1, in2, out);
   input clk;
   input rst;
   input enable;
   input [63:0]in1;
   input [63:0]in2;
   output [64:0]out;

   wire Carry;
   wire [63:0]Sum;

   register REG (.clk(clk), .rst(rst), .enable(enable), .in({Carry, Sum[63], 
      Sum[62], Sum[61], Sum[60], Sum[59], Sum[58], Sum[57], Sum[56], Sum[55], 
      Sum[54], Sum[53], Sum[52], Sum[51], Sum[50], Sum[49], Sum[48], Sum[47], 
      Sum[46], Sum[45], Sum[44], Sum[43], Sum[42], Sum[41], Sum[40], Sum[39], 
      Sum[38], Sum[37], Sum[36], Sum[35], Sum[34], Sum[33], Sum[32], Sum[31], 
      Sum[30], Sum[29], Sum[28], Sum[27], Sum[26], Sum[25], Sum[24], Sum[23], 
      Sum[22], Sum[21], Sum[20], Sum[19], Sum[18], Sum[17], Sum[16], Sum[15], 
      Sum[14], Sum[13], Sum[12], Sum[11], Sum[10], Sum[9], Sum[8], Sum[7], 
      Sum[6], Sum[5], Sum[4], Sum[3], Sum[2], Sum[1], Sum[0]}), .out(out));
   adderPlus addr (.inputA(in1), .inputB(in2), .Sum(Sum), .Carry(Carry));
endmodule