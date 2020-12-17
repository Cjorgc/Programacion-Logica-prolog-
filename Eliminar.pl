eliminar([],X,[]).
eliminar([X],X,[]).
eliminar([X|Col],X,Col).
eliminar([Cab|Col],X,[Cab|T]):- eliminar(Col,X,T).