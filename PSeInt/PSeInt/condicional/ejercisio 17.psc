Algoritmo sin_titulo
		Definir lado1, lado2, lado3 Como Real
		Escribir "Ingresa la medida del lado 1: "
		Leer lado1
		Escribir "Ingresa la medida del lado 2: "
		Leer lado2
		Escribir "Ingresa la medida del lado 3: "
		Leer lado3
		Si lado1 = lado2 Y lado2 = lado3 Entonces
			Escribir "El tri�ngulo es equil�tero."
		SiNo
			Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
				Escribir "El tri�ngulo es is�sceles."
			SiNo
				Escribir "El tri�ngulo es escaleno."
			FinSi
		FinSi
FinProceso






