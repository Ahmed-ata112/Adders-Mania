/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sat Nov  5 21:27:53 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 751876594 */

module fa__0_50(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_47(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_44(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_41(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_38(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_35(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_32(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_29(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module RCA1__0_51(in1, in2, cin, cout, sum, overflow);
   input [7:0]in1;
   input [7:0]in2;
   input cin;
   output cout;
   output [7:0]sum;
   output overflow;

   fa__0_50 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(n_0));
   fa__0_47 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(n_0), .sum(sum[1]), 
      .cout(n_1));
   fa__0_44 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(n_1), .sum(sum[2]), 
      .cout(n_2));
   fa__0_41 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(n_2), .sum(sum[3]), 
      .cout(n_3));
   fa__0_38 genblk1_4_fa (.in1(in1[4]), .in2(in2[4]), .cin(n_3), .sum(sum[4]), 
      .cout(n_4));
   fa__0_35 genblk1_5_fa (.in1(in1[5]), .in2(in2[5]), .cin(n_4), .sum(sum[5]), 
      .cout(n_5));
   fa__0_32 genblk1_6_fa (.in1(in1[6]), .in2(in2[6]), .cin(n_5), .sum(sum[6]), 
      .cout(n_6));
   fa__0_29 genblk1_7_fa (.in1(in1[7]), .in2(in2[7]), .cin(n_6), .sum(sum[7]), 
      .cout(cout));
endmodule

module mux21__0_107(in1, in2, selector, out);
   input in1;
   input in2;
   input selector;
   output out;

   wire n_0_0;

   INV_X1 i_0_0 (.A(in1), .ZN(n_0_0));
   NOR2_X1 i_0_1 (.A1(n_0_0), .A2(selector), .ZN(out));
endmodule

module byPassLogic__0_108(a, b, cin, cout, out);
   input [7:0]a;
   input [7:0]b;
   input cin;
   input cout;
   output out;

   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;
   wire n_0_0;
   wire n_0_1;
   wire finalP;

   mux21__0_107 byPassMux (.in1(cout), .in2(), .selector(finalP), .out(out));
   XOR2_X1 i_0_0 (.A(a[0]), .B(b[0]), .Z(n_0_2));
   XOR2_X1 i_0_1 (.A(a[1]), .B(b[1]), .Z(n_0_3));
   XOR2_X1 i_0_2 (.A(a[2]), .B(b[2]), .Z(n_0_4));
   XOR2_X1 i_0_3 (.A(a[3]), .B(b[3]), .Z(n_0_5));
   XOR2_X1 i_0_4 (.A(a[4]), .B(b[4]), .Z(n_0_6));
   XOR2_X1 i_0_5 (.A(a[5]), .B(b[5]), .Z(n_0_7));
   XOR2_X1 i_0_6 (.A(a[6]), .B(b[6]), .Z(n_0_8));
   XOR2_X1 i_0_7 (.A(a[7]), .B(b[7]), .Z(n_0_9));
   NAND4_X1 i_0_8 (.A1(n_0_2), .A2(n_0_3), .A3(n_0_4), .A4(n_0_5), .ZN(n_0_0));
   NAND4_X1 i_0_9 (.A1(n_0_6), .A2(n_0_7), .A3(n_0_8), .A4(n_0_9), .ZN(n_0_1));
   NOR2_X1 i_0_10 (.A1(n_0_0), .A2(n_0_1), .ZN(finalP));
endmodule

module mux21__0_112(in1, in2, selector, out);
   input in1;
   input in2;
   input selector;
   output out;

   MUX2_X1 i_0_0 (.A(in1), .B(in2), .S(selector), .Z(out));
endmodule

module byPassLogic__0_113(a, b, cin, cout, out);
   input [7:0]a;
   input [7:0]b;
   input cin;
   input cout;
   output out;

   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;
   wire n_0_0;
   wire n_0_1;
   wire finalP;

   mux21__0_112 byPassMux (.in1(cout), .in2(cin), .selector(finalP), .out(out));
   XOR2_X1 i_0_0 (.A(a[0]), .B(b[0]), .Z(n_0_2));
   XOR2_X1 i_0_1 (.A(a[1]), .B(b[1]), .Z(n_0_3));
   XOR2_X1 i_0_2 (.A(a[2]), .B(b[2]), .Z(n_0_4));
   XOR2_X1 i_0_3 (.A(a[3]), .B(b[3]), .Z(n_0_5));
   XOR2_X1 i_0_4 (.A(a[4]), .B(b[4]), .Z(n_0_6));
   XOR2_X1 i_0_5 (.A(a[5]), .B(b[5]), .Z(n_0_7));
   XOR2_X1 i_0_6 (.A(a[6]), .B(b[6]), .Z(n_0_8));
   XOR2_X1 i_0_7 (.A(a[7]), .B(b[7]), .Z(n_0_9));
   NAND4_X1 i_0_8 (.A1(n_0_2), .A2(n_0_3), .A3(n_0_4), .A4(n_0_5), .ZN(n_0_0));
   NAND4_X1 i_0_9 (.A1(n_0_6), .A2(n_0_7), .A3(n_0_8), .A4(n_0_9), .ZN(n_0_1));
   NOR2_X1 i_0_10 (.A1(n_0_0), .A2(n_0_1), .ZN(finalP));
endmodule

module mux21__0_117(in1, in2, selector, out);
   input in1;
   input in2;
   input selector;
   output out;

   MUX2_X1 i_0_0 (.A(in1), .B(in2), .S(selector), .Z(out));
endmodule

module byPassLogic__0_118(a, b, cin, cout, out);
   input [7:0]a;
   input [7:0]b;
   input cin;
   input cout;
   output out;

   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;
   wire n_0_0;
   wire n_0_1;
   wire finalP;

   mux21__0_117 byPassMux (.in1(cout), .in2(cin), .selector(finalP), .out(out));
   XOR2_X1 i_0_0 (.A(a[0]), .B(b[0]), .Z(n_0_2));
   XOR2_X1 i_0_1 (.A(a[1]), .B(b[1]), .Z(n_0_3));
   XOR2_X1 i_0_2 (.A(a[2]), .B(b[2]), .Z(n_0_4));
   XOR2_X1 i_0_3 (.A(a[3]), .B(b[3]), .Z(n_0_5));
   XOR2_X1 i_0_4 (.A(a[4]), .B(b[4]), .Z(n_0_6));
   XOR2_X1 i_0_5 (.A(a[5]), .B(b[5]), .Z(n_0_7));
   XOR2_X1 i_0_6 (.A(a[6]), .B(b[6]), .Z(n_0_8));
   XOR2_X1 i_0_7 (.A(a[7]), .B(b[7]), .Z(n_0_9));
   NAND4_X1 i_0_8 (.A1(n_0_2), .A2(n_0_3), .A3(n_0_4), .A4(n_0_5), .ZN(n_0_0));
   NAND4_X1 i_0_9 (.A1(n_0_6), .A2(n_0_7), .A3(n_0_8), .A4(n_0_9), .ZN(n_0_1));
   NOR2_X1 i_0_10 (.A1(n_0_0), .A2(n_0_1), .ZN(finalP));
endmodule

module mux21(in1, in2, selector, out);
   input in1;
   input in2;
   input selector;
   output out;

   MUX2_X1 i_0_0 (.A(in1), .B(in2), .S(selector), .Z(out));
endmodule

module byPassLogic(a, b, cin, cout, out);
   input [7:0]a;
   input [7:0]b;
   input cin;
   input cout;
   output out;

   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;
   wire n_0_0;
   wire n_0_1;
   wire finalP;

   mux21 byPassMux (.in1(cout), .in2(cin), .selector(finalP), .out(out));
   XOR2_X1 i_0_0 (.A(a[0]), .B(b[0]), .Z(n_0_2));
   XOR2_X1 i_0_1 (.A(a[1]), .B(b[1]), .Z(n_0_3));
   XOR2_X1 i_0_2 (.A(a[2]), .B(b[2]), .Z(n_0_4));
   XOR2_X1 i_0_3 (.A(a[3]), .B(b[3]), .Z(n_0_5));
   XOR2_X1 i_0_4 (.A(a[4]), .B(b[4]), .Z(n_0_6));
   XOR2_X1 i_0_5 (.A(a[5]), .B(b[5]), .Z(n_0_7));
   XOR2_X1 i_0_6 (.A(a[6]), .B(b[6]), .Z(n_0_8));
   XOR2_X1 i_0_7 (.A(a[7]), .B(b[7]), .Z(n_0_9));
   NAND4_X1 i_0_8 (.A1(n_0_2), .A2(n_0_3), .A3(n_0_4), .A4(n_0_5), .ZN(n_0_0));
   NAND4_X1 i_0_9 (.A1(n_0_6), .A2(n_0_7), .A3(n_0_8), .A4(n_0_9), .ZN(n_0_1));
   NOR2_X1 i_0_10 (.A1(n_0_0), .A2(n_0_1), .ZN(finalP));
endmodule

module fa__0_76(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_73(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_70(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_67(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_64(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_61(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_58(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_55(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module RCA1__0_77(in1, in2, cin, cout, sum, overflow);
   input [7:0]in1;
   input [7:0]in2;
   input cin;
   output cout;
   output [7:0]sum;
   output overflow;

   fa__0_76 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(cin), .sum(sum[0]), 
      .cout(n_0));
   fa__0_73 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(n_0), .sum(sum[1]), 
      .cout(n_1));
   fa__0_70 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(n_1), .sum(sum[2]), 
      .cout(n_2));
   fa__0_67 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(n_2), .sum(sum[3]), 
      .cout(n_3));
   fa__0_64 genblk1_4_fa (.in1(in1[4]), .in2(in2[4]), .cin(n_3), .sum(sum[4]), 
      .cout(n_4));
   fa__0_61 genblk1_5_fa (.in1(in1[5]), .in2(in2[5]), .cin(n_4), .sum(sum[5]), 
      .cout(n_5));
   fa__0_58 genblk1_6_fa (.in1(in1[6]), .in2(in2[6]), .cin(n_5), .sum(sum[6]), 
      .cout(n_6));
   fa__0_55 genblk1_7_fa (.in1(in1[7]), .in2(in2[7]), .cin(n_6), .sum(sum[7]), 
      .cout(cout));
   XOR2_X1 i_0_0 (.A(n_6), .B(cout), .Z(overflow));
endmodule

module fa__0_102(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_99(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_96(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_93(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_90(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_87(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_84(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_81(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module RCA1__0_103(in1, in2, cin, cout, sum, overflow);
   input [7:0]in1;
   input [7:0]in2;
   input cin;
   output cout;
   output [7:0]sum;
   output overflow;

   fa__0_102 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(cin), .sum(sum[0]), 
      .cout(n_0));
   fa__0_99 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(n_0), .sum(sum[1]), 
      .cout(n_1));
   fa__0_96 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(n_1), .sum(sum[2]), 
      .cout(n_2));
   fa__0_93 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(n_2), .sum(sum[3]), 
      .cout(n_3));
   fa__0_90 genblk1_4_fa (.in1(in1[4]), .in2(in2[4]), .cin(n_3), .sum(sum[4]), 
      .cout(n_4));
   fa__0_87 genblk1_5_fa (.in1(in1[5]), .in2(in2[5]), .cin(n_4), .sum(sum[5]), 
      .cout(n_5));
   fa__0_84 genblk1_6_fa (.in1(in1[6]), .in2(in2[6]), .cin(n_5), .sum(sum[6]), 
      .cout(n_6));
   fa__0_81 genblk1_7_fa (.in1(in1[7]), .in2(in2[7]), .cin(n_6), .sum(sum[7]), 
      .cout(cout));
endmodule

module fa__0_7(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_10(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_13(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_16(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_19(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_22(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa__0_25(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module fa(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(in2), .B1(cin), .B2(in1), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(in2), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(in1), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(in1), .ZN(n_0_2));
endmodule

module RCA1(in1, in2, cin, cout, sum, overflow);
   input [7:0]in1;
   input [7:0]in2;
   input cin;
   output cout;
   output [7:0]sum;
   output overflow;

   fa__0_7 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(cin), .sum(sum[0]), 
      .cout(n_0));
   fa__0_10 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(n_0), .sum(sum[1]), 
      .cout(n_1));
   fa__0_13 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(n_1), .sum(sum[2]), 
      .cout(n_2));
   fa__0_16 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(n_2), .sum(sum[3]), 
      .cout(n_3));
   fa__0_19 genblk1_4_fa (.in1(in1[4]), .in2(in2[4]), .cin(n_3), .sum(sum[4]), 
      .cout(n_4));
   fa__0_22 genblk1_5_fa (.in1(in1[5]), .in2(in2[5]), .cin(n_4), .sum(sum[5]), 
      .cout(n_5));
   fa__0_25 genblk1_6_fa (.in1(in1[6]), .in2(in2[6]), .cin(n_5), .sum(sum[6]), 
      .cout(n_6));
   fa genblk1_7_fa (.in1(in1[7]), .in2(in2[7]), .cin(n_6), .sum(sum[7]), 
      .cout(cout));
endmodule

module CPA(a, b, sum, cout, overflow);
   input [31:0]a;
   input [31:0]b;
   output [31:0]sum;
   output cout;
   output overflow;

   wire couts;
   wire [2:0]temp;
   wire n_0_0;
   wire n_0_2;
   wire n_0_1;

   RCA1__0_51 rc0 (.in1({a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}), 
      .in2({b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}), .cin(), .cout(
      couts), .sum({sum[7], sum[6], sum[5], sum[4], sum[3], sum[2], sum[1], 
      sum[0]}), .overflow());
   byPassLogic__0_108 byPass0 (.a({a[7], a[6], a[5], a[4], a[3], a[2], a[1], 
      a[0]}), .b({b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}), .cin(), 
      .cout(couts), .out(temp[0]));
   byPassLogic__0_113 byPassFinal (.a({a[31], a[30], a[29], a[28], a[27], a[26], 
      a[25], a[24]}), .b({b[31], b[30], b[29], b[28], b[27], b[26], b[25], b[24]}), 
      .cin(temp[2]), .cout(n_0_0), .out(cout));
   byPassLogic__0_118 byPass2 (.a({a[23], a[22], a[21], a[20], a[19], a[18], 
      a[17], a[16]}), .b({b[23], b[22], b[21], b[20], b[19], b[18], b[17], b[16]}), 
      .cin(temp[1]), .cout(n_0_2), .out(temp[2]));
   byPassLogic byPass1 (.a({a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8]}), 
      .b({b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8]}), .cin(temp[0]), 
      .cout(n_0_1), .out(temp[1]));
   RCA1__0_77 rc3 (.in1({a[31], a[30], a[29], a[28], a[27], a[26], a[25], a[24]}), 
      .in2({b[31], b[30], b[29], b[28], b[27], b[26], b[25], b[24]}), .cin(
      temp[2]), .cout(n_0_0), .sum({sum[31], sum[30], sum[29], sum[28], sum[27], 
      sum[26], sum[25], sum[24]}), .overflow(overflow));
   RCA1__0_103 rc2 (.in1({a[23], a[22], a[21], a[20], a[19], a[18], a[17], a[16]}), 
      .in2({b[23], b[22], b[21], b[20], b[19], b[18], b[17], b[16]}), .cin(
      temp[1]), .cout(n_0_2), .sum({sum[23], sum[22], sum[21], sum[20], sum[19], 
      sum[18], sum[17], sum[16]}), .overflow());
   RCA1 rc1 (.in1({a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8]}), 
      .in2({b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8]}), .cin(temp[0]), 
      .cout(n_0_1), .sum({sum[15], sum[14], sum[13], sum[12], sum[11], sum[10], 
      sum[9], sum[8]}), .overflow());
endmodule
