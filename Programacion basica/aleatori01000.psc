//Escribir un algoritmo para mostrar 20 aleatorios entre 1 y 1000.calcule la suma de los numeros
//multiplos de 3 y la de los multiplos 7 mostrando la suma cada vez que encuentra un multiplo.
Algoritmo aleatori01000
	
	Definir acumulador,contador,contador3,contador7,acumulador3,acumulador7,NumAlto7 Como Entero;
	Definir promedio7,promedio3 como real;
	acumulador<-0;
	acumulador3<-0;
	acumulador7<-0;
	contador3<-0;
	contador7<-0;
	NumAlto7<-0;
	//i<-0;
	Para contador<- 1 Hasta 20 Con Paso 1
		acumulador<- Aleatorio(1,1000);
		Escribir "numero.aleatorio°",contador,": ",acumulador;
		si(acumulador mod 3=0)
			contador3<-contador3+1;
			acumulador3<-acumulador3+acumulador;
			promedio3<-acumulador3/contador3;
			Escribir "------Multiplo de 3 suma: ",acumulador3;
			Escribir "------Multiplo de 3 Promedio: ",promedio3;
		FinSi
		si(acumulador mod 7=0)
			si(acumulador > NumAlto7)
				NumAlto7<-acumulador;
			FinSi
			contador7<-contador7+1;
			acumulador7<-acumulador7+acumulador;
			promedio7<-acumulador7/contador7;
			Escribir "------Multiplo de 7 suma: " acumulador7;
			Escribir "------Multiplo de 7 Promedio: " promedio7;
		FinSi
	FinPara
	Escribir " ";
	Escribir "suma final multiplos de 3: ",acumulador3;
	Escribir "promedio final multiplos de 3: ",promedio3;
	Escribir "------------------------------- ";
	Escribir "suma final multiplos de 7: ",acumulador7;
	Escribir "promedio final multiplos de 7: ",promedio7;
	Escribir "Numero mas alto final multiplos de 7: ",NumAlto7;
FinAlgoritmo
