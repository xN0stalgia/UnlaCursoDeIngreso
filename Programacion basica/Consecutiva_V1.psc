///Escribir  el algoritmo para generar los n primeros terminos de la sucesion:
///2,3,5,9,17,33,65,129,257... si se define por la relacion de recurrencia
///c=3.b-2.a, con condiciones iniciales a=2 y b=3
Algoritmo Consecutiva_V1
	Definir a,b,c,contador como entero;
	a<-2;
	b<-3;
	
	para contador<-1 hasta 8 con paso 1
		c<-(3*b)-(2*a);
		a <- b;
		b <- c;
		Escribir c;
	fin para
FinAlgoritmo
