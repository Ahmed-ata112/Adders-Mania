// register with var size 
module var_reg #(parameter size = 32)(
    input [size-1:0] D,
    input clk,
    input rst,
    input en,
    output reg [size-1:0] Q
);

    always @(posedge clk)
    begin
        if (rst)
            Q <= 'bx;
        else if (en)
            Q <= D;
    end
endmodule 
