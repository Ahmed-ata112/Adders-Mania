/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Fri Nov  4 11:24:46 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 72857916 */

module fa__0_27(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_24(in1, in2, cin, sum, cout);
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

module fa__0_21(in1, in2, cin, sum, cout);
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

module fa__0_18(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_28(in1, in2, cin, cout, sum, overflow);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;
   output overflow;

   fa__0_27 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(n_0));
   fa__0_24 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(n_0), .sum(sum[1]), 
      .cout(n_1));
   fa__0_21 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(n_1), .sum(sum[2]), 
      .cout(n_2));
   fa__0_18 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(n_2), .sum(sum[3]), 
      .cout(cout));
endmodule

module skipLogic__0_120(a, b, cin, cout, out);
   input [3:0]a;
   input [3:0]b;
   input cin;
   input cout;
   output out;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(out));
   AOI21_X1 i_0_1 (.A(cout), .B1(cin), .B2(n_0_1), .ZN(n_0_0));
   NOR4_X1 i_0_2 (.A1(n_0_4), .A2(n_0_3), .A3(n_0_5), .A4(n_0_2), .ZN(n_0_1));
   XNOR2_X1 i_0_3 (.A(b[3]), .B(a[3]), .ZN(n_0_2));
   XNOR2_X1 i_0_4 (.A(b[1]), .B(a[1]), .ZN(n_0_3));
   XNOR2_X1 i_0_5 (.A(b[0]), .B(a[0]), .ZN(n_0_4));
   XNOR2_X1 i_0_6 (.A(b[2]), .B(a[2]), .ZN(n_0_5));
endmodule

module skipLogic__0_124(a, b, cin, cout, out);
   input [3:0]a;
   input [3:0]b;
   input cin;
   input cout;
   output out;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(out));
   AOI21_X1 i_0_1 (.A(cout), .B1(cin), .B2(n_0_1), .ZN(n_0_0));
   NOR4_X1 i_0_2 (.A1(n_0_4), .A2(n_0_3), .A3(n_0_5), .A4(n_0_2), .ZN(n_0_1));
   XNOR2_X1 i_0_3 (.A(b[3]), .B(a[3]), .ZN(n_0_2));
   XNOR2_X1 i_0_4 (.A(b[1]), .B(a[1]), .ZN(n_0_3));
   XNOR2_X1 i_0_5 (.A(b[0]), .B(a[0]), .ZN(n_0_4));
   XNOR2_X1 i_0_6 (.A(b[2]), .B(a[2]), .ZN(n_0_5));
endmodule

module skipLogic__0_128(a, b, cin, cout, out);
   input [3:0]a;
   input [3:0]b;
   input cin;
   input cout;
   output out;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(out));
   AOI21_X1 i_0_1 (.A(cout), .B1(cin), .B2(n_0_1), .ZN(n_0_0));
   NOR4_X1 i_0_2 (.A1(n_0_4), .A2(n_0_3), .A3(n_0_5), .A4(n_0_2), .ZN(n_0_1));
   XNOR2_X1 i_0_3 (.A(b[3]), .B(a[3]), .ZN(n_0_2));
   XNOR2_X1 i_0_4 (.A(b[1]), .B(a[1]), .ZN(n_0_3));
   XNOR2_X1 i_0_5 (.A(b[0]), .B(a[0]), .ZN(n_0_4));
   XNOR2_X1 i_0_6 (.A(b[2]), .B(a[2]), .ZN(n_0_5));
endmodule

module skipLogic__0_132(a, b, cin, cout, out);
   input [3:0]a;
   input [3:0]b;
   input cin;
   input cout;
   output out;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(out));
   AOI21_X1 i_0_1 (.A(cout), .B1(cin), .B2(n_0_1), .ZN(n_0_0));
   NOR4_X1 i_0_2 (.A1(n_0_4), .A2(n_0_3), .A3(n_0_5), .A4(n_0_2), .ZN(n_0_1));
   XNOR2_X1 i_0_3 (.A(b[3]), .B(a[3]), .ZN(n_0_2));
   XNOR2_X1 i_0_4 (.A(b[1]), .B(a[1]), .ZN(n_0_3));
   XNOR2_X1 i_0_5 (.A(b[0]), .B(a[0]), .ZN(n_0_4));
   XNOR2_X1 i_0_6 (.A(b[2]), .B(a[2]), .ZN(n_0_5));
endmodule

module skipLogic__0_136(a, b, cin, cout, out);
   input [3:0]a;
   input [3:0]b;
   input cin;
   input cout;
   output out;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(out));
   AOI21_X1 i_0_1 (.A(cout), .B1(cin), .B2(n_0_1), .ZN(n_0_0));
   NOR4_X1 i_0_2 (.A1(n_0_4), .A2(n_0_3), .A3(n_0_5), .A4(n_0_2), .ZN(n_0_1));
   XNOR2_X1 i_0_3 (.A(b[3]), .B(a[3]), .ZN(n_0_2));
   XNOR2_X1 i_0_4 (.A(b[1]), .B(a[1]), .ZN(n_0_3));
   XNOR2_X1 i_0_5 (.A(b[0]), .B(a[0]), .ZN(n_0_4));
   XNOR2_X1 i_0_6 (.A(b[2]), .B(a[2]), .ZN(n_0_5));
endmodule

module skipLogic__0_140(a, b, cin, cout, out);
   input [3:0]a;
   input [3:0]b;
   input cin;
   input cout;
   output out;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(out));
   AOI21_X1 i_0_1 (.A(cout), .B1(cin), .B2(n_0_1), .ZN(n_0_0));
   NOR4_X1 i_0_2 (.A1(n_0_4), .A2(n_0_3), .A3(n_0_5), .A4(n_0_2), .ZN(n_0_1));
   XNOR2_X1 i_0_3 (.A(b[3]), .B(a[3]), .ZN(n_0_2));
   XNOR2_X1 i_0_4 (.A(b[1]), .B(a[1]), .ZN(n_0_3));
   XNOR2_X1 i_0_5 (.A(b[0]), .B(a[0]), .ZN(n_0_4));
   XNOR2_X1 i_0_6 (.A(b[2]), .B(a[2]), .ZN(n_0_5));
endmodule

module skipLogic(a, b, cin, cout, out);
   input [3:0]a;
   input [3:0]b;
   input cin;
   input cout;
   output out;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(out));
   AOI21_X1 i_0_1 (.A(cout), .B1(cin), .B2(n_0_1), .ZN(n_0_0));
   NOR4_X1 i_0_2 (.A1(n_0_4), .A2(n_0_3), .A3(n_0_5), .A4(n_0_2), .ZN(n_0_1));
   XNOR2_X1 i_0_3 (.A(b[3]), .B(a[3]), .ZN(n_0_2));
   XNOR2_X1 i_0_4 (.A(b[1]), .B(a[1]), .ZN(n_0_3));
   XNOR2_X1 i_0_5 (.A(b[0]), .B(a[0]), .ZN(n_0_4));
   XNOR2_X1 i_0_6 (.A(b[2]), .B(a[2]), .ZN(n_0_5));
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

module ripple_carry_adder__0_42(in1, in2, cin, cout, sum, overflow);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;
   output overflow;

   fa__0_41 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(cin), .sum(sum[0]), 
      .cout(n_0));
   fa__0_38 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(n_0), .sum(sum[1]), 
      .cout(n_1));
   fa__0_35 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(n_1), .sum(sum[2]), 
      .cout(n_2));
   fa__0_32 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(n_2), .sum(sum[3]), 
      .cout(cout));
   XOR2_X1 i_0_0 (.A(n_2), .B(cout), .Z(overflow));
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

module fa__0_52(in1, in2, cin, sum, cout);
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

module fa__0_49(in1, in2, cin, sum, cout);
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

module fa__0_46(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_56(in1, in2, cin, cout, sum, overflow);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;
   output overflow;

   fa__0_55 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(cin), .sum(sum[0]), 
      .cout(n_0));
   fa__0_52 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(n_0), .sum(sum[1]), 
      .cout(n_1));
   fa__0_49 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(n_1), .sum(sum[2]), 
      .cout(n_2));
   fa__0_46 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(n_2), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_69(in1, in2, cin, sum, cout);
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

module fa__0_66(in1, in2, cin, sum, cout);
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

module fa__0_63(in1, in2, cin, sum, cout);
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

module fa__0_60(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_70(in1, in2, cin, cout, sum, overflow);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;
   output overflow;

   fa__0_69 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(cin), .sum(sum[0]), 
      .cout(n_0));
   fa__0_66 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(n_0), .sum(sum[1]), 
      .cout(n_1));
   fa__0_63 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(n_1), .sum(sum[2]), 
      .cout(n_2));
   fa__0_60 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(n_2), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_83(in1, in2, cin, sum, cout);
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

module fa__0_80(in1, in2, cin, sum, cout);
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

module fa__0_77(in1, in2, cin, sum, cout);
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

module fa__0_74(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_84(in1, in2, cin, cout, sum, overflow);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;
   output overflow;

   fa__0_83 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(cin), .sum(sum[0]), 
      .cout(n_0));
   fa__0_80 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(n_0), .sum(sum[1]), 
      .cout(n_1));
   fa__0_77 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(n_1), .sum(sum[2]), 
      .cout(n_2));
   fa__0_74 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(n_2), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_97(in1, in2, cin, sum, cout);
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

module fa__0_94(in1, in2, cin, sum, cout);
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

module fa__0_91(in1, in2, cin, sum, cout);
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

module fa__0_88(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_98(in1, in2, cin, cout, sum, overflow);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;
   output overflow;

   fa__0_97 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(cin), .sum(sum[0]), 
      .cout(n_0));
   fa__0_94 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(n_0), .sum(sum[1]), 
      .cout(n_1));
   fa__0_91 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(n_1), .sum(sum[2]), 
      .cout(n_2));
   fa__0_88 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(n_2), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_111(in1, in2, cin, sum, cout);
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

module fa__0_108(in1, in2, cin, sum, cout);
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

module fa__0_105(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_112(in1, in2, cin, cout, sum, overflow);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;
   output overflow;

   fa__0_111 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(cin), .sum(sum[0]), 
      .cout(n_0));
   fa__0_108 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(n_0), .sum(sum[1]), 
      .cout(n_1));
   fa__0_105 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(n_1), .sum(sum[2]), 
      .cout(n_2));
   fa__0_102 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(n_2), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_8(in1, in2, cin, sum, cout);
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

module fa__0_11(in1, in2, cin, sum, cout);
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

module fa__0_14(in1, in2, cin, sum, cout);
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

module ripple_carry_adder(in1, in2, cin, cout, sum, overflow);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;
   output overflow;

   fa__0_8 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(cin), .sum(sum[0]), 
      .cout(n_0));
   fa__0_11 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(n_0), .sum(sum[1]), 
      .cout(n_1));
   fa__0_14 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(n_1), .sum(sum[2]), 
      .cout(n_2));
   fa genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(n_2), .sum(sum[3]), 
      .cout(cout));
endmodule

module CSA(a, b, cin, sum, cout, overflow);
   input [31:0]a;
   input [31:0]b;
   input cin;
   output [31:0]sum;
   output cout;
   output overflow;

   wire couts;
   wire [6:0]temp;
   wire n_0_0;
   wire n_0_2;
   wire n_0_4;
   wire n_0_6;
   wire n_0_1;
   wire n_0_3;
   wire n_0_5;

   ripple_carry_adder__0_28 rc0 (.in1({a[3], a[2], a[1], a[0]}), .in2({b[3], 
      b[2], b[1], b[0]}), .cin(), .cout(couts), .sum({sum[3], sum[2], sum[1], 
      sum[0]}), .overflow());
   skipLogic__0_120 skipFinal (.a({a[31], a[30], a[29], a[28]}), .b({b[31], 
      b[30], b[29], b[28]}), .cin(temp[6]), .cout(n_0_0), .out(cout));
   skipLogic__0_124 skip6 (.a({a[27], a[26], a[25], a[24]}), .b({b[27], b[26], 
      b[25], b[24]}), .cin(temp[5]), .cout(n_0_2), .out(temp[6]));
   skipLogic__0_128 skip5 (.a({a[23], a[22], a[21], a[20]}), .b({b[23], b[22], 
      b[21], b[20]}), .cin(temp[4]), .cout(n_0_4), .out(temp[5]));
   skipLogic__0_132 skip4 (.a({a[19], a[18], a[17], a[16]}), .b({b[19], b[18], 
      b[17], b[16]}), .cin(temp[3]), .cout(n_0_6), .out(temp[4]));
   skipLogic__0_136 skip3 (.a({a[15], a[14], a[13], a[12]}), .b({b[15], b[14], 
      b[13], b[12]}), .cin(temp[2]), .cout(n_0_1), .out(temp[3]));
   skipLogic__0_140 skip2 (.a({a[11], a[10], a[9], a[8]}), .b({b[11], b[10], 
      b[9], b[8]}), .cin(temp[1]), .cout(n_0_3), .out(temp[2]));
   skipLogic skip1 (.a({a[7], a[6], a[5], a[4]}), .b({b[7], b[6], b[5], b[4]}), 
      .cin(couts), .cout(n_0_5), .out(temp[1]));
   ripple_carry_adder__0_42 rc7 (.in1({a[31], a[30], a[29], a[28]}), .in2({b[31], 
      b[30], b[29], b[28]}), .cin(temp[6]), .cout(n_0_0), .sum({sum[31], sum[30], 
      sum[29], sum[28]}), .overflow(overflow));
   ripple_carry_adder__0_56 rc6 (.in1({a[27], a[26], a[25], a[24]}), .in2({b[27], 
      b[26], b[25], b[24]}), .cin(temp[5]), .cout(n_0_2), .sum({sum[27], sum[26], 
      sum[25], sum[24]}), .overflow());
   ripple_carry_adder__0_70 rc5 (.in1({a[23], a[22], a[21], a[20]}), .in2({b[23], 
      b[22], b[21], b[20]}), .cin(temp[4]), .cout(n_0_4), .sum({sum[23], sum[22], 
      sum[21], sum[20]}), .overflow());
   ripple_carry_adder__0_84 rc4 (.in1({a[19], a[18], a[17], a[16]}), .in2({b[19], 
      b[18], b[17], b[16]}), .cin(temp[3]), .cout(n_0_6), .sum({sum[19], sum[18], 
      sum[17], sum[16]}), .overflow());
   ripple_carry_adder__0_98 rc3 (.in1({a[15], a[14], a[13], a[12]}), .in2({b[15], 
      b[14], b[13], b[12]}), .cin(temp[2]), .cout(n_0_1), .sum({sum[15], sum[14], 
      sum[13], sum[12]}), .overflow());
   ripple_carry_adder__0_112 rc2 (.in1({a[11], a[10], a[9], a[8]}), .in2({b[11], 
      b[10], b[9], b[8]}), .cin(temp[1]), .cout(n_0_3), .sum({sum[11], sum[10], 
      sum[9], sum[8]}), .overflow());
   ripple_carry_adder rc1 (.in1({a[7], a[6], a[5], a[4]}), .in2({b[7], b[6], 
      b[5], b[4]}), .cin(couts), .cout(n_0_5), .sum({sum[7], sum[6], sum[5], 
      sum[4]}), .overflow());
endmodule
