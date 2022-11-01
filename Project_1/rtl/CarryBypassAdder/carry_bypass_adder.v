module carrybypassAdder #(parameter N = 32)
(
		a,b,cin,
		sum,cout
);
	input cin;
    	input [N-1:0] a,b;
    	output cout;
    	output [N-1:0] sum;

	wire [3:0] couts;
	wire [2:0] temp;

	ripple_carry_adder #(8) rc0 (a[7:0],b[7:0],0,couts[0],sum[7:0]);
	ripple_carry_adder #(8) rc1 (a[15:8],b[15:8],temp[0],couts[1],sum[15:8]);
	ripple_carry_adder #(8) rc2 (a[23:16],b[23:16],temp[1],couts[2],sum[23:16]);
	ripple_carry_adder #(8) rc3 (a[31:24],b[31:24],temp[2],couts[3],sum[31:24]);

	skipLogic skip0(a[7:0],b[7:0],0,couts[0],temp[0]);
	skipLogic skip1(a[15:8],b[15:8],temp[0],couts[1],temp[1]);
	skipLogic skip2(a[23:16],b[23:16],temp[1],couts[2],temp[2]);
	skipLogic skip3(a[31:24],b[31:24],temp[2],couts[3],cout);
endmodule

