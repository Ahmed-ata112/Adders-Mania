/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Mon Oct 17 14:43:44 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 3506653474 */

module datapath(inputB, inputA, p_0);
   input [63:0]inputB;
   input [63:0]inputA;
   output [64:0]p_0;

   HA_X1 i_0 (.A(inputB[0]), .B(inputA[0]), .CO(n_0), .S(p_0[0]));
   FA_X1 i_1 (.A(inputB[1]), .B(inputA[1]), .CI(n_0), .CO(n_1), .S(p_0[1]));
   FA_X1 i_2 (.A(inputB[2]), .B(inputA[2]), .CI(n_1), .CO(n_2), .S(p_0[2]));
   FA_X1 i_3 (.A(inputB[3]), .B(inputA[3]), .CI(n_2), .CO(n_3), .S(p_0[3]));
   FA_X1 i_4 (.A(inputB[4]), .B(inputA[4]), .CI(n_3), .CO(n_4), .S(p_0[4]));
   FA_X1 i_5 (.A(inputB[5]), .B(inputA[5]), .CI(n_4), .CO(n_5), .S(p_0[5]));
   FA_X1 i_6 (.A(inputB[6]), .B(inputA[6]), .CI(n_5), .CO(n_6), .S(p_0[6]));
   FA_X1 i_7 (.A(inputB[7]), .B(inputA[7]), .CI(n_6), .CO(n_7), .S(p_0[7]));
   FA_X1 i_8 (.A(inputB[8]), .B(inputA[8]), .CI(n_7), .CO(n_8), .S(p_0[8]));
   FA_X1 i_9 (.A(inputB[9]), .B(inputA[9]), .CI(n_8), .CO(n_9), .S(p_0[9]));
   FA_X1 i_10 (.A(inputB[10]), .B(inputA[10]), .CI(n_9), .CO(n_10), .S(p_0[10]));
   FA_X1 i_11 (.A(inputB[11]), .B(inputA[11]), .CI(n_10), .CO(n_11), .S(p_0[11]));
   FA_X1 i_12 (.A(inputB[12]), .B(inputA[12]), .CI(n_11), .CO(n_12), .S(p_0[12]));
   FA_X1 i_13 (.A(inputB[13]), .B(inputA[13]), .CI(n_12), .CO(n_13), .S(p_0[13]));
   FA_X1 i_14 (.A(inputB[14]), .B(inputA[14]), .CI(n_13), .CO(n_14), .S(p_0[14]));
   FA_X1 i_15 (.A(inputB[15]), .B(inputA[15]), .CI(n_14), .CO(n_15), .S(p_0[15]));
   FA_X1 i_16 (.A(inputB[16]), .B(inputA[16]), .CI(n_15), .CO(n_16), .S(p_0[16]));
   FA_X1 i_17 (.A(inputB[17]), .B(inputA[17]), .CI(n_16), .CO(n_17), .S(p_0[17]));
   FA_X1 i_18 (.A(inputB[18]), .B(inputA[18]), .CI(n_17), .CO(n_18), .S(p_0[18]));
   FA_X1 i_19 (.A(inputB[19]), .B(inputA[19]), .CI(n_18), .CO(n_19), .S(p_0[19]));
   FA_X1 i_20 (.A(inputB[20]), .B(inputA[20]), .CI(n_19), .CO(n_20), .S(p_0[20]));
   FA_X1 i_21 (.A(inputB[21]), .B(inputA[21]), .CI(n_20), .CO(n_21), .S(p_0[21]));
   FA_X1 i_22 (.A(inputB[22]), .B(inputA[22]), .CI(n_21), .CO(n_22), .S(p_0[22]));
   FA_X1 i_23 (.A(inputB[23]), .B(inputA[23]), .CI(n_22), .CO(n_23), .S(p_0[23]));
   FA_X1 i_24 (.A(inputB[24]), .B(inputA[24]), .CI(n_23), .CO(n_24), .S(p_0[24]));
   FA_X1 i_25 (.A(inputB[25]), .B(inputA[25]), .CI(n_24), .CO(n_25), .S(p_0[25]));
   FA_X1 i_26 (.A(inputB[26]), .B(inputA[26]), .CI(n_25), .CO(n_26), .S(p_0[26]));
   FA_X1 i_27 (.A(inputB[27]), .B(inputA[27]), .CI(n_26), .CO(n_27), .S(p_0[27]));
   FA_X1 i_28 (.A(inputB[28]), .B(inputA[28]), .CI(n_27), .CO(n_28), .S(p_0[28]));
   FA_X1 i_29 (.A(inputB[29]), .B(inputA[29]), .CI(n_28), .CO(n_29), .S(p_0[29]));
   FA_X1 i_30 (.A(inputB[30]), .B(inputA[30]), .CI(n_29), .CO(n_30), .S(p_0[30]));
   FA_X1 i_31 (.A(inputB[31]), .B(inputA[31]), .CI(n_30), .CO(n_31), .S(p_0[31]));
   FA_X1 i_32 (.A(inputB[32]), .B(inputA[32]), .CI(n_31), .CO(n_32), .S(p_0[32]));
   FA_X1 i_33 (.A(inputB[33]), .B(inputA[33]), .CI(n_32), .CO(n_33), .S(p_0[33]));
   FA_X1 i_34 (.A(inputB[34]), .B(inputA[34]), .CI(n_33), .CO(n_34), .S(p_0[34]));
   FA_X1 i_35 (.A(inputB[35]), .B(inputA[35]), .CI(n_34), .CO(n_35), .S(p_0[35]));
   FA_X1 i_36 (.A(inputB[36]), .B(inputA[36]), .CI(n_35), .CO(n_36), .S(p_0[36]));
   FA_X1 i_37 (.A(inputB[37]), .B(inputA[37]), .CI(n_36), .CO(n_37), .S(p_0[37]));
   FA_X1 i_38 (.A(inputB[38]), .B(inputA[38]), .CI(n_37), .CO(n_38), .S(p_0[38]));
   FA_X1 i_39 (.A(inputB[39]), .B(inputA[39]), .CI(n_38), .CO(n_39), .S(p_0[39]));
   FA_X1 i_40 (.A(inputB[40]), .B(inputA[40]), .CI(n_39), .CO(n_40), .S(p_0[40]));
   FA_X1 i_41 (.A(inputB[41]), .B(inputA[41]), .CI(n_40), .CO(n_41), .S(p_0[41]));
   FA_X1 i_42 (.A(inputB[42]), .B(inputA[42]), .CI(n_41), .CO(n_42), .S(p_0[42]));
   FA_X1 i_43 (.A(inputB[43]), .B(inputA[43]), .CI(n_42), .CO(n_43), .S(p_0[43]));
   FA_X1 i_44 (.A(inputB[44]), .B(inputA[44]), .CI(n_43), .CO(n_44), .S(p_0[44]));
   FA_X1 i_45 (.A(inputB[45]), .B(inputA[45]), .CI(n_44), .CO(n_45), .S(p_0[45]));
   FA_X1 i_46 (.A(inputB[46]), .B(inputA[46]), .CI(n_45), .CO(n_46), .S(p_0[46]));
   FA_X1 i_47 (.A(inputB[47]), .B(inputA[47]), .CI(n_46), .CO(n_47), .S(p_0[47]));
   FA_X1 i_48 (.A(inputB[48]), .B(inputA[48]), .CI(n_47), .CO(n_48), .S(p_0[48]));
   FA_X1 i_49 (.A(inputB[49]), .B(inputA[49]), .CI(n_48), .CO(n_49), .S(p_0[49]));
   FA_X1 i_50 (.A(inputB[50]), .B(inputA[50]), .CI(n_49), .CO(n_50), .S(p_0[50]));
   FA_X1 i_51 (.A(inputB[51]), .B(inputA[51]), .CI(n_50), .CO(n_51), .S(p_0[51]));
   FA_X1 i_52 (.A(inputB[52]), .B(inputA[52]), .CI(n_51), .CO(n_52), .S(p_0[52]));
   FA_X1 i_53 (.A(inputB[53]), .B(inputA[53]), .CI(n_52), .CO(n_53), .S(p_0[53]));
   FA_X1 i_54 (.A(inputB[54]), .B(inputA[54]), .CI(n_53), .CO(n_54), .S(p_0[54]));
   FA_X1 i_55 (.A(inputB[55]), .B(inputA[55]), .CI(n_54), .CO(n_55), .S(p_0[55]));
   FA_X1 i_56 (.A(inputB[56]), .B(inputA[56]), .CI(n_55), .CO(n_56), .S(p_0[56]));
   FA_X1 i_57 (.A(inputB[57]), .B(inputA[57]), .CI(n_56), .CO(n_57), .S(p_0[57]));
   FA_X1 i_58 (.A(inputB[58]), .B(inputA[58]), .CI(n_57), .CO(n_58), .S(p_0[58]));
   FA_X1 i_59 (.A(inputB[59]), .B(inputA[59]), .CI(n_58), .CO(n_59), .S(p_0[59]));
   FA_X1 i_60 (.A(inputB[60]), .B(inputA[60]), .CI(n_59), .CO(n_60), .S(p_0[60]));
   FA_X1 i_61 (.A(inputB[61]), .B(inputA[61]), .CI(n_60), .CO(n_61), .S(p_0[61]));
   FA_X1 i_62 (.A(inputB[62]), .B(inputA[62]), .CI(n_61), .CO(n_62), .S(p_0[62]));
   FA_X1 i_63 (.A(inputB[63]), .B(inputA[63]), .CI(n_62), .CO(p_0[64]), .S(
      p_0[63]));
endmodule

module adderPlus(inputA, inputB, Sum, Carry);
   input [63:0]inputA;
   input [63:0]inputB;
   output [63:0]Sum;
   output Carry;

   datapath i_0_0 (.inputB(inputB), .inputA(inputA), .p_0({Carry, Sum[63], 
      Sum[62], Sum[61], Sum[60], Sum[59], Sum[58], Sum[57], Sum[56], Sum[55], 
      Sum[54], Sum[53], Sum[52], Sum[51], Sum[50], Sum[49], Sum[48], Sum[47], 
      Sum[46], Sum[45], Sum[44], Sum[43], Sum[42], Sum[41], Sum[40], Sum[39], 
      Sum[38], Sum[37], Sum[36], Sum[35], Sum[34], Sum[33], Sum[32], Sum[31], 
      Sum[30], Sum[29], Sum[28], Sum[27], Sum[26], Sum[25], Sum[24], Sum[23], 
      Sum[22], Sum[21], Sum[20], Sum[19], Sum[18], Sum[17], Sum[16], Sum[15], 
      Sum[14], Sum[13], Sum[12], Sum[11], Sum[10], Sum[9], Sum[8], Sum[7], 
      Sum[6], Sum[5], Sum[4], Sum[3], Sum[2], Sum[1], Sum[0]}));
endmodule
