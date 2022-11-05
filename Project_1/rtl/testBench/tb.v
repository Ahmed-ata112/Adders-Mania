module addersTb();
localparam N=32;
reg cin;
wire CIA_of, CSelectA_of, SA_of, RCA_of;
reg[N-1:0] a,b;
wire[N-1:0]	adderPlus_sum,	RCA_sum,	CSA_sum,	CLA_sum,	CIA_sum,	CSkipA_sum,	CPA_sum,	CSelectA_sum;
wire adderPlus_carry,	RCA_carry,	CSA_carry,	CLA_carry,	CIA_sucarry,	CSkipA_carry,	CPA_carry,	CSelectA_carry;

	simpleAdder adderPlus(
		.a(a),
		.b(b),
		.S(adderPlus_sum),
		.carry(adderPlus_carry),
		.overflow(SA_of)
		);

	ripple_carry_adder rippleCarryAdder(
		.cin(1'b0), 
		.in1(a),
		.in2(b),
		.sum(RCA_sum),
		.cout(RCA_carry),
		.overflow(RCA_of)
		);

	CSkipA carrySaveAdder(
		a,
		b,
		cin,
		CSA_sum,
		CSA_carry);
	CLA carryLookAheadAdder(
		a,
		b,
		cin,
		CLA_sum,
		CLA_carry);

	carry_increment_adder carryIncrementAdder(
		.in1(a),
		.in2(b),
		.cum(CIA_sum),
		.cout(CIA_carry),
		.of(CIA_of)
		);

	CSA carrySkipAdder(
		a,
		b,
		cin,
		CSkipA_sum,
		CSkipA_carry);

	CPA carryByPassAdder(
		a,
		b,
		cin,
		CPA_sum,
		CPA_carry);

	CSelectA carrySelectAdder(
		.in1(a),
		.in2(b),
		.sum(CSelectA_sum),
		.cout(CSelectA_carry),
		.of(CSelectA_of)
		);



initial begin

end

always begin
#2 clk= !clk;
end
endmodule