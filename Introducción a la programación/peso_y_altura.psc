// En PSeInt, pedir por teclado el peso y la altura de una persona. Calcular el índice de masa corporal (imc = peso / (altura * altura)). A partir del punto A, determinar si la persona está con bajo peso (imc < 18), peso normal (18 <= imc < 25) o sobrepeso (imc >= 25).
Algoritmo peso_y_altura
	peso <- 0
	altura <- 0
	
	Escribir "Ingrese su peso en kilogramos: "
	Leer peso
	
	Escribir "Ingrese su altura en metros: "
	Leer altura
	
	imc <- peso / (altura * altura)
	
	Escribir "Su imc es ", imc
	
	Si imc >= 25
		Escribir "Usted tiene sobrepeso."
	SiNo
		Si imc < 18
			Escribir "Usted tiene un peso bajo."
		SiNo
			Escribir "Usted tiene un peso normal."
		FinSi
	FinSi
FinAlgoritmo