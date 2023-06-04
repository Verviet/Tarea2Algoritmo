// Entrada: Horas trabajadas y valor hora para cada uno de los 20 días del mes
// Proceso: Calcular el total de horas trabajadas y el sueldo correspondiente
// Salida: Total de horas trabajadas y sueldo a recibir
Algoritmo Ejercicio29
		Definir horas, valorHora, totalHoras, sueldo Como Real
		
		totalHoras <- 0  
		Para i <- 1 hasta 20 Hacer
			Escribir "Ingrese las horas trabajadas para el día ", i
			Leer horas
			totalHoras <- totalHoras + horas 
			
		FinPara
		
		Escribir "Ingrese el valor de la hora trabajada"
		Leer valorHora
		
		sueldo <- totalHoras * valorHora
		
		Escribir "El total de horas trabajadas es: ", totalHoras
		Escribir "El sueldo a recibir es: ", sueldo
		
FinAlgoritmo	

