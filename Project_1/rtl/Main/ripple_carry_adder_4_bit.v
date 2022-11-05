module ripple_carry_adder_4_bit #(parameter N = 4)
(
    in1, in2,cin,
    cout,sum
);
    input cin;
    input [N-1:0] in1,in2;
    output cout;
    output [N-1:0] sum;

    wire [N:0] C;
    assign C[0] = cin;
    assign cout = C[N];

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