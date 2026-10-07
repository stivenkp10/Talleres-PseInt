Algoritmo operaciones_basicas
	Definir suma, resta1, resta2, multiplicacion Como Entero
	Definir division Como Real
	Definir n1, n2, n3, n4, n5 Como Entero
	Escribir "Ingrese el primer numero"
	Leer n1
	Escribir "Ingrese el segundo numero"
	Leer n2
	Escribir "Ingrese el tercer numero"
	Leer n3
	Escribir "Ingrese el cuarto numero"
	Leer n4
	Escribir "Ingrese el quinto numero"
	Leer n5
	
	suma<- (n1+n2+n3+n4+n5)
	resta1<- (suma-n1-n2-n3)
	resta2<- (suma-n4-n5)
	multiplicacion<- (resta1*resta2)
	division<- (suma/multiplicacion)
	
	Escribir "La suma es: ", suma
	Escribir "La primer resta es: ", resta1
	Escribir "La segunda resta es: ", resta2
	Escribir "La multiplicacion es: ", multiplicacion
	Escribir "La division es: ", division
FinAlgoritmo