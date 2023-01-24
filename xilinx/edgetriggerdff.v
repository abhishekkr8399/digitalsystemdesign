module edge_triggered_D_FF(D, CLK, Q);
 input D;
 input CLK;
 output Q;
reg Q;
always @(posedge CLK)
Q=D;
endmodule