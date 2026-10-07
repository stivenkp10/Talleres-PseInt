Algoritmo multiplos_de_once
	Definir opciones, iteracion, N, suma Como Entero
	Escribir "Ingrese la cantidad (N) de multiplos de 11:"
	Leer N
	
	Repetir 
		iteracion = 1
		suma = 0
		Escribir "========================================"
		Escribir "ELIJA UN CICLO:"
		Escribir "========================================"
		Escribir "Escoja 1 para el ciclo PARA"
		Escribir "Escoja 2 para el ciclo MIENTRAS"
		Escribir "Escoja 3 para el ciclo REPETIR"
		Leer opciones 
		
		Segun opciones hacer 
			1: Escribir "Ciclo PARA"
				Para iteracion <- 1 Hasta N Con Paso 1 hacer 
					Escribir iteracion * 11
					suma <- suma + (iteracion * 11)
				FinPara
				Escribir "La suma de los multiplos de 11 es: ", suma
				Escribir "Fin del ciclo PARA"
			2:	Escribir "Ciclo MIENTRAS"
				Mientras iteracion <= N Hacer
					Escribir iteracion * 11
					suma <- suma + (iteracion * 11)
					iteracion <- iteracion + 1
				FinMientras
				Escribir "La suma de los multiplos de 11 es: ", suma
				Escribir "Fin del ciclo MIENTRAS"
			3: Escribir "Ciclo REPETIR"
				Repetir 
					Escribir iteracion * 11
					suma <- suma + (iteracion * 11)
					iteracion <- iteracion + 1
				Hasta Que iteracion > N
				Escribir "La suma de los multiplos de 11 es: ", suma
				Escribir "Fin del ciclo REPETIR"
			4: Escribir "Saliendo del Programa..."
			De Otro Modo:
				Escribir "Opcion no valida"
		FinSegun
	Hasta Que opciones = 4 
FinAlgoritmo