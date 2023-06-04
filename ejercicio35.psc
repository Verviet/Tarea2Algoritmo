// Entrada: Serie de números positivos
// Proceso: Leer los números y calcular cantidad y total de los números positivos múltiplos de 3
// Salida: Cantidad y total de los números positivos múltiplos de 3
Algoritmo ejercicio35
	Definir numero, cantidadPositivosMultiplos3, totalPositivosMultiplos3 Como Entero
	
	cantidadPositivosMultiplos3 <- 0
	totalPositivosMultiplos3 <- 0
	
	Escribir "Ingrese una serie de números positivos. Finalice con un número negativo."
	Leer numero
	
	Mientras numero >= 0 Hacer
		Si numero > 0 y numero % 3 = 0 Entonces
			cantidadPositivosMultiplos3 <- cantidadPositivosMultiplos3 + 1
			totalPositivosMultiplos3 <- totalPositivosMultiplos3 + numero
		FinSi
		
		Leer numero
	FinMientras
	
	Si cantidadPositivosMultiplos3 > 0 Entonces
		Escribir "La cantidad de números positivos múltiplos de 3 es: ", cantidadPositivosMultiplos3
		Escribir "El total de los números positivos múltiplos de 3 es: ", totalPositivosMultiplos3
	Sino
		Escribir "No se ingresaron números positivos múltiplos de 3."
	FinSi
	
FinAlgoritmo
