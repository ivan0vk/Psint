Algoritmo ejercisio7
	Definir max, numero Como Entero
	max <- -99999
	Escribir "Ingrese un n�mero o ingrese un n�mero negativo para terminar:"
	Leer numero
	Mientras numero >= 0 Hacer
	Si numero > max Entonces
	max <- numero
	FinSi
	Escribir "Ingrese otro n�mero o ingrese un n�mero negativo para terminar:"
	Leer numero
	FinMientras
	Si max = -99999 Entonces
	Escribir "No se ingresaron n�meros v�lidos."
	SiNo
	Escribir "El valor m�ximo es:", max
	FinSi
FinAlgoritmo
