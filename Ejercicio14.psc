//Entrada: Leer la cantidad de colas a comprar
//Proceso: Calcular el costo por unidad, el total sin IVA, el IVA y el total a pagar	
//Salida: Mostrar la cantidad comprada, el costo por unidad, el total sin IVA, el IVA y el total a pagar
Algoritmo Ejercicio14
	Escribir "Ingrese la cantidad de colas a comprar:"
	Leer cantidadColas
	
	Si cantidadColas > 23 Entonces
		costoPorUnidad <- 0.5
	Sino
		costoPorUnidad <- 0.5 * 1.2 
	FinSi
	
	totalSinIVA <- cantidadColas * costoPorUnidad
	iva <- totalSinIVA * 0.12
	totalAPagar <- totalSinIVA + iva
	
	Escribir "Cantidad comprada: ", cantidadColas, " colas"
	Escribir "Costo por unidad: $", costoPorUnidad
	Escribir "Total sin IVA: $", totalSinIVA
	Escribir "IVA: $", iva
	Escribir "Total a pagar: $", totalAPagar

FinAlgoritmo
