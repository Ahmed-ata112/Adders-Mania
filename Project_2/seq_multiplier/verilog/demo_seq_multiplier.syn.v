/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Tue Dec 13 19:55:05 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2695257779 */

module datapath(b, p_0);
   input [31:0]b;
   output [31:0]p_0;

   XOR2_X1 i_0 (.A(b[1]), .B(b[0]), .Z(p_0[1]));
   AND2_X1 i_1 (.A1(n_29), .A2(n_0), .ZN(p_0[2]));
   OAI21_X1 i_2 (.A(b[2]), .B1(b[1]), .B2(b[0]), .ZN(n_0));
   XOR2_X1 i_3 (.A(b[3]), .B(n_29), .Z(p_0[3]));
   XOR2_X1 i_4 (.A(b[4]), .B(n_28), .Z(p_0[4]));
   XOR2_X1 i_5 (.A(b[5]), .B(n_27), .Z(p_0[5]));
   AND2_X1 i_6 (.A1(n_26), .A2(n_1), .ZN(p_0[6]));
   OAI21_X1 i_7 (.A(b[6]), .B1(n_27), .B2(b[5]), .ZN(n_1));
   XOR2_X1 i_8 (.A(b[7]), .B(n_26), .Z(p_0[7]));
   XOR2_X1 i_9 (.A(b[8]), .B(n_25), .Z(p_0[8]));
   AND2_X1 i_10 (.A1(n_24), .A2(n_2), .ZN(p_0[9]));
   OAI21_X1 i_11 (.A(b[9]), .B1(n_25), .B2(b[8]), .ZN(n_2));
   XOR2_X1 i_12 (.A(b[10]), .B(n_24), .Z(p_0[10]));
   XNOR2_X1 i_13 (.A(b[11]), .B(n_23), .ZN(p_0[11]));
   XOR2_X1 i_14 (.A(b[12]), .B(n_22), .Z(p_0[12]));
   XNOR2_X1 i_15 (.A(b[13]), .B(n_21), .ZN(p_0[13]));
   XNOR2_X1 i_16 (.A(b[14]), .B(n_20), .ZN(p_0[14]));
   XOR2_X1 i_17 (.A(b[15]), .B(n_19), .Z(p_0[15]));
   AND2_X1 i_18 (.A1(n_18), .A2(n_3), .ZN(p_0[16]));
   OAI21_X1 i_19 (.A(b[16]), .B1(n_19), .B2(b[15]), .ZN(n_3));
   XOR2_X1 i_20 (.A(b[17]), .B(n_18), .Z(p_0[17]));
   XOR2_X1 i_21 (.A(b[18]), .B(n_17), .Z(p_0[18]));
   XNOR2_X1 i_22 (.A(b[19]), .B(n_16), .ZN(p_0[19]));
   XNOR2_X1 i_23 (.A(b[20]), .B(n_15), .ZN(p_0[20]));
   XNOR2_X1 i_24 (.A(b[21]), .B(n_14), .ZN(p_0[21]));
   XOR2_X1 i_25 (.A(b[22]), .B(n_13), .Z(p_0[22]));
   XOR2_X1 i_26 (.A(b[23]), .B(n_12), .Z(p_0[23]));
   XNOR2_X1 i_27 (.A(b[24]), .B(n_11), .ZN(p_0[24]));
   XNOR2_X1 i_28 (.A(b[25]), .B(n_10), .ZN(p_0[25]));
   XOR2_X1 i_29 (.A(b[26]), .B(n_9), .Z(p_0[26]));
   AND2_X1 i_30 (.A1(n_8), .A2(n_4), .ZN(p_0[27]));
   OAI21_X1 i_31 (.A(b[27]), .B1(n_9), .B2(b[26]), .ZN(n_4));
   XOR2_X1 i_32 (.A(b[28]), .B(n_8), .Z(p_0[28]));
   XNOR2_X1 i_33 (.A(b[29]), .B(n_7), .ZN(p_0[29]));
   XNOR2_X1 i_34 (.A(b[30]), .B(n_6), .ZN(p_0[30]));
   XNOR2_X1 i_35 (.A(b[31]), .B(n_5), .ZN(p_0[31]));
   NOR4_X1 i_36 (.A1(n_8), .A2(b[28]), .A3(b[29]), .A4(b[30]), .ZN(n_5));
   NOR3_X1 i_37 (.A1(n_8), .A2(b[28]), .A3(b[29]), .ZN(n_6));
   NOR2_X1 i_38 (.A1(n_8), .A2(b[28]), .ZN(n_7));
   OR3_X1 i_39 (.A1(n_9), .A2(b[26]), .A3(b[27]), .ZN(n_8));
   NAND2_X1 i_40 (.A1(n_10), .A2(n_33), .ZN(n_9));
   NOR3_X1 i_41 (.A1(n_12), .A2(b[23]), .A3(b[24]), .ZN(n_10));
   NOR2_X1 i_42 (.A1(n_12), .A2(b[23]), .ZN(n_11));
   OR2_X1 i_43 (.A1(n_13), .A2(b[22]), .ZN(n_12));
   NAND2_X1 i_44 (.A1(n_14), .A2(n_32), .ZN(n_13));
   NOR4_X1 i_45 (.A1(n_17), .A2(b[18]), .A3(b[19]), .A4(b[20]), .ZN(n_14));
   NOR3_X1 i_46 (.A1(n_17), .A2(b[18]), .A3(b[19]), .ZN(n_15));
   NOR2_X1 i_47 (.A1(n_17), .A2(b[18]), .ZN(n_16));
   OR2_X1 i_48 (.A1(n_18), .A2(b[17]), .ZN(n_17));
   OR3_X1 i_49 (.A1(n_19), .A2(b[15]), .A3(b[16]), .ZN(n_18));
   NAND2_X1 i_50 (.A1(n_20), .A2(n_31), .ZN(n_19));
   NOR3_X1 i_51 (.A1(n_22), .A2(b[12]), .A3(b[13]), .ZN(n_20));
   NOR2_X1 i_52 (.A1(n_22), .A2(b[12]), .ZN(n_21));
   NAND2_X1 i_53 (.A1(n_23), .A2(n_30), .ZN(n_22));
   NOR2_X1 i_54 (.A1(n_24), .A2(b[10]), .ZN(n_23));
   OR3_X1 i_55 (.A1(n_25), .A2(b[8]), .A3(b[9]), .ZN(n_24));
   OR2_X1 i_56 (.A1(n_26), .A2(b[7]), .ZN(n_25));
   OR3_X1 i_57 (.A1(n_27), .A2(b[5]), .A3(b[6]), .ZN(n_26));
   OR2_X1 i_58 (.A1(n_28), .A2(b[4]), .ZN(n_27));
   OR2_X1 i_59 (.A1(n_29), .A2(b[3]), .ZN(n_28));
   OR3_X1 i_60 (.A1(b[2]), .A2(b[1]), .A3(b[0]), .ZN(n_29));
   INV_X1 i_61 (.A(b[11]), .ZN(n_30));
   INV_X1 i_62 (.A(b[14]), .ZN(n_31));
   INV_X1 i_63 (.A(b[21]), .ZN(n_32));
   INV_X1 i_64 (.A(b[25]), .ZN(n_33));
endmodule

module datapath__0_64(a, p_0);
   input [31:0]a;
   output [31:0]p_0;

   XOR2_X1 i_0 (.A(a[1]), .B(a[0]), .Z(p_0[1]));
   AND2_X1 i_1 (.A1(n_29), .A2(n_0), .ZN(p_0[2]));
   OAI21_X1 i_2 (.A(a[2]), .B1(a[1]), .B2(a[0]), .ZN(n_0));
   XOR2_X1 i_3 (.A(a[3]), .B(n_29), .Z(p_0[3]));
   XOR2_X1 i_4 (.A(a[4]), .B(n_28), .Z(p_0[4]));
   XOR2_X1 i_5 (.A(a[5]), .B(n_27), .Z(p_0[5]));
   AND2_X1 i_6 (.A1(n_26), .A2(n_1), .ZN(p_0[6]));
   OAI21_X1 i_7 (.A(a[6]), .B1(n_27), .B2(a[5]), .ZN(n_1));
   XOR2_X1 i_8 (.A(a[7]), .B(n_26), .Z(p_0[7]));
   XOR2_X1 i_9 (.A(a[8]), .B(n_25), .Z(p_0[8]));
   AND2_X1 i_10 (.A1(n_24), .A2(n_2), .ZN(p_0[9]));
   OAI21_X1 i_11 (.A(a[9]), .B1(n_25), .B2(a[8]), .ZN(n_2));
   XOR2_X1 i_12 (.A(a[10]), .B(n_24), .Z(p_0[10]));
   XNOR2_X1 i_13 (.A(a[11]), .B(n_23), .ZN(p_0[11]));
   XOR2_X1 i_14 (.A(a[12]), .B(n_22), .Z(p_0[12]));
   XNOR2_X1 i_15 (.A(a[13]), .B(n_21), .ZN(p_0[13]));
   XNOR2_X1 i_16 (.A(a[14]), .B(n_20), .ZN(p_0[14]));
   XOR2_X1 i_17 (.A(a[15]), .B(n_19), .Z(p_0[15]));
   AND2_X1 i_18 (.A1(n_18), .A2(n_3), .ZN(p_0[16]));
   OAI21_X1 i_19 (.A(a[16]), .B1(n_19), .B2(a[15]), .ZN(n_3));
   XOR2_X1 i_20 (.A(a[17]), .B(n_18), .Z(p_0[17]));
   XOR2_X1 i_21 (.A(a[18]), .B(n_17), .Z(p_0[18]));
   XNOR2_X1 i_22 (.A(a[19]), .B(n_16), .ZN(p_0[19]));
   XNOR2_X1 i_23 (.A(a[20]), .B(n_15), .ZN(p_0[20]));
   XNOR2_X1 i_24 (.A(a[21]), .B(n_14), .ZN(p_0[21]));
   XOR2_X1 i_25 (.A(a[22]), .B(n_13), .Z(p_0[22]));
   XOR2_X1 i_26 (.A(a[23]), .B(n_12), .Z(p_0[23]));
   XNOR2_X1 i_27 (.A(a[24]), .B(n_11), .ZN(p_0[24]));
   XNOR2_X1 i_28 (.A(a[25]), .B(n_10), .ZN(p_0[25]));
   XOR2_X1 i_29 (.A(a[26]), .B(n_9), .Z(p_0[26]));
   AND2_X1 i_30 (.A1(n_8), .A2(n_4), .ZN(p_0[27]));
   OAI21_X1 i_31 (.A(a[27]), .B1(n_9), .B2(a[26]), .ZN(n_4));
   XOR2_X1 i_32 (.A(a[28]), .B(n_8), .Z(p_0[28]));
   XNOR2_X1 i_33 (.A(a[29]), .B(n_7), .ZN(p_0[29]));
   XNOR2_X1 i_34 (.A(a[30]), .B(n_6), .ZN(p_0[30]));
   XNOR2_X1 i_35 (.A(a[31]), .B(n_5), .ZN(p_0[31]));
   NOR4_X1 i_36 (.A1(n_8), .A2(a[28]), .A3(a[29]), .A4(a[30]), .ZN(n_5));
   NOR3_X1 i_37 (.A1(n_8), .A2(a[28]), .A3(a[29]), .ZN(n_6));
   NOR2_X1 i_38 (.A1(n_8), .A2(a[28]), .ZN(n_7));
   OR3_X1 i_39 (.A1(n_9), .A2(a[26]), .A3(a[27]), .ZN(n_8));
   NAND2_X1 i_40 (.A1(n_10), .A2(n_33), .ZN(n_9));
   NOR3_X1 i_41 (.A1(n_12), .A2(a[23]), .A3(a[24]), .ZN(n_10));
   NOR2_X1 i_42 (.A1(n_12), .A2(a[23]), .ZN(n_11));
   OR2_X1 i_43 (.A1(n_13), .A2(a[22]), .ZN(n_12));
   NAND2_X1 i_44 (.A1(n_14), .A2(n_32), .ZN(n_13));
   NOR4_X1 i_45 (.A1(n_17), .A2(a[18]), .A3(a[19]), .A4(a[20]), .ZN(n_14));
   NOR3_X1 i_46 (.A1(n_17), .A2(a[18]), .A3(a[19]), .ZN(n_15));
   NOR2_X1 i_47 (.A1(n_17), .A2(a[18]), .ZN(n_16));
   OR2_X1 i_48 (.A1(n_18), .A2(a[17]), .ZN(n_17));
   OR3_X1 i_49 (.A1(n_19), .A2(a[15]), .A3(a[16]), .ZN(n_18));
   NAND2_X1 i_50 (.A1(n_20), .A2(n_31), .ZN(n_19));
   NOR3_X1 i_51 (.A1(n_22), .A2(a[12]), .A3(a[13]), .ZN(n_20));
   NOR2_X1 i_52 (.A1(n_22), .A2(a[12]), .ZN(n_21));
   NAND2_X1 i_53 (.A1(n_23), .A2(n_30), .ZN(n_22));
   NOR2_X1 i_54 (.A1(n_24), .A2(a[10]), .ZN(n_23));
   OR3_X1 i_55 (.A1(n_25), .A2(a[8]), .A3(a[9]), .ZN(n_24));
   OR2_X1 i_56 (.A1(n_26), .A2(a[7]), .ZN(n_25));
   OR3_X1 i_57 (.A1(n_27), .A2(a[5]), .A3(a[6]), .ZN(n_26));
   OR2_X1 i_58 (.A1(n_28), .A2(a[4]), .ZN(n_27));
   OR2_X1 i_59 (.A1(n_29), .A2(a[3]), .ZN(n_28));
   OR3_X1 i_60 (.A1(a[2]), .A2(a[1]), .A3(a[0]), .ZN(n_29));
   INV_X1 i_61 (.A(a[11]), .ZN(n_30));
   INV_X1 i_62 (.A(a[14]), .ZN(n_31));
   INV_X1 i_63 (.A(a[21]), .ZN(n_32));
   INV_X1 i_64 (.A(a[25]), .ZN(n_33));
endmodule

module datapath__0_68(p_0, Accumulator, Accumulator1);
   input [31:0]p_0;
   input [31:0]Accumulator;
   output [31:0]Accumulator1;

   HA_X1 i_0 (.A(p_0[0]), .B(Accumulator[0]), .CO(n_0), .S(Accumulator1[0]));
   FA_X1 i_1 (.A(p_0[1]), .B(Accumulator[1]), .CI(n_0), .CO(n_1), .S(
      Accumulator1[1]));
   FA_X1 i_2 (.A(p_0[2]), .B(Accumulator[2]), .CI(n_1), .CO(n_2), .S(
      Accumulator1[2]));
   FA_X1 i_3 (.A(p_0[3]), .B(Accumulator[3]), .CI(n_2), .CO(n_3), .S(
      Accumulator1[3]));
   FA_X1 i_4 (.A(p_0[4]), .B(Accumulator[4]), .CI(n_3), .CO(n_4), .S(
      Accumulator1[4]));
   FA_X1 i_5 (.A(p_0[5]), .B(Accumulator[5]), .CI(n_4), .CO(n_5), .S(
      Accumulator1[5]));
   FA_X1 i_6 (.A(p_0[6]), .B(Accumulator[6]), .CI(n_5), .CO(n_6), .S(
      Accumulator1[6]));
   FA_X1 i_7 (.A(p_0[7]), .B(Accumulator[7]), .CI(n_6), .CO(n_7), .S(
      Accumulator1[7]));
   FA_X1 i_8 (.A(p_0[8]), .B(Accumulator[8]), .CI(n_7), .CO(n_8), .S(
      Accumulator1[8]));
   FA_X1 i_9 (.A(p_0[9]), .B(Accumulator[9]), .CI(n_8), .CO(n_9), .S(
      Accumulator1[9]));
   FA_X1 i_10 (.A(p_0[10]), .B(Accumulator[10]), .CI(n_9), .CO(n_10), .S(
      Accumulator1[10]));
   FA_X1 i_11 (.A(p_0[11]), .B(Accumulator[11]), .CI(n_10), .CO(n_11), .S(
      Accumulator1[11]));
   FA_X1 i_12 (.A(p_0[12]), .B(Accumulator[12]), .CI(n_11), .CO(n_12), .S(
      Accumulator1[12]));
   FA_X1 i_13 (.A(p_0[13]), .B(Accumulator[13]), .CI(n_12), .CO(n_13), .S(
      Accumulator1[13]));
   FA_X1 i_14 (.A(p_0[14]), .B(Accumulator[14]), .CI(n_13), .CO(n_14), .S(
      Accumulator1[14]));
   FA_X1 i_15 (.A(p_0[15]), .B(Accumulator[15]), .CI(n_14), .CO(n_15), .S(
      Accumulator1[15]));
   FA_X1 i_16 (.A(p_0[16]), .B(Accumulator[16]), .CI(n_15), .CO(n_16), .S(
      Accumulator1[16]));
   FA_X1 i_17 (.A(p_0[17]), .B(Accumulator[17]), .CI(n_16), .CO(n_17), .S(
      Accumulator1[17]));
   FA_X1 i_18 (.A(p_0[18]), .B(Accumulator[18]), .CI(n_17), .CO(n_18), .S(
      Accumulator1[18]));
   FA_X1 i_19 (.A(p_0[19]), .B(Accumulator[19]), .CI(n_18), .CO(n_19), .S(
      Accumulator1[19]));
   FA_X1 i_20 (.A(p_0[20]), .B(Accumulator[20]), .CI(n_19), .CO(n_20), .S(
      Accumulator1[20]));
   FA_X1 i_21 (.A(p_0[21]), .B(Accumulator[21]), .CI(n_20), .CO(n_21), .S(
      Accumulator1[21]));
   FA_X1 i_22 (.A(p_0[22]), .B(Accumulator[22]), .CI(n_21), .CO(n_22), .S(
      Accumulator1[22]));
   FA_X1 i_23 (.A(p_0[23]), .B(Accumulator[23]), .CI(n_22), .CO(n_23), .S(
      Accumulator1[23]));
   FA_X1 i_24 (.A(p_0[24]), .B(Accumulator[24]), .CI(n_23), .CO(n_24), .S(
      Accumulator1[24]));
   FA_X1 i_25 (.A(p_0[25]), .B(Accumulator[25]), .CI(n_24), .CO(n_25), .S(
      Accumulator1[25]));
   FA_X1 i_26 (.A(p_0[26]), .B(Accumulator[26]), .CI(n_25), .CO(n_26), .S(
      Accumulator1[26]));
   FA_X1 i_27 (.A(p_0[27]), .B(Accumulator[27]), .CI(n_26), .CO(n_27), .S(
      Accumulator1[27]));
   FA_X1 i_28 (.A(p_0[28]), .B(Accumulator[28]), .CI(n_27), .CO(n_28), .S(
      Accumulator1[28]));
   FA_X1 i_29 (.A(p_0[29]), .B(Accumulator[29]), .CI(n_28), .CO(n_29), .S(
      Accumulator1[29]));
   FA_X1 i_30 (.A(p_0[30]), .B(Accumulator[30]), .CI(n_29), .CO(n_30), .S(
      Accumulator1[30]));
   XOR2_X1 i_31 (.A(p_0[31]), .B(n_30), .Z(Accumulator1[31]));
endmodule

module datapath__0_69(p_0, p_1);
   input [63:0]p_0;
   output [63:0]p_1;

   XOR2_X1 i_0 (.A(p_0[1]), .B(p_0[0]), .Z(p_1[1]));
   AND2_X1 i_1 (.A1(n_60), .A2(n_0), .ZN(p_1[2]));
   OAI21_X1 i_2 (.A(p_0[2]), .B1(p_0[1]), .B2(p_0[0]), .ZN(n_0));
   XOR2_X1 i_3 (.A(p_0[3]), .B(n_60), .Z(p_1[3]));
   XOR2_X1 i_4 (.A(p_0[4]), .B(n_59), .Z(p_1[4]));
   XOR2_X1 i_5 (.A(p_0[5]), .B(n_58), .Z(p_1[5]));
   AND2_X1 i_6 (.A1(n_57), .A2(n_1), .ZN(p_1[6]));
   OAI21_X1 i_7 (.A(p_0[6]), .B1(n_58), .B2(p_0[5]), .ZN(n_1));
   XOR2_X1 i_8 (.A(p_0[7]), .B(n_57), .Z(p_1[7]));
   XOR2_X1 i_9 (.A(p_0[8]), .B(n_56), .Z(p_1[8]));
   AND2_X1 i_10 (.A1(n_55), .A2(n_2), .ZN(p_1[9]));
   OAI21_X1 i_11 (.A(p_0[9]), .B1(n_56), .B2(p_0[8]), .ZN(n_2));
   XOR2_X1 i_12 (.A(p_0[10]), .B(n_55), .Z(p_1[10]));
   XNOR2_X1 i_13 (.A(p_0[11]), .B(n_54), .ZN(p_1[11]));
   XOR2_X1 i_14 (.A(p_0[12]), .B(n_53), .Z(p_1[12]));
   XNOR2_X1 i_15 (.A(p_0[13]), .B(n_52), .ZN(p_1[13]));
   XOR2_X1 i_16 (.A(p_0[14]), .B(n_51), .Z(p_1[14]));
   AND2_X1 i_17 (.A1(n_50), .A2(n_3), .ZN(p_1[15]));
   OAI21_X1 i_18 (.A(p_0[15]), .B1(n_51), .B2(p_0[14]), .ZN(n_3));
   XOR2_X1 i_19 (.A(p_0[16]), .B(n_50), .Z(p_1[16]));
   XOR2_X1 i_20 (.A(p_0[17]), .B(n_49), .Z(p_1[17]));
   XOR2_X1 i_21 (.A(p_0[18]), .B(n_48), .Z(p_1[18]));
   XNOR2_X1 i_22 (.A(p_0[19]), .B(n_47), .ZN(p_1[19]));
   XNOR2_X1 i_23 (.A(p_0[20]), .B(n_46), .ZN(p_1[20]));
   XNOR2_X1 i_24 (.A(p_0[21]), .B(n_45), .ZN(p_1[21]));
   XOR2_X1 i_25 (.A(p_0[22]), .B(n_44), .Z(p_1[22]));
   XOR2_X1 i_26 (.A(p_0[23]), .B(n_43), .Z(p_1[23]));
   XNOR2_X1 i_27 (.A(p_0[24]), .B(n_42), .ZN(p_1[24]));
   XNOR2_X1 i_28 (.A(p_0[25]), .B(n_41), .ZN(p_1[25]));
   XNOR2_X1 i_29 (.A(p_0[26]), .B(n_40), .ZN(p_1[26]));
   XOR2_X1 i_30 (.A(p_0[27]), .B(n_39), .Z(p_1[27]));
   XOR2_X1 i_31 (.A(p_0[28]), .B(n_38), .Z(p_1[28]));
   XNOR2_X1 i_32 (.A(p_0[29]), .B(n_37), .ZN(p_1[29]));
   XNOR2_X1 i_33 (.A(p_0[30]), .B(n_36), .ZN(p_1[30]));
   XNOR2_X1 i_34 (.A(p_0[31]), .B(n_35), .ZN(p_1[31]));
   XOR2_X1 i_35 (.A(p_0[32]), .B(n_34), .Z(p_1[32]));
   XOR2_X1 i_36 (.A(p_0[33]), .B(n_33), .Z(p_1[33]));
   XNOR2_X1 i_37 (.A(p_0[34]), .B(n_32), .ZN(p_1[34]));
   XNOR2_X1 i_38 (.A(p_0[35]), .B(n_31), .ZN(p_1[35]));
   XNOR2_X1 i_39 (.A(p_0[36]), .B(n_30), .ZN(p_1[36]));
   XOR2_X1 i_40 (.A(p_0[37]), .B(n_29), .Z(p_1[37]));
   XOR2_X1 i_41 (.A(p_0[38]), .B(n_28), .Z(p_1[38]));
   XNOR2_X1 i_42 (.A(p_0[39]), .B(n_27), .ZN(p_1[39]));
   XNOR2_X1 i_43 (.A(p_0[40]), .B(n_26), .ZN(p_1[40]));
   XOR2_X1 i_44 (.A(p_0[41]), .B(n_25), .Z(p_1[41]));
   XNOR2_X1 i_45 (.A(p_0[42]), .B(n_24), .ZN(p_1[42]));
   XOR2_X1 i_46 (.A(p_0[43]), .B(n_23), .Z(p_1[43]));
   AND2_X1 i_47 (.A1(n_22), .A2(n_4), .ZN(p_1[44]));
   OAI21_X1 i_48 (.A(p_0[44]), .B1(n_23), .B2(p_0[43]), .ZN(n_4));
   XOR2_X1 i_49 (.A(p_0[45]), .B(n_22), .Z(p_1[45]));
   XOR2_X1 i_50 (.A(p_0[46]), .B(n_21), .Z(p_1[46]));
   XOR2_X1 i_51 (.A(p_0[47]), .B(n_20), .Z(p_1[47]));
   XOR2_X1 i_52 (.A(p_0[48]), .B(n_19), .Z(p_1[48]));
   XNOR2_X1 i_53 (.A(p_0[49]), .B(n_18), .ZN(p_1[49]));
   XNOR2_X1 i_54 (.A(p_0[50]), .B(n_17), .ZN(p_1[50]));
   XNOR2_X1 i_55 (.A(p_0[51]), .B(n_16), .ZN(p_1[51]));
   XOR2_X1 i_56 (.A(p_0[52]), .B(n_15), .Z(p_1[52]));
   XNOR2_X1 i_57 (.A(p_0[53]), .B(n_14), .ZN(p_1[53]));
   XNOR2_X1 i_58 (.A(p_0[54]), .B(n_13), .ZN(p_1[54]));
   XNOR2_X1 i_59 (.A(p_0[55]), .B(n_12), .ZN(p_1[55]));
   XOR2_X1 i_60 (.A(p_0[56]), .B(n_11), .Z(p_1[56]));
   AND2_X1 i_61 (.A1(n_10), .A2(n_5), .ZN(p_1[57]));
   OAI21_X1 i_62 (.A(p_0[57]), .B1(n_11), .B2(p_0[56]), .ZN(n_5));
   XOR2_X1 i_63 (.A(p_0[58]), .B(n_10), .Z(p_1[58]));
   XNOR2_X1 i_64 (.A(p_0[59]), .B(n_9), .ZN(p_1[59]));
   XNOR2_X1 i_65 (.A(p_0[60]), .B(n_8), .ZN(p_1[60]));
   XOR2_X1 i_66 (.A(p_0[61]), .B(n_7), .Z(p_1[61]));
   XNOR2_X1 i_67 (.A(p_0[62]), .B(n_6), .ZN(p_1[62]));
   NAND2_X1 i_68 (.A1(n_6), .A2(n_72), .ZN(p_1[63]));
   NOR2_X1 i_69 (.A1(n_7), .A2(p_0[61]), .ZN(n_6));
   NAND2_X1 i_70 (.A1(n_8), .A2(n_71), .ZN(n_7));
   NOR3_X1 i_71 (.A1(n_10), .A2(p_0[58]), .A3(p_0[59]), .ZN(n_8));
   NOR2_X1 i_72 (.A1(n_10), .A2(p_0[58]), .ZN(n_9));
   OR3_X1 i_73 (.A1(n_11), .A2(p_0[56]), .A3(p_0[57]), .ZN(n_10));
   NAND2_X1 i_74 (.A1(n_12), .A2(n_70), .ZN(n_11));
   NOR4_X1 i_75 (.A1(n_15), .A2(p_0[52]), .A3(p_0[53]), .A4(p_0[54]), .ZN(n_12));
   NOR3_X1 i_76 (.A1(n_15), .A2(p_0[52]), .A3(p_0[53]), .ZN(n_13));
   NOR2_X1 i_77 (.A1(n_15), .A2(p_0[52]), .ZN(n_14));
   NAND2_X1 i_78 (.A1(n_16), .A2(n_69), .ZN(n_15));
   NOR4_X1 i_79 (.A1(n_19), .A2(p_0[48]), .A3(p_0[49]), .A4(p_0[50]), .ZN(n_16));
   NOR3_X1 i_80 (.A1(n_19), .A2(p_0[48]), .A3(p_0[49]), .ZN(n_17));
   NOR2_X1 i_81 (.A1(n_19), .A2(p_0[48]), .ZN(n_18));
   OR2_X1 i_82 (.A1(n_20), .A2(p_0[47]), .ZN(n_19));
   OR2_X1 i_83 (.A1(n_21), .A2(p_0[46]), .ZN(n_20));
   OR2_X1 i_84 (.A1(n_22), .A2(p_0[45]), .ZN(n_21));
   OR3_X1 i_85 (.A1(n_23), .A2(p_0[43]), .A3(p_0[44]), .ZN(n_22));
   NAND2_X1 i_86 (.A1(n_24), .A2(n_68), .ZN(n_23));
   NOR2_X1 i_87 (.A1(n_25), .A2(p_0[41]), .ZN(n_24));
   NAND2_X1 i_88 (.A1(n_26), .A2(n_67), .ZN(n_25));
   NOR3_X1 i_89 (.A1(n_28), .A2(p_0[38]), .A3(p_0[39]), .ZN(n_26));
   NOR2_X1 i_90 (.A1(n_28), .A2(p_0[38]), .ZN(n_27));
   OR2_X1 i_91 (.A1(n_29), .A2(p_0[37]), .ZN(n_28));
   NAND2_X1 i_92 (.A1(n_30), .A2(n_66), .ZN(n_29));
   NOR4_X1 i_93 (.A1(n_33), .A2(p_0[33]), .A3(p_0[34]), .A4(p_0[35]), .ZN(n_30));
   NOR3_X1 i_94 (.A1(n_33), .A2(p_0[33]), .A3(p_0[34]), .ZN(n_31));
   NOR2_X1 i_95 (.A1(n_33), .A2(p_0[33]), .ZN(n_32));
   OR2_X1 i_96 (.A1(n_34), .A2(p_0[32]), .ZN(n_33));
   NAND2_X1 i_97 (.A1(n_35), .A2(n_65), .ZN(n_34));
   NOR4_X1 i_98 (.A1(n_38), .A2(p_0[28]), .A3(p_0[29]), .A4(p_0[30]), .ZN(n_35));
   NOR3_X1 i_99 (.A1(n_38), .A2(p_0[28]), .A3(p_0[29]), .ZN(n_36));
   NOR2_X1 i_100 (.A1(n_38), .A2(p_0[28]), .ZN(n_37));
   OR2_X1 i_101 (.A1(n_39), .A2(p_0[27]), .ZN(n_38));
   NAND2_X1 i_102 (.A1(n_40), .A2(n_64), .ZN(n_39));
   NOR4_X1 i_103 (.A1(n_43), .A2(p_0[23]), .A3(p_0[24]), .A4(p_0[25]), .ZN(n_40));
   NOR3_X1 i_104 (.A1(n_43), .A2(p_0[23]), .A3(p_0[24]), .ZN(n_41));
   NOR2_X1 i_105 (.A1(n_43), .A2(p_0[23]), .ZN(n_42));
   OR2_X1 i_106 (.A1(n_44), .A2(p_0[22]), .ZN(n_43));
   NAND2_X1 i_107 (.A1(n_45), .A2(n_63), .ZN(n_44));
   NOR4_X1 i_108 (.A1(n_48), .A2(p_0[18]), .A3(p_0[19]), .A4(p_0[20]), .ZN(n_45));
   NOR3_X1 i_109 (.A1(n_48), .A2(p_0[18]), .A3(p_0[19]), .ZN(n_46));
   NOR2_X1 i_110 (.A1(n_48), .A2(p_0[18]), .ZN(n_47));
   OR2_X1 i_111 (.A1(n_49), .A2(p_0[17]), .ZN(n_48));
   OR2_X1 i_112 (.A1(n_50), .A2(p_0[16]), .ZN(n_49));
   OR3_X1 i_113 (.A1(n_51), .A2(p_0[14]), .A3(p_0[15]), .ZN(n_50));
   NAND2_X1 i_114 (.A1(n_52), .A2(n_62), .ZN(n_51));
   NOR2_X1 i_115 (.A1(n_53), .A2(p_0[12]), .ZN(n_52));
   NAND2_X1 i_116 (.A1(n_54), .A2(n_61), .ZN(n_53));
   NOR2_X1 i_117 (.A1(n_55), .A2(p_0[10]), .ZN(n_54));
   OR3_X1 i_118 (.A1(n_56), .A2(p_0[8]), .A3(p_0[9]), .ZN(n_55));
   OR2_X1 i_119 (.A1(n_57), .A2(p_0[7]), .ZN(n_56));
   OR3_X1 i_120 (.A1(n_58), .A2(p_0[5]), .A3(p_0[6]), .ZN(n_57));
   OR2_X1 i_121 (.A1(n_59), .A2(p_0[4]), .ZN(n_58));
   OR2_X1 i_122 (.A1(n_60), .A2(p_0[3]), .ZN(n_59));
   OR3_X1 i_123 (.A1(p_0[2]), .A2(p_0[1]), .A3(p_0[0]), .ZN(n_60));
   INV_X1 i_124 (.A(p_0[11]), .ZN(n_61));
   INV_X1 i_125 (.A(p_0[13]), .ZN(n_62));
   INV_X1 i_126 (.A(p_0[21]), .ZN(n_63));
   INV_X1 i_127 (.A(p_0[26]), .ZN(n_64));
   INV_X1 i_128 (.A(p_0[31]), .ZN(n_65));
   INV_X1 i_129 (.A(p_0[36]), .ZN(n_66));
   INV_X1 i_130 (.A(p_0[40]), .ZN(n_67));
   INV_X1 i_131 (.A(p_0[42]), .ZN(n_68));
   INV_X1 i_132 (.A(p_0[51]), .ZN(n_69));
   INV_X1 i_133 (.A(p_0[55]), .ZN(n_70));
   INV_X1 i_134 (.A(p_0[60]), .ZN(n_71));
   INV_X1 i_135 (.A(p_0[62]), .ZN(n_72));
endmodule

module seq_multiplier(clk, rst, a, b, c);
   input clk;
   input rst;
   input [31:0]a;
   input [31:0]b;
   output [63:0]c;

   wire n_0_0;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;
   wire n_0_10;
   wire n_0_11;
   wire n_0_12;
   wire n_0_13;
   wire n_0_14;
   wire n_0_15;
   wire n_0_16;
   wire n_0_17;
   wire n_0_18;
   wire n_0_19;
   wire n_0_20;
   wire n_0_21;
   wire n_0_22;
   wire n_0_23;
   wire n_0_24;
   wire n_0_25;
   wire n_0_26;
   wire n_0_27;
   wire n_0_28;
   wire n_0_29;
   wire n_0_30;
   wire n_0_31;
   wire n_0_32;
   wire n_0_33;
   wire n_0_34;
   wire n_0_35;
   wire n_0_36;
   wire n_0_37;
   wire n_0_38;
   wire n_0_39;
   wire n_0_40;
   wire n_0_41;
   wire n_0_42;
   wire n_0_43;
   wire n_0_44;
   wire n_0_45;
   wire n_0_46;
   wire n_0_47;
   wire n_0_48;
   wire n_0_49;
   wire n_0_50;
   wire n_0_51;
   wire n_0_52;
   wire n_0_53;
   wire n_0_54;
   wire n_0_55;
   wire n_0_56;
   wire n_0_57;
   wire n_0_58;
   wire n_0_59;
   wire n_0_60;
   wire n_0_61;
   wire n_0_62;
   wire n_0_63;
   wire n_0_64;
   wire n_0_65;
   wire n_0_66;
   wire n_0_67;
   wire n_0_68;
   wire n_0_69;
   wire n_0_70;
   wire n_0_71;
   wire n_0_72;
   wire n_0_73;
   wire n_0_74;
   wire n_0_75;
   wire n_0_76;
   wire n_0_77;
   wire n_0_78;
   wire n_0_79;
   wire n_0_80;
   wire n_0_81;
   wire n_0_82;
   wire n_0_83;
   wire n_0_84;
   wire n_0_85;
   wire n_0_86;
   wire n_0_87;
   wire n_0_88;
   wire n_0_89;
   wire n_0_90;
   wire n_0_91;
   wire n_0_92;
   wire n_0_93;
   wire n_0_94;
   wire n_0_95;
   wire n_0_96;
   wire n_0_97;
   wire n_0_98;
   wire n_0_99;
   wire n_0_100;
   wire n_0_101;
   wire n_0_102;
   wire n_0_103;
   wire n_0_104;
   wire n_0_105;
   wire n_0_106;
   wire n_0_107;
   wire n_0_108;
   wire n_0_109;
   wire n_0_110;
   wire n_0_111;
   wire n_0_112;
   wire n_0_113;
   wire n_0_114;
   wire n_0_115;
   wire n_0_116;
   wire n_0_117;
   wire n_0_118;
   wire n_0_119;
   wire n_0_120;
   wire n_0_121;
   wire n_0_122;
   wire n_0_123;
   wire n_0_124;
   wire n_0_125;
   wire n_0_126;
   wire n_0_127;
   wire n_0_128;
   wire n_0_129;
   wire n_0_130;
   wire n_0_131;
   wire n_0_132;
   wire n_0_133;
   wire n_0_134;
   wire n_0_135;
   wire n_0_136;
   wire n_0_137;
   wire n_0_138;
   wire n_0_139;
   wire n_0_140;
   wire n_0_141;
   wire n_0_142;
   wire n_0_143;
   wire n_0_144;
   wire n_0_145;
   wire n_0_146;
   wire n_0_147;
   wire n_0_148;
   wire n_0_149;
   wire n_0_150;
   wire n_0_151;
   wire n_0_152;
   wire n_0_153;
   wire n_0_154;
   wire n_0_155;
   wire n_0_156;
   wire n_0_157;
   wire n_0_158;
   wire [6:0]counter;
   wire [31:0]A_r;
   wire [31:0]B_r;
   wire [31:0]Accumulator;
   wire negative;
   wire n_0_159;
   wire n_0_1;
   wire n_0_1_88;
   wire n_0_1_0;
   wire n_0_1_89;
   wire n_0_1_1;
   wire n_0_1_90;
   wire n_0_1_2;
   wire n_0_1_91;
   wire n_0_1_3;
   wire n_0_1_92;
   wire n_0_1_4;
   wire n_0_1_5;
   wire n_0_1_93;
   wire n_0_1_6;
   wire n_0_357;
   wire n_0_1_7;
   wire n_0_1_8;
   wire n_0_1_9;
   wire n_0_1_10;
   wire n_0_1_11;
   wire n_0_1_12;
   wire n_0_1_13;
   wire n_0_1_94;
   wire n_0_1_14;
   wire n_0_326;
   wire n_0_1_15;
   wire n_0_327;
   wire n_0_1_16;
   wire n_0_328;
   wire n_0_1_17;
   wire n_0_329;
   wire n_0_1_18;
   wire n_0_330;
   wire n_0_1_19;
   wire n_0_331;
   wire n_0_1_20;
   wire n_0_332;
   wire n_0_1_21;
   wire n_0_333;
   wire n_0_1_22;
   wire n_0_334;
   wire n_0_1_23;
   wire n_0_335;
   wire n_0_1_24;
   wire n_0_336;
   wire n_0_1_25;
   wire n_0_337;
   wire n_0_1_26;
   wire n_0_338;
   wire n_0_1_27;
   wire n_0_339;
   wire n_0_1_28;
   wire n_0_340;
   wire n_0_1_29;
   wire n_0_341;
   wire n_0_1_30;
   wire n_0_342;
   wire n_0_1_31;
   wire n_0_343;
   wire n_0_1_32;
   wire n_0_344;
   wire n_0_1_33;
   wire n_0_345;
   wire n_0_1_34;
   wire n_0_346;
   wire n_0_1_35;
   wire n_0_347;
   wire n_0_1_36;
   wire n_0_348;
   wire n_0_1_37;
   wire n_0_349;
   wire n_0_1_38;
   wire n_0_350;
   wire n_0_1_39;
   wire n_0_351;
   wire n_0_1_40;
   wire n_0_352;
   wire n_0_1_41;
   wire n_0_353;
   wire n_0_1_42;
   wire n_0_354;
   wire n_0_1_43;
   wire n_0_355;
   wire n_0_1_44;
   wire n_0_356;
   wire n_0_1_45;
   wire n_0_1_46;
   wire n_0_1_47;
   wire n_0_1_48;
   wire n_0_1_49;
   wire n_0_1_50;
   wire n_0_1_51;
   wire n_0_294;
   wire n_0_1_52;
   wire n_0_295;
   wire n_0_1_53;
   wire n_0_296;
   wire n_0_1_54;
   wire n_0_297;
   wire n_0_1_55;
   wire n_0_298;
   wire n_0_1_56;
   wire n_0_299;
   wire n_0_1_57;
   wire n_0_300;
   wire n_0_1_58;
   wire n_0_301;
   wire n_0_1_59;
   wire n_0_302;
   wire n_0_1_60;
   wire n_0_303;
   wire n_0_1_61;
   wire n_0_304;
   wire n_0_1_62;
   wire n_0_305;
   wire n_0_1_63;
   wire n_0_306;
   wire n_0_1_64;
   wire n_0_307;
   wire n_0_1_65;
   wire n_0_308;
   wire n_0_1_66;
   wire n_0_309;
   wire n_0_1_67;
   wire n_0_310;
   wire n_0_1_68;
   wire n_0_311;
   wire n_0_1_69;
   wire n_0_312;
   wire n_0_1_70;
   wire n_0_313;
   wire n_0_1_71;
   wire n_0_314;
   wire n_0_1_72;
   wire n_0_315;
   wire n_0_1_73;
   wire n_0_316;
   wire n_0_1_74;
   wire n_0_317;
   wire n_0_1_75;
   wire n_0_318;
   wire n_0_1_76;
   wire n_0_319;
   wire n_0_1_77;
   wire n_0_320;
   wire n_0_1_78;
   wire n_0_321;
   wire n_0_1_79;
   wire n_0_322;
   wire n_0_1_80;
   wire n_0_323;
   wire n_0_1_81;
   wire n_0_324;
   wire n_0_1_82;
   wire n_0_325;
   wire n_0_262;
   wire n_0_263;
   wire n_0_264;
   wire n_0_265;
   wire n_0_266;
   wire n_0_267;
   wire n_0_268;
   wire n_0_269;
   wire n_0_270;
   wire n_0_271;
   wire n_0_272;
   wire n_0_273;
   wire n_0_274;
   wire n_0_275;
   wire n_0_276;
   wire n_0_277;
   wire n_0_278;
   wire n_0_279;
   wire n_0_280;
   wire n_0_281;
   wire n_0_282;
   wire n_0_283;
   wire n_0_284;
   wire n_0_285;
   wire n_0_286;
   wire n_0_287;
   wire n_0_288;
   wire n_0_289;
   wire n_0_290;
   wire n_0_291;
   wire n_0_292;
   wire n_0_293;
   wire n_0_1_83;
   wire n_0_1_84;
   wire n_0_231;
   wire n_0_232;
   wire n_0_233;
   wire n_0_234;
   wire n_0_235;
   wire n_0_236;
   wire n_0_237;
   wire n_0_238;
   wire n_0_239;
   wire n_0_240;
   wire n_0_241;
   wire n_0_242;
   wire n_0_243;
   wire n_0_244;
   wire n_0_245;
   wire n_0_246;
   wire n_0_247;
   wire n_0_248;
   wire n_0_249;
   wire n_0_250;
   wire n_0_251;
   wire n_0_252;
   wire n_0_253;
   wire n_0_254;
   wire n_0_255;
   wire n_0_256;
   wire n_0_257;
   wire n_0_258;
   wire n_0_259;
   wire n_0_260;
   wire n_0_261;
   wire n_0_1_95;
   wire n_0_1_96;
   wire n_0_1_97;
   wire n_0_168;
   wire n_0_169;
   wire n_0_170;
   wire n_0_171;
   wire n_0_172;
   wire n_0_173;
   wire n_0_174;
   wire n_0_175;
   wire n_0_176;
   wire n_0_177;
   wire n_0_178;
   wire n_0_179;
   wire n_0_180;
   wire n_0_181;
   wire n_0_182;
   wire n_0_183;
   wire n_0_184;
   wire n_0_185;
   wire n_0_186;
   wire n_0_187;
   wire n_0_188;
   wire n_0_189;
   wire n_0_190;
   wire n_0_191;
   wire n_0_192;
   wire n_0_193;
   wire n_0_194;
   wire n_0_195;
   wire n_0_196;
   wire n_0_197;
   wire n_0_198;
   wire n_0_199;
   wire n_0_200;
   wire n_0_201;
   wire n_0_202;
   wire n_0_203;
   wire n_0_204;
   wire n_0_205;
   wire n_0_206;
   wire n_0_207;
   wire n_0_208;
   wire n_0_209;
   wire n_0_210;
   wire n_0_211;
   wire n_0_212;
   wire n_0_213;
   wire n_0_214;
   wire n_0_215;
   wire n_0_216;
   wire n_0_217;
   wire n_0_218;
   wire n_0_219;
   wire n_0_220;
   wire n_0_221;
   wire n_0_222;
   wire n_0_223;
   wire n_0_224;
   wire n_0_225;
   wire n_0_226;
   wire n_0_227;
   wire n_0_228;
   wire n_0_229;
   wire n_0_230;
   wire n_0_1_98;
   wire n_0_1_99;
   wire n_0_1_100;
   wire n_0_167;
   wire n_0_1_101;
   wire n_0_1_102;
   wire n_0_1_103;
   wire n_0_161;
   wire n_0_162;
   wire n_0_163;
   wire n_0_164;
   wire n_0_165;
   wire n_0_166;
   wire n_0_1_85;
   wire n_0_1_104;
   wire n_0_1_86;
   wire n_0_1_87;
   wire n_0_160;

   CLKGATETST_X1 clk_gate_c_reg (.CK(clk), .E(n_0_357), .SE(1'b0), .GCK(n_0_0));
   DFFR_X1 \c_reg[63]  (.D(n_0_230), .RN(n_0_159), .CK(n_0_0), .Q(c[63]), .QN());
   DFFR_X1 \c_reg[62]  (.D(n_0_229), .RN(n_0_159), .CK(n_0_0), .Q(c[62]), .QN());
   DFFR_X1 \c_reg[61]  (.D(n_0_228), .RN(n_0_159), .CK(n_0_0), .Q(c[61]), .QN());
   DFFR_X1 \c_reg[60]  (.D(n_0_227), .RN(n_0_159), .CK(n_0_0), .Q(c[60]), .QN());
   DFFR_X1 \c_reg[59]  (.D(n_0_226), .RN(n_0_159), .CK(n_0_0), .Q(c[59]), .QN());
   DFFR_X1 \c_reg[58]  (.D(n_0_225), .RN(n_0_159), .CK(n_0_0), .Q(c[58]), .QN());
   DFFR_X1 \c_reg[57]  (.D(n_0_224), .RN(n_0_159), .CK(n_0_0), .Q(c[57]), .QN());
   DFFR_X1 \c_reg[56]  (.D(n_0_223), .RN(n_0_159), .CK(n_0_0), .Q(c[56]), .QN());
   DFFR_X1 \c_reg[55]  (.D(n_0_222), .RN(n_0_159), .CK(n_0_0), .Q(c[55]), .QN());
   DFFR_X1 \c_reg[54]  (.D(n_0_221), .RN(n_0_159), .CK(n_0_0), .Q(c[54]), .QN());
   DFFR_X1 \c_reg[53]  (.D(n_0_220), .RN(n_0_159), .CK(n_0_0), .Q(c[53]), .QN());
   DFFR_X1 \c_reg[52]  (.D(n_0_219), .RN(n_0_159), .CK(n_0_0), .Q(c[52]), .QN());
   DFFR_X1 \c_reg[51]  (.D(n_0_218), .RN(n_0_159), .CK(n_0_0), .Q(c[51]), .QN());
   DFFR_X1 \c_reg[50]  (.D(n_0_217), .RN(n_0_159), .CK(n_0_0), .Q(c[50]), .QN());
   DFFR_X1 \c_reg[49]  (.D(n_0_216), .RN(n_0_159), .CK(n_0_0), .Q(c[49]), .QN());
   DFFR_X1 \c_reg[48]  (.D(n_0_215), .RN(n_0_159), .CK(n_0_0), .Q(c[48]), .QN());
   DFFR_X1 \c_reg[47]  (.D(n_0_214), .RN(n_0_159), .CK(n_0_0), .Q(c[47]), .QN());
   DFFR_X1 \c_reg[46]  (.D(n_0_213), .RN(n_0_159), .CK(n_0_0), .Q(c[46]), .QN());
   DFFR_X1 \c_reg[45]  (.D(n_0_212), .RN(n_0_159), .CK(n_0_0), .Q(c[45]), .QN());
   DFFR_X1 \c_reg[44]  (.D(n_0_211), .RN(n_0_159), .CK(n_0_0), .Q(c[44]), .QN());
   DFFR_X1 \c_reg[43]  (.D(n_0_210), .RN(n_0_159), .CK(n_0_0), .Q(c[43]), .QN());
   DFFR_X1 \c_reg[42]  (.D(n_0_209), .RN(n_0_159), .CK(n_0_0), .Q(c[42]), .QN());
   DFFR_X1 \c_reg[41]  (.D(n_0_208), .RN(n_0_159), .CK(n_0_0), .Q(c[41]), .QN());
   DFFR_X1 \c_reg[40]  (.D(n_0_207), .RN(n_0_159), .CK(n_0_0), .Q(c[40]), .QN());
   DFFR_X1 \c_reg[39]  (.D(n_0_206), .RN(n_0_159), .CK(n_0_0), .Q(c[39]), .QN());
   DFFR_X1 \c_reg[38]  (.D(n_0_205), .RN(n_0_159), .CK(n_0_0), .Q(c[38]), .QN());
   DFFR_X1 \c_reg[37]  (.D(n_0_204), .RN(n_0_159), .CK(n_0_0), .Q(c[37]), .QN());
   DFFR_X1 \c_reg[36]  (.D(n_0_203), .RN(n_0_159), .CK(n_0_0), .Q(c[36]), .QN());
   DFFR_X1 \c_reg[35]  (.D(n_0_202), .RN(n_0_159), .CK(n_0_0), .Q(c[35]), .QN());
   DFFR_X1 \c_reg[34]  (.D(n_0_201), .RN(n_0_159), .CK(n_0_0), .Q(c[34]), .QN());
   DFFR_X1 \c_reg[33]  (.D(n_0_200), .RN(n_0_159), .CK(n_0_0), .Q(c[33]), .QN());
   DFFR_X1 \c_reg[32]  (.D(n_0_199), .RN(n_0_159), .CK(n_0_0), .Q(c[32]), .QN());
   DFFR_X1 \c_reg[31]  (.D(n_0_198), .RN(n_0_159), .CK(n_0_0), .Q(c[31]), .QN());
   DFFR_X1 \c_reg[30]  (.D(n_0_197), .RN(n_0_159), .CK(n_0_0), .Q(c[30]), .QN());
   DFFR_X1 \c_reg[29]  (.D(n_0_196), .RN(n_0_159), .CK(n_0_0), .Q(c[29]), .QN());
   DFFR_X1 \c_reg[28]  (.D(n_0_195), .RN(n_0_159), .CK(n_0_0), .Q(c[28]), .QN());
   DFFR_X1 \c_reg[27]  (.D(n_0_194), .RN(n_0_159), .CK(n_0_0), .Q(c[27]), .QN());
   DFFR_X1 \c_reg[26]  (.D(n_0_193), .RN(n_0_159), .CK(n_0_0), .Q(c[26]), .QN());
   DFFR_X1 \c_reg[25]  (.D(n_0_192), .RN(n_0_159), .CK(n_0_0), .Q(c[25]), .QN());
   DFFR_X1 \c_reg[24]  (.D(n_0_191), .RN(n_0_159), .CK(n_0_0), .Q(c[24]), .QN());
   DFFR_X1 \c_reg[23]  (.D(n_0_190), .RN(n_0_159), .CK(n_0_0), .Q(c[23]), .QN());
   DFFR_X1 \c_reg[22]  (.D(n_0_189), .RN(n_0_159), .CK(n_0_0), .Q(c[22]), .QN());
   DFFR_X1 \c_reg[21]  (.D(n_0_188), .RN(n_0_159), .CK(n_0_0), .Q(c[21]), .QN());
   DFFR_X1 \c_reg[20]  (.D(n_0_187), .RN(n_0_159), .CK(n_0_0), .Q(c[20]), .QN());
   DFFR_X1 \c_reg[19]  (.D(n_0_186), .RN(n_0_159), .CK(n_0_0), .Q(c[19]), .QN());
   DFFR_X1 \c_reg[18]  (.D(n_0_185), .RN(n_0_159), .CK(n_0_0), .Q(c[18]), .QN());
   DFFR_X1 \c_reg[17]  (.D(n_0_184), .RN(n_0_159), .CK(n_0_0), .Q(c[17]), .QN());
   DFFR_X1 \c_reg[16]  (.D(n_0_183), .RN(n_0_159), .CK(n_0_0), .Q(c[16]), .QN());
   DFFR_X1 \c_reg[15]  (.D(n_0_182), .RN(n_0_159), .CK(n_0_0), .Q(c[15]), .QN());
   DFFR_X1 \c_reg[14]  (.D(n_0_181), .RN(n_0_159), .CK(n_0_0), .Q(c[14]), .QN());
   DFFR_X1 \c_reg[13]  (.D(n_0_180), .RN(n_0_159), .CK(n_0_0), .Q(c[13]), .QN());
   DFFR_X1 \c_reg[12]  (.D(n_0_179), .RN(n_0_159), .CK(n_0_0), .Q(c[12]), .QN());
   DFFR_X1 \c_reg[11]  (.D(n_0_178), .RN(n_0_159), .CK(n_0_0), .Q(c[11]), .QN());
   DFFR_X1 \c_reg[10]  (.D(n_0_177), .RN(n_0_159), .CK(n_0_0), .Q(c[10]), .QN());
   DFFR_X1 \c_reg[9]  (.D(n_0_176), .RN(n_0_159), .CK(n_0_0), .Q(c[9]), .QN());
   DFFR_X1 \c_reg[8]  (.D(n_0_175), .RN(n_0_159), .CK(n_0_0), .Q(c[8]), .QN());
   DFFR_X1 \c_reg[7]  (.D(n_0_174), .RN(n_0_159), .CK(n_0_0), .Q(c[7]), .QN());
   DFFR_X1 \c_reg[6]  (.D(n_0_173), .RN(n_0_159), .CK(n_0_0), .Q(c[6]), .QN());
   DFFR_X1 \c_reg[5]  (.D(n_0_172), .RN(n_0_159), .CK(n_0_0), .Q(c[5]), .QN());
   DFFR_X1 \c_reg[4]  (.D(n_0_171), .RN(n_0_159), .CK(n_0_0), .Q(c[4]), .QN());
   DFFR_X1 \c_reg[3]  (.D(n_0_170), .RN(n_0_159), .CK(n_0_0), .Q(c[3]), .QN());
   DFFR_X1 \c_reg[2]  (.D(n_0_169), .RN(n_0_159), .CK(n_0_0), .Q(c[2]), .QN());
   DFFR_X1 \c_reg[1]  (.D(n_0_168), .RN(n_0_159), .CK(n_0_0), .Q(c[1]), .QN());
   DFFR_X1 \c_reg[0]  (.D(n_0_326), .RN(n_0_159), .CK(n_0_0), .Q(c[0]), .QN());
   datapath i_0_2 (.b(b), .p_0({n_0_32, n_0_31, n_0_30, n_0_29, n_0_28, n_0_27, 
      n_0_26, n_0_25, n_0_24, n_0_23, n_0_22, n_0_21, n_0_20, n_0_19, n_0_18, 
      n_0_17, n_0_16, n_0_15, n_0_14, n_0_13, n_0_12, n_0_11, n_0_10, n_0_9, 
      n_0_8, n_0_7, n_0_6, n_0_5, n_0_4, n_0_3, n_0_2, uc_0}));
   datapath__0_64 i_0_4 (.a(a), .p_0({n_0_63, n_0_62, n_0_61, n_0_60, n_0_59, 
      n_0_58, n_0_57, n_0_56, n_0_55, n_0_54, n_0_53, n_0_52, n_0_51, n_0_50, 
      n_0_49, n_0_48, n_0_47, n_0_46, n_0_45, n_0_44, n_0_43, n_0_42, n_0_41, 
      n_0_40, n_0_39, n_0_38, n_0_37, n_0_36, n_0_35, n_0_34, n_0_33, uc_1}));
   datapath__0_68 i_0_8 (.p_0({n_0_293, n_0_292, n_0_291, n_0_290, n_0_289, 
      n_0_288, n_0_287, n_0_286, n_0_285, n_0_284, n_0_283, n_0_282, n_0_281, 
      n_0_280, n_0_279, n_0_278, n_0_277, n_0_276, n_0_275, n_0_274, n_0_273, 
      n_0_272, n_0_271, n_0_270, n_0_269, n_0_268, n_0_267, n_0_266, n_0_265, 
      n_0_264, n_0_263, n_0_262}), .Accumulator({uc_2, n_0_261, n_0_260, n_0_259, 
      n_0_258, n_0_257, n_0_256, n_0_255, n_0_254, n_0_253, n_0_252, n_0_251, 
      n_0_250, n_0_249, n_0_248, n_0_247, n_0_246, n_0_245, n_0_244, n_0_243, 
      n_0_242, n_0_241, n_0_240, n_0_239, n_0_238, n_0_237, n_0_236, n_0_235, 
      n_0_234, n_0_233, n_0_232, n_0_231}), .Accumulator1({n_0_95, n_0_94, 
      n_0_93, n_0_92, n_0_91, n_0_90, n_0_89, n_0_88, n_0_87, n_0_86, n_0_85, 
      n_0_84, n_0_83, n_0_82, n_0_81, n_0_80, n_0_79, n_0_78, n_0_77, n_0_76, 
      n_0_75, n_0_74, n_0_73, n_0_72, n_0_71, n_0_70, n_0_69, n_0_68, n_0_67, 
      n_0_66, n_0_65, n_0_64}));
   datapath__0_69 i_0_9 (.p_0({1'b0, n_0_95, n_0_94, n_0_93, n_0_92, n_0_91, 
      n_0_90, n_0_89, n_0_88, n_0_87, n_0_86, n_0_85, n_0_84, n_0_83, n_0_82, 
      n_0_81, n_0_80, n_0_79, n_0_78, n_0_77, n_0_76, n_0_75, n_0_74, n_0_73, 
      n_0_72, n_0_71, n_0_70, n_0_69, n_0_68, n_0_67, n_0_66, n_0_65, n_0_64, 
      n_0_356, n_0_355, n_0_354, n_0_353, n_0_352, n_0_351, n_0_350, n_0_349, 
      n_0_348, n_0_347, n_0_346, n_0_345, n_0_344, n_0_343, n_0_342, n_0_341, 
      n_0_340, n_0_339, n_0_338, n_0_337, n_0_336, n_0_335, n_0_334, n_0_333, 
      n_0_332, n_0_331, n_0_330, n_0_329, n_0_328, n_0_327, n_0_326}), .p_1({
      n_0_158, n_0_157, n_0_156, n_0_155, n_0_154, n_0_153, n_0_152, n_0_151, 
      n_0_150, n_0_149, n_0_148, n_0_147, n_0_146, n_0_145, n_0_144, n_0_143, 
      n_0_142, n_0_141, n_0_140, n_0_139, n_0_138, n_0_137, n_0_136, n_0_135, 
      n_0_134, n_0_133, n_0_132, n_0_131, n_0_130, n_0_129, n_0_128, n_0_127, 
      n_0_126, n_0_125, n_0_124, n_0_123, n_0_122, n_0_121, n_0_120, n_0_119, 
      n_0_118, n_0_117, n_0_116, n_0_115, n_0_114, n_0_113, n_0_112, n_0_111, 
      n_0_110, n_0_109, n_0_108, n_0_107, n_0_106, n_0_105, n_0_104, n_0_103, 
      n_0_102, n_0_101, n_0_100, n_0_99, n_0_98, n_0_97, n_0_96, uc_3}));
   DFFR_X1 \counter_reg[6]  (.D(n_0_166), .RN(n_0_159), .CK(clk), .Q(counter[6]), 
      .QN());
   DFFR_X1 \counter_reg[5]  (.D(n_0_165), .RN(n_0_159), .CK(clk), .Q(counter[5]), 
      .QN());
   DFFR_X1 \counter_reg[4]  (.D(n_0_164), .RN(n_0_159), .CK(clk), .Q(counter[4]), 
      .QN());
   DFFR_X1 \counter_reg[3]  (.D(n_0_163), .RN(n_0_159), .CK(clk), .Q(counter[3]), 
      .QN());
   DFFR_X1 \counter_reg[2]  (.D(n_0_162), .RN(n_0_159), .CK(clk), .Q(counter[2]), 
      .QN());
   DFFR_X1 \counter_reg[1]  (.D(n_0_161), .RN(n_0_159), .CK(clk), .Q(counter[1]), 
      .QN());
   DFFR_X1 \counter_reg[0]  (.D(n_0_160), .RN(n_0_159), .CK(clk), .Q(counter[0]), 
      .QN());
   DFF_X1 \A_r_reg[31]  (.D(n_0_325), .CK(n_0_1), .Q(A_r[31]), .QN());
   DFF_X1 \A_r_reg[30]  (.D(n_0_324), .CK(n_0_1), .Q(A_r[30]), .QN());
   DFF_X1 \A_r_reg[29]  (.D(n_0_323), .CK(n_0_1), .Q(A_r[29]), .QN());
   DFF_X1 \A_r_reg[28]  (.D(n_0_322), .CK(n_0_1), .Q(A_r[28]), .QN());
   DFF_X1 \A_r_reg[27]  (.D(n_0_321), .CK(n_0_1), .Q(A_r[27]), .QN());
   DFF_X1 \A_r_reg[26]  (.D(n_0_320), .CK(n_0_1), .Q(A_r[26]), .QN());
   DFF_X1 \A_r_reg[25]  (.D(n_0_319), .CK(n_0_1), .Q(A_r[25]), .QN());
   DFF_X1 \A_r_reg[24]  (.D(n_0_318), .CK(n_0_1), .Q(A_r[24]), .QN());
   DFF_X1 \A_r_reg[23]  (.D(n_0_317), .CK(n_0_1), .Q(A_r[23]), .QN());
   DFF_X1 \A_r_reg[22]  (.D(n_0_316), .CK(n_0_1), .Q(A_r[22]), .QN());
   DFF_X1 \A_r_reg[21]  (.D(n_0_315), .CK(n_0_1), .Q(A_r[21]), .QN());
   DFF_X1 \A_r_reg[20]  (.D(n_0_314), .CK(n_0_1), .Q(A_r[20]), .QN());
   DFF_X1 \A_r_reg[19]  (.D(n_0_313), .CK(n_0_1), .Q(A_r[19]), .QN());
   DFF_X1 \A_r_reg[18]  (.D(n_0_312), .CK(n_0_1), .Q(A_r[18]), .QN());
   DFF_X1 \A_r_reg[17]  (.D(n_0_311), .CK(n_0_1), .Q(A_r[17]), .QN());
   DFF_X1 \A_r_reg[16]  (.D(n_0_310), .CK(n_0_1), .Q(A_r[16]), .QN());
   DFF_X1 \A_r_reg[15]  (.D(n_0_309), .CK(n_0_1), .Q(A_r[15]), .QN());
   DFF_X1 \A_r_reg[14]  (.D(n_0_308), .CK(n_0_1), .Q(A_r[14]), .QN());
   DFF_X1 \A_r_reg[13]  (.D(n_0_307), .CK(n_0_1), .Q(A_r[13]), .QN());
   DFF_X1 \A_r_reg[12]  (.D(n_0_306), .CK(n_0_1), .Q(A_r[12]), .QN());
   DFF_X1 \A_r_reg[11]  (.D(n_0_305), .CK(n_0_1), .Q(A_r[11]), .QN());
   DFF_X1 \A_r_reg[10]  (.D(n_0_304), .CK(n_0_1), .Q(A_r[10]), .QN());
   DFF_X1 \A_r_reg[9]  (.D(n_0_303), .CK(n_0_1), .Q(A_r[9]), .QN());
   DFF_X1 \A_r_reg[8]  (.D(n_0_302), .CK(n_0_1), .Q(A_r[8]), .QN());
   DFF_X1 \A_r_reg[7]  (.D(n_0_301), .CK(n_0_1), .Q(A_r[7]), .QN());
   DFF_X1 \A_r_reg[6]  (.D(n_0_300), .CK(n_0_1), .Q(A_r[6]), .QN());
   DFF_X1 \A_r_reg[5]  (.D(n_0_299), .CK(n_0_1), .Q(A_r[5]), .QN());
   DFF_X1 \A_r_reg[4]  (.D(n_0_298), .CK(n_0_1), .Q(A_r[4]), .QN());
   DFF_X1 \A_r_reg[3]  (.D(n_0_297), .CK(n_0_1), .Q(A_r[3]), .QN());
   DFF_X1 \A_r_reg[2]  (.D(n_0_296), .CK(n_0_1), .Q(A_r[2]), .QN());
   DFF_X1 \A_r_reg[1]  (.D(n_0_295), .CK(n_0_1), .Q(A_r[1]), .QN());
   DFF_X1 \A_r_reg[0]  (.D(n_0_294), .CK(n_0_1), .Q(A_r[0]), .QN());
   DFF_X1 \B_r_reg[31]  (.D(n_0_64), .CK(n_0_1), .Q(B_r[31]), .QN());
   DFF_X1 \B_r_reg[30]  (.D(n_0_356), .CK(n_0_1), .Q(B_r[30]), .QN());
   DFF_X1 \B_r_reg[29]  (.D(n_0_355), .CK(n_0_1), .Q(B_r[29]), .QN());
   DFF_X1 \B_r_reg[28]  (.D(n_0_354), .CK(n_0_1), .Q(B_r[28]), .QN());
   DFF_X1 \B_r_reg[27]  (.D(n_0_353), .CK(n_0_1), .Q(B_r[27]), .QN());
   DFF_X1 \B_r_reg[26]  (.D(n_0_352), .CK(n_0_1), .Q(B_r[26]), .QN());
   DFF_X1 \B_r_reg[25]  (.D(n_0_351), .CK(n_0_1), .Q(B_r[25]), .QN());
   DFF_X1 \B_r_reg[24]  (.D(n_0_350), .CK(n_0_1), .Q(B_r[24]), .QN());
   DFF_X1 \B_r_reg[23]  (.D(n_0_349), .CK(n_0_1), .Q(B_r[23]), .QN());
   DFF_X1 \B_r_reg[22]  (.D(n_0_348), .CK(n_0_1), .Q(B_r[22]), .QN());
   DFF_X1 \B_r_reg[21]  (.D(n_0_347), .CK(n_0_1), .Q(B_r[21]), .QN());
   DFF_X1 \B_r_reg[20]  (.D(n_0_346), .CK(n_0_1), .Q(B_r[20]), .QN());
   DFF_X1 \B_r_reg[19]  (.D(n_0_345), .CK(n_0_1), .Q(B_r[19]), .QN());
   DFF_X1 \B_r_reg[18]  (.D(n_0_344), .CK(n_0_1), .Q(B_r[18]), .QN());
   DFF_X1 \B_r_reg[17]  (.D(n_0_343), .CK(n_0_1), .Q(B_r[17]), .QN());
   DFF_X1 \B_r_reg[16]  (.D(n_0_342), .CK(n_0_1), .Q(B_r[16]), .QN());
   DFF_X1 \B_r_reg[15]  (.D(n_0_341), .CK(n_0_1), .Q(B_r[15]), .QN());
   DFF_X1 \B_r_reg[14]  (.D(n_0_340), .CK(n_0_1), .Q(B_r[14]), .QN());
   DFF_X1 \B_r_reg[13]  (.D(n_0_339), .CK(n_0_1), .Q(B_r[13]), .QN());
   DFF_X1 \B_r_reg[12]  (.D(n_0_338), .CK(n_0_1), .Q(B_r[12]), .QN());
   DFF_X1 \B_r_reg[11]  (.D(n_0_337), .CK(n_0_1), .Q(B_r[11]), .QN());
   DFF_X1 \B_r_reg[10]  (.D(n_0_336), .CK(n_0_1), .Q(B_r[10]), .QN());
   DFF_X1 \B_r_reg[9]  (.D(n_0_335), .CK(n_0_1), .Q(B_r[9]), .QN());
   DFF_X1 \B_r_reg[8]  (.D(n_0_334), .CK(n_0_1), .Q(B_r[8]), .QN());
   DFF_X1 \B_r_reg[7]  (.D(n_0_333), .CK(n_0_1), .Q(B_r[7]), .QN());
   DFF_X1 \B_r_reg[6]  (.D(n_0_332), .CK(n_0_1), .Q(B_r[6]), .QN());
   DFF_X1 \B_r_reg[5]  (.D(n_0_331), .CK(n_0_1), .Q(B_r[5]), .QN());
   DFF_X1 \B_r_reg[4]  (.D(n_0_330), .CK(n_0_1), .Q(B_r[4]), .QN());
   DFF_X1 \B_r_reg[3]  (.D(n_0_329), .CK(n_0_1), .Q(B_r[3]), .QN());
   DFF_X1 \B_r_reg[2]  (.D(n_0_328), .CK(n_0_1), .Q(B_r[2]), .QN());
   DFF_X1 \B_r_reg[1]  (.D(n_0_327), .CK(n_0_1), .Q(B_r[1]), .QN());
   DFF_X1 \B_r_reg[0]  (.D(n_0_326), .CK(n_0_1), .Q(B_r[0]), .QN());
   DFFR_X1 \Accumulator_reg[30]  (.D(n_0_95), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[30]), .QN());
   DFFR_X1 \Accumulator_reg[29]  (.D(n_0_94), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[29]), .QN());
   DFFR_X1 \Accumulator_reg[28]  (.D(n_0_93), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[28]), .QN());
   DFFR_X1 \Accumulator_reg[27]  (.D(n_0_92), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[27]), .QN());
   DFFR_X1 \Accumulator_reg[26]  (.D(n_0_91), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[26]), .QN());
   DFFR_X1 \Accumulator_reg[25]  (.D(n_0_90), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[25]), .QN());
   DFFR_X1 \Accumulator_reg[24]  (.D(n_0_89), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[24]), .QN());
   DFFR_X1 \Accumulator_reg[23]  (.D(n_0_88), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[23]), .QN());
   DFFR_X1 \Accumulator_reg[22]  (.D(n_0_87), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[22]), .QN());
   DFFR_X1 \Accumulator_reg[21]  (.D(n_0_86), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[21]), .QN());
   DFFR_X1 \Accumulator_reg[20]  (.D(n_0_85), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[20]), .QN());
   DFFR_X1 \Accumulator_reg[19]  (.D(n_0_84), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[19]), .QN());
   DFFR_X1 \Accumulator_reg[18]  (.D(n_0_83), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[18]), .QN());
   DFFR_X1 \Accumulator_reg[17]  (.D(n_0_82), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[17]), .QN());
   DFFR_X1 \Accumulator_reg[16]  (.D(n_0_81), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[16]), .QN());
   DFFR_X1 \Accumulator_reg[15]  (.D(n_0_80), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[15]), .QN());
   DFFR_X1 \Accumulator_reg[14]  (.D(n_0_79), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[14]), .QN());
   DFFR_X1 \Accumulator_reg[13]  (.D(n_0_78), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[13]), .QN());
   DFFR_X1 \Accumulator_reg[12]  (.D(n_0_77), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[12]), .QN());
   DFFR_X1 \Accumulator_reg[11]  (.D(n_0_76), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[11]), .QN());
   DFFR_X1 \Accumulator_reg[10]  (.D(n_0_75), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[10]), .QN());
   DFFR_X1 \Accumulator_reg[9]  (.D(n_0_74), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[9]), .QN());
   DFFR_X1 \Accumulator_reg[8]  (.D(n_0_73), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[8]), .QN());
   DFFR_X1 \Accumulator_reg[7]  (.D(n_0_72), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[7]), .QN());
   DFFR_X1 \Accumulator_reg[6]  (.D(n_0_71), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[6]), .QN());
   DFFR_X1 \Accumulator_reg[5]  (.D(n_0_70), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[5]), .QN());
   DFFR_X1 \Accumulator_reg[4]  (.D(n_0_69), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[4]), .QN());
   DFFR_X1 \Accumulator_reg[3]  (.D(n_0_68), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[3]), .QN());
   DFFR_X1 \Accumulator_reg[2]  (.D(n_0_67), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[2]), .QN());
   DFFR_X1 \Accumulator_reg[1]  (.D(n_0_66), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[1]), .QN());
   DFFR_X1 \Accumulator_reg[0]  (.D(n_0_65), .RN(n_0_159), .CK(clk), .Q(
      Accumulator[0]), .QN());
   DFF_X1 negative_reg (.D(n_0_167), .CK(n_0_1), .Q(negative), .QN());
   INV_X1 i_0_0_0 (.A(rst), .ZN(n_0_159));
   CLKGATETST_X1 clk_gate_negative_reg (.CK(clk), .E(n_0_159), .SE(1'b0), 
      .GCK(n_0_1));
   HA_X1 i_0_1_0 (.A(counter[1]), .B(counter[0]), .CO(n_0_1_0), .S(n_0_1_88));
   HA_X1 i_0_1_1 (.A(counter[2]), .B(n_0_1_0), .CO(n_0_1_1), .S(n_0_1_89));
   HA_X1 i_0_1_2 (.A(counter[3]), .B(n_0_1_1), .CO(n_0_1_2), .S(n_0_1_90));
   HA_X1 i_0_1_3 (.A(counter[4]), .B(n_0_1_2), .CO(n_0_1_3), .S(n_0_1_91));
   HA_X1 i_0_1_4 (.A(counter[5]), .B(n_0_1_3), .CO(n_0_1_4), .S(n_0_1_92));
   XNOR2_X1 i_0_1_5 (.A(counter[6]), .B(n_0_1_4), .ZN(n_0_1_5));
   INV_X1 i_0_1_6 (.A(n_0_1_5), .ZN(n_0_1_93));
   NAND4_X1 i_0_1_7 (.A1(counter[1]), .A2(counter[2]), .A3(counter[3]), .A4(
      counter[4]), .ZN(n_0_1_6));
   NOR4_X1 i_0_1_8 (.A1(n_0_1_6), .A2(counter[5]), .A3(n_0_160), .A4(counter[6]), 
      .ZN(n_0_357));
   INV_X1 i_0_1_9 (.A(b[31]), .ZN(n_0_1_7));
   OR4_X1 i_0_1_10 (.A1(n_0_1_7), .A2(counter[4]), .A3(counter[5]), .A4(
      counter[6]), .ZN(n_0_1_8));
   OR4_X1 i_0_1_11 (.A1(n_0_1_8), .A2(counter[1]), .A3(counter[2]), .A4(
      counter[3]), .ZN(n_0_1_9));
   NOR2_X1 i_0_1_12 (.A1(n_0_1_9), .A2(counter[0]), .ZN(n_0_1_10));
   NOR2_X1 i_0_1_13 (.A1(n_0_1_86), .A2(n_0_1_10), .ZN(n_0_1_11));
   NOR2_X1 i_0_1_14 (.A1(n_0_1_10), .A2(n_0_1_87), .ZN(n_0_1_12));
   AOI222_X1 i_0_1_15 (.A1(n_0_1_11), .A2(b[0]), .B1(n_0_1_12), .B2(B_r[0]), 
      .C1(n_0_1_10), .C2(b[0]), .ZN(n_0_1_13));
   INV_X1 i_0_1_16 (.A(n_0_1_13), .ZN(n_0_1_94));
   AOI222_X1 i_0_1_17 (.A1(n_0_1_11), .A2(b[1]), .B1(n_0_1_12), .B2(B_r[1]), 
      .C1(n_0_1_10), .C2(n_0_2), .ZN(n_0_1_14));
   INV_X1 i_0_1_18 (.A(n_0_1_14), .ZN(n_0_326));
   AOI222_X1 i_0_1_19 (.A1(n_0_1_11), .A2(b[2]), .B1(n_0_1_12), .B2(B_r[2]), 
      .C1(n_0_1_10), .C2(n_0_3), .ZN(n_0_1_15));
   INV_X1 i_0_1_20 (.A(n_0_1_15), .ZN(n_0_327));
   AOI222_X1 i_0_1_21 (.A1(n_0_1_11), .A2(b[3]), .B1(n_0_1_12), .B2(B_r[3]), 
      .C1(n_0_1_10), .C2(n_0_4), .ZN(n_0_1_16));
   INV_X1 i_0_1_22 (.A(n_0_1_16), .ZN(n_0_328));
   AOI222_X1 i_0_1_23 (.A1(n_0_1_11), .A2(b[4]), .B1(n_0_1_12), .B2(B_r[4]), 
      .C1(n_0_1_10), .C2(n_0_5), .ZN(n_0_1_17));
   INV_X1 i_0_1_24 (.A(n_0_1_17), .ZN(n_0_329));
   AOI222_X1 i_0_1_25 (.A1(n_0_1_11), .A2(b[5]), .B1(n_0_1_12), .B2(B_r[5]), 
      .C1(n_0_1_10), .C2(n_0_6), .ZN(n_0_1_18));
   INV_X1 i_0_1_26 (.A(n_0_1_18), .ZN(n_0_330));
   AOI222_X1 i_0_1_27 (.A1(n_0_1_11), .A2(b[6]), .B1(n_0_1_12), .B2(B_r[6]), 
      .C1(n_0_1_10), .C2(n_0_7), .ZN(n_0_1_19));
   INV_X1 i_0_1_28 (.A(n_0_1_19), .ZN(n_0_331));
   AOI222_X1 i_0_1_29 (.A1(n_0_1_11), .A2(b[7]), .B1(n_0_1_12), .B2(B_r[7]), 
      .C1(n_0_1_10), .C2(n_0_8), .ZN(n_0_1_20));
   INV_X1 i_0_1_30 (.A(n_0_1_20), .ZN(n_0_332));
   AOI222_X1 i_0_1_31 (.A1(n_0_1_11), .A2(b[8]), .B1(n_0_1_12), .B2(B_r[8]), 
      .C1(n_0_1_10), .C2(n_0_9), .ZN(n_0_1_21));
   INV_X1 i_0_1_32 (.A(n_0_1_21), .ZN(n_0_333));
   AOI222_X1 i_0_1_33 (.A1(n_0_1_11), .A2(b[9]), .B1(n_0_1_12), .B2(B_r[9]), 
      .C1(n_0_1_10), .C2(n_0_10), .ZN(n_0_1_22));
   INV_X1 i_0_1_34 (.A(n_0_1_22), .ZN(n_0_334));
   AOI222_X1 i_0_1_35 (.A1(n_0_1_11), .A2(b[10]), .B1(n_0_1_12), .B2(B_r[10]), 
      .C1(n_0_1_10), .C2(n_0_11), .ZN(n_0_1_23));
   INV_X1 i_0_1_36 (.A(n_0_1_23), .ZN(n_0_335));
   AOI222_X1 i_0_1_37 (.A1(n_0_1_11), .A2(b[11]), .B1(n_0_1_12), .B2(B_r[11]), 
      .C1(n_0_1_10), .C2(n_0_12), .ZN(n_0_1_24));
   INV_X1 i_0_1_38 (.A(n_0_1_24), .ZN(n_0_336));
   AOI222_X1 i_0_1_39 (.A1(n_0_1_11), .A2(b[12]), .B1(n_0_1_12), .B2(B_r[12]), 
      .C1(n_0_1_10), .C2(n_0_13), .ZN(n_0_1_25));
   INV_X1 i_0_1_40 (.A(n_0_1_25), .ZN(n_0_337));
   AOI222_X1 i_0_1_41 (.A1(n_0_1_11), .A2(b[13]), .B1(n_0_1_12), .B2(B_r[13]), 
      .C1(n_0_1_10), .C2(n_0_14), .ZN(n_0_1_26));
   INV_X1 i_0_1_42 (.A(n_0_1_26), .ZN(n_0_338));
   AOI222_X1 i_0_1_43 (.A1(n_0_1_11), .A2(b[14]), .B1(n_0_1_12), .B2(B_r[14]), 
      .C1(n_0_1_10), .C2(n_0_15), .ZN(n_0_1_27));
   INV_X1 i_0_1_44 (.A(n_0_1_27), .ZN(n_0_339));
   AOI222_X1 i_0_1_45 (.A1(n_0_1_11), .A2(b[15]), .B1(n_0_1_12), .B2(B_r[15]), 
      .C1(n_0_1_10), .C2(n_0_16), .ZN(n_0_1_28));
   INV_X1 i_0_1_46 (.A(n_0_1_28), .ZN(n_0_340));
   AOI222_X1 i_0_1_47 (.A1(n_0_1_11), .A2(b[16]), .B1(n_0_1_12), .B2(B_r[16]), 
      .C1(n_0_1_10), .C2(n_0_17), .ZN(n_0_1_29));
   INV_X1 i_0_1_48 (.A(n_0_1_29), .ZN(n_0_341));
   AOI222_X1 i_0_1_49 (.A1(n_0_1_11), .A2(b[17]), .B1(n_0_1_12), .B2(B_r[17]), 
      .C1(n_0_1_10), .C2(n_0_18), .ZN(n_0_1_30));
   INV_X1 i_0_1_50 (.A(n_0_1_30), .ZN(n_0_342));
   AOI222_X1 i_0_1_51 (.A1(n_0_1_11), .A2(b[18]), .B1(n_0_1_12), .B2(B_r[18]), 
      .C1(n_0_1_10), .C2(n_0_19), .ZN(n_0_1_31));
   INV_X1 i_0_1_52 (.A(n_0_1_31), .ZN(n_0_343));
   AOI222_X1 i_0_1_53 (.A1(n_0_1_11), .A2(b[19]), .B1(n_0_1_12), .B2(B_r[19]), 
      .C1(n_0_1_10), .C2(n_0_20), .ZN(n_0_1_32));
   INV_X1 i_0_1_54 (.A(n_0_1_32), .ZN(n_0_344));
   AOI222_X1 i_0_1_55 (.A1(n_0_1_11), .A2(b[20]), .B1(n_0_1_12), .B2(B_r[20]), 
      .C1(n_0_1_10), .C2(n_0_21), .ZN(n_0_1_33));
   INV_X1 i_0_1_56 (.A(n_0_1_33), .ZN(n_0_345));
   AOI222_X1 i_0_1_57 (.A1(n_0_1_11), .A2(b[21]), .B1(n_0_1_12), .B2(B_r[21]), 
      .C1(n_0_1_10), .C2(n_0_22), .ZN(n_0_1_34));
   INV_X1 i_0_1_58 (.A(n_0_1_34), .ZN(n_0_346));
   AOI222_X1 i_0_1_59 (.A1(n_0_1_11), .A2(b[22]), .B1(n_0_1_12), .B2(B_r[22]), 
      .C1(n_0_1_10), .C2(n_0_23), .ZN(n_0_1_35));
   INV_X1 i_0_1_60 (.A(n_0_1_35), .ZN(n_0_347));
   AOI222_X1 i_0_1_61 (.A1(n_0_1_11), .A2(b[23]), .B1(n_0_1_12), .B2(B_r[23]), 
      .C1(n_0_1_10), .C2(n_0_24), .ZN(n_0_1_36));
   INV_X1 i_0_1_62 (.A(n_0_1_36), .ZN(n_0_348));
   AOI222_X1 i_0_1_63 (.A1(n_0_1_11), .A2(b[24]), .B1(n_0_1_12), .B2(B_r[24]), 
      .C1(n_0_1_10), .C2(n_0_25), .ZN(n_0_1_37));
   INV_X1 i_0_1_64 (.A(n_0_1_37), .ZN(n_0_349));
   AOI222_X1 i_0_1_65 (.A1(n_0_1_11), .A2(b[25]), .B1(n_0_1_12), .B2(B_r[25]), 
      .C1(n_0_1_10), .C2(n_0_26), .ZN(n_0_1_38));
   INV_X1 i_0_1_66 (.A(n_0_1_38), .ZN(n_0_350));
   AOI222_X1 i_0_1_67 (.A1(n_0_1_11), .A2(b[26]), .B1(n_0_1_12), .B2(B_r[26]), 
      .C1(n_0_1_10), .C2(n_0_27), .ZN(n_0_1_39));
   INV_X1 i_0_1_68 (.A(n_0_1_39), .ZN(n_0_351));
   AOI222_X1 i_0_1_69 (.A1(n_0_1_11), .A2(b[27]), .B1(n_0_1_12), .B2(B_r[27]), 
      .C1(n_0_1_10), .C2(n_0_28), .ZN(n_0_1_40));
   INV_X1 i_0_1_70 (.A(n_0_1_40), .ZN(n_0_352));
   AOI222_X1 i_0_1_71 (.A1(n_0_1_11), .A2(b[28]), .B1(n_0_1_12), .B2(B_r[28]), 
      .C1(n_0_1_10), .C2(n_0_29), .ZN(n_0_1_41));
   INV_X1 i_0_1_72 (.A(n_0_1_41), .ZN(n_0_353));
   AOI222_X1 i_0_1_73 (.A1(n_0_1_11), .A2(b[29]), .B1(n_0_1_12), .B2(B_r[29]), 
      .C1(n_0_1_10), .C2(n_0_30), .ZN(n_0_1_42));
   INV_X1 i_0_1_74 (.A(n_0_1_42), .ZN(n_0_354));
   AOI222_X1 i_0_1_75 (.A1(n_0_1_11), .A2(b[30]), .B1(n_0_1_12), .B2(B_r[30]), 
      .C1(n_0_1_10), .C2(n_0_31), .ZN(n_0_1_43));
   INV_X1 i_0_1_76 (.A(n_0_1_43), .ZN(n_0_355));
   AOI222_X1 i_0_1_77 (.A1(n_0_1_11), .A2(b[31]), .B1(n_0_1_12), .B2(B_r[31]), 
      .C1(n_0_1_10), .C2(n_0_32), .ZN(n_0_1_44));
   INV_X1 i_0_1_78 (.A(n_0_1_44), .ZN(n_0_356));
   INV_X1 i_0_1_79 (.A(a[31]), .ZN(n_0_1_45));
   OR4_X1 i_0_1_80 (.A1(n_0_1_45), .A2(counter[4]), .A3(counter[5]), .A4(
      counter[6]), .ZN(n_0_1_46));
   OR4_X1 i_0_1_81 (.A1(n_0_1_46), .A2(counter[1]), .A3(counter[2]), .A4(
      counter[3]), .ZN(n_0_1_47));
   NOR2_X1 i_0_1_82 (.A1(n_0_1_47), .A2(counter[0]), .ZN(n_0_1_48));
   NOR2_X1 i_0_1_83 (.A1(n_0_1_86), .A2(n_0_1_48), .ZN(n_0_1_49));
   NOR2_X1 i_0_1_84 (.A1(n_0_1_48), .A2(n_0_1_87), .ZN(n_0_1_50));
   AOI222_X1 i_0_1_85 (.A1(n_0_1_49), .A2(a[0]), .B1(n_0_1_50), .B2(A_r[0]), 
      .C1(n_0_1_48), .C2(a[0]), .ZN(n_0_1_51));
   INV_X1 i_0_1_86 (.A(n_0_1_51), .ZN(n_0_294));
   AOI222_X1 i_0_1_87 (.A1(n_0_1_49), .A2(a[1]), .B1(n_0_1_50), .B2(A_r[1]), 
      .C1(n_0_1_48), .C2(n_0_33), .ZN(n_0_1_52));
   INV_X1 i_0_1_88 (.A(n_0_1_52), .ZN(n_0_295));
   AOI222_X1 i_0_1_89 (.A1(n_0_1_49), .A2(a[2]), .B1(n_0_1_50), .B2(A_r[2]), 
      .C1(n_0_1_48), .C2(n_0_34), .ZN(n_0_1_53));
   INV_X1 i_0_1_90 (.A(n_0_1_53), .ZN(n_0_296));
   AOI222_X1 i_0_1_91 (.A1(n_0_1_49), .A2(a[3]), .B1(n_0_1_50), .B2(A_r[3]), 
      .C1(n_0_1_48), .C2(n_0_35), .ZN(n_0_1_54));
   INV_X1 i_0_1_92 (.A(n_0_1_54), .ZN(n_0_297));
   AOI222_X1 i_0_1_93 (.A1(n_0_1_49), .A2(a[4]), .B1(n_0_1_50), .B2(A_r[4]), 
      .C1(n_0_1_48), .C2(n_0_36), .ZN(n_0_1_55));
   INV_X1 i_0_1_94 (.A(n_0_1_55), .ZN(n_0_298));
   AOI222_X1 i_0_1_95 (.A1(n_0_1_49), .A2(a[5]), .B1(n_0_1_50), .B2(A_r[5]), 
      .C1(n_0_1_48), .C2(n_0_37), .ZN(n_0_1_56));
   INV_X1 i_0_1_96 (.A(n_0_1_56), .ZN(n_0_299));
   AOI222_X1 i_0_1_97 (.A1(n_0_1_49), .A2(a[6]), .B1(n_0_1_50), .B2(A_r[6]), 
      .C1(n_0_1_48), .C2(n_0_38), .ZN(n_0_1_57));
   INV_X1 i_0_1_98 (.A(n_0_1_57), .ZN(n_0_300));
   AOI222_X1 i_0_1_99 (.A1(n_0_1_49), .A2(a[7]), .B1(n_0_1_50), .B2(A_r[7]), 
      .C1(n_0_1_48), .C2(n_0_39), .ZN(n_0_1_58));
   INV_X1 i_0_1_100 (.A(n_0_1_58), .ZN(n_0_301));
   AOI222_X1 i_0_1_101 (.A1(n_0_1_49), .A2(a[8]), .B1(n_0_1_50), .B2(A_r[8]), 
      .C1(n_0_1_48), .C2(n_0_40), .ZN(n_0_1_59));
   INV_X1 i_0_1_102 (.A(n_0_1_59), .ZN(n_0_302));
   AOI222_X1 i_0_1_103 (.A1(n_0_1_49), .A2(a[9]), .B1(n_0_1_50), .B2(A_r[9]), 
      .C1(n_0_1_48), .C2(n_0_41), .ZN(n_0_1_60));
   INV_X1 i_0_1_104 (.A(n_0_1_60), .ZN(n_0_303));
   AOI222_X1 i_0_1_105 (.A1(n_0_1_49), .A2(a[10]), .B1(n_0_1_50), .B2(A_r[10]), 
      .C1(n_0_1_48), .C2(n_0_42), .ZN(n_0_1_61));
   INV_X1 i_0_1_106 (.A(n_0_1_61), .ZN(n_0_304));
   AOI222_X1 i_0_1_107 (.A1(n_0_1_49), .A2(a[11]), .B1(n_0_1_50), .B2(A_r[11]), 
      .C1(n_0_1_48), .C2(n_0_43), .ZN(n_0_1_62));
   INV_X1 i_0_1_108 (.A(n_0_1_62), .ZN(n_0_305));
   AOI222_X1 i_0_1_109 (.A1(n_0_1_49), .A2(a[12]), .B1(n_0_1_50), .B2(A_r[12]), 
      .C1(n_0_1_48), .C2(n_0_44), .ZN(n_0_1_63));
   INV_X1 i_0_1_110 (.A(n_0_1_63), .ZN(n_0_306));
   AOI222_X1 i_0_1_111 (.A1(n_0_1_49), .A2(a[13]), .B1(n_0_1_50), .B2(A_r[13]), 
      .C1(n_0_1_48), .C2(n_0_45), .ZN(n_0_1_64));
   INV_X1 i_0_1_112 (.A(n_0_1_64), .ZN(n_0_307));
   AOI222_X1 i_0_1_113 (.A1(n_0_1_49), .A2(a[14]), .B1(n_0_1_50), .B2(A_r[14]), 
      .C1(n_0_1_48), .C2(n_0_46), .ZN(n_0_1_65));
   INV_X1 i_0_1_114 (.A(n_0_1_65), .ZN(n_0_308));
   AOI222_X1 i_0_1_115 (.A1(n_0_1_49), .A2(a[15]), .B1(n_0_1_50), .B2(A_r[15]), 
      .C1(n_0_1_48), .C2(n_0_47), .ZN(n_0_1_66));
   INV_X1 i_0_1_116 (.A(n_0_1_66), .ZN(n_0_309));
   AOI222_X1 i_0_1_117 (.A1(n_0_1_49), .A2(a[16]), .B1(n_0_1_50), .B2(A_r[16]), 
      .C1(n_0_1_48), .C2(n_0_48), .ZN(n_0_1_67));
   INV_X1 i_0_1_118 (.A(n_0_1_67), .ZN(n_0_310));
   AOI222_X1 i_0_1_119 (.A1(n_0_1_49), .A2(a[17]), .B1(n_0_1_50), .B2(A_r[17]), 
      .C1(n_0_1_48), .C2(n_0_49), .ZN(n_0_1_68));
   INV_X1 i_0_1_120 (.A(n_0_1_68), .ZN(n_0_311));
   AOI222_X1 i_0_1_121 (.A1(n_0_1_49), .A2(a[18]), .B1(n_0_1_50), .B2(A_r[18]), 
      .C1(n_0_1_48), .C2(n_0_50), .ZN(n_0_1_69));
   INV_X1 i_0_1_122 (.A(n_0_1_69), .ZN(n_0_312));
   AOI222_X1 i_0_1_123 (.A1(n_0_1_49), .A2(a[19]), .B1(n_0_1_50), .B2(A_r[19]), 
      .C1(n_0_1_48), .C2(n_0_51), .ZN(n_0_1_70));
   INV_X1 i_0_1_124 (.A(n_0_1_70), .ZN(n_0_313));
   AOI222_X1 i_0_1_125 (.A1(n_0_1_49), .A2(a[20]), .B1(n_0_1_50), .B2(A_r[20]), 
      .C1(n_0_1_48), .C2(n_0_52), .ZN(n_0_1_71));
   INV_X1 i_0_1_126 (.A(n_0_1_71), .ZN(n_0_314));
   AOI222_X1 i_0_1_127 (.A1(n_0_1_49), .A2(a[21]), .B1(n_0_1_50), .B2(A_r[21]), 
      .C1(n_0_1_48), .C2(n_0_53), .ZN(n_0_1_72));
   INV_X1 i_0_1_128 (.A(n_0_1_72), .ZN(n_0_315));
   AOI222_X1 i_0_1_129 (.A1(n_0_1_49), .A2(a[22]), .B1(n_0_1_50), .B2(A_r[22]), 
      .C1(n_0_1_48), .C2(n_0_54), .ZN(n_0_1_73));
   INV_X1 i_0_1_130 (.A(n_0_1_73), .ZN(n_0_316));
   AOI222_X1 i_0_1_131 (.A1(n_0_1_49), .A2(a[23]), .B1(n_0_1_50), .B2(A_r[23]), 
      .C1(n_0_1_48), .C2(n_0_55), .ZN(n_0_1_74));
   INV_X1 i_0_1_132 (.A(n_0_1_74), .ZN(n_0_317));
   AOI222_X1 i_0_1_133 (.A1(n_0_1_49), .A2(a[24]), .B1(n_0_1_50), .B2(A_r[24]), 
      .C1(n_0_1_48), .C2(n_0_56), .ZN(n_0_1_75));
   INV_X1 i_0_1_134 (.A(n_0_1_75), .ZN(n_0_318));
   AOI222_X1 i_0_1_135 (.A1(n_0_1_49), .A2(a[25]), .B1(n_0_1_50), .B2(A_r[25]), 
      .C1(n_0_1_48), .C2(n_0_57), .ZN(n_0_1_76));
   INV_X1 i_0_1_136 (.A(n_0_1_76), .ZN(n_0_319));
   AOI222_X1 i_0_1_137 (.A1(n_0_1_49), .A2(a[26]), .B1(n_0_1_50), .B2(A_r[26]), 
      .C1(n_0_1_48), .C2(n_0_58), .ZN(n_0_1_77));
   INV_X1 i_0_1_138 (.A(n_0_1_77), .ZN(n_0_320));
   AOI222_X1 i_0_1_139 (.A1(n_0_1_49), .A2(a[27]), .B1(n_0_1_50), .B2(A_r[27]), 
      .C1(n_0_1_48), .C2(n_0_59), .ZN(n_0_1_78));
   INV_X1 i_0_1_140 (.A(n_0_1_78), .ZN(n_0_321));
   AOI222_X1 i_0_1_141 (.A1(n_0_1_49), .A2(a[28]), .B1(n_0_1_50), .B2(A_r[28]), 
      .C1(n_0_1_48), .C2(n_0_60), .ZN(n_0_1_79));
   INV_X1 i_0_1_142 (.A(n_0_1_79), .ZN(n_0_322));
   AOI222_X1 i_0_1_143 (.A1(n_0_1_49), .A2(a[29]), .B1(n_0_1_50), .B2(A_r[29]), 
      .C1(n_0_1_48), .C2(n_0_61), .ZN(n_0_1_80));
   INV_X1 i_0_1_144 (.A(n_0_1_80), .ZN(n_0_323));
   AOI222_X1 i_0_1_145 (.A1(n_0_1_49), .A2(a[30]), .B1(n_0_1_50), .B2(A_r[30]), 
      .C1(n_0_1_48), .C2(n_0_62), .ZN(n_0_1_81));
   INV_X1 i_0_1_146 (.A(n_0_1_81), .ZN(n_0_324));
   AOI222_X1 i_0_1_147 (.A1(n_0_1_49), .A2(a[31]), .B1(n_0_1_50), .B2(A_r[31]), 
      .C1(n_0_1_48), .C2(n_0_63), .ZN(n_0_1_82));
   INV_X1 i_0_1_148 (.A(n_0_1_82), .ZN(n_0_325));
   AND2_X1 i_0_1_149 (.A1(n_0_294), .A2(n_0_1_94), .ZN(n_0_262));
   AND2_X1 i_0_1_150 (.A1(n_0_1_94), .A2(n_0_295), .ZN(n_0_263));
   AND2_X1 i_0_1_151 (.A1(n_0_1_94), .A2(n_0_296), .ZN(n_0_264));
   AND2_X1 i_0_1_152 (.A1(n_0_1_94), .A2(n_0_297), .ZN(n_0_265));
   AND2_X1 i_0_1_153 (.A1(n_0_1_94), .A2(n_0_298), .ZN(n_0_266));
   AND2_X1 i_0_1_154 (.A1(n_0_1_94), .A2(n_0_299), .ZN(n_0_267));
   AND2_X1 i_0_1_155 (.A1(n_0_1_94), .A2(n_0_300), .ZN(n_0_268));
   AND2_X1 i_0_1_156 (.A1(n_0_1_94), .A2(n_0_301), .ZN(n_0_269));
   AND2_X1 i_0_1_157 (.A1(n_0_1_94), .A2(n_0_302), .ZN(n_0_270));
   AND2_X1 i_0_1_158 (.A1(n_0_1_94), .A2(n_0_303), .ZN(n_0_271));
   AND2_X1 i_0_1_159 (.A1(n_0_1_94), .A2(n_0_304), .ZN(n_0_272));
   AND2_X1 i_0_1_160 (.A1(n_0_1_94), .A2(n_0_305), .ZN(n_0_273));
   AND2_X1 i_0_1_161 (.A1(n_0_1_94), .A2(n_0_306), .ZN(n_0_274));
   AND2_X1 i_0_1_162 (.A1(n_0_1_94), .A2(n_0_307), .ZN(n_0_275));
   AND2_X1 i_0_1_163 (.A1(n_0_1_94), .A2(n_0_308), .ZN(n_0_276));
   AND2_X1 i_0_1_164 (.A1(n_0_1_94), .A2(n_0_309), .ZN(n_0_277));
   AND2_X1 i_0_1_165 (.A1(n_0_1_94), .A2(n_0_310), .ZN(n_0_278));
   AND2_X1 i_0_1_166 (.A1(n_0_1_94), .A2(n_0_311), .ZN(n_0_279));
   AND2_X1 i_0_1_167 (.A1(n_0_1_94), .A2(n_0_312), .ZN(n_0_280));
   AND2_X1 i_0_1_168 (.A1(n_0_1_94), .A2(n_0_313), .ZN(n_0_281));
   AND2_X1 i_0_1_169 (.A1(n_0_1_94), .A2(n_0_314), .ZN(n_0_282));
   AND2_X1 i_0_1_170 (.A1(n_0_1_94), .A2(n_0_315), .ZN(n_0_283));
   AND2_X1 i_0_1_171 (.A1(n_0_1_94), .A2(n_0_316), .ZN(n_0_284));
   AND2_X1 i_0_1_172 (.A1(n_0_1_94), .A2(n_0_317), .ZN(n_0_285));
   AND2_X1 i_0_1_173 (.A1(n_0_1_94), .A2(n_0_318), .ZN(n_0_286));
   AND2_X1 i_0_1_174 (.A1(n_0_1_94), .A2(n_0_319), .ZN(n_0_287));
   AND2_X1 i_0_1_175 (.A1(n_0_1_94), .A2(n_0_320), .ZN(n_0_288));
   AND2_X1 i_0_1_176 (.A1(n_0_1_94), .A2(n_0_321), .ZN(n_0_289));
   AND2_X1 i_0_1_177 (.A1(n_0_1_94), .A2(n_0_322), .ZN(n_0_290));
   AND2_X1 i_0_1_178 (.A1(n_0_1_94), .A2(n_0_323), .ZN(n_0_291));
   AND2_X1 i_0_1_179 (.A1(n_0_1_94), .A2(n_0_324), .ZN(n_0_292));
   AND2_X1 i_0_1_180 (.A1(n_0_1_94), .A2(n_0_325), .ZN(n_0_293));
   NOR3_X1 i_0_1_181 (.A1(counter[0]), .A2(counter[1]), .A3(counter[2]), 
      .ZN(n_0_1_83));
   NAND2_X1 i_0_1_182 (.A1(n_0_1_104), .A2(n_0_1_83), .ZN(n_0_1_84));
   AND2_X1 i_0_1_183 (.A1(n_0_1_84), .A2(Accumulator[0]), .ZN(n_0_231));
   AND2_X1 i_0_1_184 (.A1(n_0_1_84), .A2(Accumulator[1]), .ZN(n_0_232));
   AND2_X1 i_0_1_185 (.A1(n_0_1_84), .A2(Accumulator[2]), .ZN(n_0_233));
   AND2_X1 i_0_1_186 (.A1(n_0_1_84), .A2(Accumulator[3]), .ZN(n_0_234));
   AND2_X1 i_0_1_187 (.A1(n_0_1_84), .A2(Accumulator[4]), .ZN(n_0_235));
   AND2_X1 i_0_1_188 (.A1(n_0_1_84), .A2(Accumulator[5]), .ZN(n_0_236));
   AND2_X1 i_0_1_189 (.A1(n_0_1_84), .A2(Accumulator[6]), .ZN(n_0_237));
   AND2_X1 i_0_1_190 (.A1(n_0_1_84), .A2(Accumulator[7]), .ZN(n_0_238));
   AND2_X1 i_0_1_191 (.A1(n_0_1_84), .A2(Accumulator[8]), .ZN(n_0_239));
   AND2_X1 i_0_1_192 (.A1(n_0_1_84), .A2(Accumulator[9]), .ZN(n_0_240));
   AND2_X1 i_0_1_193 (.A1(n_0_1_84), .A2(Accumulator[10]), .ZN(n_0_241));
   AND2_X1 i_0_1_194 (.A1(n_0_1_84), .A2(Accumulator[11]), .ZN(n_0_242));
   AND2_X1 i_0_1_195 (.A1(n_0_1_84), .A2(Accumulator[12]), .ZN(n_0_243));
   AND2_X1 i_0_1_196 (.A1(n_0_1_84), .A2(Accumulator[13]), .ZN(n_0_244));
   AND2_X1 i_0_1_197 (.A1(n_0_1_84), .A2(Accumulator[14]), .ZN(n_0_245));
   AND2_X1 i_0_1_198 (.A1(n_0_1_84), .A2(Accumulator[15]), .ZN(n_0_246));
   AND2_X1 i_0_1_199 (.A1(n_0_1_84), .A2(Accumulator[16]), .ZN(n_0_247));
   AND2_X1 i_0_1_200 (.A1(n_0_1_84), .A2(Accumulator[17]), .ZN(n_0_248));
   AND2_X1 i_0_1_201 (.A1(n_0_1_84), .A2(Accumulator[18]), .ZN(n_0_249));
   AND2_X1 i_0_1_202 (.A1(n_0_1_84), .A2(Accumulator[19]), .ZN(n_0_250));
   AND2_X1 i_0_1_203 (.A1(n_0_1_84), .A2(Accumulator[20]), .ZN(n_0_251));
   AND2_X1 i_0_1_204 (.A1(n_0_1_84), .A2(Accumulator[21]), .ZN(n_0_252));
   AND2_X1 i_0_1_205 (.A1(n_0_1_84), .A2(Accumulator[22]), .ZN(n_0_253));
   AND2_X1 i_0_1_206 (.A1(n_0_1_84), .A2(Accumulator[23]), .ZN(n_0_254));
   AND2_X1 i_0_1_207 (.A1(n_0_1_84), .A2(Accumulator[24]), .ZN(n_0_255));
   AND2_X1 i_0_1_208 (.A1(n_0_1_84), .A2(Accumulator[25]), .ZN(n_0_256));
   AND2_X1 i_0_1_209 (.A1(n_0_1_84), .A2(Accumulator[26]), .ZN(n_0_257));
   AND2_X1 i_0_1_210 (.A1(n_0_1_84), .A2(Accumulator[27]), .ZN(n_0_258));
   AND2_X1 i_0_1_211 (.A1(n_0_1_84), .A2(Accumulator[28]), .ZN(n_0_259));
   AND2_X1 i_0_1_212 (.A1(n_0_1_84), .A2(Accumulator[29]), .ZN(n_0_260));
   AND2_X1 i_0_1_213 (.A1(n_0_1_84), .A2(Accumulator[30]), .ZN(n_0_261));
   NAND3_X1 i_0_1_214 (.A1(counter[0]), .A2(negative), .A3(counter[4]), .ZN(
      n_0_1_95));
   NAND3_X1 i_0_1_215 (.A1(counter[3]), .A2(counter[2]), .A3(counter[1]), 
      .ZN(n_0_1_96));
   NOR4_X1 i_0_1_216 (.A1(n_0_1_95), .A2(n_0_1_96), .A3(counter[6]), .A4(
      counter[5]), .ZN(n_0_1_97));
   MUX2_X1 i_0_1_217 (.A(n_0_327), .B(n_0_96), .S(n_0_1_97), .Z(n_0_168));
   MUX2_X1 i_0_1_218 (.A(n_0_328), .B(n_0_97), .S(n_0_1_97), .Z(n_0_169));
   MUX2_X1 i_0_1_219 (.A(n_0_329), .B(n_0_98), .S(n_0_1_97), .Z(n_0_170));
   MUX2_X1 i_0_1_220 (.A(n_0_330), .B(n_0_99), .S(n_0_1_97), .Z(n_0_171));
   MUX2_X1 i_0_1_221 (.A(n_0_331), .B(n_0_100), .S(n_0_1_97), .Z(n_0_172));
   MUX2_X1 i_0_1_222 (.A(n_0_332), .B(n_0_101), .S(n_0_1_97), .Z(n_0_173));
   MUX2_X1 i_0_1_223 (.A(n_0_333), .B(n_0_102), .S(n_0_1_97), .Z(n_0_174));
   MUX2_X1 i_0_1_224 (.A(n_0_334), .B(n_0_103), .S(n_0_1_97), .Z(n_0_175));
   MUX2_X1 i_0_1_225 (.A(n_0_335), .B(n_0_104), .S(n_0_1_97), .Z(n_0_176));
   MUX2_X1 i_0_1_226 (.A(n_0_336), .B(n_0_105), .S(n_0_1_97), .Z(n_0_177));
   MUX2_X1 i_0_1_227 (.A(n_0_337), .B(n_0_106), .S(n_0_1_97), .Z(n_0_178));
   MUX2_X1 i_0_1_228 (.A(n_0_338), .B(n_0_107), .S(n_0_1_97), .Z(n_0_179));
   MUX2_X1 i_0_1_229 (.A(n_0_339), .B(n_0_108), .S(n_0_1_97), .Z(n_0_180));
   MUX2_X1 i_0_1_230 (.A(n_0_340), .B(n_0_109), .S(n_0_1_97), .Z(n_0_181));
   MUX2_X1 i_0_1_231 (.A(n_0_341), .B(n_0_110), .S(n_0_1_97), .Z(n_0_182));
   MUX2_X1 i_0_1_232 (.A(n_0_342), .B(n_0_111), .S(n_0_1_97), .Z(n_0_183));
   MUX2_X1 i_0_1_233 (.A(n_0_343), .B(n_0_112), .S(n_0_1_97), .Z(n_0_184));
   MUX2_X1 i_0_1_234 (.A(n_0_344), .B(n_0_113), .S(n_0_1_97), .Z(n_0_185));
   MUX2_X1 i_0_1_235 (.A(n_0_345), .B(n_0_114), .S(n_0_1_97), .Z(n_0_186));
   MUX2_X1 i_0_1_236 (.A(n_0_346), .B(n_0_115), .S(n_0_1_97), .Z(n_0_187));
   MUX2_X1 i_0_1_237 (.A(n_0_347), .B(n_0_116), .S(n_0_1_97), .Z(n_0_188));
   MUX2_X1 i_0_1_238 (.A(n_0_348), .B(n_0_117), .S(n_0_1_97), .Z(n_0_189));
   MUX2_X1 i_0_1_239 (.A(n_0_349), .B(n_0_118), .S(n_0_1_97), .Z(n_0_190));
   MUX2_X1 i_0_1_240 (.A(n_0_350), .B(n_0_119), .S(n_0_1_97), .Z(n_0_191));
   MUX2_X1 i_0_1_241 (.A(n_0_351), .B(n_0_120), .S(n_0_1_97), .Z(n_0_192));
   MUX2_X1 i_0_1_242 (.A(n_0_352), .B(n_0_121), .S(n_0_1_97), .Z(n_0_193));
   MUX2_X1 i_0_1_243 (.A(n_0_353), .B(n_0_122), .S(n_0_1_97), .Z(n_0_194));
   MUX2_X1 i_0_1_244 (.A(n_0_354), .B(n_0_123), .S(n_0_1_97), .Z(n_0_195));
   MUX2_X1 i_0_1_245 (.A(n_0_355), .B(n_0_124), .S(n_0_1_97), .Z(n_0_196));
   MUX2_X1 i_0_1_246 (.A(n_0_356), .B(n_0_125), .S(n_0_1_97), .Z(n_0_197));
   MUX2_X1 i_0_1_247 (.A(n_0_64), .B(n_0_126), .S(n_0_1_97), .Z(n_0_198));
   MUX2_X1 i_0_1_248 (.A(n_0_65), .B(n_0_127), .S(n_0_1_97), .Z(n_0_199));
   MUX2_X1 i_0_1_249 (.A(n_0_66), .B(n_0_128), .S(n_0_1_97), .Z(n_0_200));
   MUX2_X1 i_0_1_250 (.A(n_0_67), .B(n_0_129), .S(n_0_1_97), .Z(n_0_201));
   MUX2_X1 i_0_1_251 (.A(n_0_68), .B(n_0_130), .S(n_0_1_97), .Z(n_0_202));
   MUX2_X1 i_0_1_252 (.A(n_0_69), .B(n_0_131), .S(n_0_1_97), .Z(n_0_203));
   MUX2_X1 i_0_1_253 (.A(n_0_70), .B(n_0_132), .S(n_0_1_97), .Z(n_0_204));
   MUX2_X1 i_0_1_254 (.A(n_0_71), .B(n_0_133), .S(n_0_1_97), .Z(n_0_205));
   MUX2_X1 i_0_1_255 (.A(n_0_72), .B(n_0_134), .S(n_0_1_97), .Z(n_0_206));
   MUX2_X1 i_0_1_256 (.A(n_0_73), .B(n_0_135), .S(n_0_1_97), .Z(n_0_207));
   MUX2_X1 i_0_1_257 (.A(n_0_74), .B(n_0_136), .S(n_0_1_97), .Z(n_0_208));
   MUX2_X1 i_0_1_258 (.A(n_0_75), .B(n_0_137), .S(n_0_1_97), .Z(n_0_209));
   MUX2_X1 i_0_1_259 (.A(n_0_76), .B(n_0_138), .S(n_0_1_97), .Z(n_0_210));
   MUX2_X1 i_0_1_260 (.A(n_0_77), .B(n_0_139), .S(n_0_1_97), .Z(n_0_211));
   MUX2_X1 i_0_1_261 (.A(n_0_78), .B(n_0_140), .S(n_0_1_97), .Z(n_0_212));
   MUX2_X1 i_0_1_262 (.A(n_0_79), .B(n_0_141), .S(n_0_1_97), .Z(n_0_213));
   MUX2_X1 i_0_1_263 (.A(n_0_80), .B(n_0_142), .S(n_0_1_97), .Z(n_0_214));
   MUX2_X1 i_0_1_264 (.A(n_0_81), .B(n_0_143), .S(n_0_1_97), .Z(n_0_215));
   MUX2_X1 i_0_1_265 (.A(n_0_82), .B(n_0_144), .S(n_0_1_97), .Z(n_0_216));
   MUX2_X1 i_0_1_266 (.A(n_0_83), .B(n_0_145), .S(n_0_1_97), .Z(n_0_217));
   MUX2_X1 i_0_1_267 (.A(n_0_84), .B(n_0_146), .S(n_0_1_97), .Z(n_0_218));
   MUX2_X1 i_0_1_268 (.A(n_0_85), .B(n_0_147), .S(n_0_1_97), .Z(n_0_219));
   MUX2_X1 i_0_1_269 (.A(n_0_86), .B(n_0_148), .S(n_0_1_97), .Z(n_0_220));
   MUX2_X1 i_0_1_270 (.A(n_0_87), .B(n_0_149), .S(n_0_1_97), .Z(n_0_221));
   MUX2_X1 i_0_1_271 (.A(n_0_88), .B(n_0_150), .S(n_0_1_97), .Z(n_0_222));
   MUX2_X1 i_0_1_272 (.A(n_0_89), .B(n_0_151), .S(n_0_1_97), .Z(n_0_223));
   MUX2_X1 i_0_1_273 (.A(n_0_90), .B(n_0_152), .S(n_0_1_97), .Z(n_0_224));
   MUX2_X1 i_0_1_274 (.A(n_0_91), .B(n_0_153), .S(n_0_1_97), .Z(n_0_225));
   MUX2_X1 i_0_1_275 (.A(n_0_92), .B(n_0_154), .S(n_0_1_97), .Z(n_0_226));
   MUX2_X1 i_0_1_276 (.A(n_0_93), .B(n_0_155), .S(n_0_1_97), .Z(n_0_227));
   MUX2_X1 i_0_1_277 (.A(n_0_94), .B(n_0_156), .S(n_0_1_97), .Z(n_0_228));
   MUX2_X1 i_0_1_278 (.A(n_0_95), .B(n_0_157), .S(n_0_1_97), .Z(n_0_229));
   AND2_X1 i_0_1_279 (.A1(n_0_1_97), .A2(n_0_158), .ZN(n_0_230));
   XOR2_X1 i_0_1_280 (.A(a[31]), .B(b[31]), .Z(n_0_1_98));
   OR4_X1 i_0_1_281 (.A1(counter[1]), .A2(counter[0]), .A3(counter[6]), .A4(
      counter[5]), .ZN(n_0_1_99));
   NOR4_X1 i_0_1_282 (.A1(n_0_1_99), .A2(counter[4]), .A3(counter[3]), .A4(
      counter[2]), .ZN(n_0_1_100));
   MUX2_X1 i_0_1_283 (.A(negative), .B(n_0_1_98), .S(n_0_1_100), .Z(n_0_167));
   NAND4_X1 i_0_1_284 (.A1(counter[0]), .A2(counter[3]), .A3(counter[2]), 
      .A4(counter[1]), .ZN(n_0_1_101));
   NOR3_X1 i_0_1_285 (.A1(n_0_1_101), .A2(counter[6]), .A3(counter[5]), .ZN(
      n_0_1_102));
   NAND2_X1 i_0_1_286 (.A1(n_0_1_102), .A2(counter[4]), .ZN(n_0_1_103));
   AND2_X1 i_0_1_287 (.A1(n_0_1_103), .A2(n_0_1_88), .ZN(n_0_161));
   AND2_X1 i_0_1_288 (.A1(n_0_1_103), .A2(n_0_1_89), .ZN(n_0_162));
   AND2_X1 i_0_1_289 (.A1(n_0_1_103), .A2(n_0_1_90), .ZN(n_0_163));
   AND2_X1 i_0_1_290 (.A1(n_0_1_103), .A2(n_0_1_91), .ZN(n_0_164));
   AND2_X1 i_0_1_291 (.A1(n_0_1_103), .A2(n_0_1_92), .ZN(n_0_165));
   AND2_X1 i_0_1_292 (.A1(n_0_1_103), .A2(n_0_1_93), .ZN(n_0_166));
   OR4_X1 i_0_1_293 (.A1(counter[3]), .A2(counter[4]), .A3(counter[5]), .A4(
      counter[6]), .ZN(n_0_1_85));
   INV_X1 i_0_1_294 (.A(n_0_1_85), .ZN(n_0_1_104));
   OR4_X1 i_0_1_295 (.A1(n_0_1_85), .A2(counter[0]), .A3(counter[1]), .A4(
      counter[2]), .ZN(n_0_1_86));
   INV_X1 i_0_1_296 (.A(n_0_1_86), .ZN(n_0_1_87));
   INV_X1 i_0_1_297 (.A(counter[0]), .ZN(n_0_160));
endmodule
