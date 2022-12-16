module booth_algorithm #(
    parameter N = 32
  ) (
    input clk,
    input rst,
    input [N-1 : 0] a,
    input [N-1 : 0 ]b ,
    output reg [ (N*2) - 1 : 0] c

  );

  wire [N-1: 0] multiplicand, multiplier;

  //sign of the result is xoring the last bits of the 2 operands
  wire out_sign = a[N-1] ^ b[N-1];
 
 
  //check for 1st operand's sign
  //if -ve then get its 2's complement
  assign multiplicand =
         (a[N-1] == 1'b0)? a:
         (a[N-1] == 1'b1)? ~a +1: 'bx;


  //check for 2st operand's sign
  //if -ve then get its 2's complement
  assign multiplier =
         (b[N-1] == 1'b0)? b:
         (b[N-1] == 1'b1)? ~b +1: 'bx;


  reg[N-1:0] A;
  reg[N:0] Q;

  integer SC = N;
  reg [N*2:0] temp_c;

  always @(posedge clk or rst)
  begin

    if(rst ==1)
    begin
      Q[N:1] = multiplier[N-1:0];
      Q[0] = 0;
      A[N-1:0] = 'b0;
      SC = N;
    end

    else
    begin

      if(SC>0)
      begin

        SC = SC -1;
        case (Q[1:0])
          2'b01 :
            A = A + multiplicand;
          2'b10 :
            A = A - multiplicand;
          default:
            A = A;
        endcase
        temp_c = {Q[1],A,Q[N:1]};

        Q[0] = temp_c[0];
        Q[N:1] = temp_c[N:1];
        A = temp_c[N*2:N+1];

      end
    end


  end

  assign c= (out_sign==0 ) ? temp_c[(N*2) -1 : 1] : ~temp_c[(N*2) -1 : 1] +1 ;
endmodule
