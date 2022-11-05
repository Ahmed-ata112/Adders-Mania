/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sat Nov  5 21:57:28 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2880526198 */

module CLA_4bit__0_15(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
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

   AOI21_X1 i_0_0 (.A(n_0_11), .B1(n_0_10), .B2(n_0_2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(b[0]), .B(a[0]), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_6), .B(n_0_0), .ZN(sum[1]));
   XOR2_X1 i_0_3 (.A(b[1]), .B(a[1]), .Z(n_0_0));
   XNOR2_X1 i_0_4 (.A(n_0_5), .B(n_0_1), .ZN(sum[2]));
   XNOR2_X1 i_0_5 (.A(b[2]), .B(a[2]), .ZN(n_0_1));
   XNOR2_X1 i_0_6 (.A(n_0_9), .B(n_0_2), .ZN(sum[3]));
   OAI21_X1 i_0_7 (.A(n_0_3), .B1(a[2]), .B2(b[2]), .ZN(n_0_2));
   INV_X1 i_0_8 (.A(n_0_4), .ZN(n_0_3));
   AOI21_X1 i_0_9 (.A(n_0_5), .B1(a[2]), .B2(b[2]), .ZN(n_0_4));
   OAI21_X1 i_0_10 (.A(n_0_7), .B1(n_0_8), .B2(n_0_6), .ZN(n_0_5));
   NAND2_X1 i_0_11 (.A1(b[0]), .A2(a[0]), .ZN(n_0_6));
   NAND2_X1 i_0_12 (.A1(b[1]), .A2(a[1]), .ZN(n_0_7));
   NOR2_X1 i_0_13 (.A1(b[1]), .A2(a[1]), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[3]), .B(a[3]), .Z(n_0_9));
   NAND2_X1 i_0_15 (.A1(b[3]), .A2(a[3]), .ZN(n_0_10));
   NOR2_X1 i_0_16 (.A1(b[3]), .A2(a[3]), .ZN(n_0_11));
endmodule

module CLA_4bit__0_23(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA_4bit__0_31(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA_4bit__0_39(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA_4bit__0_47(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA_4bit__0_55(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA_4bit__0_63(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA_4bit(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA(in1, in2, sum, cout, of);
   input [31:0]in1;
   input [31:0]in2;
   output [31:0]sum;
   output cout;
   output of;

   wire c;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_0;
   wire n_0_1;
   wire n_0_0_0;
   wire n_0_0_1;
   wire n_0_0_2;

   CLA_4bit__0_15 cla1 (.a({in1[3], in1[2], in1[1], in1[0]}), .b({in2[3], in2[2], 
      in2[1], in2[0]}), .cin(), .sum({sum[3], sum[2], sum[1], sum[0]}), .cout(c));
   CLA_4bit__0_23 cla2 (.a({in1[31], in1[30], in1[29], in1[28]}), .b({in2[31], 
      in2[30], in2[29], in2[28]}), .cin(n_0_1), .sum({sum[31], sum[30], sum[29], 
      sum[28]}), .cout(cout));
   CLA_4bit__0_31 genblk1_4_cla (.a({in1[7], in1[6], in1[5], in1[4]}), .b({
      in2[7], in2[6], in2[5], in2[4]}), .cin(c), .sum({sum[7], sum[6], sum[5], 
      sum[4]}), .cout(n_0_2));
   CLA_4bit__0_39 genblk1_8_cla (.a({in1[11], in1[10], in1[9], in1[8]}), 
      .b({in2[11], in2[10], in2[9], in2[8]}), .cin(n_0_2), .sum({sum[11], 
      sum[10], sum[9], sum[8]}), .cout(n_0_3));
   CLA_4bit__0_47 genblk1_12_cla (.a({in1[15], in1[14], in1[13], in1[12]}), 
      .b({in2[15], in2[14], in2[13], in2[12]}), .cin(n_0_3), .sum({sum[15], 
      sum[14], sum[13], sum[12]}), .cout(n_0_4));
   CLA_4bit__0_55 genblk1_16_cla (.a({in1[19], in1[18], in1[17], in1[16]}), 
      .b({in2[19], in2[18], in2[17], in2[16]}), .cin(n_0_4), .sum({sum[19], 
      sum[18], sum[17], sum[16]}), .cout(n_0_5));
   CLA_4bit__0_63 genblk1_20_cla (.a({in1[23], in1[22], in1[21], in1[20]}), 
      .b({in2[23], in2[22], in2[21], in2[20]}), .cin(n_0_5), .sum({sum[23], 
      sum[22], sum[21], sum[20]}), .cout(n_0_0));
   CLA_4bit genblk1_24_cla (.a({in1[27], in1[26], in1[25], in1[24]}), .b({
      in2[27], in2[26], in2[25], in2[24]}), .cin(n_0_0), .sum({sum[27], sum[26], 
      sum[25], sum[24]}), .cout(n_0_1));
   OAI33_X1 i_0_0_0 (.A1(n_0_0_2), .A2(sum[31]), .A3(n_0_0_0), .B1(in1[31]), 
      .B2(n_0_0_1), .B3(in2[31]), .ZN(of));
   INV_X1 i_0_0_1 (.A(in2[31]), .ZN(n_0_0_0));
   INV_X1 i_0_0_2 (.A(sum[31]), .ZN(n_0_0_1));
   INV_X1 i_0_0_3 (.A(in1[31]), .ZN(n_0_0_2));
endmodule
