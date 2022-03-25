Algoritmo random
	Definir posSerie Como Entero;
	Definir serie Como Entero;
	Definir indice Como Entero;
	
	serie <-0;
	posSerie<-4;
	
	para indice<-1 hasta posSerie Con Paso 1
		serie <- serie + indice *indice;
	FinPara
	Escribir "La posicion nro: ",posSerie, "es ----> ", serie;
FinAlgoritmo
