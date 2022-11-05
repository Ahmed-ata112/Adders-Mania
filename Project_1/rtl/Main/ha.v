module ha (
    in1,in2,cout,sum
);
    input in1,in2;
    output cout, sum;

    assign cout = in1 & in2;
    assign sum = in1 ^ in2;

endmodule
