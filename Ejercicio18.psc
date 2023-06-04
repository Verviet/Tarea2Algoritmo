//Entrada: Leer credito inicial y el tipo de tarjeta
//Proceso: Calcular el limite final de credito
//Salida: Mostrar el credito_final

Algoritmo Ejercicio18
	Definir credito_inicial, tipo, credito_final Como Real
	Escribir "Ingrese su credito inicial"
	leer credito_inicial
	Escribir "Ingrese el tipo de tarjeta"
	leer tipo
	segun tipo hacer
		1: credito_final <- credito_inicial * 1.25
		2: credito_final <- credito_inicial * 1.35
		3: credito_final <- credito_inicial * 1.40
		de otro modo:
			credito_final <- credito_inicial * 1.50
	FinSegun
	
	Escribir "El credito final es: ", credito_final
FinAlgoritmo
