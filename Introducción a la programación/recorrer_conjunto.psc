// Crear un programa en PSeInt para recorrer un conjunto de datos.
Algoritmo recorrer_conjunto
	Dimension conjunto(5)
	
	conjunto[1] <- 3
	conjunto[2] <- 6
	conjunto[3] <- 9
	conjunto[4] <- 12
	conjunto[5] <- 15
	
	i <- 1
	
	Mientras i <= 5 Hacer
		Escribir "El valor en la posición ", i, " es ", conjunto[i]
		i <- i + 1
	Fin Mientras
FinAlgoritmo