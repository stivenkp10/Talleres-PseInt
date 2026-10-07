Algoritmo temperatura_dias
	
	Definir tp Como Real
	Escribir "Ingrese en grados centigrados la temperatura de hoy:"
	Leer tp
	Si tp <= 10 Entonces
		Escribir "Clima Frio"
	SiNo
		Si tp > 10 Y tp <= 20 Entonces
			Escribir "Clima Nublado"
		SiNo
			Si tp > 20 Y tp <= 30 Entonces
				Escribir "Clima Caluroso"
			SiNo
				Si tp > 30 Entonces
					Escribir "Clima Tropical"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo