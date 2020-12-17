insertarEn(E,[C|Q],0,[E|[C|Q]]).
insertarEn(E,[C|Q],P,[C|Q1]):-P1 is P-1,insertarEn(E,Q,P1,Q1).

insOrden(E,[C|Q],D):- C>E,insertarEn(E,[C|Q],0,D).
insOrden(E,[C|Q],D):-P is E-C,insertarEn(E,[C|Q],P,D).

esOrdenada([E|E1]):-E<E1.
esOrdenada([C|[C1|Q]]):-esOrdenada(Q),C<C1.

ordenada([C|Q],01):-esOrdenada(Q),insOrden(C,Q,01).
