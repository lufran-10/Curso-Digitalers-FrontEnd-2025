Algoritmo calcular_sueldo
	horas_trabajadas <- 0
	costo_hora <- 0
	
	Escribir "Ingrese la cantidad de horas de trabajo: "
	Leer horas_trabajadas
	
	Escribir "Ingrese cuanto cuesta cada hora de trabajo: "
	Leer costo_hora
	
	sueldo <- horas_trabajadas * costo_hora
	
	Escribir "El sueldo es $", sueldo
FinAlgoritmo