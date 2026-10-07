Algoritmo notas_estudiante
	
	Definir num1, num2, num3, definitiva Como Real
	Escribir "Ingrese las tres notas en un rango del (1-5)"
	Leer num1,num2,num3
	
	definitiva<- (num1+num2+num3)/3
	Escribir "La definitiva es: ", definitiva
	
	Si definitiva<3 Entonces
		Escribir "El estudiante reprobo"
	SiNo 
		Escribir "El estudiante aprobo"
	FinSi
FinAlgoritmo