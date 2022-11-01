/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Tue Nov  1 10:11:21 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 1846990795 */

module fa__0_17(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_20(in1, in2, cin, sum, cout);
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

module fa__0_23(in1, in2, cin, sum, cout);
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

module ripple_carry_adder_4_bit(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_17 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_20 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_23 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_61(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module ripple_carry_adder_4_bit__0_62(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_61 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_58 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_55 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_52 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module ha__0_49(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_46(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_43(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_40(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module cia_block__0_63(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [3:0]internal_sum;
   wire c;
   wire ha_cout;

   ripple_carry_adder_4_bit__0_62 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_49 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_46 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_43 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
      sum[2]));
   ha__0_40 genblk1_3_h (.in1(internal_sum[3]), .in2(n_1), .cout(n_2), .sum(
      sum[3]));
   OR2_X1 i_0_0 (.A1(c), .A2(n_2), .ZN(cout));
endmodule

module fa__0_88(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module ripple_carry_adder_4_bit__0_89(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_88 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_85 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_82 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_79 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module ha__0_76(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_73(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_70(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_67(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module cia_block__0_90(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [3:0]internal_sum;
   wire c;
   wire ha_cout;

   ripple_carry_adder_4_bit__0_89 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_76 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_73 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_70 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
      sum[2]));
   ha__0_67 genblk1_3_h (.in1(internal_sum[3]), .in2(n_1), .cout(n_2), .sum(
      sum[3]));
   OR2_X1 i_0_0 (.A1(c), .A2(n_2), .ZN(cout));
endmodule

module fa__0_115(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module ripple_carry_adder_4_bit__0_116(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_115 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_112 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_109 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_106 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module ha__0_103(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_100(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_97(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_94(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module cia_block__0_117(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [3:0]internal_sum;
   wire c;
   wire ha_cout;

   ripple_carry_adder_4_bit__0_116 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_103 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_100 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_97 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
      sum[2]));
   ha__0_94 genblk1_3_h (.in1(internal_sum[3]), .in2(n_1), .cout(n_2), .sum(
      sum[3]));
   OR2_X1 i_0_0 (.A1(c), .A2(n_2), .ZN(cout));
endmodule

module fa__0_142(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module ripple_carry_adder_4_bit__0_143(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_142 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_139 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_136 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_133 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module ha__0_130(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_127(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_124(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_121(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module cia_block__0_144(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [3:0]internal_sum;
   wire c;
   wire ha_cout;

   ripple_carry_adder_4_bit__0_143 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_130 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_127 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_124 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
      sum[2]));
   ha__0_121 genblk1_3_h (.in1(internal_sum[3]), .in2(n_1), .cout(n_2), .sum(
      sum[3]));
   OR2_X1 i_0_0 (.A1(c), .A2(n_2), .ZN(cout));
endmodule

module fa__0_169(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module ripple_carry_adder_4_bit__0_170(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_169 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_166 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_163 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_160 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module ha__0_157(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_154(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_151(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_148(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module cia_block__0_171(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [3:0]internal_sum;
   wire c;
   wire ha_cout;

   ripple_carry_adder_4_bit__0_170 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_157 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_154 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_151 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
      sum[2]));
   ha__0_148 genblk1_3_h (.in1(internal_sum[3]), .in2(n_1), .cout(n_2), .sum(
      sum[3]));
   OR2_X1 i_0_0 (.A1(c), .A2(n_2), .ZN(cout));
endmodule

module fa__0_196(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_193(in1, in2, cin, sum, cout);
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

module ripple_carry_adder_4_bit__0_197(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_196 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_193 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_190 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_187 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module ha__0_184(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_181(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_178(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_175(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module cia_block__0_198(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [3:0]internal_sum;
   wire c;
   wire ha_cout;

   ripple_carry_adder_4_bit__0_197 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_184 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_181 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_178 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
      sum[2]));
   ha__0_175 genblk1_3_h (.in1(internal_sum[3]), .in2(n_1), .cout(n_2), .sum(
      sum[3]));
   OR2_X1 i_0_0 (.A1(c), .A2(n_2), .ZN(cout));
endmodule

module fa__0_35(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module fa__0_26(in1, in2, cin, sum, cout);
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

module ripple_carry_adder_4_bit__0_36(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_35 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_32 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_29 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_26 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module ha__0_8(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_11(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_14(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module cia_block(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [3:0]internal_sum;
   wire c;
   wire ha_cout;

   ripple_carry_adder_4_bit__0_36 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_8 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_11 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_14 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
      sum[2]));
   ha genblk1_3_h (.in1(internal_sum[3]), .in2(n_1), .cout(n_2), .sum(sum[3]));
   OR2_X1 i_0_0 (.A1(c), .A2(n_2), .ZN(cout));
endmodule

module carry_increment_adder(in1, in2, sum, cout, of);
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

   ripple_carry_adder_4_bit rca (.in1({in1[3], in1[2], in1[1], in1[0]}), 
      .in2({in2[3], in2[2], in2[1], in2[0]}), .cin(), .cout(adders_cout), 
      .sum({sum[3], sum[2], sum[1], sum[0]}));
   cia_block__0_63 genblk1_1_cia (.in1({in1[7], in1[6], in1[5], in1[4]}), 
      .in2({in2[7], in2[6], in2[5], in2[4]}), .cin(adders_cout), .cout(n_0_2), 
      .sum({sum[7], sum[6], sum[5], sum[4]}));
   cia_block__0_90 genblk1_2_cia (.in1({in1[11], in1[10], in1[9], in1[8]}), 
      .in2({in2[11], in2[10], in2[9], in2[8]}), .cin(n_0_2), .cout(n_0_3), 
      .sum({sum[11], sum[10], sum[9], sum[8]}));
   cia_block__0_117 genblk1_3_cia (.in1({in1[15], in1[14], in1[13], in1[12]}), 
      .in2({in2[15], in2[14], in2[13], in2[12]}), .cin(n_0_3), .cout(n_0_4), 
      .sum({sum[15], sum[14], sum[13], sum[12]}));
   cia_block__0_144 genblk1_4_cia (.in1({in1[19], in1[18], in1[17], in1[16]}), 
      .in2({in2[19], in2[18], in2[17], in2[16]}), .cin(n_0_4), .cout(n_0_5), 
      .sum({sum[19], sum[18], sum[17], sum[16]}));
   cia_block__0_171 genblk1_5_cia (.in1({in1[23], in1[22], in1[21], in1[20]}), 
      .in2({in2[23], in2[22], in2[21], in2[20]}), .cin(n_0_5), .cout(n_0_0), 
      .sum({sum[23], sum[22], sum[21], sum[20]}));
   cia_block__0_198 genblk1_6_cia (.in1({in1[27], in1[26], in1[25], in1[24]}), 
      .in2({in2[27], in2[26], in2[25], in2[24]}), .cin(n_0_0), .cout(n_0_1), 
      .sum({sum[27], sum[26], sum[25], sum[24]}));
   cia_block genblk1_7_cia (.in1({in1[31], in1[30], in1[29], in1[28]}), .in2({
      in2[31], in2[30], in2[29], in2[28]}), .cin(n_0_1), .cout(cout), .sum({
      sum[31], sum[30], sum[29], sum[28]}));
   OAI33_X1 i_0_0_0 (.A1(n_0_0_2), .A2(sum[31]), .A3(n_0_0_0), .B1(in1[31]), 
      .B2(n_0_0_1), .B3(in2[31]), .ZN(of));
   INV_X1 i_0_0_1 (.A(in2[31]), .ZN(n_0_0_0));
   INV_X1 i_0_0_2 (.A(sum[31]), .ZN(n_0_0_1));
   INV_X1 i_0_0_3 (.A(in1[31]), .ZN(n_0_0_2));
endmodule
