module mux8to1(d0, d1, d2, d3, d4, d5, d6, d7, a, b, c, y);
input d0;
input d1;
input d2;
input d3;
input d4;
input d5;
input d6;
input d7;
input a;
input b;
input c;
output y;
reg y;
always @(a or b or c or d0 or d1 or d2 or d3 or d4 or d5 or d6 or d7) case ({a, b, c})0:
y = d0;
1 : y = d1;
2 : y = d2;
3 : y = d3;
4 : y = d4;
5 : y = d5;
6 : y = d6;
7 : y = d7;
endcase
    endmodule