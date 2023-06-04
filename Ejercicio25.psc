// Entrada: Leer la opción seleccionada (salir)
// Proceso: Realizar la acción correspondiente según la opción seleccionada
// Salida: Mostrar el promedio de las estaturas ingresadas o un mensaje de salida
Algoritmo Ejercicio25
	Definir estatura, suma, promedio, i como real
	Definir salir Como Entero
	
	mientras salir <> 3 hacer 
	Escribir "1. Ingresar nueva estatura"
	Escribir "2. Calcular el promedio"
	Escribir "3. Salir"
	leer salir
	
	segun salir hacer
		1:  Escribir ""
			Escribir "Ingrese la estatura en metros" 
			leer estatura
			suma<- suma+estatura
			i <- i+1
		2: si i > 0 Entonces
			promedio <- (suma/i)
			Escribir ""
			Escribir "La estatura promedio es de ", promedio
		sino 
			Escribir "Aun no ha ingresado una estatura"
		FinSi
		
		3: Escribir "El proceso ha terminado"
		De Otro Modo:
			Escribir ""
			Escribir "No ha seleccionado una opcion valida"
	FinSegun
	FinMientras

FinAlgoritmo
