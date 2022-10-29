module fp_adder_tb;

    `define assert(A ,B,Sum , value, numTest) \
    if (Sum !== value ) begin \
        $display("Time %t: TestCase# %0d : failed with input %h and %h and Output %h and overflow status N" , $time,numTest, A,B,Sum); \
        FailureCounter = FailureCounter +1; \
        end \
        else begin\
        $display("TestCase# %0d : success",TestsCounter); \
        SuccessCounter = SuccessCounter +1; \
        end\
        TestsCounter = TestsCounter+1;

    // from linux
    // Parameters
    localparam T = 10;
    // Ports
    reg [31:0] A;
    reg [31:0] B;
    wire [31:0] Sum;
    integer TestsCounter = 0;
    integer  SuccessCounter = 0;
    integer  FailureCounter = 0;
    fp_adder
    fp_adder_dut (
        .A (A ),
        .B (B ),
        .Sum  ( Sum)
    );

    initial begin
        begin
            A = 32'b00111111100000000000000000000000; // 1.0
            B = 32'b00111111000000000000000000000000; // 0.5
            #T;
            `assert(A,B,Sum,32'b00111111110000000000000000000000,TestsCounter)



            A = 32'b00111110100000000000000000000000; // 0.25
            B = 32'b00111110000000000000000000000000; // 0.125
            #T;
            // 0.375
            `assert(A,B,Sum,32'b00111110110000000000000000000000,TestsCounter)


            A = 32'b0_01111111_00000000000000000000000; // 1.0
            B = 32'b1_01111110_00000000000000000000000; // -0.5
            #T;
            `assert(A,B,Sum,32'b0_01111110_00000000000000000000000,TestsCounter)



            A = 32'b1_01111101_00000000000000000000000; // -0.25
            B = 32'b0_01111100_00000000000000000000000; // 0.125
            #T;
            // 
            `assert(A,B,Sum,32'b1_01111100_00000000000000000000000,TestsCounter)

            //                  0_01111101_00000000000000000000000
            // addition of the smallest numbers alive
            A = 32'b0_00000000_00000000000000000000001;
            B = 32'b0_00000000_00000000000000000000001;
            #T;
            `assert(A,B,Sum,32'b0_00000000_00000000000000000000010,TestsCounter)




            $display("Total Tests: %0d || Success Cases=%0d || Failure Cases=%0d ",TestsCounter,SuccessCounter,FailureCounter);
            $stop;
        end
    end


endmodule
