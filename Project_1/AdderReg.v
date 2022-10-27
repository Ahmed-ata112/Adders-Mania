module AdderReg(i_Add1,i_Add2,result,write_enable,clk,rst);
input [63:0] i_Add1;
input [63:0] i_Add2;
output [64:0]result;
input write_enable;
input clk;
input rst;
reg[64:0] Temp;
ripple_adder #( 64) adder(i_Add1, i_Add2, Temp);
Register RReg (Temp,write_enable,clk,rst,result);
endmodule
