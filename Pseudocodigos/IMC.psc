Algoritmo IMC
	
	Escribir "Ingresa Tu edad"
	Leer edad
	
	Escribir "Ingresa tu sexo: "
	
	Escribir "[1] Mujer"
	Escribir "[2] Hombre"
	Leer sexo
	
	Si (sexo == 1) Entonces
		genero <- "Mujer"
	SiNo si (sexo == 2) Entonces
			genero <- "Hombre"
		SiNo
			Escribir "Eliga bien el sexo."
		FinSi
	FinSi
	

	
	
	Escribir "Ingresa tu Peso en kilogramos"
	Leer peso
	Escribir "Ingresa tu Talla en metros"
	Leer talla
	
	
	icm <- peso/(talla^2)
	
	Segun genero
        Caso "Hombre":
            Segun edad
                Caso (edad >= 0 Y edad <= 1):
                    Escribir "Eres un bebé"
                Caso (edad > 1 Y edad <= 4):
                    Escribir "Eres un niño pequeño"
                Caso (edad > 4 Y edad <= 9):
                    Escribir "Eres un niño en edad escolar"
                Caso (edad > 9 Y edad <= 19):
                    Escribir "Eres un adolescente"
                Caso (edad > 19 Y edad <= 59):
                    Escribir "Eres un adulto"
                Caso (edad >= 60):
                    Escribir "Eres un adulto mayor"
                Caso Contrario:
                    Escribir "Edad no válida"
            Fin Segun
        Caso "Mujer":
            Segun edad
                Caso (edad >= 0 Y edad <= 1):
                    Escribir "Eres una bebé"
                Caso (edad > 1 Y edad <= 4):
                    Escribir "Eres una niña pequeña"
                Caso (edad > 4 Y edad <= 9):
                    Escribir "Eres una niña en edad escolar"
                Caso (edad > 9 Y edad <= 19):
                    Escribir "Eres una adolescente"
                Caso (edad > 19 Y edad <= 59):
                    Escribir "Eres una adulta"
                Caso (edad >= 60):
                    Escribir "Eres una adulta mayor"
                Caso Contrario:
                    Escribir "Edad no válida"
            Fin Segun
        Caso Contrario:
            Escribir "Género no válido"
    Fin Segun
	
	
	
FinAlgoritmo
	