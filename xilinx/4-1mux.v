module mux4to1(d0, d1, d2, d3, a, b, y);
 input d0;
 input d1;
 input d2;
 input d3;
 input a;
 input b;
 output y;
assign 
y=(~a&~b&d0)|(~a&b&d1)|(a&~b&d2)|(a&b&d3);
endmodule