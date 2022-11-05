/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Tue Nov  1 10:25:12 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2885646025 */

module fa__0_4(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_7(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(cin), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(cin), .ZN(cout));
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

module fa__0_28(in1, in2, cin, sum, cout);
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

module fa__0_31(in1, in2, cin, sum, cout);
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

module fa__0_34(in1, in2, cin, sum, cout);
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

module fa__0_37(in1, in2, cin, sum, cout);
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

module fa__0_40(in1, in2, cin, sum, cout);
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

module fa__0_43(in1, in2, cin, sum, cout);
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

module fa__0_79(in1, in2, cin, sum, cout);
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

module fa__0_82(in1, in2, cin, sum, cout);
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

module fa__0_85(in1, in2, cin, sum, cout);
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

module fa__0_100(in1, in2, cin, sum, cout);
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

module fa__0_103(in1, in2, cin, sum, cout);
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

module fa__0_106(in1, in2, cin, sum, cout);
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

module fa__0_109(in1, in2, cin, sum, cout);
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

module fa__0_112(in1, in2, cin, sum, cout);
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

module fa__0_115(in1, in2, cin, sum, cout);
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

module fa__0_118(in1, in2, cin, sum, cout);
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

module fa__0_121(in1, in2, cin, sum, cout);
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

module fa__0_124(in1, in2, cin, sum, cout);
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

module fa__0_127(in1, in2, cin, sum, cout);
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

module fa__0_130(in1, in2, cin, sum, cout);
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

module fa__0_133(in1, in2, cin, sum, cout);
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

module fa__0_136(in1, in2, cin, sum, cout);
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

module fa__0_139(in1, in2, cin, sum, cout);
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

module fa__0_142(in1, in2, cin, sum, cout);
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

module fa__0_145(in1, in2, cin, sum, cout);
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

module fa__0_148(in1, in2, cin, sum, cout);
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

module fa__0_151(in1, in2, cin, sum, cout);
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

module fa__0_154(in1, in2, cin, sum, cout);
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

module fa__0_157(in1, in2, cin, sum, cout);
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

module fa__0_160(in1, in2, cin, sum, cout);
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

module fa__0_163(in1, in2, cin, sum, cout);
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

module fa__0_166(in1, in2, cin, sum, cout);
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

module fa__0_169(in1, in2, cin, sum, cout);
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

module fa__0_172(in1, in2, cin, sum, cout);
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

module fa__0_175(in1, in2, cin, sum, cout);
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

module fa__0_178(in1, in2, cin, sum, cout);
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

module fa__0_181(in1, in2, cin, sum, cout);
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

module fa__0_184(in1, in2, cin, sum, cout);
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

module fa__0_187(in1, in2, cin, sum, cout);
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

module fa__0_190(in1, in2, cin, sum, cout);
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

module CSA(in1, in2, cin, sum, cout);
   input [31:0]in1;
   input [31:0]in2;
   input cin;
   output [32:0]sum;
   output cout;

   wire [31:0]c2;
   wire [31:0]c1;
   wire [31:0]s;

   fa__0_4 FA1 (.in1(s[1]), .in2(c1[0]), .cin(), .sum(sum[1]), .cout(c2[1]));
   fa__0_7 FA2 (.in1(), .in2(c1[31]), .cin(c2[31]), .sum(sum[32]), .cout(cout));
   fa__0_10 genblk1_0_Full_Adder (.in1(in1[0]), .in2(in2[0]), .cin(cin), 
      .sum(sum[0]), .cout(c1[0]));
   fa__0_13 genblk1_1_Full_Adder (.in1(in1[1]), .in2(in2[1]), .cin(cin), 
      .sum(s[1]), .cout(c1[1]));
   fa__0_16 genblk1_2_Full_Adder (.in1(in1[2]), .in2(in2[2]), .cin(cin), 
      .sum(s[2]), .cout(c1[2]));
   fa__0_19 genblk1_3_Full_Adder (.in1(in1[3]), .in2(in2[3]), .cin(cin), 
      .sum(s[3]), .cout(c1[3]));
   fa__0_22 genblk1_4_Full_Adder (.in1(in1[4]), .in2(in2[4]), .cin(cin), 
      .sum(s[4]), .cout(c1[4]));
   fa__0_25 genblk1_5_Full_Adder (.in1(in1[5]), .in2(in2[5]), .cin(cin), 
      .sum(s[5]), .cout(c1[5]));
   fa__0_28 genblk1_6_Full_Adder (.in1(in1[6]), .in2(in2[6]), .cin(cin), 
      .sum(s[6]), .cout(c1[6]));
   fa__0_31 genblk1_7_Full_Adder (.in1(in1[7]), .in2(in2[7]), .cin(cin), 
      .sum(s[7]), .cout(c1[7]));
   fa__0_34 genblk1_8_Full_Adder (.in1(in1[8]), .in2(in2[8]), .cin(cin), 
      .sum(s[8]), .cout(c1[8]));
   fa__0_37 genblk1_9_Full_Adder (.in1(in1[9]), .in2(in2[9]), .cin(cin), 
      .sum(s[9]), .cout(c1[9]));
   fa__0_40 genblk1_10_Full_Adder (.in1(in1[10]), .in2(in2[10]), .cin(cin), 
      .sum(s[10]), .cout(c1[10]));
   fa__0_43 genblk1_11_Full_Adder (.in1(in1[11]), .in2(in2[11]), .cin(cin), 
      .sum(s[11]), .cout(c1[11]));
   fa__0_46 genblk1_12_Full_Adder (.in1(in1[12]), .in2(in2[12]), .cin(cin), 
      .sum(s[12]), .cout(c1[12]));
   fa__0_49 genblk1_13_Full_Adder (.in1(in1[13]), .in2(in2[13]), .cin(cin), 
      .sum(s[13]), .cout(c1[13]));
   fa__0_52 genblk1_14_Full_Adder (.in1(in1[14]), .in2(in2[14]), .cin(cin), 
      .sum(s[14]), .cout(c1[14]));
   fa__0_55 genblk1_15_Full_Adder (.in1(in1[15]), .in2(in2[15]), .cin(cin), 
      .sum(s[15]), .cout(c1[15]));
   fa__0_58 genblk1_16_Full_Adder (.in1(in1[16]), .in2(in2[16]), .cin(cin), 
      .sum(s[16]), .cout(c1[16]));
   fa__0_61 genblk1_17_Full_Adder (.in1(in1[17]), .in2(in2[17]), .cin(cin), 
      .sum(s[17]), .cout(c1[17]));
   fa__0_64 genblk1_18_Full_Adder (.in1(in1[18]), .in2(in2[18]), .cin(cin), 
      .sum(s[18]), .cout(c1[18]));
   fa__0_67 genblk1_19_Full_Adder (.in1(in1[19]), .in2(in2[19]), .cin(cin), 
      .sum(s[19]), .cout(c1[19]));
   fa__0_70 genblk1_20_Full_Adder (.in1(in1[20]), .in2(in2[20]), .cin(cin), 
      .sum(s[20]), .cout(c1[20]));
   fa__0_73 genblk1_21_Full_Adder (.in1(in1[21]), .in2(in2[21]), .cin(cin), 
      .sum(s[21]), .cout(c1[21]));
   fa__0_76 genblk1_22_Full_Adder (.in1(in1[22]), .in2(in2[22]), .cin(cin), 
      .sum(s[22]), .cout(c1[22]));
   fa__0_79 genblk1_23_Full_Adder (.in1(in1[23]), .in2(in2[23]), .cin(cin), 
      .sum(s[23]), .cout(c1[23]));
   fa__0_82 genblk1_24_Full_Adder (.in1(in1[24]), .in2(in2[24]), .cin(cin), 
      .sum(s[24]), .cout(c1[24]));
   fa__0_85 genblk1_25_Full_Adder (.in1(in1[25]), .in2(in2[25]), .cin(cin), 
      .sum(s[25]), .cout(c1[25]));
   fa__0_88 genblk1_26_Full_Adder (.in1(in1[26]), .in2(in2[26]), .cin(cin), 
      .sum(s[26]), .cout(c1[26]));
   fa__0_91 genblk1_27_Full_Adder (.in1(in1[27]), .in2(in2[27]), .cin(cin), 
      .sum(s[27]), .cout(c1[27]));
   fa__0_94 genblk1_28_Full_Adder (.in1(in1[28]), .in2(in2[28]), .cin(cin), 
      .sum(s[28]), .cout(c1[28]));
   fa__0_97 genblk1_29_Full_Adder (.in1(in1[29]), .in2(in2[29]), .cin(cin), 
      .sum(s[29]), .cout(c1[29]));
   fa__0_100 genblk1_30_Full_Adder (.in1(in1[30]), .in2(in2[30]), .cin(cin), 
      .sum(s[30]), .cout(c1[30]));
   fa__0_103 genblk1_31_Full_Adder (.in1(in1[31]), .in2(in2[31]), .cin(cin), 
      .sum(s[31]), .cout(c1[31]));
   fa__0_106 genblk2_1_Full_Adder (.in1(s[2]), .in2(c1[1]), .cin(c2[1]), 
      .sum(sum[2]), .cout(c2[2]));
   fa__0_109 genblk2_2_Full_Adder (.in1(s[3]), .in2(c1[2]), .cin(c2[2]), 
      .sum(sum[3]), .cout(c2[3]));
   fa__0_112 genblk2_3_Full_Adder (.in1(s[4]), .in2(c1[3]), .cin(c2[3]), 
      .sum(sum[4]), .cout(c2[4]));
   fa__0_115 genblk2_4_Full_Adder (.in1(s[5]), .in2(c1[4]), .cin(c2[4]), 
      .sum(sum[5]), .cout(c2[5]));
   fa__0_118 genblk2_5_Full_Adder (.in1(s[6]), .in2(c1[5]), .cin(c2[5]), 
      .sum(sum[6]), .cout(c2[6]));
   fa__0_121 genblk2_6_Full_Adder (.in1(s[7]), .in2(c1[6]), .cin(c2[6]), 
      .sum(sum[7]), .cout(c2[7]));
   fa__0_124 genblk2_7_Full_Adder (.in1(s[8]), .in2(c1[7]), .cin(c2[7]), 
      .sum(sum[8]), .cout(c2[8]));
   fa__0_127 genblk2_8_Full_Adder (.in1(s[9]), .in2(c1[8]), .cin(c2[8]), 
      .sum(sum[9]), .cout(c2[9]));
   fa__0_130 genblk2_9_Full_Adder (.in1(s[10]), .in2(c1[9]), .cin(c2[9]), 
      .sum(sum[10]), .cout(c2[10]));
   fa__0_133 genblk2_10_Full_Adder (.in1(s[11]), .in2(c1[10]), .cin(c2[10]), 
      .sum(sum[11]), .cout(c2[11]));
   fa__0_136 genblk2_11_Full_Adder (.in1(s[12]), .in2(c1[11]), .cin(c2[11]), 
      .sum(sum[12]), .cout(c2[12]));
   fa__0_139 genblk2_12_Full_Adder (.in1(s[13]), .in2(c1[12]), .cin(c2[12]), 
      .sum(sum[13]), .cout(c2[13]));
   fa__0_142 genblk2_13_Full_Adder (.in1(s[14]), .in2(c1[13]), .cin(c2[13]), 
      .sum(sum[14]), .cout(c2[14]));
   fa__0_145 genblk2_14_Full_Adder (.in1(s[15]), .in2(c1[14]), .cin(c2[14]), 
      .sum(sum[15]), .cout(c2[15]));
   fa__0_148 genblk2_15_Full_Adder (.in1(s[16]), .in2(c1[15]), .cin(c2[15]), 
      .sum(sum[16]), .cout(c2[16]));
   fa__0_151 genblk2_16_Full_Adder (.in1(s[17]), .in2(c1[16]), .cin(c2[16]), 
      .sum(sum[17]), .cout(c2[17]));
   fa__0_154 genblk2_17_Full_Adder (.in1(s[18]), .in2(c1[17]), .cin(c2[17]), 
      .sum(sum[18]), .cout(c2[18]));
   fa__0_157 genblk2_18_Full_Adder (.in1(s[19]), .in2(c1[18]), .cin(c2[18]), 
      .sum(sum[19]), .cout(c2[19]));
   fa__0_160 genblk2_19_Full_Adder (.in1(s[20]), .in2(c1[19]), .cin(c2[19]), 
      .sum(sum[20]), .cout(c2[20]));
   fa__0_163 genblk2_20_Full_Adder (.in1(s[21]), .in2(c1[20]), .cin(c2[20]), 
      .sum(sum[21]), .cout(c2[21]));
   fa__0_166 genblk2_21_Full_Adder (.in1(s[22]), .in2(c1[21]), .cin(c2[21]), 
      .sum(sum[22]), .cout(c2[22]));
   fa__0_169 genblk2_22_Full_Adder (.in1(s[23]), .in2(c1[22]), .cin(c2[22]), 
      .sum(sum[23]), .cout(c2[23]));
   fa__0_172 genblk2_23_Full_Adder (.in1(s[24]), .in2(c1[23]), .cin(c2[23]), 
      .sum(sum[24]), .cout(c2[24]));
   fa__0_175 genblk2_24_Full_Adder (.in1(s[25]), .in2(c1[24]), .cin(c2[24]), 
      .sum(sum[25]), .cout(c2[25]));
   fa__0_178 genblk2_25_Full_Adder (.in1(s[26]), .in2(c1[25]), .cin(c2[25]), 
      .sum(sum[26]), .cout(c2[26]));
   fa__0_181 genblk2_26_Full_Adder (.in1(s[27]), .in2(c1[26]), .cin(c2[26]), 
      .sum(sum[27]), .cout(c2[27]));
   fa__0_184 genblk2_27_Full_Adder (.in1(s[28]), .in2(c1[27]), .cin(c2[27]), 
      .sum(sum[28]), .cout(c2[28]));
   fa__0_187 genblk2_28_Full_Adder (.in1(s[29]), .in2(c1[28]), .cin(c2[28]), 
      .sum(sum[29]), .cout(c2[29]));
   fa__0_190 genblk2_29_Full_Adder (.in1(s[30]), .in2(c1[29]), .cin(c2[29]), 
      .sum(sum[30]), .cout(c2[30]));
   fa genblk2_30_Full_Adder (.in1(s[31]), .in2(c1[30]), .cin(c2[30]), .sum(
      sum[31]), .cout(c2[31]));
endmodule
