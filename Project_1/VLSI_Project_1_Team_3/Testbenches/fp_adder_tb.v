module fp_adder_tb;

    `define assert(A ,B,Sum , value, numTest) \
    if (Sum !== value ) begin \
        $display("Time %t: TestCase# %0d : failed with input %h and %h and Output %h and overflow status %h , underflow status %h" , $time,numTest, A,B,Sum, overflow, underflow); \
        FailureCounter = FailureCounter +1; \
        end \
        else begin\
        $display("TestCase# %0d : success",TestsCounter); \
        SuccessCounter = SuccessCounter +1; \
        end \
        TestsCounter = TestsCounter+1;


   
    // Parameters
    localparam T = 10;
    // Ports
    reg [31:0] A;
    reg [31:0] B;
    wire [31:0] Sum;
    wire overflow;
    wire underflow;

    integer TestsCounter = 0;
    integer  SuccessCounter = 0;
    integer  FailureCounter = 0;
    fp_adder
    fp_adder_dut (
        .A (A ),
        .B (B ),
        .Sum  ( Sum),
        .overflow (overflow),
        .underflow (underflow)
    );

    initial begin
        begin
            A = 32'b00111111100000000000000000000000; // 1.0
            B = 32'b00111111000000000000000000000000; // 0.5
            #T;
            `assert(A,B,Sum,32'b00111111110000000000000000000000,TestsCounter)



            A = 32'b1_0111110100000000000000000000000; // -0.25
            B = 32'b1_0111110000000000000000000000000; // -0.125
            #T;
            // 0.375
            `assert(A,B,Sum,32'b10111110110000000000000000000000,TestsCounter)


            A = 32'b0_01111111_00000000000000000000000; // 1.0
            B = 32'b1_01111110_00000000000000000000000; // -0.5
            #T;
            `assert(A,B,Sum,32'b0_01111110_00000000000000000000000,TestsCounter)



            A = 32'b1_01111101_00000000000000000000000; // -0.25
            B = 32'b0_01111100_00000000000000000000000; // 0.125
            #T;
            // 
            `assert(A,B,Sum,32'b1_01111100_00000000000000000000000,TestsCounter)

            // addition of large numbers to genreate overflow
            A = 32'b0_11111110_10111111111111111111110;
            B = 32'b0_11111110_10111111111111111111111;
            #T;
            `assert(A,B,Sum,32'b0_01111110_00000000000000000000000,TestsCounter) // + INF

            // addition of large numbers to genreate overflow
            A = 32'b1_11111110_10111111111111111111110;
            B = 32'b1_11111110_10111111111111111111111;
            #T;
            `assert(A,B,Sum,32'b0_01111110_00000000000000000000000,TestsCounter) // - INF



            //  small numbers to genreate underflow
            A = 32'b1_00000001_00000000000000000000000;
            B = 32'b0_00000010_10000000000000000000001;
            #T;
            `assert(A,B,Sum,32'b0_01111110_00000000000000000000000,TestsCounter) // +0


            //  small numbers to genreate underflow
            A = 32'b0_00000001_00000000000000000000000;
            B = 32'b1_00000010_10000000000000000000001;
            #T;
            `assert(A,B,Sum,32'b0_01111110_00000000000000000000000,TestsCounter) // -0


       
            // 1.00000000000000000000001
            
            // random cases
            // 1.00100110011001100110011 * 2 ^ 12
            // .0100100110011001100110011 * 2 ^ 12

            A = 32'b1_10000001_00100110011001100110011; // -4.6
            B = 32'b0_10000001_01110011001100110011010; // 5.8
            #T;
            `assert(A,B,Sum,32'b00111111100110011001100110011100,TestsCounter)


            A = 32'b1_10000001_00100110011001100110011; // -4.6
            B = 32'b0_10000001_00100110011001100110011; // +4.6
            #T;
            `assert(A,B,Sum,0,TestsCounter)









            $display("Total Tests: %0d || Success Cases=%0d || Failure Cases=%0d ",TestsCounter,SuccessCounter,FailureCounter);
            $stop;
        end
    end


    // 1.5 * 10^20 
    // 1.5 
    // sign M*2^E
    // M 1.10101010101 * 2^8

    // 1.2
    // 1_10000001_00100110011001100110011
    // 0_10000001_01110011001100110011010
    // insert one
    // 1_10000001_100100110011001100110011
    // 0_10000001_101110011001100110011010

    // 2's complemet the first 
    // A Mant: 011011001100110011001101
    // B Mant: 101110011001100110011010
    // add Them 
    // 10.01001100110011001100111
    // neglect the carries after the floating point
    // Mant of Result without normlization: 01.001100110011001100111
    // 1.0010000100
    // Normalize: .00110011001100110011100  and don't forget to subtract 2 from the exponent (Exp becomes 01111111)
    // drop the 1 
    // Mant of Result after normalization : 00110011001100110011100 
    // correct answer: b0_01111111_00110011001100110011100



endmodule