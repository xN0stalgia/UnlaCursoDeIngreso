///PreticketV_4
Algoritmo Preticket_V4
	Definir Nombre Como Caracter;
	Definir Precio,subtotal,totalConDescuento,Descuento como real;
	Definir cantidad como entero;
	
	//nombre <- "atun";
	//Precio<- 50;
	//cantidad<- 6;
	//subtotal<- Precio* cantidad;
	//Escribir "subtotal: ",subtotal;
	//Descuento<- (subtotal)*15/100;
	//Escribir "Descuento: ",Descuento;
	//totalConDescuento<- subtotal - Descuento;
	//Escribir "Total con descuento: ",TotalConDescuento;
	Escribir "Ingrese el nombre del producto: ";
	leer nombre;
	Escribir "Ingrese el precio del producto: ";
	Leer Precio;
	Escribir "Ingrese la cantidad del producto: ";
	leer cantidad;
	subtotal<- Precio*cantidad;
	
	si (cantidad > 6)
		Escribir "El descuento es de: $ ",subtotal;
		Descuento<-(subtotal)*15/100;
		Escribir "El descuento es de: $ ",descuento;
		totalConDescuento<- subtotal-Descuento;
		Escribir "El total con descuento es: ",totalconDescuento;
		
	SiNo
		Escribir "No hay descuento el precio es: ",Precio;
	FinSi
	
FinAlgoritmo
