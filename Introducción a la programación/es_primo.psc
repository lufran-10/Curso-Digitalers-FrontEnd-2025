// Crear un programa que, al ingresar un número, determine si es primo o no es primo. (Los números primos son aquellos que solo son divisibles entre ellos mismos y el 1).
Funcion cant_div <- cantidad_de_divisores ( num )
	i <- 2
	cant_div <- 1
	
	Mientras i <= num Hacer
		Si num % i == 0
			cant_div <- cant_div + 1
		FinSi
		
		i <- i + 1
	Fin Mientras
Fin Funcion

Algoritmo es_primo
	num <- 0
	
	Escribir "Ingrese un número entero positivo: "
	Leer num
	
	Si cantidad_de_divisores(num) == 2
		Escribir "El número ", num, " es primo."
	SiNo
		Escribir "El número ", num, " no es primo."
	FinSi
FinAlgoritmo