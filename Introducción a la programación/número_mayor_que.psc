// Crear un programa que pida un n�mero m�ximo (ingresar por teclado), y despu�s pida otro segundo n�mero hasta que este segundo supere al primero. (Si el segundo no supera al primero, vuelva a pedir hasta que en el alg�n momento se cumpla con lo pedido)
Algoritmo n�mero_mayor_que
	num <- 0
	num_mayor <- 0
	
	Escribir "Ingrese un n�mero: "
	Leer num
	
	Repetir
		Escribir "Ingrese un n�mero mayor a ", num, ": "
		Leer num_mayor
	Hasta Que num < num_mayor
FinAlgoritmo