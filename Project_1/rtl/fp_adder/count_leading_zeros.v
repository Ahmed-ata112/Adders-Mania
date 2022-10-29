module count_leading_zeros(
    input [23:0] valueIn,
    output reg [4:0] result
);
    wire [31:0] value;
    assign value[31:8] = valueIn;
    assign value[7:0] = 8'b11111111;
    reg [15:0] val16;
    reg [7:0] val8;
    reg [3:0] val4;

    always @(*)
    begin
        result = 0;
        result[4] = (value[31:16] == 16'b0);
        val16     = result[4] ? value[15:0] : value[31:16];
        result[3] = (val16[15:8] == 8'b0);
        val8      = result[3] ? val16[7:0] : val16[15:8];
        result[2] = (val8[7:4] == 4'b0);
        val4      = result[2] ? val8[3:0] : val8[7:4];
        result[1] = (val4[3:2] == 2'b0);
        result[0] = result[1] ? ~val4[1] : ~val4[3];

    end

endmodule 


// a module to count number of leading zeros 
