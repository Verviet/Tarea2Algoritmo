// Entrada: Número de ventas y monto de cada venta
// Proceso: Contar y sumar las ventas en cada categoría
// Salida: Cantidad y monto de ventas en cada categoría y total global
Algoritmo Ejercicio30
	Definir N, venta, contador1000, contador500, contadorMenor500 Como Entero
	Definir monto1000, monto500, montoMenor500, montoTotal Como Real
	
	contador1000 <- 0
	contador500 <- 0
	contadorMenor500 <- 0
	monto1000 <- 0
	monto500 <- 0
	montoMenor500 <- 0
	montoTotal <- 0
	
	Escribir "Ingrese el número de ventas realizadas"
	Leer N
	
	Para i <- 1 hasta N Hacer
		Escribir "Ingrese el monto de la venta ", i
		Leer venta
		
		Si venta > 1000 Entonces
			contador1000 <- contador1000 + 1
			monto1000 <- monto1000 + venta
		Sino
			Si venta > 500 Entonces
				contador500 <- contador500 + 1
				monto500 <- monto500 + venta
			Sino
				contadorMenor500 <- contadorMenor500 + 1
				montoMenor500 <- montoMenor500 + venta
			FinSi
		FinSi
		
		montoTotal <- montoTotal + venta
		
	FinPara
	
	Escribir "Cantidad de ventas mayores a $1000: ", contador1000
	Escribir "Monto de las ventas mayores a $1000: ", monto1000
	
	Escribir "Cantidad de ventas mayores a $500 pero menores o iguales a $1000: ", contador500
	Escribir "Monto de las ventas mayores a $500 pero menores o iguales a $1000: ", monto500
	
	Escribir "Cantidad de ventas menores o iguales a $500: ", contadorMenor500
	Escribir "Monto de las ventas menores o iguales a $500: ", montoMenor500
	
	Escribir "Monto total de ventas: ", montoTotal
	
FinAlgoritmo
