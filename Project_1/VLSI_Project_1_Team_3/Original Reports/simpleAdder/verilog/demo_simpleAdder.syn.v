/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Fri Nov  4 19:16:19 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 839398603 */

module datapath(b, a, sum);
   input [31:0]b;
   input [31:0]a;
   output [32:0]sum;

   HA_X1 i_0 (.A(b[0]), .B(a[0]), .CO(n_0), .S(sum[0]));
   FA_X1 i_1 (.A(b[1]), .B(a[1]), .CI(n_0), .CO(n_1), .S(sum[1]));
   FA_X1 i_2 (.A(b[2]), .B(a[2]), .CI(n_1), .CO(n_2), .S(sum[2]));
   FA_X1 i_3 (.A(b[3]), .B(a[3]), .CI(n_2), .CO(n_3), .S(sum[3]));
   FA_X1 i_4 (.A(b[4]), .B(a[4]), .CI(n_3), .CO(n_4), .S(sum[4]));
   FA_X1 i_5 (.A(b[5]), .B(a[5]), .CI(n_4), .CO(n_5), .S(sum[5]));
   FA_X1 i_6 (.A(b[6]), .B(a[6]), .CI(n_5), .CO(n_6), .S(sum[6]));
   FA_X1 i_7 (.A(b[7]), .B(a[7]), .CI(n_6), .CO(n_7), .S(sum[7]));
   FA_X1 i_8 (.A(b[8]), .B(a[8]), .CI(n_7), .CO(n_8), .S(sum[8]));
   FA_X1 i_9 (.A(b[9]), .B(a[9]), .CI(n_8), .CO(n_9), .S(sum[9]));
   FA_X1 i_10 (.A(b[10]), .B(a[10]), .CI(n_9), .CO(n_10), .S(sum[10]));
   FA_X1 i_11 (.A(b[11]), .B(a[11]), .CI(n_10), .CO(n_11), .S(sum[11]));
   FA_X1 i_12 (.A(b[12]), .B(a[12]), .CI(n_11), .CO(n_12), .S(sum[12]));
   FA_X1 i_13 (.A(b[13]), .B(a[13]), .CI(n_12), .CO(n_13), .S(sum[13]));
   FA_X1 i_14 (.A(b[14]), .B(a[14]), .CI(n_13), .CO(n_14), .S(sum[14]));
   FA_X1 i_15 (.A(b[15]), .B(a[15]), .CI(n_14), .CO(n_15), .S(sum[15]));
   FA_X1 i_16 (.A(b[16]), .B(a[16]), .CI(n_15), .CO(n_16), .S(sum[16]));
   FA_X1 i_17 (.A(b[17]), .B(a[17]), .CI(n_16), .CO(n_17), .S(sum[17]));
   FA_X1 i_18 (.A(b[18]), .B(a[18]), .CI(n_17), .CO(n_18), .S(sum[18]));
   FA_X1 i_19 (.A(b[19]), .B(a[19]), .CI(n_18), .CO(n_19), .S(sum[19]));
   FA_X1 i_20 (.A(b[20]), .B(a[20]), .CI(n_19), .CO(n_20), .S(sum[20]));
   FA_X1 i_21 (.A(b[21]), .B(a[21]), .CI(n_20), .CO(n_21), .S(sum[21]));
   FA_X1 i_22 (.A(b[22]), .B(a[22]), .CI(n_21), .CO(n_22), .S(sum[22]));
   FA_X1 i_23 (.A(b[23]), .B(a[23]), .CI(n_22), .CO(n_23), .S(sum[23]));
   FA_X1 i_24 (.A(b[24]), .B(a[24]), .CI(n_23), .CO(n_24), .S(sum[24]));
   FA_X1 i_25 (.A(b[25]), .B(a[25]), .CI(n_24), .CO(n_25), .S(sum[25]));
   FA_X1 i_26 (.A(b[26]), .B(a[26]), .CI(n_25), .CO(n_26), .S(sum[26]));
   FA_X1 i_27 (.A(b[27]), .B(a[27]), .CI(n_26), .CO(n_27), .S(sum[27]));
   FA_X1 i_28 (.A(b[28]), .B(a[28]), .CI(n_27), .CO(n_28), .S(sum[28]));
   FA_X1 i_29 (.A(b[29]), .B(a[29]), .CI(n_28), .CO(n_29), .S(sum[29]));
   FA_X1 i_30 (.A(b[30]), .B(a[30]), .CI(n_29), .CO(n_30), .S(sum[30]));
   FA_X1 i_31 (.A(b[31]), .B(a[31]), .CI(n_30), .CO(sum[32]), .S(sum[31]));
endmodule

module simpleAdder(a, b, S, carry, overflow);
   input [31:0]a;
   input [31:0]b;
   output [31:0]S;
   output carry;
   output overflow;

   wire n_0_1_0;
   wire n_0_1_1;
   wire n_0_1_2;

   datapath i_0_0 (.b(b), .a(a), .sum({carry, S[31], S[30], S[29], S[28], S[27], 
      S[26], S[25], S[24], S[23], S[22], S[21], S[20], S[19], S[18], S[17], 
      S[16], S[15], S[14], S[13], S[12], S[11], S[10], S[9], S[8], S[7], S[6], 
      S[5], S[4], S[3], S[2], S[1], S[0]}));
   OAI22_X1 i_0_1_0 (.A1(b[31]), .A2(n_0_1_1), .B1(n_0_1_0), .B2(S[31]), 
      .ZN(overflow));
   NAND2_X1 i_0_1_1 (.A1(a[31]), .A2(b[31]), .ZN(n_0_1_0));
   NAND2_X1 i_0_1_2 (.A1(n_0_1_2), .A2(S[31]), .ZN(n_0_1_1));
   INV_X1 i_0_1_3 (.A(a[31]), .ZN(n_0_1_2));
endmodule
