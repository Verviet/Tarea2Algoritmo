//Entrada: Leer el tipo de autobús (A, B o C) y la distancia del viaje en kilómetros
//Proceso: Calcular el costo total y por persona del viaje
//Salida: Mostrar el costo total y por persona del viaje
Algoritmo Ejercicio13
	Escribir "Ingrese el tipo de autobús (A, B o C):"
	Leer tipoAutobus
	
	Escribir "Ingrese la distancia del viaje en kilómetros:"
	Leer distanciaViaje
	
	Si tipoAutobus = "A" Entonces
		costoPorKilometro <- 2.0
	Sino 
		Si tipoAutobus = "B" Entonces
		costoPorKilometro <- 2.5
	Sino 
		Si tipoAutobus = "C" Entonces
		costoPorKilometro <- 3.0
	FinSi
	FinSi
FinSi

	Si distanciaViaje * costoPorKilometro * 20 >= 20 Entonces
		costoTotal <- distanciaViaje * costoPorKilometro * 20
		costoPorPersona <- costoTotal / 20
	Sino
		costoTotal <- distanciaViaje * costoPorKilometro * 20
		costoPorPersona <- costoTotal / (distanciaViaje * costoPorKilometro)
	FinSi
	
	Escribir "El costo total del viaje es: $", costoTotal
	Escribir "El costo por persona es: $", costoPorPersona

FinAlgoritmo
