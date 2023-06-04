//Entrada: Leer el n�mero de alumnos
//Proceso: Calcular el costo por alumno y el pago a la compa��a de autobuses
//Salida: Mostrar el costo por alumno y el pago a la compa��a de autobuses
Algoritmo Ejercicio12
	Escribir "Ingrese el n�mero de alumnos:"
	Leer numAlumnos
	
	Si numAlumnos >= 100 Entonces
		costoPorAlumno <- 65.00
	Sino
		Si numAlumnos >= 50 Entonces
		costoPorAlumno <- 70.00
	Sino
		Si numAlumnos >= 30 Entonces
		costoPorAlumno <- 95.00
	Sino
		costoPorAlumno <- 0.00
		pagoCompa�ia <- 4000.00
		FinSi
	FinSi
FinSi
	
	Si costoPorAlumno > 0.00 Entonces
		pagoCompa�ia <- costoPorAlumno * numAlumnos
	FinSi
	
	Escribir "El costo por alumno es: $", costoPorAlumno
	Escribir "El pago a la compa��a de autobuses es: $", pagoCompa�ia

FinAlgoritmo
