// A sequential 32 bits multiplier
module  seq_multiplier ( input clk,input rst,input signed [31:0] a, b,  output reg  [63:0] c);

    wire start;
    reg [6:0]counter;
    assign start = (counter ==  0);

    reg  [31:0] A_r, B_r ;
    reg   [31:0] Accumulator;
    reg negative ;

    always @(posedge clk, posedge rst)
    begin
        if (rst==1'b1)
            begin
                counter = 0;
                c = 0;
                Accumulator = 0;

            end
        else
            begin
                if(start)
                begin
                    negative = a[31] ^ b[31];
                    A_r = a;
                    if (a[31] == 1)
                        A_r = -a;

                    B_r = b;
                    if (b[31] == 1)
                        B_r = -b;

                    Accumulator = 0;
                end

                if (B_r[0] == 1)
                begin
                    Accumulator = Accumulator + A_r;
                end
                {Accumulator,B_r} = {Accumulator,B_r} >> 1;


                // run for 31 cycles

                if (counter == 31)
                    begin
                        counter = 0;
                        c = {Accumulator,B_r};
                        if (negative)
                            c = -c;
                    end
                else
                    counter = counter + 1;




            end
    end


endmodule
