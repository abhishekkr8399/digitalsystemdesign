module johnson_counter(CLK, Q, R, S, T);
 input CLK;
 output Q,R,S,T;
 reg Q,R,S,T;
initial
begin
Q=0; R=0; S=0; T=0;
end
always @(posedge CLK)
begin
Q<=~T; R<=Q; S<=R; T<=S;
end
endmodule