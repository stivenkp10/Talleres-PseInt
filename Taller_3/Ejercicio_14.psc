Algoritmo factorial_impar
	Definir opciones, iteracion, j, N, signo, Nimpar Como Entero
	Definir S, factorial Como Real
	Escribir "Ingrese la cantidad de terminos de N:"
	Leer N
	
	Repetir 
		iteracion <- 1
		S <- 0
		Signo <- 1 
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
					Nimpar <- 2 * iteracion - 1
					factorial <- 1 
					Para j <- 1 Hasta Nimpar Con Paso 1 Hacer
						factorial <- factorial * j
					FinPara
					S <- S + (signo / factorial)
					signo <- signo * (-1)
				FinPara
				Escribir "El resultado de S es: ", S
				Escribir "Fin del ciclo PARA"
			2:	Escribir "Ciclo MIENTRAS"
                Mientras iteracion <= N Hacer
                    Nimpar <- 2 * iteracion - 1
                    factorial <- 1
                    j <- 1
                    Mientras j <= Nimpar Hacer
                        factorial <- factorial * j
                        j <- j + 1
                    FinMientras
                    S <- S + (signo / factorial)
                    signo <- signo * (-1)
                    iteracion <- iteracion + 1 
                FinMientras
                Escribir "El resultado de S es: ", S
                Escribir "Fin del ciclo MIENTRAS"
			3: Escribir "Ciclo REPETIR"
                Repetir 
                    Nimpar <- 2 * iteracion - 1
                    factorial <- 1
                    j <- 1
                    Repetir
                        factorial <- factorial * j
                        j <- j + 1
                    Hasta Que j > Nimpar
                    S <- S + (signo / factorial)
                    signo <- signo * (-1)
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