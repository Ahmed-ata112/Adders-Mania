module ripple_carry_adder #(parameter N = 32)
(
    input cin,
    input [N-1:0] in1,in2,
    output [N-1:0] sum,
    output cout,
    output overflow
);


    wire [N:0] C;
    assign C[0] = cin;
    assign cout = C[N];
    assign overflow = C[N-1] ^ C[N];
    genvar i;
    generate
        for(i =0; i<N; i = i+1)
        begin
            fa fa(
                .cin(C[i]),
                .in1(in1[i]),
                .in2(in2[i]),
                .sum(sum[i]),
                .cout(C[i+1])
            );
        end
    endgenerate

endmodule