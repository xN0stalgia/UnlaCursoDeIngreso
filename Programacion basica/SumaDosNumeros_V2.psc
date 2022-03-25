Algoritmo SumaDosNumeros_V2
	
	Definir sumando1 Como Entero;
	Definir sumando2 Como Entero;
	Definir total,resto Como Entero;
	
	Escribir "ingrese un numero para sumarlo: ";
	Leer  sumando1;
	Escribir  "ingrese otro numero: ";
	leer sumando2;
	
	total <- sumando1+sumando2;
	resto <- total mod 2;
	
	si (resto=0)
		Escribir "la suma es: "," ",total, "Y es un numero par";
		
	SiNo
		Escribir " la suma es: ",total," ","Y es un numero impar";
		
	FinSi
	
	
	
	
FinAlgoritmo
