module CSA #(parameter N = 32) (
    	input [N-1:0] in1, 
	input [N-1:0] in2,
	input cin,
	output [N:0] sum,
	output cout
);

wire [N-1:0] s, c1, c2;

genvar i;
generate
	for(i = 0; i < N; i = i + 1) begin
		fa Full_Adder(
                	.in1(in1[i]),
                	.in2(in2[i]),
			.cin(cin),
                	.sum(s[i]),
                	.cout(c1[i])
            	);
        end
endgenerate

generate
	fa FA1(.in1(s[1]), .in2(c1[0]), .cin(1'b0), .sum(sum[1]), .cout(c2[1]));
	for(i = 1; i < N - 1; i = i + 1) begin
		fa Full_Adder(
                	.in1(s[i+1]),
                	.in2(c1[i]),
			.cin(c2[i]),
                	.sum(sum[i+1]),
                	.cout(c2[i+1])
            	);
        end
	fa FA2(.in1(1'b0), .in2(c1[N-1]), .cin(c2[N-1]), .sum(sum[N]), .cout(cout));
endgenerate

assign sum[0] = s[0];

endmodule
