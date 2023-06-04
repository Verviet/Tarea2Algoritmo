//Entrada: Leer el número de cita actual y el número total de citas en el tratamiento
//Proceso: Calcular el costo de la cita actual y el monto total pagado por el tratamiento
//Salida: Mostrar el costo de la cita actual y el monto total pagado por el tratamiento
Algoritmo Ejercicio16
	Escribir "Ingrese el número de cita actual:"
	Leer numCitaActual
	
	Escribir "Ingrese el número total de citas en el tratamiento:"
	Leer numCitasTotales
	
	Si numCitaActual <= 3 Entonces
		costoConsulta <- 200.00
	Sino
		Si numCitaActual <= 5 Entonces
		costoConsulta <- 150.00
	Sino
		Si numCitaActual <= 8 Entonces
		costoConsulta <- 100.00
	Sino
		costoConsulta <- 50.00
	FinSi
FinSi
FinSi

	Si numCitasTotales <= 3 Entonces
		montoTotalPagado <- costoConsulta * numCitasTotales
	Sino
		Si numCitasTotales <= 5 Entonces
		montoTotalPagado <- (costoConsulta * 3) + (150.00 * (numCitasTotales - 3))
	Sino
		Si numCitasTotales <= 8 Entonces
		montoTotalPagado <- (costoConsulta * 3) + (150.00 * 2) + (100.00 * (numCitasTotales - 5))
	Sino
		montoTotalPagado <- (costoConsulta * 3) + (150.00 * 2) + (100.00 * 3) + (50.00 * (numCitasTotales - 8))
	FinSi
FinSi
FinSi
	Escribir "El costo de la cita actual es: $", costoConsulta
	Escribir "El monto total pagado por el tratamiento es: $", montoTotalPagado

FinAlgoritmo
