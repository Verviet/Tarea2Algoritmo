//Entrada: Leer el día elegido
//Proceso: Mostrar el nombre del día según la elección del usuario
//Salida: Mostrar el nombre del día o un mensaje de salida
Algoritmo Ejercicio23
	Definir dia Como Entero
	dia <-1
	mientras dia <> 0 hacer 
		Escribir ""
		Escribir "Ingrese el dia a elegir"
		Escribir "1. Lunes"
		Escribir "2. Martes"
		Escribir "3. Miercoles"
		Escribir "4. Jueves"
		Escribir "5. Viernes"
		Escribir "6. Sabado"
		Escribir "7. Domingo"
		Escribir "0. Salir"
		leer dia
		segun dia Hacer
			1: Escribir "Lunes"
			2: Escribir "Martes"
			3: Escribir "Miercoles"
			4: Escribir "Jueves"
			5: Escribir "Viernes"
			6: Escribir "Sabado"
			7: Escribir "Domingo"
			0: Escribir "Saliendo..."
			De Otro Modo:
				Escribir "Error, no ingreso un dia valido"
		FinSegun
	FinMientras
FinAlgoritmo
