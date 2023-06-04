//Entrada: Leer caracter
//Proceso: Comparar con letras si son o no caracteres
//Salida: Mostrar el tipo de caracter

Algoritmo Ejercicio1
	Definir car Como caracter
	escribir "Escriba una vocal" 
	leer car
	
	si (car >= "a" y car <= "z") o (car >= "A" y car <= "Z") Entonces
		Escribir "Es una letra"
	sino 
		
	Segun car Hacer

		",": Escribir "Es un signo de puntuacion"
		".": Escribir "Es un signo de puntuacion"
		";": Escribir "Es un signo de puntuacion"
		":": Escribir "Es un signo de puntuacion"	
		de otro modo:
			Escribir car
			
	FinSegun
	
FinSi

	
	
FinAlgoritmo