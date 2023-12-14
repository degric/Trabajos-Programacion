Algoritmo cicm
	
	
	Escribir "######################## Calculadora de IMC ########################"
	Escribir ""
	Escribir "Ingresa tu genero: "
	Escribir "[1] Hombre"
	Escribir "[2] Mujer"
	Leer genero
	Escribir "Ingresa tu edad: "
	Leer edad
	Escribir "Ingresa tu peso: "
	Leer peso
	Escribir "Ingresa la altura en metros:"
	Leer altura
	
	icm <- peso/(altura)^2
	
	rango <- 0
	
	si edad <= 1 Entonces
		rango <- 1
		sino si edad <= 4 Entonces
			rango <- 2
			sino si edad <=9 Entonces
				rango <-3
				sino si edad <= 19 Entonces
					rango <- 4
					sino si edad <= 59 Entonces
						rango <- 5
					SiNo
						rango <- 6
					FinSi
			FinSi
	FinSi
FinSi	
FinSi


	Segun genero Hacer
		1:
			segun rango Hacer
				1:
					si (icm >= 3.3 y icm <= 9.4) entonces
						Escribir "Ti icm es: ", icm,", es normal"
					sino si (icm <3.3) Entonces
							Escribir "Tu icm es: ", icm, ", estas en desnutricion"
						SiNo
							Escribir "Tu icm es: ", icm, ", estas en obesidad"
						FinSi
					FinSi
				2:
					si (icm >= 8.9 y icm <= 17.2) entonces
						Escribir "Ti icm es: ", icm,", es normal"
					sino si (icm <8.9) Entonces
							Escribir "Tu icm es: ", icm, ", estas en desnutricion"
						SiNo
							Escribir "Tu icm es: ", icm, ", estas en obesidad"
						FinSi
					FinSi
				3:
					si (icm >= 15.3 y icm <= 16.2) entonces
						Escribir "Ti icm es: ", icm,", es normal"
					sino si (icm <15.3) Entonces
							Escribir "Tu icm es: ", icm, ", estas en desnutricion"
						SiNo
							Escribir "Tu icm es: ", icm, ", estas en obesidad"
						FinSi
					FinSi
				4:
					si (icm >= 16.4 y icm <= 22.2) entonces
						Escribir "Ti icm es: ", icm,", es normal"
					sino si (icm <16.4) Entonces
							Escribir "Tu icm es: ", icm, ", estas en desnutricion"
						SiNo
							Escribir "Tu icm es: ", icm, ", estas en obesidad"
						FinSi
					FinSi
				5:
					si (icm >= 18.5 y icm <= 24.9) entonces
						Escribir "Ti icm es: ", icm,", es normal"
					sino si (icm <18.5) Entonces
							Escribir "Tu icm es: ", icm, ", estas en desnutricion"
						SiNo
							Escribir "Tu icm es: ", icm, ", estas en obesidad"
						FinSi
					FinSi
				6:
					si (icm >= 18.5 y icm <= 24.9) entonces
						Escribir "Ti icm es: ", icm,", es normal"
					sino si (icm <18.5) Entonces
							Escribir "Tu icm es: ", icm, ", estas en desnutricion"
						SiNo
							Escribir "Tu icm es: ", icm, ", estas en obesidad"
						FinSi
					FinSi
					
					
			FinSegun
		2:
			segun rango Hacer
				1:
					si (icm >= 3.2 y icm <= 8.7) entonces
						Escribir "Ti icm es: ", icm,", es normal"
					sino si (icm <3.2) Entonces
							Escribir "Tu icm es: ", icm, ", estas en desnutricion"
						SiNo
							Escribir "Tu icm es: ", icm, ", estas en obesidad"
						FinSi
					FinSi
				2:
					si (icm >= 9.6 y icm <= 17.3) entonces
						Escribir "Ti icm es: ", icm,", es normal"
					sino si (icm <9.6) Entonces
							Escribir "Tu icm es: ", icm, ", estas en desnutricion"
						SiNo
							Escribir "Tu icm es: ", icm, ", estas en obesidad"
						FinSi
					FinSi
				3:
					si (icm >= 15.2 y icm <= 16.3) entonces
						Escribir "Ti icm es: ", icm,", es normal"
					sino si (icm <15.2) Entonces
							Escribir "Tu icm es: ", icm, ", estas en desnutricion"
						SiNo
							Escribir "Tu icm es: ", icm, ", estas en obesidad"
						FinSi
					FinSi
				4:
					si (icm >= 16.6 y icm <= 2) entonces
						Escribir "Ti icm es: ", icm,", es normal"
					sino si (icm <16.4) Entonces
							Escribir "Tu icm es: ", icm, ", estas en desnutricion"
						SiNo
							Escribir "Tu icm es: ", icm, ", estas en obesidad"
						FinSi
					FinSi
				5:
					si (icm >= 18.5 y icm <= 24.9) entonces
						Escribir "Ti icm es: ", icm,", es normal"
					sino si (icm <18.5) Entonces
							Escribir "Tu icm es: ", icm, ", estas en desnutricion"
						SiNo
							Escribir "Tu icm es: ", icm, ", estas en obesidad"
						FinSi
					FinSi
				6:
					si (icm >= 18.5 y icm <= 24.9) entonces
						Escribir "Ti icm es: ", icm,", es normal"
					sino si (icm <18.5) Entonces
							Escribir "Tu icm es: ", icm, ", estas en desnutricion"
						SiNo
							Escribir "Tu icm es: ", icm, ", estas en obesidad"
						FinSi
					FinSi
					
					
			FinSegun
	FinSegun
	Escribir ""
	Escribir "########################  -------FIN-------  ########################"
FinAlgoritmo
