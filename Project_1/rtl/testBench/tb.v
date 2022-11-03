module addersTb();
localparam N=32;
reg cin;
reg[N-1:0] a,b;
wire[N-1:0]adderPlus_sum,RCA_sum,CSA_sum,CLA_sum,CIA_sum,CSkipA_sum,CPA_sum,CSelectA_sum;
wire adderPlus_carry,RCA_carry,CSA_carry,CLA_carry,CIA_sucarry,CSkipA_carry,CPA_carry,CSelectA_carry;

AP adderPlus(
	a,
	b,
	cin,
	adderPlus_sum,
	adderPlus_carry);

RCA rippleCarryAdder(
	a,
	b,
	cin,
	RCA_sum,
	RCA_carry);
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
CIA carryIncrementAdder(
	a,
	b,
	cin,
	CIA_sum,
	CIA_carry);
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
	a,
	b,
	cin,
	CSelectA_sum,
	CSelectA_carry);



initial begin

end

always begin
#2 clk= !clk;
end
endmodule