Algoritmo FuncionLinealV2
	definir x1,x2,eye Como Entero;
	definir contador,acu Como Entero;
	x1 <-2;
	x2<--2;
	acu <-0;
	si(x1 >x2)
		acu <-x2;
		x2<- x1;
		x1<- acu;
		Escribir "x2: ",x2;
		//Escribir "acu: ",acu;
		Escribir "x1: ", x1;
	FinSi
	
	para contador <- x1 hasta x2 con paso 1
		eye<- 3*(contador-1);
		Escribir "x: ",contador," y: ",eye;
	FinPara
	
FinAlgoritmo
