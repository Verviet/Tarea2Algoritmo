// Entrada: Mostrar el menu al usuario
// Proceso: Inicializar variables
// Salida: Promedio de las edades ingresadas hasta el momento
Algoritmo Ejercicio28

		Definir edad, suma, i, j, promedio Como Real
		Escribir "Este programa calculará la edad "
		Escribir "promedio de las edades que ingrese..."
		i<-1
		mientras i <> 0 Hacer
			
				Escribir "1. Ingresar edad"
				Escribir "0. Salir"
				leer i
				segun i Hacer
					1: Escribir "Ingrese edad"
						leer num
						suma <- suma + num
						j<-j+1
						promedio <- suma/j
						Escribir "El promedio de edades hasta el momento es de ", promedio
						
					0: Escribir "Saliendo..."
				FinSegun
				
		FinMientras

FinAlgoritmo
