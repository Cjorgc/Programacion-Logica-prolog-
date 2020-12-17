insertaren(E,L,1,R):-append([E],L,R).
insertaren(E,[C|L],P,R):K is P-1,insertaren(E,L,K,Y),append([C],Y,R).
