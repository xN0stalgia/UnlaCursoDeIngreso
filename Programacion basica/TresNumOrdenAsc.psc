Algoritmo TresNumOrdenAsc
	Definir num1,num2,num3,acumulador,contador Como Entero;
	
	Escribir "--El programa ordena 3 numeros--"," ";
	Escribir "Ingrese 3 numeros: ";
	
	
	para contador<-1 Hasta 3 Con Paso 1
		Leer acumulador;
		//num1<-acumulador;
		si(contador =1)
			num1<-acumulador;
		FinSi
		si(contador=2)
			si(num1<acumulador)
				num2<-num1;
				num1<- acumulador;
				
			SiNo
				num2<-acumulador;
				
			finsi
			
		FinSi
		si(contador=3)
			si(num1<acumulador)
				num3 <-num2;
				num2<- num1;
				num1<- acumulador;
			SiNo
				si(num2 <acumulador)
					num3<-num2;
					num2<- acumulador;
				SiNo
					num3<-acumulador;
				FinSi
				
			FinSi
			
		FinSi
		
	FinPara
	Escribir num3;
	Escribir num2;
	Escribir num1;

	
FinAlgoritmo
