Algoritmo Variables
	
	Definir x, fx Como Real
	Escribir  "Ingrese un valor para x:"
	Leer x
	Si x < -4  Entonces
		fx <- 3.15 * x + 5.25
	SiNo
		Si x >= -4 Y x < 4 Entonces
			fx <- x^2 - 16
		SiNo
			Si x >= 4 Y x < 35 Entonces
				fx <- 4.12 * x - 5 
			SiNo
				Si x >= 35 Entonces
					fx<- x^5 - 7 * x 
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El valor de Y como funcion de X es: ", fx
FinAlgoritmo 