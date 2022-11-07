/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sat Nov  5 21:23:42 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 1014782348 */

module fa__0_39(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_36(in1, in2, cin, sum, cout);
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

module fa__0_33(in1, in2, cin, sum, cout);
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

module fa__0_30(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_40(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_39 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_36 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_33 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_30 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module carry_select_adder_block__0_54(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   ripple_carry_adder__0_40 rca0 (.in1(in1), .in2(in2), .cin(), .cout(cout), 
      .sum(sum));
endmodule

module fa__0_81(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XNOR2_X1 i_0_0 (.A(in2), .B(in1), .ZN(sum));
   OR2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_78(in1, in2, cin, sum, cout);
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

module fa__0_75(in1, in2, cin, sum, cout);
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

module fa__0_72(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_82(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_81 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_78 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_75 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_72 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_68(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_65(in1, in2, cin, sum, cout);
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

module fa__0_62(in1, in2, cin, sum, cout);
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

module fa__0_59(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_69(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_68 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_65 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_62 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_59 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module carry_select_adder_block__0_83(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]\internal_sum[1] ;
   wire [1:0]internal_cout;
   wire [3:0]\internal_sum[0] ;

   ripple_carry_adder__0_82 rca1 (.in1(in1), .in2(in2), .cin(), .cout(
      internal_cout[1]), .sum(\internal_sum[1] ));
   ripple_carry_adder__0_69 rca0 (.in1(in1), .in2(in2), .cin(), .cout(
      internal_cout[0]), .sum(\internal_sum[0] ));
   MUX2_X1 i_0_0 (.A(\internal_sum[0] [0]), .B(\internal_sum[1] [0]), .S(cin), 
      .Z(sum[0]));
   MUX2_X1 i_0_1 (.A(\internal_sum[0] [1]), .B(\internal_sum[1] [1]), .S(cin), 
      .Z(sum[1]));
   MUX2_X1 i_0_2 (.A(\internal_sum[0] [2]), .B(\internal_sum[1] [2]), .S(cin), 
      .Z(sum[2]));
   MUX2_X1 i_0_3 (.A(\internal_sum[0] [3]), .B(\internal_sum[1] [3]), .S(cin), 
      .Z(sum[3]));
   MUX2_X1 i_0_4 (.A(internal_cout[0]), .B(internal_cout[1]), .S(cin), .Z(cout));
endmodule

module fa__0_110(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XNOR2_X1 i_0_0 (.A(in2), .B(in1), .ZN(sum));
   OR2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_107(in1, in2, cin, sum, cout);
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

module fa__0_104(in1, in2, cin, sum, cout);
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

module fa__0_101(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_111(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_110 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_107 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_104 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_101 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_97(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module ripple_carry_adder__0_98(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_97 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_94 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_91 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_88 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module carry_select_adder_block__0_112(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]\internal_sum[1] ;
   wire [1:0]internal_cout;
   wire [3:0]\internal_sum[0] ;

   ripple_carry_adder__0_111 rca1 (.in1(in1), .in2(in2), .cin(), .cout(
      internal_cout[1]), .sum(\internal_sum[1] ));
   ripple_carry_adder__0_98 rca0 (.in1(in1), .in2(in2), .cin(), .cout(
      internal_cout[0]), .sum(\internal_sum[0] ));
   MUX2_X1 i_0_0 (.A(\internal_sum[0] [0]), .B(\internal_sum[1] [0]), .S(cin), 
      .Z(sum[0]));
   MUX2_X1 i_0_1 (.A(\internal_sum[0] [1]), .B(\internal_sum[1] [1]), .S(cin), 
      .Z(sum[1]));
   MUX2_X1 i_0_2 (.A(\internal_sum[0] [2]), .B(\internal_sum[1] [2]), .S(cin), 
      .Z(sum[2]));
   MUX2_X1 i_0_3 (.A(\internal_sum[0] [3]), .B(\internal_sum[1] [3]), .S(cin), 
      .Z(sum[3]));
   MUX2_X1 i_0_4 (.A(internal_cout[0]), .B(internal_cout[1]), .S(cin), .Z(cout));
endmodule

module fa__0_139(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XNOR2_X1 i_0_0 (.A(in2), .B(in1), .ZN(sum));
   OR2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module ripple_carry_adder__0_140(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_139 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_136 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_133 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_130 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_126(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_123(in1, in2, cin, sum, cout);
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

module fa__0_120(in1, in2, cin, sum, cout);
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

module fa__0_117(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_127(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_126 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_123 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_120 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_117 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module carry_select_adder_block__0_141(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]\internal_sum[1] ;
   wire [1:0]internal_cout;
   wire [3:0]\internal_sum[0] ;

   ripple_carry_adder__0_140 rca1 (.in1(in1), .in2(in2), .cin(), .cout(
      internal_cout[1]), .sum(\internal_sum[1] ));
   ripple_carry_adder__0_127 rca0 (.in1(in1), .in2(in2), .cin(), .cout(
      internal_cout[0]), .sum(\internal_sum[0] ));
   MUX2_X1 i_0_0 (.A(\internal_sum[0] [0]), .B(\internal_sum[1] [0]), .S(cin), 
      .Z(sum[0]));
   MUX2_X1 i_0_1 (.A(\internal_sum[0] [1]), .B(\internal_sum[1] [1]), .S(cin), 
      .Z(sum[1]));
   MUX2_X1 i_0_2 (.A(\internal_sum[0] [2]), .B(\internal_sum[1] [2]), .S(cin), 
      .Z(sum[2]));
   MUX2_X1 i_0_3 (.A(\internal_sum[0] [3]), .B(\internal_sum[1] [3]), .S(cin), 
      .Z(sum[3]));
   MUX2_X1 i_0_4 (.A(internal_cout[0]), .B(internal_cout[1]), .S(cin), .Z(cout));
endmodule

module fa__0_168(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XNOR2_X1 i_0_0 (.A(in2), .B(in1), .ZN(sum));
   OR2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_165(in1, in2, cin, sum, cout);
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

module fa__0_162(in1, in2, cin, sum, cout);
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

module fa__0_159(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_169(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_168 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_165 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_162 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_159 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_155(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_152(in1, in2, cin, sum, cout);
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

module fa__0_149(in1, in2, cin, sum, cout);
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

module fa__0_146(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_156(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_155 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_152 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_149 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_146 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module carry_select_adder_block__0_170(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]\internal_sum[1] ;
   wire [1:0]internal_cout;
   wire [3:0]\internal_sum[0] ;

   ripple_carry_adder__0_169 rca1 (.in1(in1), .in2(in2), .cin(), .cout(
      internal_cout[1]), .sum(\internal_sum[1] ));
   ripple_carry_adder__0_156 rca0 (.in1(in1), .in2(in2), .cin(), .cout(
      internal_cout[0]), .sum(\internal_sum[0] ));
   MUX2_X1 i_0_0 (.A(\internal_sum[0] [0]), .B(\internal_sum[1] [0]), .S(cin), 
      .Z(sum[0]));
   MUX2_X1 i_0_1 (.A(\internal_sum[0] [1]), .B(\internal_sum[1] [1]), .S(cin), 
      .Z(sum[1]));
   MUX2_X1 i_0_2 (.A(\internal_sum[0] [2]), .B(\internal_sum[1] [2]), .S(cin), 
      .Z(sum[2]));
   MUX2_X1 i_0_3 (.A(\internal_sum[0] [3]), .B(\internal_sum[1] [3]), .S(cin), 
      .Z(sum[3]));
   MUX2_X1 i_0_4 (.A(internal_cout[0]), .B(internal_cout[1]), .S(cin), .Z(cout));
endmodule

module fa__0_197(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XNOR2_X1 i_0_0 (.A(in2), .B(in1), .ZN(sum));
   OR2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_194(in1, in2, cin, sum, cout);
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

module fa__0_191(in1, in2, cin, sum, cout);
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

module fa__0_188(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_198(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_197 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_194 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_191 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_188 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_184(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module ripple_carry_adder__0_185(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_184 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_181 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_178 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_175 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module carry_select_adder_block__0_199(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]\internal_sum[1] ;
   wire [1:0]internal_cout;
   wire [3:0]\internal_sum[0] ;

   ripple_carry_adder__0_198 rca1 (.in1(in1), .in2(in2), .cin(), .cout(
      internal_cout[1]), .sum(\internal_sum[1] ));
   ripple_carry_adder__0_185 rca0 (.in1(in1), .in2(in2), .cin(), .cout(
      internal_cout[0]), .sum(\internal_sum[0] ));
   MUX2_X1 i_0_0 (.A(\internal_sum[0] [0]), .B(\internal_sum[1] [0]), .S(cin), 
      .Z(sum[0]));
   MUX2_X1 i_0_1 (.A(\internal_sum[0] [1]), .B(\internal_sum[1] [1]), .S(cin), 
      .Z(sum[1]));
   MUX2_X1 i_0_2 (.A(\internal_sum[0] [2]), .B(\internal_sum[1] [2]), .S(cin), 
      .Z(sum[2]));
   MUX2_X1 i_0_3 (.A(\internal_sum[0] [3]), .B(\internal_sum[1] [3]), .S(cin), 
      .Z(sum[3]));
   MUX2_X1 i_0_4 (.A(internal_cout[0]), .B(internal_cout[1]), .S(cin), .Z(cout));
endmodule

module fa__0_226(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XNOR2_X1 i_0_0 (.A(in2), .B(in1), .ZN(sum));
   OR2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_223(in1, in2, cin, sum, cout);
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

module fa__0_220(in1, in2, cin, sum, cout);
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

module fa__0_217(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_227(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_226 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_223 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_220 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_217 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_213(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_210(in1, in2, cin, sum, cout);
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

module fa__0_207(in1, in2, cin, sum, cout);
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

module fa__0_204(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_214(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_213 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_210 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_207 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_204 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module carry_select_adder_block__0_228(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]\internal_sum[1] ;
   wire [1:0]internal_cout;
   wire [3:0]\internal_sum[0] ;

   ripple_carry_adder__0_227 rca1 (.in1(in1), .in2(in2), .cin(), .cout(
      internal_cout[1]), .sum(\internal_sum[1] ));
   ripple_carry_adder__0_214 rca0 (.in1(in1), .in2(in2), .cin(), .cout(
      internal_cout[0]), .sum(\internal_sum[0] ));
   MUX2_X1 i_0_0 (.A(\internal_sum[0] [0]), .B(\internal_sum[1] [0]), .S(cin), 
      .Z(sum[0]));
   MUX2_X1 i_0_1 (.A(\internal_sum[0] [1]), .B(\internal_sum[1] [1]), .S(cin), 
      .Z(sum[1]));
   MUX2_X1 i_0_2 (.A(\internal_sum[0] [2]), .B(\internal_sum[1] [2]), .S(cin), 
      .Z(sum[2]));
   MUX2_X1 i_0_3 (.A(\internal_sum[0] [3]), .B(\internal_sum[1] [3]), .S(cin), 
      .Z(sum[3]));
   MUX2_X1 i_0_4 (.A(internal_cout[0]), .B(internal_cout[1]), .S(cin), .Z(cout));
endmodule

module fa__0_24(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XNOR2_X1 i_0_0 (.A(in2), .B(in1), .ZN(sum));
   OR2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module fa__0_15(in1, in2, cin, sum, cout);
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

module ripple_carry_adder__0_25(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_24 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_21 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_18 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_15 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_6(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_9(in1, in2, cin, sum, cout);
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

module fa__0_12(in1, in2, cin, sum, cout);
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

module ripple_carry_adder(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_6 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_9 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_12 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module carry_select_adder_block(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]\internal_sum[1] ;
   wire [1:0]internal_cout;
   wire [3:0]\internal_sum[0] ;

   ripple_carry_adder__0_25 rca1 (.in1(in1), .in2(in2), .cin(), .cout(
      internal_cout[1]), .sum(\internal_sum[1] ));
   ripple_carry_adder rca0 (.in1(in1), .in2(in2), .cin(), .cout(internal_cout[0]), 
      .sum(\internal_sum[0] ));
   MUX2_X1 i_0_0 (.A(\internal_sum[0] [0]), .B(\internal_sum[1] [0]), .S(cin), 
      .Z(sum[0]));
   MUX2_X1 i_0_1 (.A(\internal_sum[0] [1]), .B(\internal_sum[1] [1]), .S(cin), 
      .Z(sum[1]));
   MUX2_X1 i_0_2 (.A(\internal_sum[0] [2]), .B(\internal_sum[1] [2]), .S(cin), 
      .Z(sum[2]));
   MUX2_X1 i_0_3 (.A(\internal_sum[0] [3]), .B(\internal_sum[1] [3]), .S(cin), 
      .Z(sum[3]));
   MUX2_X1 i_0_4 (.A(internal_cout[0]), .B(internal_cout[1]), .S(cin), .Z(cout));
endmodule

module carry_select_adder(in1, in2, sum, cout, of);
   input [31:0]in1;
   input [31:0]in2;
   output [31:0]sum;
   output cout;
   output of;

   wire adders_cout;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_0;
   wire n_0_1;
   wire n_0_0_0;
   wire n_0_0_1;
   wire n_0_0_2;

   carry_select_adder_block__0_54 csa_0 (.in1({in1[3], in1[2], in1[1], in1[0]}), 
      .in2({in2[3], in2[2], in2[1], in2[0]}), .cin(), .sum({sum[3], sum[2], 
      sum[1], sum[0]}), .cout(adders_cout));
   carry_select_adder_block__0_83 genblk1_1_csa (.in1({in1[7], in1[6], in1[5], 
      in1[4]}), .in2({in2[7], in2[6], in2[5], in2[4]}), .cin(adders_cout), 
      .sum({sum[7], sum[6], sum[5], sum[4]}), .cout(n_0_2));
   carry_select_adder_block__0_112 genblk1_2_csa (.in1({in1[11], in1[10], in1[9], 
      in1[8]}), .in2({in2[11], in2[10], in2[9], in2[8]}), .cin(n_0_2), .sum({
      sum[11], sum[10], sum[9], sum[8]}), .cout(n_0_3));
   carry_select_adder_block__0_141 genblk1_3_csa (.in1({in1[15], in1[14], 
      in1[13], in1[12]}), .in2({in2[15], in2[14], in2[13], in2[12]}), .cin(n_0_3), 
      .sum({sum[15], sum[14], sum[13], sum[12]}), .cout(n_0_4));
   carry_select_adder_block__0_170 genblk1_4_csa (.in1({in1[19], in1[18], 
      in1[17], in1[16]}), .in2({in2[19], in2[18], in2[17], in2[16]}), .cin(n_0_4), 
      .sum({sum[19], sum[18], sum[17], sum[16]}), .cout(n_0_5));
   carry_select_adder_block__0_199 genblk1_5_csa (.in1({in1[23], in1[22], 
      in1[21], in1[20]}), .in2({in2[23], in2[22], in2[21], in2[20]}), .cin(n_0_5), 
      .sum({sum[23], sum[22], sum[21], sum[20]}), .cout(n_0_0));
   carry_select_adder_block__0_228 genblk1_6_csa (.in1({in1[27], in1[26], 
      in1[25], in1[24]}), .in2({in2[27], in2[26], in2[25], in2[24]}), .cin(n_0_0), 
      .sum({sum[27], sum[26], sum[25], sum[24]}), .cout(n_0_1));
   carry_select_adder_block genblk1_7_csa (.in1({in1[31], in1[30], in1[29], 
      in1[28]}), .in2({in2[31], in2[30], in2[29], in2[28]}), .cin(n_0_1), 
      .sum({sum[31], sum[30], sum[29], sum[28]}), .cout(cout));
   OAI33_X1 i_0_0_0 (.A1(n_0_0_2), .A2(sum[31]), .A3(n_0_0_0), .B1(in1[31]), 
      .B2(n_0_0_1), .B3(in2[31]), .ZN(of));
   INV_X1 i_0_0_1 (.A(in2[31]), .ZN(n_0_0_0));
   INV_X1 i_0_0_2 (.A(sum[31]), .ZN(n_0_0_1));
   INV_X1 i_0_0_3 (.A(in1[31]), .ZN(n_0_0_2));
endmodule
