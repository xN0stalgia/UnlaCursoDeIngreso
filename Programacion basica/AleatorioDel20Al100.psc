/// divisores de 3 y numeros primos del 20 al 100
Algoritmo AleatorioDel20Al100
	Definir Num,contador,acum3,acumPrim Como Entero;
	
	acum3<-0;
	acumPrim<-0;
	
	para contador<- 1 hasta 30 con paso 1
		Num<- Aleatorio(20,100);
		Escribir "Numero aleatorio N ",contador," es: ",Num;
		si(num mod 3 =0)
			Escribir "El numero Aleatorio N ",contador," es divisor de 3: ",Num;
			acum3<-acum3+1;
		FinSi
		si(Num mod 2<>0 y Num mod 3<>0 y Num mod 5<>0 y Num mod 7<>0)
			Escribir "El numero Aleatorio N ",contador," es primo: ",Num;
			acumPrim<-acumPrim+1;
		FinSi
	FinPara
	Escribir " ----------------------------------- ";
	Escribir "El total de los divisores de 3 son: ",acum3;
	Escribir "El total de los numeros primos son: ",acumPrim;
	
FinAlgoritmo
