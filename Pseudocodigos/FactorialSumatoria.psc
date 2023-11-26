Algoritmo FactorialSumatoria
	Escribir "Ingresa un numero: "
	leer num1
	factorial <- 1 
	sumatoria <- 0
	Para i <- 1 Hasta num1 Con Paso 1 Hacer
		sumatoria = sumatoria + i
		factorial = factorial * i
	FinPara
	
	Escribir "El Factorial de ", num1,  " es: ", factorial
	Escribir  "La Sumatoria de ",num1 , " es: ", sumatoria
FinAlgoritmo
