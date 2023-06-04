//Entrada: Ingresar materiaprima
//Proceso: Calcular las formulas en base a la materiaprima
//Salida: Mostrar precio de venta

Algoritmo Ejercicio17
	
	Definir materiaprima, clave, manodeobra, CP, CF, PV Como Real
	Escribir "Ingrese la clave del producto"
	leer clave
	

	si clave = 3 o clave = 4
		
		manodeobra <- materiaprima * 0.75
		
	sino 
		si clave = 1 o clave = 5 Entonces
			
			manodeobra <- materiaprima * 0.8
			
		sino 
			
			si clave = 2 o clave = 6 Entonces
				
				manodeobra <- materiaprima * 0.85
				
			finsi
		FinSi
		
	FinSi
	
	
	Escribir "Ingrese el valor de la mano de obra"
	leer materiaprima
	
si clave = 2 o clave = 5
	
	GF<- materiaprima * 0.30
	
sino 
	si clave = 3 o clave = 6 Entonces
		
		GF <- materiaprima * 0.35
		
	sino 
		
		si clave = 1 o clave = 4  Entonces
			
			GF <- materiaprima * 0.28
			
		sino 
			Escribir "No ha ingresado una clave de producto valida"
		FinSi
	finsi
FinSi


CP = materiaprima + manodeobra + GF
PV = CP + CP*0.45

Escribir  "El precio de venta será:  $", PV 


FinAlgoritmo
