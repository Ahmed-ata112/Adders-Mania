

module register(input wire clk,rst,enable,input wire [64:0]in,output reg[64:0] out);

always @ (posedge clk ,posedge rst)
begin
if(rst)
out=0;
else if(enable)
out=in;
else
out=65'bz;
end

endmodule
