Algoritmo Dado6Caras
	//5) Diseñar un algoritmo para simular tirar un dado. Mostrar los mensajes PAR o IMPAR según la cara
	//obtenida. Realizar la prueba de escritorio para los seis escenarios posibles.
	Definir  dado como entero;
	
	dado <- Aleatorio(1,6);
	Escribir 'el numero es: ',dado;
	
	si(dado=2 o dado =4 o dado = 6 )
		Escribir 'el dado es PAR';
	SiNo
		Escribir 'El dado es impar';
	FinSi
	
FinAlgoritmo
