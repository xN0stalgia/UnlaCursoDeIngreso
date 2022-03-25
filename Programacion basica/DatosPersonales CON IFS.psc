Algoritmo DatosPersonales
	
	Definir nombre,apellido Como Caracter;
	Definir  edad Como Entero;
	//Definir MayorDeEdad Como Logico;
	Definir  peso,altura,IMC Como Real;
	
	Escribir ("-----------Se solicita sus datos personales solo mayores de edad----------");
	Escribir ("Ingrese su nombre: ");
	Leer nombre;
	Escribir ("Ingrese su apellido: ");
	Leer  apellido;
	Escribir ("Ingrese su edad: ");
	Leer edad;
	si edad < 18 Entonces
		Escribir "No se permiten menores de edad";
		
	SiNo
		Escribir ("Ingrese su peso: ");
		Leer peso;	
		Escribir ("Ingrese su altura: ");	
		leer altura;
		//Escribir ("es usted mayor de edad? V O F: ");	
		//Leer  MayorDeEdad;
		IMC <- peso/(altura*altura);
		
		Escribir "sus datos son: ",nombre," /",apellido," /",edad," /",peso," /", altura," /";
		Escribir "Su IMC es: ", IMC;
FinSi

Si edad > 18 Entonces
si IMC < 18.5 Entonces
	Escribir ("Usted tiene bajo peso");
FinSi
 si IMC >= 18.5 y IMC <=24.5 Entonces
	Escribir "Usted tiene peso normal";
FinSi

SiNo
	Escribir "fin";
FinSi

	

FinAlgoritmo
