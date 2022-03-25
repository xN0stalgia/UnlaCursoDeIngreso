Algoritmo AnioBisiesto
	
	definir anio Como Entero;
	
	Escribir "Ingrese un año: ";
	leer anio;	
	
	si(anio mod 4=0)
		si(anio mod 100=0 y anio mod 400<>0 )
			Escribir "el año ",anio," No es bisiesto";
		SiNo
			Escribir "el año ",anio," Es bisiesto";
			
		FinSi
		
	SiNo
		Escribir "el año ",anio," no es bisiesto";
	FinSi
	
FinAlgoritmo
