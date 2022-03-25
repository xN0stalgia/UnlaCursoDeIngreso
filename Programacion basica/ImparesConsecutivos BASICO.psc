Algoritmo ImparesConsecutivos
	Definir n,impar1,impar2 como entero;
	n <- 0;
	impar1 <-1;
	impar2<-3;
	Mientras ((impar1 + impar2)<>1024)
		n<-n+1;
		impar1<-impar2;
		impar2<-2*n+3;
		
		
		
	FinMientras
	Escribir impar1,"+",impar2,"=", (impar1+impar2);
	
	
FinAlgoritmo
