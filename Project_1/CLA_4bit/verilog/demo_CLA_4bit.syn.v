/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Tue Nov  1 10:17:34 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 756897064 */

module CLA_4bit(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire n_0_0_0;
   wire n_0_0_1;
   wire n_0_0_2;
   wire n_0_0_3;
   wire n_0_0_4;
   wire n_0_0_5;
   wire n_0_0_6;
   wire n_0_0_7;
   wire n_0_0_8;
   wire n_0_0_9;

   OAI21_X1 i_0_0_0 (.A(n_0_0_1), .B1(n_0_0_2), .B2(n_0_0_0), .ZN(cout));
   XOR2_X1 i_0_0_1 (.A(cin), .B(n_0_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_0_2 (.A(n_0_0_8), .B(n_0_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_0_3 (.A(n_0_0_5), .B(n_0_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_0_4 (.A(n_0_0_2), .B(n_0_0_0), .Z(sum[3]));
   OAI21_X1 i_0_0_5 (.A(n_0_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0_0));
   NAND2_X1 i_0_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_0_1));
   AOI22_X1 i_0_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_0_4), .B2(n_0_0_3), .ZN(
      n_0_0_2));
   XOR2_X1 i_0_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_0_3));
   INV_X1 i_0_0_9 (.A(n_0_0_5), .ZN(n_0_0_4));
   AOI22_X1 i_0_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_0_7), .B2(n_0_0_6), .ZN(
      n_0_0_5));
   XOR2_X1 i_0_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_0_6));
   INV_X1 i_0_0_12 (.A(n_0_0_8), .ZN(n_0_0_7));
   AOI22_X1 i_0_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_0_9), .ZN(n_0_0_8));
   XOR2_X1 i_0_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_0_9));
endmodule
