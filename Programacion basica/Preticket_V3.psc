//*Escribir el Algoritmo para emitir un pre-ticket dada la descripcion de un articulo,
// el precio de un articulo y la cantidad de unidades.
//el mismo debera calcular el sub-total, el descuento 4x3 cada 4 unidades de compra
//tendra como descuento el importe de 1 unidad y el total a pagar.
Algoritmo Preticket_V3
	
	Definir  Articulo Como Caracter;
	Definir precioArticulo,subtotal,TotalDes Como Real;
	Definir cantidadUnidades Como Entero;
	
	Articulo<- "tomate";
	precioArticulo <- 11.1;
	cantidadUnidades <- 4;
	
	subtotal<- precioArticulo*cantidadUnidades;
	
	Escribir "cantidad de unidades trunc: ",trunc(cantidadUnidades/4);
	Escribir "Sub total: ",subtotal;
	si(cantidadUnidades >= 4)
		TotalDes<- subtotal - precioArticulo*trunc(cantidadUnidades/4);
		Escribir "total des: ",TotalDes;
	FinSi
	//Escribir "total des: ",TotalDes;
	
	
FinAlgoritmo
