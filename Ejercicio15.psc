//Entrada: Leer la cantidad de productos comprados
//Proceso: Calcular el precio original, el descuento inicial, el total, el descuento adicional y el valor a pagar
//Salida: Mostrar la cantidad comprada, el precio original, el descuento inicial, el total, el descuento adicional y el valor a pagar
Algoritmo Ejercicio15
	Escribir "Ingrese la cantidad de productos comprados:"
	Leer cantidadProductos
	
	Si cantidadProductos > 19 Entonces
		descuentoInicial <- 0.1  
	Sino
		descuentoInicial <- 0.2 
	FinSi
	
	Escribir "Ingrese el precio original del producto:"
	Leer precioOriginal
	
	total <- cantidadProductos * precioOriginal
	descuentoAdicional <- total * 0.05
	valorAPagar <- total - (total * descuentoInicial) - descuentoAdicional
	
	Escribir "Cantidad comprada: ", cantidadProductos, " productos"
	Escribir "Precio original: $", precioOriginal
	Escribir "Descuento inicial: ", descuentoInicial * 100, "%"
	Escribir "Total: $", total
	Escribir "Descuento adicional: $", descuentoAdicional
	Escribir "Valor a pagar: $", valorAPagar

FinAlgoritmo
