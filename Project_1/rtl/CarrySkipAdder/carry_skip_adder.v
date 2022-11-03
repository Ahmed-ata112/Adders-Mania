module CSA #(parameter N = 32)
(
		a,b,cin,
		sum,cout
);
	input cin;
    	input [N-1:0] a,b;
    	output cout;
    	output [N-1:0] sum;

	wire [N/4-1:0] couts;
	wire [N/4-2:0] temp;

	ripple_carry_adder rc1(a[3:0],b[3:0],0,couts[0],sum[3:0]);
	ripple_carry_adder rc[N/4-1:1](a[N-1:4],b[N-1:4],temp[N/4-2:0],couts[N/4-1:1],sum[N-1:4]);

	skipLogic skip0(a[3:0],b[3:0],0,couts[0],temp[0]);
	skipLogic skip[N/4-2:1](a[N-5:4],b[N-5:4],temp[N/4-3:0],couts[N/4-2:1],temp[N/4-2:1]);
	skipLogic skip7(a[N-1:N-4],b[N-1:N-4],temp[N/4-2],couts[N/4-1],cout);
endmodule


// the logic of getting the total propagation (selector of the mux)
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
	wire e;
	
	genvar i;
	for(i=0; i<N; i=i+1) begin
		assign p[i]= a[i] ^ b[i];
	end
	assign finalP= &p;

	assign e= finalP & cin;
	assign out= e | cout;
endmodule
