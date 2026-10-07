Algoritmo institucion_de_credito
	
	Definir num1, i, total Como Real
	Escribir "Ingrese el valor de la deuda:"
	Leer num1
	
	Si num1 > 500000 Entonces
		i <- num1 * 0.03
	SiNo
		Si num1 > 300000 Y num1 <= 500000 Entonces
			i <- num1 * 0.06
		SiNo
			Si num1 <= 300000 Entonces
				i <- 0
			FinSi
		FinSi
	FinSi
	total <- num1 + i 
	Escribir "El monto de su deuda es: ", num1
	Escribir "El valor total a cobrar es: ", total
FinAlgoritmo 