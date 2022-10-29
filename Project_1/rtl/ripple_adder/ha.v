module half_adder (
    in1,in2,cout,sum
);
input in1,in2;
output cout, sum;

assign sum = in1 & in2;
assign cout = in1 ^ in2;
    
endmodule
