//Ingresar numeros mientras que sean positivos pero 
//el programa se cierra cuando los numeros acumulan mas de 100 o cuando el promedio es mayor que 8
Algoritmo Mientras_NV3
	Definir num,acumulador,contador como entero;
	Definir promedio como real;
	
	acumulador <-0;
	contador <-0;
	promedio<-0;
	num<-1;
	
	
	Mientras (num > 0 y (promedio < 8 y contador <100))
		Escribir "escriba un numero: ";
		Leer num;
		contador<-contador+1;
		acumulador<-num+num;
		promedio<-acumulador/contador;
		si(contador = 1)
			promedio <- num/contador;
		FinSi
	FinMientras
	Escribir "El promedio es: ",promedio;
FinAlgoritmo

