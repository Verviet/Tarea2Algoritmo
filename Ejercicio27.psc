// Entrada: No se requiere entrada de datos
// Proceso: realizar bucle
// Salida: Imprimir la suma total de los 10 primeros números ingresados
Algoritmo Ejercicio27
	Definir num, suma, i Como Real
	Escribir "Este programa sumará los 10"
	Escribir "primeros numeros que ingrese..."
	
	mientras i <> 10 Hacer
	si i<9 Entonces
	
	Escribir "Ingrese un numero"
	leer num 
	suma <- suma + num
	Escribir "La suma hasta el momento es de... " suma
	i<-i+1
	
   sino 
	Si i =9 Entonces
		
	Escribir "Ingrese un numero"
	leer num
	suma <- suma + num
	Escribir "La suma total es de: ", suma
	i<-10
FinSi
FinSi
FinMientras

FinAlgoritmo
