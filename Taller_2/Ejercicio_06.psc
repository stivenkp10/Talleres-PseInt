Algoritmo altura_personas
	
	Definir altura Como Real
	Escribir "Ingrese la altura en centinmetros:"
	Leer altura
	Si altura <= 150 Entonces
		Escribir "Persona de altura baja"
	SiNo
		Si altura >= 151 Y altura <= 170 Entonces
			Escribir "Persona de altura media"
		SiNo
			Si altura >= 171 Entonces 
				Escribir "Persona alta"
			FinSi
		FinSi
	FinSi
FinAlgoritmo