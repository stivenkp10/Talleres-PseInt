Algoritmo serie_alternada
	Definir opciones, iteracion, N, S Como Entero
	Escribir "Ingrese un valor en numeros para N:"
	Leer N
	
	Repetir 
		iteracion = 1
		S = 0 
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
					Si iteracion Mod 2 = 0 Entonces
						S <- S - iteracion 
					SiNo
						S<- S + iteracion
					FinSi
				FinPara
				Escribir "El resultado de S es: ", S
				Escribir "Fin del ciclo PARA"
			2:	Escribir "Ciclo MIENTRAS"
				Mientras iteracion <= N Hacer
					Si iteracion Mod 2 = 0 Entonces
						S <- S - iteracion 
					SiNo
						S<- S + iteracion
					FinSi
					iteracion <- iteracion + 1 
				FinMientras
				Escribir "El resultado de S es: ", S
				Escribir "Fin del ciclo MIENTRAS"
			3: Escribir "Ciclo REPETIR"
				Repetir 
					Si iteracion Mod 2 = 0 Entonces
						S <- S - iteracion 
					SiNo
						S<- S + iteracion
					FinSi
					iteracion <- iteracion + 1
				Hasta Que iteracion > N
				Escribir "El resultado de S es: ", S
				Escribir "Fin del ciclo REPETIR"
			4: Escribir "Saliendo del Programa..."
			De Otro Modo:
				Escribir "Opcion no valida"
		FinSegun
	Hasta Que opciones = 4 
FinAlgoritmo