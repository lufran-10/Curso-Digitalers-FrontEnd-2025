// Pida un n�mero entero por teclado. Luego, determine si ese n�mero ingresado es m�ltiplo de 3 y de 5. Avisar al usuario que el n�mero ingresado es m�ltiplo o no.
Algoritmo m�ltiplo
	num <- 0
	
	Escribir "Ingrese un n�mero entero: "
	Leer num
	
	Si num % 3 == 0 & num % 5 == 0
		Escribir "El n�mero ", num, " es m�tliplo de 3 y de 5."
	SiNo
		Escribir "El n�mero ", num, " no es m�tliplo de 3 y 5 al mismo tiempo."
	FinSi
FinAlgoritmo