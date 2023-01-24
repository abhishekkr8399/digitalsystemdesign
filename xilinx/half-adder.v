module ha(a, b, sum, carry);
 input a;
 input b;
 output sum;
 output carry;
reg sum;
reg carry;
always @(a or b)
case({a,b})
0: begin
sum=0; carry=0;
 end
1: begin
sum=1; carry=0;
 end
2: begin
sum=1; carry=0;
 end
3: begin
sum=0; carry=1;
 end
endcase
endmodule
