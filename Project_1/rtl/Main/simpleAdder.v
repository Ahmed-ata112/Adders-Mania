// adder module with a generic N bits
module simpleAdder #(parameter N = 32) (
    input  [N-1:0] a,
    input  [N-1:0] b,
    output [N-1:0]   S,
    output carry,
    output overflow
);
    wire [N:0] sum;

    assign sum = a + b;
    assign S = sum[N-1:0];
    assign carry = sum[N];

    // overflow detection
    assign overflow = (a[N-1] == b[N-1]) && (a[N-1] != S[N-1]);

endmodule