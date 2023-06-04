// Entrada: Leer el costo y la cantidad
// Proceso: Calcular el costo final multiplicando el costo por la cantidad
// Salida: Mostrar el costo final
Algoritmo Ejercicio9
    Definir precio, descuento, precioConDescuento Como Real
    
    Escribir "Ingrese el precio del traje:"
    Leer precio
    
    Si precio > 2500 Entonces
        descuento = 0.15
    Sino
        descuento = 0.08
    FinSi
    
    precioConDescuento = precio - (precio * descuento)
    
    Escribir "El precio con descuento es:", precioConDescuento
FinAlgoritmo

