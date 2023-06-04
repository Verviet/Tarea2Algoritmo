// Entrada: Número de alumnos y sus calificaciones por asignatura
// Proceso: Calcular promedio de cada asignatura y promedio general
// Salida: Promedio de cada asignatura y promedio general

Algoritmo Ejercicio31
	Definir N Como Entero
	Definir notaFinal, sumaLogica, sumaRequerimientos, sumaCalculos Como Real
	Definir promedioLogica, promedioRequerimientos, promedioCalculos, promedioGeneral Como Real
	
	sumaLogica <- 0
	sumaRequerimientos <- 0
	sumaCalculos <- 0
	
	Escribir "Ingrese el número de alumnos"
	Leer N
	
	Para i <- 1 hasta N Hacer
		Escribir "Alumno ", i
		Escribir "Ingrese la nota final de la asignatura Lógica"
		Leer notaFinal
		sumaLogica <- sumaLogica + notaFinal
		
		Escribir "Ingrese la nota final de la asignatura Requerimientos"
		Leer notaFinal
		sumaRequerimientos <- sumaRequerimientos + notaFinal
		
		Escribir "Ingrese la nota final de la asignatura Cálculos"
		Leer notaFinal
		sumaCalculos <- sumaCalculos + notaFinal
		
	FinPara
	
	promedioLogica <- sumaLogica / N
	promedioRequerimientos <- sumaRequerimientos / N
	promedioCalculos <- sumaCalculos / N
	
	promedioGeneral <- (sumaLogica + sumaRequerimientos + sumaCalculos) / (N * 3)
	
	Escribir "Promedio de la asignatura Lógica: ", promedioLogica
	Escribir "Promedio de la asignatura Requerimientos: ", promedioRequerimientos
	Escribir "Promedio de la asignatura Cálculos: ", promedioCalculos
	Escribir "Promedio general de todas las asignaturas: ", promedioGeneral
	
FinAlgoritmo
