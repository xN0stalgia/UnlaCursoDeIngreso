//El factorial de un número natural n, denotado como n!, es el producto de ese número por todos sus
//antecesores. es decir, el factorial de 4, 4<>4*3*2*1=24. Escribir un algoritmo que pida el valor de n y
//nos devuelva n!. Además, por definición, !0=1. Realizar la prueba de escritorio con n=5. Ayuda:
//4*3*2*1=1*2*3*4. Hay un acumulador de producto involucrado.
	Algoritmo Factorial
	Definir Num,i,acumulador Como Entero;
	
	Escribir "Ingrese un numero para factoriar: ";
	Leer  num;
	acumulador<- 1;
	
	si num =0
		Escribir  "el factorial de 0 es 1";
	FinSi
	Para i <- 1 Hasta num Con Paso 1
		acumulador<-acumulador*i;
		si i = num
			//acumulador<- acumulador/num;
			Escribir "El factorial de ",num," es: ",acumulador;
		FinSi
	FinPara
	FinAlgoritmo
