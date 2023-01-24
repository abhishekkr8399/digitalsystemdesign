module full_adder(a, b, c, sum, carry);
 input a;
 input b;
 input c;
 output sum;
 output carry;
reg sum;
reg carry;
always @(a or b or c)
 case({a,b,c})
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
4: begin
sum=1; carry=0;
 end
5: begin
sum=0; carry=1;
 end
6: begin
sum=0; carry=1;
 end
7: begin
sum=1; carry=1;
 end
endcase
endmodule