Algoritmo sin_titulo
		Escribir "Ingrese un n�mero:"
		Leer num
		suma <- 0
		Para i <- 1 Hasta num-1 Con Paso 1 Hacer
			Si num % i = 0 Entonces
				suma <- suma + i
			FinSi
		FinPara
		Si suma = num Entonces
			Escribir "El n�mero es perfecto."
		SiNo
			Escribir "El n�mero no es perfecto."
		FinSi
FinProceso
