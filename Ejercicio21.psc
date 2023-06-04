//Entrada: Leer cuatro números (num1, num2, num3, num4)
//Proceso: Verificar si num1 es la mitad de num2 y si num3 es divisor de num4
//Salida: Mostrar si se cumplen ambas condiciones o no
Algoritmo Ejercicio21
	Definir num1, num2, num3, num4 Como Real
	Escribir "Ingrese el número 1:"
	Leer num1
	Escribir "Ingrese el número 2:"
	Leer num2
	Escribir "Ingrese el número 3:"
	Leer num3
	
	Escribir "Ingrese el número 4:"
	Leer num4
	
	Si num1 = num2 / 2 y num4 % num3 = 0 Entonces
		Escribir "El número 1 es la mitad del número 2 y el número 3 es divisor del número 4"
	Sino
		Escribir "No se cumplen ambas condiciones"
FinSi

FinAlgoritmo
