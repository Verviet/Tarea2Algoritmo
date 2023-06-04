//Entrada: leer nombres
//Proceso: Comparar los nombres y la cantidad de caracteres	
//Salida: Mostrar si son iguales o no
Algoritmo Ejercicio4
	Definir nombre1, nombre2 Como Cadena 
	Definir  long1, long2 Como Entero
	Escribir "Ingrese el primer nombre" 
	leer nombre1 
	Escribir "Ingrese el segundo nombre" 
	leer nombre2
	
	long1 = Longitud(nombre1)
	long2 = Longitud(nombre2)
	
	si nombre1= nombre2 Entonces
		Escribir "Los nombres son iguales"
	sino 
		si long1 > long2 Entonces
			Escribir "El nombre 1: ", nombre1," es mayor que el nombre 2: ", nombre2
		SiNo
			si long2 > long1 Entonces
				
				Escribir "El nombre 2: ", nombre2," es mayor que el nombre 1: ", nombre1
				
			sino 
				Escribir "Los nombres no son iguales pero tienen la misma cantidad de caracteres"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
