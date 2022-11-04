module CPA #(parameter N = 32)
(
		a,b,cin,
		sum,cout,overflow
);
	input cin;
    	input [N-1:0] a,b;
    	output cout,overflow;
    	output [N-1:0] sum;
	wire [N/8-1:0]of;

	wire [N/8-1:0] couts;
	wire [N/8-2:0] temp;
/*
	ripple_carry_adder #(8) rc0 (a[7:0],b[7:0],0,couts[0],sum[7:0]);
	ripple_carry_adder #(8) rc1 (a[15:8],b[15:8],temp[0],couts[1],sum[15:8]);
	ripple_carry_adder #(8) rc2 (a[23:16],b[23:16],temp[1],couts[2],sum[23:16]);
	ripple_carry_adder #(8) rc3 (a[31:24],b[31:24],temp[2],couts[3],sum[31:24]);
*/
	RCA rc0(a[7:0],b[7:0],0,couts[0],sum[7:0],of[0]);
	RCA rc[N/8-1:1](a[N-1:8],b[N-1:8],temp[N/8-2:0],couts[N/8-1:1],sum[N-1:8],of[N/8-1:1]);
/*
	skipLogic skip1(a[15:8],b[15:8],temp[0],couts[1],temp[1]);
	skipLogic skip2(a[23:16],b[23:16],temp[1],couts[2],temp[2]);
*/
	byPassLogic byPass0(a[7:0],b[7:0],0,couts[0],temp[0]);
	byPassLogic byPass[N/8-2:1](a[N-9:8],b[N-9:8],temp[N/8-3:0],couts[N/8-2:1],temp[N/8-2:1]);
	byPassLogic byPassFinal(a[N-1:N-8],b[N-1:N-8],temp[N/8-2],couts[N/8-1],cout);

	assign overflow=of[N/8-1];
endmodule

module RCA #(parameter N = 8)
(
    in1, in2,cin,
    cout,sum,overflow
);
    input cin;
    input [N-1:0] in1,in2;
    output cout,overflow;
    output [N-1:0] sum;

    wire [N:0] C;
    assign C[0] = cin;
    assign cout = C[N];

    genvar i;
    generate
        for(i =0; i<N; i = i+1)
        begin
            fa fa(
                .cin(C[i]),
                .in1(in1[i]),
                .in2(in2[i]),
                .sum(sum[i]),
                .cout(C[i+1])
            );
        end
    endgenerate

    assign overflow = C[N-1] ^ C[N];

endmodule

module fa (
    in1,in2,cin,sum,cout
);

    input in1,in2,cin;
    output sum,cout;

    assign sum = in1 ^ in2 ^ cin;
    assign cout = (in1 & in2) | (in2 & cin) | (in1 & cin);
endmodule

module byPassLogic #(parameter N=8)
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

	mux21 byPassMux(cout,cin,finalP,out);
endmodule

module mux21 (in1,in2,selector,out);
	input in1,in2,selector;
	output out;

	assign out = selector?in2 :in1;
endmodule










