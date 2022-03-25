Algoritmo Multiplos3y5
	//6) Diseñar un algoritmo dado un número (a) determine si es múltiplo de 3 y de 5. Realizar la prueba de
	//escritorio para: Escenario 1: a=25; Escenario 2: a=27; Escenario 3: a=43 Escenario 4: a=105
	Definir num como entero;
	
	Escribir "Escriba un numero para saber si es multiplo de 3 y 5: ";
	leer num;
	
	si(num mod 5=0 y num mod 3=0)
		Escribir 'el numero: ',num,' ','es multiplo de 3 y 5';
	SiNo
		Escribir 'el numero:',num,' ','No es multiplo de 3 y 5';
	FinSi
	
FinAlgoritmo
