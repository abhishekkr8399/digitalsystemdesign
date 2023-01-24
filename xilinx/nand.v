module nand_gate(a, b, y);
 input a;
 input b;
 output y;
 nand G1(y,a,b);
endmodule