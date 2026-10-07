Algoritmo factorial_numero
	Definir opciones, iteracion, N, factorial Como Entero 
	Escribir "Ingrese un valor en numeros para N:"
	Leer N
	
	Repetir 
		iteracion = 1
		factorial = 1 
		Escribir "========================================"
		Escribir "ELIJA UN CICLO:"
		Escribir "========================================"
		Escribir "Escoja 1 para el ciclo PARA"
		Escribir "Escoja 2 para el ciclo MIENTRAS"
		Escribir "Escoja 3 para el ciclo REPETIR"
		Leer opciones 
		
		Segun opciones hacer 
			1: Escribir "Ciclo PARA"
				Para iteracion <- 1 Hasta N Con Paso 1 Hacer
					factorial <- factorial * iteracion 
				FinPara
				Escribir "El factorial de ", N," es: ", factorial
				Escribir "Fin del ciclo PARA"
			2:	Escribir "Ciclo MIENTRAS"
				Mientras iteracion <= N Hacer
					factorial <- factorial * iteracion
					iteracion <- iteracion + 1 
				Fin Mientras
				Escribir "El factorial de ", N," es: ", factorial
				Escribir "Fin del ciclo MIENTRAS"
			3: Escribir "Ciclo REPETIR"
				Repetir 
					factorial <- factorial * iteracion
					iteracion <- iteracion + 1 
				Hasta Que iteracion > N
				Escribir "El factorial de ", N," es: ", factorial
				Escribir "Fin del ciclo REPETIR"
			4: Escribir "Saliendo del Programa..."
			De Otro Modo:
				Escribir "Opcion no valida"
		FinSegun
	Hasta Que opciones = 4 
FinAlgoritmo