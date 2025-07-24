// Un banco decide entregar tarjetas de crédito a los clientes que tengan una edad mayor a 35 años y un sueldo mínimo de 500 dólares. Hacer un programa que pida la edad y el sueldo de una persona, luego decida si se le entrega o no el beneficio.
Algoritmo banco
	edad <- 0
	sueldo <- 0
	
	Escribir "Ingrese su edad: "
	Leer edad
	
	Escribir "Ingrese su sueldo en dólares: "
	Leer sueldo
	
	Si edad > 35 && sueldo >= 500
		Escribir "Usted puede obtener una tarjeta de crédito."
	SiNo
		Escribir "Usted no cumple los requisitos para acceder a la tarjeta de crédito."
	FinSi
FinAlgoritmo