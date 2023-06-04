//Entrada: leer costo y cantidad
//Proceso: Calcular el costo en base a la cantidad 	
//Salida: Mostrar el costo final
Algoritmo Ejercicio8

		Definir cantidad, costo Como Real
		
		Escribir "Ingrese la cantidad de lápices:"
		Leer cantidad
		
		Si cantidad > 1000 Entonces
			costo = 1
		Sino
			costo = 1.50
		FinSi
		
		Escribir "El costo total es:", cantidad * costo
FinAlgoritmo

