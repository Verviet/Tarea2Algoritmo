//Entrada: Leer el tipo de uva (A o B) y el tamaño de la uva (1 o 2)
//Proceso: Calcular la ganancia obtenida según el tipo y tamaño de uva
//Salida: Mostrar la ganancia obtenida
Algoritmo Ejercicio11
	Escribir "Ingrese el tipo de uva (A o B):"
	Leer tipoUva
	
	Escribir "Ingrese el tamaño de la uva (1 o 2):"
	Leer tamañoUva
	
	Si tipoUva = "A" Entonces
		precioInicial <- 0.8
		Si tamañoUva = 1 Entonces
			precioInicial <- precioInicial + 0.2
		Sino
			precioInicial <- precioInicial + 0.3
		FinSi
	Sino
		
		Si tipoUva = "B" Entonces
		precioInicial <- 0.7
		Si tamañoUva = 1 Entonces
			precioInicial <- precioInicial - 0.3
		Sino
			precioInicial <- precioInicial - 0.5
		FinSi
	FinSi
FinSi
	ganancia <- precioInicial
	
	Escribir "La ganancia obtenida es: ", ganancia

FinAlgoritmo
