/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Fri Nov  4 19:23:34 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 3690026190 */

module fa__0_16(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

   fa__0_16 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_19 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_22 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module fa__0_60(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_57(in1, in2, cin, sum, cout);
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

module fa__0_54(in1, in2, cin, sum, cout);
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

module fa__0_51(in1, in2, cin, sum, cout);
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

module ripple_carry_adder_4_bit__0_61(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_60 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_57 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_54 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_51 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module ha__0_48(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_45(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_42(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_39(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module cia_block__0_62(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [3:0]internal_sum;
   wire c;
   wire ha_cout;

   ripple_carry_adder_4_bit__0_61 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_48 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_45 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_42 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
      sum[2]));
   ha__0_39 genblk1_3_h (.in1(internal_sum[3]), .in2(n_1), .cout(n_2), .sum(
      sum[3]));
   OR2_X1 i_0_0 (.A1(c), .A2(n_2), .ZN(cout));
endmodule

module fa__0_87(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module ripple_carry_adder_4_bit__0_88(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_87 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_84 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_81 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_78 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module ha__0_75(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_72(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_69(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_66(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module cia_block__0_89(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [3:0]internal_sum;
   wire c;
   wire ha_cout;

   ripple_carry_adder_4_bit__0_88 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_75 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_72 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_69 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
      sum[2]));
   ha__0_66 genblk1_3_h (.in1(internal_sum[3]), .in2(n_1), .cout(n_2), .sum(
      sum[3]));
   OR2_X1 i_0_0 (.A1(c), .A2(n_2), .ZN(cout));
endmodule

module fa__0_114(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module ripple_carry_adder_4_bit__0_115(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_114 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_111 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_108 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_105 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module ha__0_102(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_99(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_96(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_93(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module cia_block__0_116(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [3:0]internal_sum;
   wire c;
   wire ha_cout;

   ripple_carry_adder_4_bit__0_115 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_102 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_99 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_96 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
      sum[2]));
   ha__0_93 genblk1_3_h (.in1(internal_sum[3]), .in2(n_1), .cout(n_2), .sum(
      sum[3]));
   OR2_X1 i_0_0 (.A1(c), .A2(n_2), .ZN(cout));
endmodule

module fa__0_141(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_138(in1, in2, cin, sum, cout);
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

module fa__0_135(in1, in2, cin, sum, cout);
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

module fa__0_132(in1, in2, cin, sum, cout);
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

module ripple_carry_adder_4_bit__0_142(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_141 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_138 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_135 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_132 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module ha__0_129(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_126(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_123(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_120(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module cia_block__0_143(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [3:0]internal_sum;
   wire c;
   wire ha_cout;

   ripple_carry_adder_4_bit__0_142 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_129 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_126 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_123 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
      sum[2]));
   ha__0_120 genblk1_3_h (.in1(internal_sum[3]), .in2(n_1), .cout(n_2), .sum(
      sum[3]));
   OR2_X1 i_0_0 (.A1(c), .A2(n_2), .ZN(cout));
endmodule

module fa__0_168(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module ripple_carry_adder_4_bit__0_169(in1, in2, cin, cout, sum);
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

module ha__0_156(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_153(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_150(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_147(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module cia_block__0_170(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [3:0]internal_sum;
   wire c;
   wire ha_cout;

   ripple_carry_adder_4_bit__0_169 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_156 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_153 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_150 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
      sum[2]));
   ha__0_147 genblk1_3_h (.in1(internal_sum[3]), .in2(n_1), .cout(n_2), .sum(
      sum[3]));
   OR2_X1 i_0_0 (.A1(c), .A2(n_2), .ZN(cout));
endmodule

module fa__0_195(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module fa__0_192(in1, in2, cin, sum, cout);
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

module fa__0_189(in1, in2, cin, sum, cout);
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

module fa__0_186(in1, in2, cin, sum, cout);
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

module ripple_carry_adder_4_bit__0_196(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_195 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_192 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_189 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_186 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module ha__0_183(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_180(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_177(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_174(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module cia_block__0_197(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [3:0]internal_sum;
   wire c;
   wire ha_cout;

   ripple_carry_adder_4_bit__0_196 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_183 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_180 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_177 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
      sum[2]));
   ha__0_174 genblk1_3_h (.in1(internal_sum[3]), .in2(n_1), .cout(n_2), .sum(
      sum[3]));
   OR2_X1 i_0_0 (.A1(c), .A2(n_2), .ZN(cout));
endmodule

module fa__0_34(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
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

module ripple_carry_adder_4_bit__0_35(in1, in2, cin, cout, sum);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output cout;
   output [3:0]sum;

   wire [4:0]C;

   fa__0_34 genblk1_0_fa (.in1(in1[0]), .in2(in2[0]), .cin(), .sum(sum[0]), 
      .cout(C[1]));
   fa__0_31 genblk1_1_fa (.in1(in1[1]), .in2(in2[1]), .cin(C[1]), .sum(sum[1]), 
      .cout(C[2]));
   fa__0_28 genblk1_2_fa (.in1(in1[2]), .in2(in2[2]), .cin(C[2]), .sum(sum[2]), 
      .cout(C[3]));
   fa__0_25 genblk1_3_fa (.in1(in1[3]), .in2(in2[3]), .cin(C[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module ha__0_7(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_10(in1, in2, cout, sum);
   input in1;
   input in2;
   output cout;
   output sum;

   AND2_X1 i_0_0 (.A1(in1), .A2(in2), .ZN(cout));
   XOR2_X1 i_0_1 (.A(in1), .B(in2), .Z(sum));
endmodule

module ha__0_13(in1, in2, cout, sum);
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

   ripple_carry_adder_4_bit__0_35 rca (.in1(in1), .in2(in2), .cin(), .cout(c), 
      .sum(internal_sum));
   ha__0_7 h0 (.in1(internal_sum[0]), .in2(cin), .cout(ha_cout), .sum(sum[0]));
   ha__0_10 genblk1_1_h (.in1(internal_sum[1]), .in2(ha_cout), .cout(n_0), 
      .sum(sum[1]));
   ha__0_13 genblk1_2_h (.in1(internal_sum[2]), .in2(n_0), .cout(n_1), .sum(
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
   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   ripple_carry_adder_4_bit rca (.in1({in1[3], in1[2], in1[1], in1[0]}), 
      .in2({in2[3], in2[2], in2[1], in2[0]}), .cin(), .cout(adders_cout), 
      .sum({sum[3], sum[2], sum[1], sum[0]}));
   XOR2_X1 i_0_0_0 (.A(cout), .B(sum[31]), .Z(of));
   cia_block__0_62 genblk1_1_cia (.in1({in1[7], in1[6], in1[5], in1[4]}), 
      .in2({in2[7], in2[6], in2[5], in2[4]}), .cin(adders_cout), .cout(n_0_0), 
      .sum({sum[7], sum[6], sum[5], sum[4]}));
   cia_block__0_89 genblk1_2_cia (.in1({in1[11], in1[10], in1[9], in1[8]}), 
      .in2({in2[11], in2[10], in2[9], in2[8]}), .cin(n_0_0), .cout(n_0_1), 
      .sum({sum[11], sum[10], sum[9], sum[8]}));
   cia_block__0_116 genblk1_3_cia (.in1({in1[15], in1[14], in1[13], in1[12]}), 
      .in2({in2[15], in2[14], in2[13], in2[12]}), .cin(n_0_1), .cout(n_0_2), 
      .sum({sum[15], sum[14], sum[13], sum[12]}));
   cia_block__0_143 genblk1_4_cia (.in1({in1[19], in1[18], in1[17], in1[16]}), 
      .in2({in2[19], in2[18], in2[17], in2[16]}), .cin(n_0_2), .cout(n_0_3), 
      .sum({sum[19], sum[18], sum[17], sum[16]}));
   cia_block__0_170 genblk1_5_cia (.in1({in1[23], in1[22], in1[21], in1[20]}), 
      .in2({in2[23], in2[22], in2[21], in2[20]}), .cin(n_0_3), .cout(n_0_4), 
      .sum({sum[23], sum[22], sum[21], sum[20]}));
   cia_block__0_197 genblk1_6_cia (.in1({in1[27], in1[26], in1[25], in1[24]}), 
      .in2({in2[27], in2[26], in2[25], in2[24]}), .cin(n_0_4), .cout(n_0_5), 
      .sum({sum[27], sum[26], sum[25], sum[24]}));
   cia_block genblk1_7_cia (.in1({in1[31], in1[30], in1[29], in1[28]}), .in2({
      in2[31], in2[30], in2[29], in2[28]}), .cin(n_0_5), .cout(cout), .sum({
      sum[31], sum[30], sum[29], sum[28]}));
endmodule
