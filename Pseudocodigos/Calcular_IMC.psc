Algoritmo Calcular_IMC
    Escribir "Seleccione una opci?:"
    Escribir "1. Calcular IMC"
    Leer opcion
	
    Si opcion = 1 Entonces
        Escribir "Ingresa el peso:"
        Leer peso_en_kg
        Escribir "Ingresa la estatura en metros:"
        Leer altura_en_m
        Escribir "Ingresa la edad:"
        Leer edad
        Escribir "Ingresa el sexo (M o F):"
        Leer sexo
		
        IMC <- peso_en_kg / (altura_en_m * altura_en_m)
		
        Si edad < 2 Entonces
            Escribir "No se recomienda calcular el IMC para ni?s menores de 2 a?s."
        Sino
            Si edad >= 2 y edad <= 5 Entonces
                Si sexo = "M" Entonces
                    Si IMC < 14.0 Entonces
                        categoria <- "Bajo peso"
                    Sino
                        Si IMC >= 14.0 y IMC <= 18.0 Entonces
                            categoria <- "Peso normal"
                        Sino
                            Si IMC > 18.0 Entonces
                                categoria <- "Sobrepeso"
                            FinSi
                        FinSi
					Sino
						Si IMC < 14.0 Entonces
							categoria <- "Bajo peso"
						Sino
							Si IMC >= 14.0 y IMC <= 18.0 Entonces
								categoria <- "Peso normal"
							Sino
								Si IMC > 18.0 Entonces
									categoria <- "Sobrepeso"
								FinSi
							FinSi
						FinSi
					Sino
						Si edad >= 6 y edad <= 19 Entonces
							Si IMC < 18.5 Entonces
								categoria <- "Bajo peso"
							Sino
								Si IMC >= 18.5 y IMC <= 24.9 Entonces
									categoria <- "Peso normal"
								Sino
									Si IMC >= 25.0 y IMC <= 29.9 Entonces
										categoria <- "Sobrepeso"
									Sino
										Si IMC >= 30.0 Entonces
											categoria <- "Obesidad"
										FinSi
									FinSi
								FinSi
							Sino
								Si edad >= 20 y edad <= 59 Entonces
									Si IMC < 18.5 Entonces
										categoria <- "Bajo peso"
									Sino
										Si IMC >= 18.5 y IMC <= 24.9 Entonces
											categoria <- "Peso normal"
										Sino
											Si IMC >= 25.0 y IMC <= 29.9 Entonces
												categoria <- "Sobrepeso"
											Sino
												Si IMC >= 30.0 Entonces
													categoria <- "Obesidad"
												FinSi
											FinSi
										FinSi
									Sino
										Si IMC < 23.0 Entonces
											categoria <- "Bajo peso"
										Sino
											Si IMC >= 23.0 y IMC <= 28.0 Entonces
												categoria <- "Peso normal"
											Sino
												Si IMC > 28.0 Entonces
													categoria <- "Sobrepeso"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
							
							Escribir "Su IMC es de: ", IMC
							Escribir "Categor? de IMC: ", categoria
						Sino
							Escribir "Opci? no v?ida. Seleccione 1."
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
