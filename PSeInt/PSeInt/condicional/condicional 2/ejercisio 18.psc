Algoritmo sin_titulo
		Escribir "Ingrese el primer n�mero:"
		Leer num1
		Escribir "Ingrese el segundo n�mero:"
		Leer num2
		Escribir "Ingrese el tercer n�mero:"
		Leer num3
		menor <- num1
		Si num2 < menor Entonces
			menor <- num2
		FinSi
		Si num3 < menor Entonces
			menor <- num3
		FinSi
		Escribir "El menor n�mero es:", menor
FinProceso
