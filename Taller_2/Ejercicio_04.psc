Algoritmo Lados_triangulo
	
	Definir L1, L2, L3 Como Real
	Escribir "Ingrese los lados del triangulo:"
	Leer L1,L2,L3
	
	Si L1=L2 Y L2=L3 Entonces
		Escribir "El triangulo es equilatero"
	SiNO 
		Si L1=L2 O L1=L3 O L2=L3 Entonces
			Escribir "El triangulo es isosceles"
		SiNO 
			Escribir "El triangulo es escaleno"
		FinSi
	FinSi
FinAlgoritmo