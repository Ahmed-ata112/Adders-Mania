module skipLogic #(parameter N=8)
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

