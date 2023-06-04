// Entrada: Sueldos y categor�as de los profesores
// Proceso: Calcular promedio de sueldos y bono por categor�a
// Salida: Promedio de sueldos y bono por categor�a

Algoritmo Ejercicio32
	Definir sueldo, bono, sumaSueldos, sumaBono Como Real
	Definir categoria Como Car�cter
	Definir contadorAuxiliar, contadorAgregado, contadorPrincipal Como Entero
	Definir promedioSueldos, promedioBonoAuxiliar, promedioBonoAgregado, promedioBonoPrincipal Como Real
	
	sumaSueldos <- 0
	sumaBono <- 0
	contadorAuxiliar <- 0
	contadorAgregado <- 0
	contadorPrincipal <- 0
	
	Escribir "Ingrese el sueldo y categor�a de cada profesor"
	Escribir "Ingrese 0 en la categor�a para terminar el programa"
	
	Repetir
		Escribir "Ingrese el sueldo del profesor"
		Leer sueldo
		
		Si sueldo <> 0 Entonces
			Escribir "Ingrese la categor�a del profesor"
			Leer categoria
			
			Segun categoria Hacer
				"Auxiliar":
					bono <- sueldo * 0.1
					sumaBono <- sumaBono + bono
					contadorAuxiliar <- contadorAuxiliar + 1
				"Agregado":
					bono <- sueldo * 0.2
					sumaBono <- sumaBono + bono
					contadorAgregado <- contadorAgregado + 1
				"Principal":
					bono <- sueldo * 0.5
					sumaBono <- sumaBono + bono
					contadorPrincipal <- contadorPrincipal + 1
				De Otro Modo:
					Escribir "Categor�a inexistente. Terminando el programa..."
					
			FinSegun
			
			sumaSueldos <- sumaSueldos + sueldo
			
		FinSi
		
	Hasta Que categoria = "0"
	
	promedioSueldos <- sumaSueldos / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
	
	Si contadorAuxiliar > 0 Entonces
		promedioBonoAuxiliar <- sumaBono / contadorAuxiliar
	Sino
		promedioBonoAuxiliar <- 0
	FinSi
	
	Si contadorAgregado > 0 Entonces
		promedioBonoAgregado <- sumaBono / contadorAgregado
	Sino
		promedioBonoAgregado <- 0
	FinSi
	
	Si contadorPrincipal > 0 Entonces
		promedioBonoPrincipal <- sumaBono / contadorPrincipal
	Sino
		promedioBonoPrincipal <- 0
	FinSi
	
	Escribir "Promedio de sueldos: ", promedioSueldos
	Escribir "Promedio de bono para la categor�a Auxiliar: ", promedioBonoAuxiliar
	Escribir "Promedio de bono para la categor�a Agregado: ", promedioBonoAgregado
	Escribir "Promedio de bono para la categor�a Principal: ", promedioBonoPrincipal
	
FinAlgoritmo
