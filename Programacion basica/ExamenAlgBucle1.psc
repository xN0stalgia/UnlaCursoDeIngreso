/// Teorema: un entero positivo n mayor que 1 es compuesto (no primo) si y solo si el n tiene un divisor d que satisface
/// 2<=d<= raizn.
///dado un num entero positivo a escribir el Algoritmo para saber si a "es primo" o "no es primo" considerando que sera primo sino se
///encuentran divisores entre 2<=d<= raizn, de lo contrario el numero no sera primo.
///2)realizar la prueba de escritorio del Algoritmo para el escenario: a=25
///3)realizar la prueba de escritorio "" "" "" "" "" : a=43

Algoritmo ExamenAlgBucle1
	Definir a,ContadorDiv,contador Como Entero;
	Escribir "Ingrese un numero: ";
	leer a;
	ContadorDiv<-0;
	//mejorar con mientras.
	
	si ( a = 0 o a = 1)
		Escribir "Los numeros 0 y 1 no son primos";
	FinSi
	
	si(a >1)
		para contador<-1 Hasta a Con Paso 1
			si(a mod contador=0)
				ContadorDiv<-ContadorDiv+1;
				si (contador = a)
					si(ContadorDiv > 2)
						Escribir "El numero es compuesto";
					SiNo
						Escribir "el numero es primo";
					FinSi
				FinSi
				
			FinSi
		FinPara
	FinSi

	FinAlgoritmo
