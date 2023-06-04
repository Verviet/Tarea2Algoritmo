//Entrada: Leer el número de alumnos
//Proceso: Calcular el costo por alumno y el pago a la compañía de autobuses
//Salida: Mostrar el costo por alumno y el pago a la compañía de autobuses
Algoritmo Ejercicio12
	Escribir "Ingrese el número de alumnos:"
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
		pagoCompañia <- 4000.00
		FinSi
	FinSi
FinSi
	
	Si costoPorAlumno > 0.00 Entonces
		pagoCompañia <- costoPorAlumno * numAlumnos
	FinSi
	
	Escribir "El costo por alumno es: $", costoPorAlumno
	Escribir "El pago a la compañía de autobuses es: $", pagoCompañia

FinAlgoritmo
