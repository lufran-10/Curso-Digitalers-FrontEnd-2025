// Calcular un promedio de 5 notas. Esas notas van a ingresar por teclado, pero debemos usar un bucle para que todo se realice de forma automática.
Algoritmo promedio
	nota <- 0
	suma <- 0
	i <- 1
	
	Mientras i <= 5 Hacer
		Escribir "Ingrese la nota número ", i, ": "
		Leer nota
		
		suma <- suma + nota
		i <- i + 1
	Fin Mientras
	
	prom <- suma / 5
	
	Escribir "El promedio de las notas es ", prom
FinAlgoritmo