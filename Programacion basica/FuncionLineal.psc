///1)Dados x1 y x2 escribir el algoritmo para resolver los puntos(x,y) donde x toma valores enteros incrementados en 1 desde x1 hasta x2
///tal que x1 <= x <= x2 y donde y=3.x-1 determinando los puntos (x,y).
/// el algoritmo debe contemplar que si x1>x2 realice el cambiode variables antes de generar los puntos de la funcion.
///2) realizar la pruebe de escritorio para x1=2 y x2= -2
/// En ejemplo de ejecucion x1=3 y x2= -1 primero intercambio los valores de x1 y x2 resultando x1= -1 y x2=3 luego donde x toma valores enteros
/// entre -1 y 3, mientras que y=3.x-1 generando los siguientes pares ordenados.
Algoritmo FuncionLineal
	
	Definir x1,x2,contador,x,acumuladoX,ye Como Entero;
	//x<-0;
	acumuladoX<-0;
	Escribir "Ingrese x1: ";
	leer x1;
	Escribir "ingrese x2: ";
	Leer x2;
	//ye <- 3*(x-1);
	
	si(x1>x2)
		acumuladoX<-x2;
		x2<-x1;
		x1<- acumuladoX;
		//x<-x+1;
	FinSi
	
	para contador<-x1 Hasta x2 con paso 1
		
		ye <- x1*(contador-x2);
		Escribir "Puntos x y: ",contador,",",ye;
		
	FinPara

FinAlgoritmo
