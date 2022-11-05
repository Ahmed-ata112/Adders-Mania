module CLA_4bit (
	input [3:0] a,
	input [3:0] b,
	input cin,
	output [3:0] sum,
	output cout
);

wire [3:0] p, g, c;

// Gi = A.B
// Pi = (A^B)
// Carry = Gi + Pi.Cin

assign p = a ^ b; // Carry Propagate
assign g = a & b; // Carry Generate

assign c[0] = cin;
assign c[1] = g[0] | (p[0]&c[0]);
assign c[2] = g[1] | (p[1]&g[0]) | p[1]&p[0]&c[0];
assign c[3] = g[2] | (p[2]&g[1]) | p[2]&p[1]&g[0] | p[2]&p[1]&p[0]&c[0];

assign cout = g[3] | (p[3]&g[2]) | p[3]&p[2]&g[1] | p[3]&p[2]&p[1]&g[0] | p[3]&p[2]&p[1]&p[0]&c[0];
assign sum = p ^ c;

endmodule

module CLA #(parameter N = 32) (
    	input [N-1:0] in1, 
	input [N-1:0] in2,
	input cin,
	output [N-1:0] sum,
	output cout
);

localparam M = N / 4;
wire [M-2:0] c;

genvar i;
generate
	CLA_4bit cla1(.a(in1[3:0]), .b(in2[3:0]), .cin(cin), .sum(sum[3:0]), .cout(c[0]));
	for(i = 4; i <= N - 8; i = i + 4) begin
		CLA_4bit cla(
			.a(in1[i+3:i]),
			.b(in2[i+3:i]),
			.cin(c[(i/4)-1]),
			.sum(sum[i+3:i]),
			.cout(c[(i/4)])
		);
	end
	CLA_4bit cla2(.a(in1[N-1:N-4]), .b(in2[N-1:N-4]), .cin(c[M-2]), .sum(sum[N-1:N-4]), .cout(cout));
endgenerate

endmodule
