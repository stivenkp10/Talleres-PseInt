Algoritmo conversion_de_unidades
	Definir kilometros, hectometros, decametros, decimetros, centimetros, milimetros, metros Como Real
	Escribir "Digite en numeros los metros"
	Leer metros
	
	kilometros<- (metros/1000)
	hectometros<- (metros/100)
	decametros<- (metros/10)
	decimetros<- (metros*10)
	centimetros<- (metros*100)
	milimetros<- (metros*1000)
	
	Escribir "El resultado en kilometros es: ", kilometros
	Escribir "El resultado en hectometros es: ", hectometros
	Escribir "El resultado en decametros es: ", decametros
	Escribir "El resultado en decimetros es: ", decimetros
	Escribir "El resultado en centimetros es: ", centimetros
	Escribir "El resultado en milimetros es: ", milimetros
FinAlgoritmo