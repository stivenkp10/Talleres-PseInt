Algoritmo Serie_Finbonacci
	Definir opciones, iteracion, N, a, b, c Como Entero
	Escribir "Ingrese en numeros la cantidad de terminos (N) que desea generar:"
	Leer N
	
	Repetir 
		iteracion <- 1
		a <- 0
		b <- 1
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
                    Si iteracion = 1 Entonces
                        Escribir "Término ", iteracion, ": ", a
                    Sino
                        Si iteracion = 2 Entonces
                            Escribir "Término ", iteracion, ": ", b
                        Sino
                            c <- a + b
                            Escribir "Término ", iteracion, ": ", c
                            a <- b 
                            b <- c 
                        FinSi
                    FinSi
                FinPara
                Escribir "Fin del ciclo PARA"
            2:  Escribir "Ciclo MIENTRAS"
                Mientras iteracion <= N Hacer
                    Si iteracion = 1 Entonces
                        Escribir "Término ", iteracion, ": ", a
                    Sino
                        Si iteracion = 2 Entonces
                            Escribir "Término ", iteracion, ": ", b
                        Sino
                            c <- a + b
                            Escribir "Término ", iteracion, ": ", c
                            a <- b
                            b <- c
                        FinSi
                    FinSi
                    iteracion <- iteracion + 1 
                FinMientras
                Escribir "Fin del ciclo MIENTRAS"
            3: Escribir "Ciclo REPETIR"
                Repetir 
                    Si iteracion = 1 Entonces
                        Escribir "Término ", iteracion, ": ", a
                    Sino
                        Si iteracion = 2 Entonces
                            Escribir "Término ", iteracion, ": ", b
                        Sino
                            c <- a + b
                            Escribir "Término ", iteracion, ": ", c
                            a <- b
                            b <- c
                        FinSi
                    FinSi
                    iteracion <- iteracion + 1
                Hasta Que iteracion > N     
                Escribir "Fin del ciclo REPETIR"
			4: Escribir "Saliendo del Programa..."
			De Otro Modo:
				Escribir "Opcion no valida"
		FinSegun
	Hasta Que opciones = 4 
FinAlgoritmo