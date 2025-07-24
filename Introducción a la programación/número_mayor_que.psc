// Crear un programa que pida un número máximo (ingresar por teclado), y después pida otro segundo número hasta que este segundo supere al primero. (Si el segundo no supera al primero, vuelva a pedir hasta que en el algún momento se cumpla con lo pedido)
Algoritmo número_mayor_que
	num <- 0
	num_mayor <- 0
	
	Escribir "Ingrese un número: "
	Leer num
	
	Repetir
		Escribir "Ingrese un número mayor a ", num, ": "
		Leer num_mayor
	Hasta Que num < num_mayor
FinAlgoritmo