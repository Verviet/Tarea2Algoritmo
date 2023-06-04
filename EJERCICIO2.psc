//Entrada: Leer caracter
//Proceso: Comparar los rangos
//Salida: Mostrar la condicion

Algoritmo EJERCICIO2

	definir i Como caracter
	
	Escribir "Ingrese un caracter"
	leer i 
	
	si i>="0" & i<="9" Entonces
		
		Escribir ""
		Escribir "Usted ha ingresado un numero"
		
	sino 
		
		Segun i Hacer
			"a": Escribir "Usted ha ingresado una vocal"
			"A": Escribir "Usted ha ingresado una vocal"
			"e": Escribir "Usted ha ingresado una vocal"
			"E": Escribir "Usted ha ingresado una vocal"
			"i": Escribir "Usted ha ingresado una vocal"
			"I": Escribir "Usted ha ingresado una vocal"
			"o": Escribir "Usted ha ingresado una vocal"
			"O": Escribir "Usted ha ingresado una vocal"
			"u": Escribir "Usted ha ingresado una vocal"
			"U": Escribir "Usted ha ingresado una vocal"
			de otro modo:
				Escribir "No ha ingresado una vocal o un numero"
				
		FinSegun
		
	
	FinSi
	
	



	
FinAlgoritmo
