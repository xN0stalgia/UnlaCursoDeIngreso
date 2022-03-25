Algoritmo PreTiket
	//10) Escribir el algoritmo para emitir un pre-ticket dado el precio de un artículo y la cantidad de unidades.
	//Si la cantidad de artículos supera las 4 unidades se aplicará el 5% de descuento.
	Definir PrecioArticulo,precioDescuento Como Real;
	Definir cantidadDeUnidades Como Entero;
	
	Escribir "Ingrese el precio del articulo: ";
	Leer PrecioArticulo;
	Escribir "ingrese la cantidad de unidades: ";
	Leer cantidadDeUnidades;
	
	si(cantidadDeUnidades > 4)
		precioDescuento<- (PrecioArticulo*cantidadDeUnidades)*5/100;
		Escribir "Obtuvo un descuento del 5% $ ",precioDescuento;
		Escribir "el precio total sera: ",PrecioArticulo*cantidadDeUnidades-precioDescuento;
	SiNo
		Escribir "el precio es: ",PrecioArticulo;
	FinSi

	
FinAlgoritmo
