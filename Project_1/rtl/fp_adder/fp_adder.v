module fp_adder(
    input[31:0] A,
    input[31:0] B,
    output[31:0] Sum,
    output reg overflow,
    output reg underflow

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


    wire of_adder;
    wire cin_0;
    assign cin_0 = 0;

    CLA
    #(
    .N (32))
    CLA_dut (
        .in1 (mant_A ),
        .in2 (mant_B ),
        .cin (cin_0),
        .sum (sum_signal ),
        .cout (carry_Sum ),
        .of  ( of_adder)
    );


    // NOTE: i was sending the Mant_sum here which made a loop in the synthesis
    count_leading_zeros count_leading_zeros_instance(
        .valueIn(sum_signal[22:0]),
        .result(num_leading_zeros)
    );

    always @(*) begin
        overflow = 0;
        underflow = 0;
        // append 1 to the mantissa
        mant_A =  A[22:0];
        mant_B =  B[22:0];
        // give default values to the sum
        Mant_sum = sum_signal;


        // allignment of  the exponents 
        if(exp_A > exp_B) begin
            mant_B = {1'b1 ,  B[22:0]} >> (exp_A - exp_B);
            exp_Sum = exp_A;
            // sign is the larger number sign
            sign_Sum = sign_A;
        end
        else begin
            mant_A= {1'b1 ,A[22:0]} >> (exp_B - exp_A);
            exp_Sum = exp_B;
            sign_Sum = sign_B;
        end

        // addition or subtraction with normalization
        if(diff_signs == 1)
            begin
                mant_A = -mant_A; // if different signs then we sub the mantissa
                // normlization for sub
                // shift all the leading zeros and the 1 to the right (if there is a one)
                if(num_leading_zeros <= 23)
                begin
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
                    // 1.0101
                    // shift the mantissa and increment the exponent
                    Mant_sum = sum_signal >> 1;
                    exp_Sum = exp_Sum + 1;

                    // overflowed or underflowed (exp is all ones Nan or inf)
                    if(exp_Sum == 255) begin
                        if(sign_A == 0) begin
                            overflow = 1;
                        end
                        else begin
                            underflow = 1;
                        end
                    end

                end
            end


    end
endmodule

    // 3* 10^2 + 4000 * 10 ^ 2





// exponent is an 8-bit unsigned integer (0-255) with 127 added to it to make it signed