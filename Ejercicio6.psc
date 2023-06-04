//Entrada: leer numeros
//Proceso: Comparar los numeros y la cantidad de caracteres	
//Salida: Mostrar si son iguales o no
Algoritmo Ejercicio6
	Definir num1, num2, num3 Como reales
	
	Escribir "Ingrese el primer numero" 
	leer num1
	Escribir "Ingrese el segundo numero" 
	leer num2
	Escribir "Ingrese el tercer numero" 
	leer num3
	
	si num1 = num2 y num2= num3 Entonces
		Escribir "Los numeros son iguales"
	sino 
		si num1 > num2 y num1 >num3 Entonces
			Escribir "El numero1: ", num1," es mayor que el numero 2: ", num2 " y es mayor que el numero 3: ", num3
		SiNo
			si num2 > num1 y num2 >num3 Entonces
				Escribir "El numero2: ", num2," es mayor que el numero 1: ", num1 " y es mayor que el numero 3: ", num3
				
			sino 
				
				Escribir "El numero 3: ", num3," es mayor que el numero 1: ", num1 " y es mayor que el numero 2: ", num2
		FinSi
		
		FinSi
	FinSi
FinAlgoritmo
