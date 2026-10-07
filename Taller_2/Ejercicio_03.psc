Algoritmo cinco_valores
	
	Definir num1, num2, num3, num4, num5, Vmayor, Vmenor Como Real
	Escribir "Ingrese cinco valores:"
	Leer num1,num2,num3,num4,num5
	
	Vmayor<- num1 
	Vmenor<- num1 
	suma<- num1+num2+num3+num4+num5
	
	Si num2>Vmayor Entonces
		Vmayor<- num2
	FinSi
	Si num3>Vmayor Entonces
		Vmayor<- num3
	FinSi
	Si num4>Vmayor Entonces
		Vmayor<- num4
	FinSi
	Si num5>Vmayor Entonces
		Vmayor<- num5
	FinSi
	
	Si num2<Vmenor Entonces
		Vmenor<- num2
	FinSi
	Si num3<Vmenor Entonces
		Vmenor<- num3
	FinSi
	Si num4<Vmenor Entonces
		Vmenor<- num4
	FinSi
	Si num5<Vmenor Entonces
		Vmenor<- num5
	FinSi
	Escribir "La suma es: ", suma
	Escribir "El mayor es: ", Vmayor
	Escribir "El menor es: ", Vmenor
FinAlgoritmo