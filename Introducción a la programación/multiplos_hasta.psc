// Crear un programa que dado un n�mero m�ximo (ingresado por teclado), diga los m�ltiplos de 3 y de 5 desde 1 hasta ese m�ximo. 
Algoritmo m�ltiplos_hasta
	max <- 0
	
	Escribir "Ingrese un n�mero entero mayor a 0: "
	Leer max
	
	n <- 1
	
	Mientras n < max Hacer
		Si n % 3 == 0 && n % 5 == 0
			Escribir "El n�mero ", n, " es un m�ltiplo de 3 y de 5."
		FinSi
		
		n <- n + 1
	Fin Mientras
FinAlgoritmo