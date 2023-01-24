module edge_triggered_RS_FF(R,S, CLK, Q);
 input R;
input S;
 input CLK;
 output Q;
reg Q;
always @(posedge CLK)
Q=S|(~R&Q);
endmodule
