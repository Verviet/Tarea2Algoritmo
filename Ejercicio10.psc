// Entrada: Leer el n�mero de personas que asistir�n al evento
// Proceso: Calcular el costo por persona seg�n el n�mero de personas
// Salida: Mostrar el presupuesto total al cliente

Algoritmo Ejercicio10
    
    Definir numeroPersonas, costoPorPersona, presupuestoTotal Como Real
    
    Escribir "Ingrese el n�mero de personas que asistir�n al evento:"
    Leer numeroPersonas
    
    Si numeroPersonas > 300 Entonces
        costoPorPersona = 75.00
    Sino Si numeroPersonas > 200 Entonces
			costoPorPersona = 85.00
		Sino
			costoPorPersona = 95.00
		FinSi
		
	FinSi
	
		presupuestoTotal = costoPorPersona * numeroPersonas
		
		
		Escribir "El presupuesto total para el evento es:", presupuestoTotal
FinAlgoritmo

