// adder module with a generic N bits
module simpleAdder #(parameter N = 8) (
    input  [N-1:0] a,
    input  [N-1:0] b,
    output [N-1:0]   S,
    output carry
);
    wire [N:0] sum;
    assign sum = a + b;
    assign S = sum[N-1:0];
    assign carry = sum[N];

endmodule