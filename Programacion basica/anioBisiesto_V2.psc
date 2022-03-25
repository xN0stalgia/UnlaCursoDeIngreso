//Realizar un algoritmo que pida dos años y devuelva los años bisiestos entre los mismos. Realizar l
//prueba de escritorio para un escenario entre los años 2020 y 2035.
Algoritmo anioBisiesto_V2
	
	Definir anio1,anio2,i,acumulador Como Entero;
	
	Escribir "escriba el primer año: ";
	Leer anio1;
	Escribir "escriba el segundo año: ";
	Leer anio2;
	acumulador<-0;
	
	Para i <- anio1 Hasta anio2 Con Paso 1
		acumulador<- i;
		si acumulador mod 4=0
			Escribir "El año bisiesto es: ",acumulador;
		FinSi
	FinPara
	
FinAlgoritmo
