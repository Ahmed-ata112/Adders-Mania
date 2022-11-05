module addersTb();
    `define assert(A ,B,adderPlus_sum,RCA_sum,CSaveA_sum,CLA_sum,CIA_sum,CSA_sum,CPA_sum,CSelectA_sum,value, numTest, adderPlus_of, RCA_of, CSaveA_of, CLA_of, CIA_of, CSA_of, CPA_of, CSelectA_of) \
    if ((adderPlus_sum !== value)||(RCA_sum !== value)||(CSaveA_sum !== value)||(CLA_sum !== value)||(CIA_sum !== value)||(CSA_sum !== value)||(CPA_sum !== value)||(CSelectA_sum !== value) \
	|| adderPlus_of == 1 || RCA_of == 1 || CSaveA_of == 1 || CLA_of == 1 || CIA_of == 1 || CSA_of == 1 || CPA_of == 1 || CSelectA_of == 1) begin \
        $display("Time %t: TestCase# %0d : failed with input %h and %h | Output = %h | Overflow = %h" , $time,numTest, A,B, adderPlus_sum, adderPlus_of); \
        FailureCounter = FailureCounter +1; \
        end \
        else begin\
        $display("TestCase# %0d : success",TestsCounter); \
        SuccessCounter = SuccessCounter +1; \
        end \
        TestsCounter = TestsCounter+1;


localparam N = 32;

reg clk;
reg [N-1:0] a, b, val;
wire [N-1:0] adderPlus_sum, RCA_sum, CSaveA_sum, CLA_sum, CIA_sum, CSA_sum, CPA_sum, CSelectA_sum;
wire adderPlus_carry, RCA_carry, CSaveA_carry, CLA_carry, CIA_carry, CSA_carry, CPA_carry, CSelectA_carry;
wire adderPlus_of, RCA_of, CSaveA_of, CLA_of, CIA_of, CSA_of, CPA_of, CSelectA_of;

integer TestsCounter = 0;
integer  SuccessCounter = 0;
integer  FailureCounter = 0;

simpleAdder adderPlus(
	a,
	b,
	adderPlus_sum,
	adderPlus_carry,
	adderPlus_of
);

RCA rippleCarryAdder(
	a,
	b,
	RCA_sum,
	RCA_carry,
	RCA_of
);

CSaveA carrySaveAdder(
	a,
	b,
	CSaveA_sum,
	CSaveA_carry,
	CSaveA_of
);

CLA carryLookAheadAdder(
	a,
	b,
	CLA_sum,
	CLA_carry,
	CLA_of
);

carry_increment_adder carryIncrementAdder(
	a,
	b,
	CIA_sum,
	CIA_carry,
	CIA_of
);

CSA carrySkipAdder(
	a,
	b,
	CSA_sum,
	CSA_carry,
	CSA_of
);

CPA carryByPassAdder(
	a,
	b,
	CPA_sum,
	CPA_carry,
	CPA_of
);

carry_select_adder carrySelectAdder(
	a,
	b,
	CSelectA_sum,
	CSelectA_carry,
	CSelectA_of
);

initial begin
	// Addition of 2 positive numbers
	#10 
	a = 32'b00000000000000000000000000000111;
	b = 32'b00110011110000111101000111100011;
	#10;
	`assert(a,b,adderPlus_sum,RCA_sum,CSaveA_sum,CLA_sum,CIA_sum,CSA_sum,CPA_sum,CSelectA_sum,32'b0110011110000111101000111101010,TestsCounter,
		adderPlus_of, RCA_of, CSaveA_of, CLA_of, CIA_of, CSA_of, CPA_of, CSelectA_of)

	// Addition of 2 negative numbers
	#10 
	a = 32'b11000000000000000000000001100000;
	b = 32'b11000011010011011100001100011111;
	#10;
	`assert(a,b,adderPlus_sum,RCA_sum,CSaveA_sum,CLA_sum,CIA_sum,CSA_sum,CPA_sum,CSelectA_sum,32'b0110000011010011011100001101111111,TestsCounter,
		adderPlus_of, RCA_of, CSaveA_of, CLA_of, CIA_of, CSA_of, CPA_of, CSelectA_of)

	// Addition of a positive and negative number
	#10 
	a = 32'b01000001111010000000000000001110;
	b = 32'b10000000000000000000000011110001;
	#10;
	`assert(a,b,adderPlus_sum,RCA_sum,CSaveA_sum,CLA_sum,CIA_sum,CSA_sum,CPA_sum,CSelectA_sum,32'b11000001111010000000000011111111,TestsCounter,
		adderPlus_of, RCA_of, CSaveA_of, CLA_of, CIA_of, CSA_of, CPA_of, CSelectA_of)

	// Overflow of positive numbers
	#10 
	a = 32'b01000011100000000001010101010101;
	b = 32'b01000000000111010100000010101010;
	#10;
	`assert(a,b,adderPlus_sum,RCA_sum,CSaveA_sum,CLA_sum,CIA_sum,CSA_sum,CPA_sum,CSelectA_sum,32'b010000011100111010101010111111111,TestsCounter,
		adderPlus_of, RCA_of, CSaveA_of, CLA_of, CIA_of, CSA_of, CPA_of, CSelectA_of)

	// Overflow of negative numbers
	#10 
	a = 32'b11000000001111010000000000000000;
	b = 32'b10000000000000000100100110011011;
	#10;
	`assert(a,b,adderPlus_sum,RCA_sum,CSaveA_sum,CLA_sum,CIA_sum,CSA_sum,CPA_sum,CSelectA_sum,32'b01010000000011110101001001100110111,TestsCounter,
		adderPlus_of, RCA_of, CSaveA_of, CLA_of, CIA_of, CSA_of, CPA_of, CSelectA_of)

	// Random Test case #1
	#10 
	a = 32'b11111100000000000000000000000000;
	b = 32'b00011000100110001000100110000111;
	#10;
	`assert(a,b,adderPlus_sum,RCA_sum,CSaveA_sum,CLA_sum,CIA_sum,CSA_sum,CPA_sum,CSelectA_sum,32'b100010100100110001000100110000111,TestsCounter,
		adderPlus_of, RCA_of, CSaveA_of, CLA_of, CIA_of, CSA_of, CPA_of, CSelectA_of)

	// Random Test case #2
	#10 
	a = 32'b01110000001111111100000000010101;
	b = 32'b00000000000000000001010101010101;
	#10;
	`assert(a,b,adderPlus_sum,RCA_sum,CSaveA_sum,CLA_sum,CIA_sum,CSA_sum,CPA_sum,CSelectA_sum,32'b01110000001111111101010101101010,TestsCounter,
		adderPlus_of, RCA_of, CSaveA_of, CLA_of, CIA_of, CSA_of, CPA_of, CSelectA_of)

	// Random Test case #3
	#10 
	a = 32'b00000001001001001001001001001001;
	b = 32'b10000000000000000000000000001111;
	#10;
	`assert(a,b,adderPlus_sum,RCA_sum,CSaveA_sum,CLA_sum,CIA_sum,CSA_sum,CPA_sum,CSelectA_sum,32'b010000001001001001001001001011000,TestsCounter,
		adderPlus_of, RCA_of, CSaveA_of, CLA_of, CIA_of, CSA_of, CPA_of, CSelectA_of)
	
	$display("Total Tests: %0d || Success Cases=%0d || Failure Cases=%0d ",TestsCounter,SuccessCounter,FailureCounter);
        $stop;

end

always begin
	#2 clk= !clk;
end

endmodule
