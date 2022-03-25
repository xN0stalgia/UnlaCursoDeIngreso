Algoritmo miniprueba
	Definir num Como Entero;
	Definir letra Como caracter;;
	Escribir "ingrese numero: ";
	leer num;
	letra <- "yes";
	
	
	Mientras (num <> 1 y letra = "yes")//va a a volver a preguntar si el numero nuevo ingresado es igual a 1 si no lo es entra en el mientras
		
		Escribir "el numero no es el correcto";
		Escribir "--------------------";
		Escribir "Desea continuar? ";
		leer letra;
		
		si(letra <> "yes")
			Escribir "FIN";
		SiNo
			Escribir "Ingrese el numero numero: ";
			leer num;
		FinSi
		
		
	FinMientras
	si(num = 1)
		Escribir "bien numero correcto";
	FinSi
FinAlgoritmo
