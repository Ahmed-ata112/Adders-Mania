module addersTb();
localparam N = 32;

reg clk, cin;
reg [N-1:0] a, b;
wire [N-1:0] adderPlus_sum, RCA_sum, CSaveA_sum, CLA_sum, CIA_sum, CSA_sum, CPA_sum, CSelectA_sum, fp_sum;
wire adderPlus_carry, RCA_carry, CSaveA_carry, CLA_carry, CIA_carry, CSA_carry, CPA_carry, CSelectA_carry, fp_carry;
wire adderPlus_of, RCA_of, CSaveA_of, CLA_of, CIA_of, CSA_of, CPA_of, CSelectA_of, fp_of;

simpleAdder adderPlus(
	a,
	b,
	cin,
	adderPlus_sum,
	adderPlus_carry,
	adderPlus_of
);

ripple_carry_adder rippleCarryAdder(
	a,
	b,
	cin,
	RCA_sum,
	RCA_carry,
	RCA_of
);

CSaveA carrySaveAdder(
	a,
	b,
	cin,
	CSaveA_sum,
	CSaveA_carry,
	CSaveA_of
);

CLA carryLookAheadAdder(
	a,
	b,
	cin,
	CLA_sum,
	CLA_carry,
	CLA_of
);

carry_increment_adder carryIncrementAdder(
	a,
	b,
	cin,
	CIA_sum,
	CIA_carry,
	CIA_of
);

CSA carrySkipAdder(
	a,
	b,
	cin,
	CSA_sum,
	CSA_carry,
	CSA_of
);

CPA carryByPassAdder(
	a,
	b,
	cin,
	CPA_sum,
	CPA_carry,
	CPA_of
);

carry_select_adder carrySelectAdder(
	a,
	b,
	cin,
	CSelectA_sum,
	CSelectA_carry,
	CSelectA_of
);

fp_adder floatingPoint(
	a,
	b,
	cin,
	fp_sum,
	fp_carry,
	fp_of
);

initial begin
	// Addition of 2 positive numbers
	#10 
	a = 32'b01011101111110010010110100010110;
	b = 32'b00110011110000111101000111100011;
	cin = 1'b0;

	// Addition of 2 negative numbers
	#10 
	a = 32'b10010011001100000110110011101110;
	b = 32'b10000011010011011100001100011111;
	cin = 1'b0;

	// Addition of a positive and negative number
	#10 
	a = 32'b01000001111010000000000000001110;
	b = 32'b10000000000000000000000011110001;
	cin = 1'b0;

	// Overflow of positive numbers
	#10 
	a = 32'b01000011100000000001010101010101;
	b = 32'b01000000000111010100000010101010;
	cin = 1'b0;

	// Overflow of negative numbers
	#10 
	a = 32'b11000000000000000000000000000000;
	b = 32'b10000000000000000000000000000000;
	cin = 1'b0;

	// Random Test case #1
	#10 
	a = 32'b11111100000000000000000000000000;
	b = 32'b00011000100110001000100110000111;
	cin = 1'b0;

	// Random Test case #2
	#10 
	a = 32'b01110000001111111100000000011101;
	b = 32'b00000000101000000101010101010101;
	cin = 1'b0;

	// Random Test case #3
	#10 
	a = 32'b11001001001001001001001001001001;
	b = 32'b10000000000000000000000000001111;
	cin = 1'b0;

end

always begin
	#2 clk= !clk;
end

endmodule
