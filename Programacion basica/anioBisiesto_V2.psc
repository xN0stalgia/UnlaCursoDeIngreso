//Realizar un algoritmo que pida dos a�os y devuelva los a�os bisiestos entre los mismos. Realizar l
//prueba de escritorio para un escenario entre los a�os 2020 y 2035.
Algoritmo anioBisiesto_V2
	
	Definir anio1,anio2,i,acumulador Como Entero;
	
	Escribir "escriba el primer a�o: ";
	Leer anio1;
	Escribir "escriba el segundo a�o: ";
	Leer anio2;
	acumulador<-0;
	
	Para i <- anio1 Hasta anio2 Con Paso 1
		acumulador<- i;
		si acumulador mod 4=0
			Escribir "El a�o bisiesto es: ",acumulador;
		FinSi
	FinPara
	
FinAlgoritmo
