// Entrada: Serie de números distintos de cero
// Proceso: Leer los números y calcular cantidad y promedio de los valores distintos de cero
// Salida: Cantidad y promedio de los valores distintos de cero
Algoritmo Ejercicio34
	Definir numero, cantidadNumeros, sumaNumeros Como Entero
	Definir promedioNumeros Como Real
	
	cantidadNumeros <- 0
	sumaNumeros <- 0
	
	Escribir "Ingrese una serie de números distintos de cero. Finalice con el valor cero."
	Leer numero
	
	Mientras numero <> 0 Hacer
		cantidadNumeros <- cantidadNumeros + 1
		sumaNumeros <- sumaNumeros + numero
		
		Leer numero
	FinMientras
	
	Si cantidadNumeros > 0 Entonces
		promedioNumeros <- sumaNumeros / cantidadNumeros
		Escribir "La cantidad de números distintos de cero es: ", cantidadNumeros
		Escribir "El promedio de los números distintos de cero es: ", promedioNumeros
	Sino
		Escribir "No se ingresaron números distintos de cero."
	FinSi
	
FinAlgoritmo
