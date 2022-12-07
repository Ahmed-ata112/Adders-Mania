
`include "adderPlus.v"
`include "register.v"
module adder_reg(input wire clk,rst,enable,input wire [63:0]in1,in2,output wire[64:0] out);


wire [63:0] Sum;
wire Carry;
 adderPlus addr (in1,in2,Sum,Carry);
 wire [64:0] conc;
assign conc={Carry,Sum};
 register REG(clk,rst,enable,conc,out);



endmodule
