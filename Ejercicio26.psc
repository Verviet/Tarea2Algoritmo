// Entrada: No se requiere entrada de datos
// Proceso: hacer el bucle
// Salida: Imprimir los números pares del 0 al 100
Algoritmo Ejercicio26
	Definir orden Como Entero
	Escribir "Desea imprimir los caracteres pares del 0 al 100"
	Escribir "1. Si"
	Escribir "2. No"
	leer orden
	si orden = 1 Entonces
		para i<- 2 hasta 100 con paso 2 Hacer
	
			Escribir i
		FinPara
	sino 
		si orden = 2 Entonces
			Escribir "Saliendo..."
		sino 
			Escribir "No ingresó una accion valida"
		FinSi
	FinSi
FinAlgoritmo
