Algoritmo sin_titulo
		Definir num, i, contador Como Entero
		Escribir "Ingrese un n�mero:"
		Leer num
		contador <- 0
		Para i <- 1 Hasta num Hacer
			Si num % i = 0 Entonces
				contador <- contador + 1
			FinSi
		FinPara
		Si contador = 2 Entonces
			Escribir "El n�mero es primo"
		SiNo
			Escribir "El n�mero no es primo"
		FinSi
FinAlgoritmo
