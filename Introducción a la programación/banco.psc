// Un banco decide entregar tarjetas de cr�dito a los clientes que tengan una edad mayor a 35 a�os y un sueldo m�nimo de 500 d�lares. Hacer un programa que pida la edad y el sueldo de una persona, luego decida si se le entrega o no el beneficio.
Algoritmo banco
	edad <- 0
	sueldo <- 0
	
	Escribir "Ingrese su edad: "
	Leer edad
	
	Escribir "Ingrese su sueldo en d�lares: "
	Leer sueldo
	
	Si edad > 35 && sueldo >= 500
		Escribir "Usted puede obtener una tarjeta de cr�dito."
	SiNo
		Escribir "Usted no cumple los requisitos para acceder a la tarjeta de cr�dito."
	FinSi
FinAlgoritmo