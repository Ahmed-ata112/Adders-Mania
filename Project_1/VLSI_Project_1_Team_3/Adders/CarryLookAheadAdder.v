module CLA #(parameter N = 32) (
	input [N-1:0] in1,
	input [N-1:0] in2,
	output [N-1:0] sum,
	output cout,
	output of
);

	localparam M = N / 4;
	wire [M-2:0] c;

	genvar i;
	generate
		CLA_4bit cla1(.a(in1[3:0]), .b(in2[3:0]), .cin(1'b0), .sum(sum[3:0]), .cout(c[0]));
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

	assign of = (in1[N-1] == in2[N-1]) && (sum[N-1] != in1[N-1]);

endmodule
