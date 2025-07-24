// Crear un programa que dado un número máximo (ingresado por teclado), diga los múltiplos de 3 y de 5 desde 1 hasta ese máximo. 
Algoritmo múltiplos_hasta
	max <- 0
	
	Escribir "Ingrese un número entero mayor a 0: "
	Leer max
	
	n <- 1
	
	Mientras n < max Hacer
		Si n % 3 == 0 && n % 5 == 0
			Escribir "El número ", n, " es un múltiplo de 3 y de 5."
		FinSi
		
		n <- n + 1
	Fin Mientras
FinAlgoritmo