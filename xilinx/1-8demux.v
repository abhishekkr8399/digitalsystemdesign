module demux1to8(a, b, c, D, y0, y1, y2, y3, y4, y5, y6, y7);
 input a;
 input b;
 input c;
 input D;
output y0,y1,y2,y3,y4,y5,y6,y7;
reg y0,y1,y2,y3,y4,y5,y6,y7;
always @(a or b or c or D)
case({a,b,c})
0:begin
y0=D; y1=0; y2=0; y3=0; y4=0; y5=0; y6=0; y7=0;
 end
1:begin
y0=0; y1=D; y2=0; y3=0; y4=0; y5=0; y6=0; y7=0;
 end
 2:begin
y0=0; y1=0; y2=D; y3=0; y4=0; y5=0; y6=0; y7=0;
 end
3:begin
y0=0; y1=0; y2=0; y3=D; y4=0; y5=0; y6=0; y7=0;
 end
4:begin
y0=0; y1=0; y2=0; y3=0; y4=D; y5=0; y6=0; y7=0;
 end
5:begin
y0=0; y1=0; y2=0; y3=0; y4=0; y5=D; y6=0; y7=0;
 end
6:begin
y0=0; y1=0; y2=0; y3=0; y4=0; y5=0; y6=D; y7=0;
 end
7:begin
y0=0; y1=0; y2=0; y3=0; y4=0; y5=0; y6=0; y7=D;
 end
endcase
endmodule
