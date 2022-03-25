Algoritmo Multiplo2No5
	//Diseñar un algoritmo dado un número (a) determine si es múltiplo de 2 pero no de 5. Realizar la
	//prueba de escritorio para: Escenario 1: a=15; Escenario 2: a=30; Escenario 3: a=17 Escenario 4:a=34
	Definir num como entero;
	
	Escribir "Ingrese un numero para saber si es multiplo de 2 pero no de 5: ";
	leer num;
	
	si(num mod 2=0 y num mod 5<>0)
		Escribir 'El numero: ",num,' ',"Es multiplo de 2";
	SiNo
		Escribir 'El numero: ",num,' ',"No es multiplo de 2";
	FinSi
	
FinAlgoritmo
