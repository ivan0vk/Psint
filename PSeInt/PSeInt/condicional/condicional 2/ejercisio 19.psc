Algoritmo sin_titulo
		Escribir "Ingrese un n�mero:"
		Leer num
		suma <- 0
		i <- 1
		Mientras suma < num Hacer
			suma <- suma + i
			i <- i + 1
		FinMientras
		Si suma = num Entonces
			Escribir "El n�mero es triangular."
		SiNo
			Escribir "El n�mero no es triangular."
		FinSi
FinProceso
