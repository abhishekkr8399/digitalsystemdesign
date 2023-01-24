module decoder3to8(a, b, c, y0, y1, y2, y3, y4, y5, y6, y7);
 input a;
 input b;
 input c;
 output y0,y1,y2,y3,y4,y5,y6,y7;
reg y0,y1,y2,y3,y4,y5,y6,y7;
always @(a or b or c)
case({a,b,c})
0: begin
y0=1; y1=0; y2=0; y3=0; y4=0; y5=0; y6=0; y7=0;
end
1: begin
y0=0; y1=1; y2=0; y3=0; y4=0; y5=0; y6=0; y7=0;
end
2: begin
y0=0; y1=0; y2=1; y3=0; y4=0; y5=0; y6=0; y7=0;
end
3: begin
y0=0; y1=0; y2=0; y3=1; y4=0; y5=0; y6=0; y7=0;
end
4: begin
y0=0; y1=0; y2=0; y3=0; y4=1; y5=0; y6=0; y7=0;
end
5: begin
y0=0; y1=0; y2=0; y3=0; y4=0; y5=1; y6=0; y7=0;
end
6: begin
y0=0; y1=0; y2=0; y3=0; y4=0; y5=0; y6=1; y7=0;
end
7: begin
y0=0; y1=0; y2=0; y3=0; y4=0; y5=0; y6=0; y7=1;
end
endcase 
endmodule