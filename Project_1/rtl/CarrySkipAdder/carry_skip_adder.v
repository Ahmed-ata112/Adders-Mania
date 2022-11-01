module carrySkipAdder #(parameter N = 32)
(
		a,b,cin,
		sum,cout
);
	input cin;
    	input [N-1:0] a,b;
    	output cout;
    	output [N-1:0] sum;

	wire [7:0] couts;
	wire [6:0] temp;

	ripple_carry_adder_4_bit rc1(a[3:0],b[3:0],0,couts[0],sum[3:0]);
	ripple_carry_adder_4_bit rc[7:1](a[31:4],b[31:4],temp[6:0],couts[7:1],sum[31:4]);

	skipLogic skip0(a[3:0],b[3:0],0,couts[0],temp[0]);
	skipLogic skip[6:1](a[27:4],b[27:4],temp[5:0],couts[6:1],temp[6:1]);
	skipLogic skip7(a[31:28],b[31:28],temp[6],couts[7],cout);
endmodule

module skipLogic #(parameter N=4)
(
		a,b,cin,cout,
		out
);
	input [N-1:0] a,b;
	input cin,cout;
	output out;

	wire [N-1:0] p;
	wire finalP;
	
	genvar i;
	for(i=0; i<N; i=i+1) begin
		assign p[i]= a[i]^b[i];
	end
	assign finalP=&p;

	mux21 skipMux(cout,cin,finalP,out);
endmodule


module mux21 (in1,in2,selector,out);
	input in1,in2,selector;
	output out;

	assign out = selector?in2 :in1;
endmodule
