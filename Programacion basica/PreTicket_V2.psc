Algoritmo PreTicket_V2
	//Escribir el algoritmo para emitir un pre-ticket dado el precio un artículo y la cantidad de unidades.
	//Calcular el descuento (3X2) si cada tres unidades de compra tendrá un descuento del importe de una
		//unidad; por ejemplo: Si compra 7 latas de tomates a $ 30.- el sub-total es $210.- el Descuento (3x2) es
		//$60 y el total pre-ticket: $150.-
	Definir PrecioArticulo,precioDescuento Como Real;
	Definir cantidadDeUnidades Como Entero;
	
	Escribir "Ingrese el precio del articulo: ";
	Leer PrecioArticulo;
	Escribir "ingrese la cantidad de unidades: ";
	Leer cantidadDeUnidades;
	
	
	si(cantidadDeUnidades >=3)
		precioDescuento<- 3*PrecioArticulo-PrecioArticulo;
		Escribir "el sub-total: ",PrecioArticulo*cantidadDeUnidades;
		Escribir "el descuento 3x2 es: ",precioDescuento;
		Escribir "el total pre-ticket: ",PrecioArticulo*cantidadDeUnidades-precioDescuento;
	SiNo
		Escribir "No hay descuentos el total es: ",PrecioArticulo*cantidadDeUnidades;
	FinSi
	
FinAlgoritmo
