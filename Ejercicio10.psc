// Entrada: Leer el número de personas que asistirán al evento
// Proceso: Calcular el costo por persona según el número de personas
// Salida: Mostrar el presupuesto total al cliente

Algoritmo Ejercicio10
    
    Definir numeroPersonas, costoPorPersona, presupuestoTotal Como Real
    
    Escribir "Ingrese el número de personas que asistirán al evento:"
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

