Algoritmo ejercisio7
	Definir num, suma, digito Como Entero
	
	Escribir "Ingrese un n�mero: "
	Leer num
	
	suma <- 0
	
	Escribir "Proceso de la suma:"
	
	Mientras num <> 0 Hacer
	digito <- num MOD 10  
	Escribir "Sumando ", digito
	suma <- suma + digito  
	num <- trunc(num / 10)  
	FinMientras
	
	Escribir "La suma de los d�gitos es: ", suma
FinAlgoritmo