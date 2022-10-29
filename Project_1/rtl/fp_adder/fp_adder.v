module fp_adder(
    input[31:0] A,
    input[31:0] B,
    output[31:0] Sum
);

    // a floating point adder 
    // input: A, B
    // output: Sum
    wire [7:0] exp_A;
    wire [7:0] exp_B;
    reg [7:0] exp_Sum;

    // to store the exp after the operation 
    wire  sign_A;
    wire  sign_B;
    wire [31:0] sum_signal;
    wire carry_Sum;
    wire diff_signs ;

    reg [31:0] mant_B;
    reg [31:0] mant_A;
    reg  sign_Sum;
    reg [31:0] Mant_sum;


    wire [4:0] num_leading_zeros;



    // assign the bits to the corresponding variables
    assign exp_A = A[30:23];
    assign exp_B = B[30:23];
    assign sign_A = A[31];
    assign sign_B = B[31];

    // to know whether to add or sub
    assign diff_signs = sign_A ^ sign_B;

    assign Sum = {sign_Sum, exp_Sum, Mant_sum[22:0]};

    simpleAdder
    #(
    .N (
    32 )
    )
    simpleAdder_dut (
        .a (mant_A ),
        .b (mant_B ),
        .S (sum_signal ),
        .carry(carry_Sum)
    );

    // NOTE: i was sending the Mant_sum here which made a loop in the synthesis
    count_leading_zeros count_leading_zeros_instance(
        .valueIn(sum_signal[23:0]),
        .result(num_leading_zeros)
    );

    always @(*) begin
        // append 1 to the mantissa
        mant_A[31:9] =  {A[22:0], 9'b0};
        mant_B[31:9] =  {B[22:0], 9'b0};
        // give default values to the sum
        Mant_sum = sum_signal;


        // allignment of  the exponents 
        if(exp_A >= exp_B) begin
            mant_B =   B[22:0] >> (exp_A - exp_B);
            exp_Sum = exp_A;
            // sign is the larger number sign
            sign_Sum = sign_A;
        end
        else begin
            mant_A= { A[22:0]} >> (exp_B - exp_A);
            exp_Sum = exp_B;
            sign_Sum = sign_B;
        end



        // addition or subtraction with normalization
        if(diff_signs == 1)
            begin
                mant_B = -mant_B; // if different signs then we sub the mantissa
                // normlization for sub
                // shift all the leading zeros and the 1 to the right (if there is a one)
                if(num_leading_zeros <= 23)
                begin
                    //
                    Mant_sum = sum_signal << num_leading_zeros +1;
                    exp_Sum = exp_Sum - (num_leading_zeros+1);
                end
            end
        else
            begin
                // normlization for additon 
                // they are added and we can get the sum
                Mant_sum = sum_signal;
                // it they overflows we need to shift right and add the exp
                if(sum_signal[24] == 1) begin
                    // shift the mantissa and increment the exponent
                    Mant_sum = sum_signal >> 1;
                    exp_Sum = exp_Sum + 1;
                end
            end


    end
endmodule

    // 3* 10^2 + 4000 * 10 ^ 2



// 32-bit IEEE 754 floating point representation
// 1-bit sign, 8-bit exponent, 23-bit mantissa
// 0 01111111 00000000000000000000000 = 1.0
// 0 01111110 00000000000000000000000 = 0.5
// 0 01111101 00000000000000000000000 = 0.25
// 0 01111100 00000000000000000000000 = 0.125
// 0 01111011 00000000000000000000000 = 0.0625
// 0 01111010 00000000000000000000000 = 0.03125
// 0 01111001 00000000000000000000000 = 0.015625
// 0 01111000 00000000000000000000000 = 0.0078125
// 0 01110111 00000000000000000000000 = 0.00390625
// 0 01110110 00000000000000000000000 = 0.001953125
// 0 01110101 00000000000000000000000 = 0.0009765625
// 0 01110100 00000000000000000000000 = 0.00048828125
// 0 01110011 00000000000000000000000 = 0.000244140625
// 0 01110010 00000000000000000000000 = 0.0001220703125
// 0 01110001 00000000000000000000000 = 0.00006103515625
// 0 01110000 00000000000000000000000 = 0.000030517578125
// 0 01101111 00000000000000000000000 = 0.0000152587890625
// 0 01101110 00000000000000000000000 = 0.00000762939453125
// 0 01101101 00000000000000000000000 = 0.000003814697265625
// 0 01101100 00000000000000000000000 = 0.0000019073486328125