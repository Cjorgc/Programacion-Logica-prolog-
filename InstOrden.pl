insOrden(E,[],[E]).
insOrden(E,[Cab|Col],R):- Cab>=E,append([E],[Cab|Col],R);Cab<E,insOrden(E,Col,W),append([Cab],W,R).