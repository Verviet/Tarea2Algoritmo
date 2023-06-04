//Entrada: Leer la ubicación y la cantidad de paquetes a enviar, y el peso total de los paquetes en gramos
//Proceso: Calcular el costo del servicio según la ubicación y el peso de los paquetes
//Salida: Mostrar el costo total por el servicio o un mensaje de error si no se cumple alguna condición
Algoritmo Ejercicio19
	Definir ubicacion, cantidad Como entero
	Definir costo, peso Como Real
	
	Escribir "Ingrese el lugar a donde destinará el paquete"
	Escribir "1. América del Norte" 
	Escribir "2. América Central" 
	Escribir "3. América del Sur"
	Escribir "4. Europa" 
	Escribir "5. Asia"
	Leer ubicacion
	
	si ubicacion >=1 y ubicacion <=5 Entonces
		
	Escribir "Ingrese la cantidad de paquetes a enviar"
	Leer cantidad
	Escribir "Ingrese el peso total de los paquetes en gramos"
	leer peso
	
		si peso < 5000 Entonces
		Segun ubicacion hacer
			1: costo = peso * cantidad *11
			2: costo = peso * cantidad *10
			3: costo = peso * cantidad *12
			4: costo = peso * cantidad *24
			5: costo = peso * cantidad *27
				
			Escribir "El costo total por el servicio es de: $", costo
		FinSegun
		sino 
		Escribir "Usted ha excedido el peso maximo"
		Escribir "Nuestro limite de peso es menor a 5Kg"
		FinSi
		
	sino 
	Escribir "Usted no ha ingresado una ubicacion valida"
	finsi
	
FinAlgoritmo
