// Pida un número entero por teclado. Luego, determine si ese número ingresado es múltiplo de 3 y de 5. Avisar al usuario que el número ingresado es múltiplo o no.
Algoritmo múltiplo
	num <- 0
	
	Escribir "Ingrese un número entero: "
	Leer num
	
	Si num % 3 == 0 & num % 5 == 0
		Escribir "El número ", num, " es mútliplo de 3 y de 5."
	SiNo
		Escribir "El número ", num, " no es mútliplo de 3 y 5 al mismo tiempo."
	FinSi
FinAlgoritmo