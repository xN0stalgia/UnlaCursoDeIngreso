Algoritmo sin_titulo
	
	Definir a,ContadorDiv,contador Como Entero;
	Escribir "Ingrese un numero: ";
	leer a;
	ContadorDiv<-0;
	//mejorar con mientras.
	
	si(a <= 2)
		Escribir "el numero es primo";
	FinSi
	
	Mientras ContadorDiv <3 y a > 3
		para contador<-1 Hasta a Con Paso 1
			si(a mod contador=0)
				ContadorDiv<-ContadorDiv+1;
			FinSi
		FinPara
	fin mientras
	si(ContadorDiv >2)
		Escribir "es compuesto";
	SiNo
		escribir" es primo";
	FinSi
	
	
	
FinAlgoritmo


