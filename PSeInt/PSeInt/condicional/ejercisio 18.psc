Algoritmo sin_titulo
	Definir num1, num2, resultado Como Real
	Definir opcion Como Caracter
	Escribir "Ingresa el primer n�mero: "
	Leer num1
	Escribir "Ingresa el segundo n�mero: "
	Leer num2
	Escribir "Selecciona una operaci�n:"
	Escribir "a) Sumar"
	Escribir "b) Restar"
	Escribir "c) Multiplicar"
	Escribir "d) Dividir"
	Leer opcion
	Segun opcion Hacer
		"a":
			resultado = num1 + num2
			Escribir "El resultado de la suma es: ", resultado
		"b":
			resultado = num1 - num2
			Escribir "El resultado de la resta es: ", resultado
		"c":
			resultado = num1 * num2
			Escribir "El resultado de la multiplicaci�n es: ", resultado
		"d":
			Si num2 <> 0 Entonces
				resultado = num1 / num2
				Escribir "El resultado de la divisi�n es: ", resultado
			SiNo
				Escribir "Error: No se puede dividir entre cero."
			FinSi
		DeOtroModo:
			Escribir "Opci�n inv�lida."
	FinSegun
FinProceso

