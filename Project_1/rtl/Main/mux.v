module mux #(
    parameter N = 1 //number of selectors
    
) (
    in,
    out,
    sel,
);

input [((2 ** N) - 1) : 0] in;
input [N-1: 0] sel;
output out;

assign out = in[sel];

endmodule