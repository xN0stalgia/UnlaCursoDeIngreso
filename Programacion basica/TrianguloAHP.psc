Algoritmo TrianguloAHP
	
	Definir CatetoUno,CatetoDos,hipotenusa,area,perimetro Como Real;
	
	Escribir " escribe un numero: ";
	Leer  CatetoUno;
	Escribir " escribe otro numero: ";
	Leer  CatetoDos;
	// 3 y 4
	hipotenusa <- rc((CatetoUno * CatetoUno) + (CatetoDos * CatetoDos));
	area <- (CatetoUno * CatetoDos)/2;
	perimetro <- CatetoUno + CatetoDos + hipotenusa;
	Escribir "La hipotenusa del triangulo es: ", hipotenusa;
	Escribir "El area del triangulo es: ", area;
	Escribir  "El perimetro del triangulo es: ",perimetro;
	
FinAlgoritmo
