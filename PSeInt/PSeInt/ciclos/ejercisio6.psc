Algoritmo ejercisio6
	Definir suma, contador, numero Como Real
	suma <- 0
	contador <- 0
	Escribir "Ingrese un n�mero o ingrese un n�mero negativo para terminar:"
	Leer numero
	Mientras numero >= 0 Hacer
	suma <- suma + numero
	contador <- contador + 1
	Escribir "Ingrese otro n�mero o ingrese un n�mero negativo para terminar:"
	Leer numero
	FinMientras
	Si contador > 0 Entonces
	Escribir "El promedio es:", suma / contador
	SiNo
	Escribir "No se ingresaron n�meros."
	FinSi
FinAlgoritmo
