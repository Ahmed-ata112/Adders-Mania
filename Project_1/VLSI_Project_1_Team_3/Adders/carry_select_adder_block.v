module carry_select_adder_block #(
    parameter N = 4 //inputs width
) (
    in1,
    in2,
    cin,
    sum,
    cout
);

input [N-1:0] in1, in2;
input cin;
output[N-1:0] sum;
output cout;

wire [1:0] internal_cout;
wire [N-1:0] internal_sum [1:0]; 


ripple_carry_adder #(N) rca0 (  //with carry 0
    .in1(in1[N-1:0]),
    .in2(in2[N-1:0]),
    .cin(1'b0),
    .cout(internal_cout[0]),
    .sum(internal_sum[0])
);

ripple_carry_adder #(N) rca1 (  //with carry 1
    .in1(in1[N-1:0]),
    .in2(in2[N-1:0]),
    .cin(1'b1),
    .cout(internal_cout[1]),
    .sum(internal_sum[1])
);


assign sum = internal_sum[cin];
assign cout = internal_cout[cin];

endmodule