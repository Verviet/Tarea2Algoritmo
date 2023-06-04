// Entrada: N cantidad de viajes, pasaje y recorrido en kilómetros
// Proceso: Calcular precio de cada pasaje y determinar promedio y cantidad de pasajes según recorrido
// Salida: Precio de cada pasaje, promedio y cantidad de pasajes según recorrido

Algoritmo ejercicio33
	Definir n Como Entero
	Definir pasaje, recorrido, precio, sumaPrecios, contadorMenor100, contadorMayor100 Como Real
	Definir promedioMenor100, promedioMayor100 Como Real
	
	sumaPrecios <- 0
	contadorMenor100 <- 0
	contadorMayor100 <- 0
	
	Escribir "Ingrese la cantidad de viajes"
	Leer n
	
	Para i <- 1 hasta n Hacer
		Escribir "Viaje ", i
		Escribir "Ingrese el pasaje"
		Leer pasaje
		Escribir "Ingrese el recorrido en kilómetros"
		Leer recorrido
		
		Si recorrido <= 100 Entonces
			precio <- pasaje
			contadorMenor100 <- contadorMenor100 + 1
		Sino
			precio <- pasaje + (pasaje * 0.2)
			contadorMayor100 <- contadorMayor100 + 1
		FinSi
		
		sumaPrecios <- sumaPrecios + precio
		
		Escribir "El precio del pasaje es: ", precio
		
	FinPara
	
	promedioMenor100 <- sumaPrecios / contadorMenor100
	promedioMayor100 <- sumaPrecios / contadorMayor100
	
	Escribir "Promedio de pasajes con recorrido hasta 100 km: ", promedioMenor100
	Escribir "Promedio de pasajes con recorrido mayor a 100 km: ", promedioMayor100
	Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", contadorMenor100
	Escribir "Cantidad de pasajes con recorrido mayor a 100 km: ", contadorMayor100
	
FinAlgoritmo

