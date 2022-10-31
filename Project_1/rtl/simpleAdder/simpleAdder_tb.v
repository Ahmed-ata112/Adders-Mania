module simpleAdder_tb;


`define assert(A ,B,Sum , value) \
if (Sum !== value ) begin \
    $display("Time %t: TestCase# %0d : failed with input %h and %h and Output %h and overflow status %h" , $time,TestsCounter, A,B,Sum, overflow); \
    FailureCounter = FailureCounter +1; \
    end \
    else begin\
    $display("TestCase# %0d : success",TestsCounter); \
    SuccessCounter = SuccessCounter +1; \
    end\
    TestsCounter = TestsCounter+1;



    // Parameters
    localparam  N = 32;
    localparam  T = 10;

    // Ports
    reg [N-1:0] a;
    reg [N-1:0] b;
    wire [N-1:0] S;
    wire carry;
    wire overflow;



    integer TestsCounter = 0;
    integer  SuccessCounter = 0;
    integer  FailureCounter = 0;


    simpleAdder
    #(
    .N (
    N )
    )
    simpleAdder_dut (
        .a (a ),
        .b (b ),
        .S (S ),
        .carry (carry ),
        .overflow  ( overflow)
    );

    initial begin
        begin

            // Test Case 1
            a = 'hAFFFFFFF;
            b = 'hAFFFFFFF;
            #T;
            `assert(a,b,S,256)

            $finish;
        end
    end


endmodule
