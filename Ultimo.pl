ultimo([X],X).
ultimo([Cab|Col],U):- ultimo(Col,Z), U is Z.