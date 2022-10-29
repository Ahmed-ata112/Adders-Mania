// `include "cia_block.v"
// `include "ripple_carry_adder_4_bit.v"
module carry_increment_adder #(
    parameter N = 32
) (
    in1,
    in2,
    sum,
    cout,
    of //overflow flag
    
);

input [N-1: 0] in1,in2;
output [N-1: 0] sum;
output cout,of;

wire [7:0] adders_cout; // cout of the first ripple carry adder


ripple_carry_adder rca (
    .in1(in1[3:0]),
    .in2(in2[3:0]),
    .cin(1'b0),
    .cout(adders_cout[0]),
    .sum(sum[3:0])
);

genvar i; // 8 blocks

generate
    
    for( i = 1; i<8 ; i = i + 1 )
    begin

        cia_block cia (
            .in1(in1[ ((i * 4 ) + 3) :  (i * 4) ]),
            .in2(in2[ ((i * 4 ) + 3) :  (i * 4) ]),
            .cin(adders_cout[i - 1]),
            .cout(adders_cout[i]),
            .sum(sum[ ((i*4) + 3 ): (i*4) ])
        );

    end
endgenerate

assign cout = adders_cout [7];
assign of = cout ^ sum [31]; 
    
endmodule