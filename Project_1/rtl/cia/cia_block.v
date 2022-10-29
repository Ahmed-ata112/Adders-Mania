module cia_block (
  in1,
  in2,
  cin, //carry or the previous adder
  cout,
  sum
);
  input [3:0] in1, in2;
  input cin;
  output [3:0] sum;
  output cout;


  wire [3:0] internal_sum; // sum of rca that's wired to the ha's
  wire c; //cout of the rca
  wire [3:0] ha_cout;

  ripple_carry_adder_4_bit  rca(
    .in1(in1),
    .in2(in2),
    .cin(1'b0),
    .sum(internal_sum),
    .cout(c));

  ha h0
  (.in1(internal_sum[0]),
    .in2(cin),
    .sum(sum[0]),
    .cout(ha_cout[0]));

  genvar i;
  generate

    for(i =1; i<4; i = i + 1)
    begin
      ha h
      (.in1(internal_sum[i]),
        .in2(ha_cout[i-1]),
        .sum(sum[i]),
        .cout(ha_cout[i]));
    end

  endgenerate

  assign cout = c || ha_cout[3];


endmodule
