// Entrada: Serie de n�meros positivos
// Proceso: Leer los n�meros y calcular cantidad y total de los n�meros positivos m�ltiplos de 3
// Salida: Cantidad y total de los n�meros positivos m�ltiplos de 3
Algoritmo ejercicio35
	Definir numero, cantidadPositivosMultiplos3, totalPositivosMultiplos3 Como Entero
	
	cantidadPositivosMultiplos3 <- 0
	totalPositivosMultiplos3 <- 0
	
	Escribir "Ingrese una serie de n�meros positivos. Finalice con un n�mero negativo."
	Leer numero
	
	Mientras numero >= 0 Hacer
		Si numero > 0 y numero % 3 = 0 Entonces
			cantidadPositivosMultiplos3 <- cantidadPositivosMultiplos3 + 1
			totalPositivosMultiplos3 <- totalPositivosMultiplos3 + numero
		FinSi
		
		Leer numero
	FinMientras
	
	Si cantidadPositivosMultiplos3 > 0 Entonces
		Escribir "La cantidad de n�meros positivos m�ltiplos de 3 es: ", cantidadPositivosMultiplos3
		Escribir "El total de los n�meros positivos m�ltiplos de 3 es: ", totalPositivosMultiplos3
	Sino
		Escribir "No se ingresaron n�meros positivos m�ltiplos de 3."
	FinSi
	
FinAlgoritmo
