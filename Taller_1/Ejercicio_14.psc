Algoritmo costo_automovil
	Definir precio, ganancia, impuesto, costototal Como Real
	Escribir "Digita en numeros el precio"
	Leer precio
	
	ganancia<- precio*(12/100)
	impuesto<- precio*(6/100)
	costototal<- (precio+ganancia+impuesto)
	
	Escribir "El valor de la ganancia es: ", ganancia
	Escribir "El valor del impuesto es: ", impuesto
	Escribir "El costo total es: ", costototal
FinAlgoritmo