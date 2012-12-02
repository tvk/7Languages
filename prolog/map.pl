different(red, green). different(red, blue). different(red, white). 
different(blue, green). different(blue, red). different(blue, white). 
different(white, green). different(white, blue). different(white, red). 
different(green, white). different(green, blue). different(green, red). 

coloring(SH, B, H, MV, NS, BB, B, SA, NRW, RP, HE, T, S, SL, BW, BY) :-
	different(SH, H),
	different(NS, H),
	different(NS, B),
	different(NS, SH),
	different(SH, MV),
	different(NS, MV),
	different(NS, NRW),
	different(NS, SA),
	different(MV, BB),
	different(NS, BB),
	different(SA, BB),
	different(B, BB),
	different(S, BB),
	different(S, SA),
	different(NRW, RP),
	different(NRW, HE),
	different(RP, SL),
	different(RP, BW),
	different(RP, HE),
	different(HE, T),
	different(HE, BY),
	different(HE, BW),
	different(HE, NS),
	different(T, S),
	different(T, SA),
	different(BY, BW),
	different(BY, S),
	different(BY, T).

