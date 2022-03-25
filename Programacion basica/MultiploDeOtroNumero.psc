Algoritmo MultiploDeOtroNumero
	Definir num1,num2 Como Entero;
	
	Escribir "introduzca el primer numero: ";
	Leer num1;
	
	Escribir "introduzca el ultimo numero: ";
	Leer  num2;
	//comprueba si num1 es mayor a num2 divide el primero por el segundo SINO es asi divide el num2 por el num1
	si(num1>num2)
		
		si(num1 mod num2 =0)
			Escribir "El numero: ",num1," ", "es multiplo de: ",num2;
		SiNo
			Escribir "El numero: ",num1," ", "no es multiplo del numero: ",num2;
		FinSi
		
	Sino
        Si (num2 MOD num1=0)
            Escribir 'El numero ',num2,' es multiplo de ',num1;
        Sino
            Escribir 'El numero ',num2,' No es multiplo de ',num1;
        FinSi
	FinSi
	
FinAlgoritmo
