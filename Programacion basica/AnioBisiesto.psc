Algoritmo AnioBisiesto
	
	definir anio Como Entero;
	
	Escribir "Ingrese un a�o: ";
	leer anio;	
	
	si(anio mod 4=0)
		si(anio mod 100=0 y anio mod 400<>0 )
			Escribir "el a�o ",anio," No es bisiesto";
		SiNo
			Escribir "el a�o ",anio," Es bisiesto";
			
		FinSi
		
	SiNo
		Escribir "el a�o ",anio," no es bisiesto";
	FinSi
	
FinAlgoritmo
