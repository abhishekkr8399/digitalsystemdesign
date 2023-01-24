module gated_D_FF(D, EN, Q);
 input D;
 input EN;
 output Q;
reg Q;
always @(D or EN)
if(EN)
Q=D;
endmodule