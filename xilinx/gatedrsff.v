module gated_RS_FF(R,S, EN, Q);
 input R;
input S;
 input EN;
 output Q;
reg Q;
always @(R or S or EN)
if(EN)
Q=S|(~R&Q);
endmodule