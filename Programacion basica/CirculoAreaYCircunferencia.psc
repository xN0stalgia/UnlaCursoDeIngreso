Algoritmo CirculoAreaYCircunferencia
	Definir radio Como Real;
	Definir circunferencia Como Real;
	Definir Area Como Real;
	Definir valorPi Como Real;
	
	Escribir "escriba un numero: " ;
	Leer radio;
	Escribir "radio: ",radio;
	
	valorPi <- pi;
	circunferencia <- 2* (valorPi*radio);
	Area <- valorPi * (radio * radio);
	
	Escribir "El area del circulo es: ",Area;
	Escribir "La circunferencia del circulo es: ",circunferencia;
	
	
	
FinAlgoritmo
