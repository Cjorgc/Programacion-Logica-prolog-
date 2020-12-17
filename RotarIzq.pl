rotarIzq([Cab|Col],1,A):- append(Col,[Cab],A).
rotarIzq([Cab|Col],N,R):- Z is N-1, append(Col,[Cab],Y),rotarIzq(Y,Z,R).