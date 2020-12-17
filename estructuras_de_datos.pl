nodo(persona(juan,15545879,21,m)).
nodo(persona(pedro,1524657,32,m)).



conexion(nodo1,nodo2,costo).
conexion(a,b,7).
conexion(f,a,8).
conexion(d,h,4).
conexion(h,f,9).
conexion(d,i,2).
conexion(f,g,10).
conexion(i,f,11).

tienearista(X):-conexion(X,_,_).
llegar(Inicio,Destino,Inter,Costo):-conexion(Inicio,Inter,Costo1),conexion(Inter,Destino,Costo2),Costo is Costo1 + Costo2.


llegar2(X,Y):-conexion(X,Y,_).%no importa el costo variable anonima
llegar2(X,Y):-conexion(X,Z,_),llegar2(Z,Y),!.



