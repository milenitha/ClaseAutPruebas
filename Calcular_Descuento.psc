Algoritmo Calcular_Descuento
	Definir ValorNeto, ValorTotal, Descuento, DescuentoAplicado Como Real
	Escribir "Ingrese el valor del producto"
	Leer ValorNeto
	Escribir "Ingrese el porcentaje del descuento a aplicar"
	Leer Descuento
	DescuentoAplicado  = ValorNeto * Descuento/100
	ValorTotal= ValorNeto- DescuentoAplicado 
	Escribir "El valor a pagar es " ,ValorTotal , " Su ahorro con el ", Descuento " % de descuento fue de ",DescuentoAplicado
FinAlgoritmo
