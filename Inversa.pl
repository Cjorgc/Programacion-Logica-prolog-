inversa([],[]).
inversa([X],[X]).
inversa([Cab|Col],I):- inversa(Col,Z), append(Z,[Cab],I).