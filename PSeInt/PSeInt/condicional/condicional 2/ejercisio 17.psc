Algoritmo sin_titulo
		Escribir "Ingrese un n�mero:"
		Leer num
		divisores <- 0
		Para i <- 1 Hasta num Hacer
			Si num % i = 0 Entonces
				divisores <- divisores + 1
			FinSi
		FinPara
		Si divisores > 2 Entonces
			Escribir "El n�mero es compuesto."
		SiNo
			Escribir "El n�mero no es compuesto."
		FinSi
FinProceso
