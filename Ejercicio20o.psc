//Entrada: Leer el peso de los alumnos 
//Proceso: Agrupar segun el peso 
//Salida: Promediar el peso con el numero de alumnos
Algoritmo Ejercicio20
	
	Definir peso, i, peso40, peso50, j, k, l, peso60, peso70, promedio1, promedio2, promedio3, promedio4, a Como real
	Escribir  "Ingrese el peso del alumno"
	leer peso
	a <- 2
	
	Mientras peso <> 0
		 
		si peso < 40 Entonces
			peso40<-peso
			i =i+1
			peso40=peso40+peso40
			
		sino 
			
			si peso >= 40  y peso <= 50 Entonces
				peso50<-peso
				j <- j+1
				peso50<-peso50+peso50
				
			sino 
				si peso > 50  y peso < 60 Entonces
					peso60<-peso
					k <-k+1
					peso60<- peso60+peso60
					
					
				sino 
					si peso >= 60   Entonces
						peso70 <- peso
						l <- l+1
						peso70<- peso70+peso70
						
					FinSi
				FinSi
				
			FinSi
			
		FinSi
		
		
		Escribir "Ingrese el peso ",a
		leer peso
		a=a+1
		
	FinMientras
	
	si i = 0 Entonces
		i <-1 
	sino 
		si j = 0 Entonces
			j <- 1
		SiNo
			si k = 0 Entonces
				k <- 1 
			sino 
				si l = 0 Entonces
					l <- 1
				FinSi
			FinSi
		FinSi
	FinSi
	
	promedio1 <- peso40 / i 
	promedio2 <- peso50 /j
	promedio3 <- peso60 / k
	promedio4 <- peso70 /l
	
	Escribir  "El numero de alumnos que pesan menos de 40kg son: ", i 
	Escribir "El promedio de estos alumnos es: ", promedio1
	Escribir ""
	Escribir  "El numero de alumnos que pesan entre 40kg y 50kg son: ", j
	Escribir "El promedio de estos alumnos es: ", promedio2
	Escribir ""
	Escribir  "El numero de alumnos que pesan mas de 50Kg y menos de 60KG son: ", k
	Escribir "El promedio de estos alumnos es: ", promedio3
	Escribir ""
	Escribir  "El numero de alumnos que pesan de 60Kg para arriba son: ", l
	Escribir "El promedio de estos alumnos es: ", promedio4

	
FinAlgoritmo

