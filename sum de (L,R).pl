menor([],0).
menor([X],X).
menor([C|Q],R):- menor(Q,R),R < C.



suma([X],X).
suma([],0).
suma([C|Q],R):- suma(Q , R1), R is C + R1.

