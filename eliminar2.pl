eliminar([],X,[]).
eliminar([X],X,[]).
eliminar([X|Col],X,T):- eliminar(Col,X,T).
eliminar([Cab|Col],X,[Cab|T]):- eliminar(Col,X,T).