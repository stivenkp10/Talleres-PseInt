Algoritmo calcular_descuento
	
	Definir num1, descuento, total Como Real
	Escribir "Ingrese un valor en numeros:"
	Leer num1
	
	Si num1>100000 Entonces 
		descuento<- num1*0.10
	SiNo 
		Si num1<100000 Entonces
			descuento<- num1*0.02
		FinSi
	FinSi
	total <- num1-descuento
	Escribir "El descuento es: ", descuento
	Escribir "El total a pagar es: ", total
FinAlgoritmo