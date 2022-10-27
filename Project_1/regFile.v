module Register(write_data,write_enable,clk,rst,MyData);
input [64:0] write_data;
input write_enable;
input rst;
input clk;
output [64:0] MyData;
reg [64:0] MyData;
always @(posedge clk or posedge rst )
if(rst==1)
	MyData=0;
else if(write_enable)
	MyData=write_data;
endmodule
