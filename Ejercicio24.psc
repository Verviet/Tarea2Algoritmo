// Entrada: Leer la opci�n seleccionada (a)
// Proceso: Realizar la acci�n correspondiente seg�n la opci�n seleccionada
// Salida: Mostrar el nombre del mes o un mensaje de salida
Algoritmo Ejercicio24
		Definir a Como Entero
		a <-1
		mientras a <> 0 hacer 
			Escribir ""
			Escribir "Ingrese el mes a elegir"
			Escribir "1. Enero"
			Escribir "2. Febrero"
			Escribir "3. Marzo"
			Escribir "4. Abril"
			Escribir "5. Mayo"
			Escribir "6. Junio"
			Escribir "7. Julio"
			Escribir "8. Agosto"
			Escribir "9. Septiembre"
			Escribir "10. Octubre"
			Escribir "11. Noviembre"
			Escribir "12. Diciembre"
			Escribir "0. Salir"
			leer a
			segun a Hacer
				1: Escribir "Enero"
				2: Escribir "Febrero"
				3: Escribir "Marzo"
				4: Escribir "Abril"
				5: Escribir "Mayo"
				6: Escribir "Junio"
				7: Escribir "Julio"
				8: Escribir "Agosto"
				9: Escribir "Septiembre"
				10: Escribir "Octubre"
				11: Escribir "Noviembre"
				12: Escribir "Diciembre"
				0: Escribir "Saliendo..."
				De Otro Modo:
					Escribir "Error, no ingreso un mes valido"
			FinSegun
		FinMientras
FinAlgoritmo
