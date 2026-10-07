Algoritmo valor_factura
	
	Definir num1, iva, Pb, descuento, Pt Como Real
	Escribir "Ingrese el precio del articulo:"
	Leer num1
	
	iva <- num1 * 0.12
	Pb <- num1 + iva
	Si Pb > 150000 Entonces
		descuento <- Pb * 0.05
	SiNo
		descuento <- 0
	FinSi
	Pt <- Pb-descuento
	Escribir "El precio bruto es: ", Pb
	Escribir "El descuento aplicado es: ", descuento
	Escribir "El precio total de su compra es: ", Pt
FinAlgoritmo