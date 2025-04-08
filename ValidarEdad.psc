Algoritmo ValidarEdad
	Definir edad Como Entero
	Escribir "Ingresar la edad"
	Leer Edad
	
	Si edad > 18 Entonces
		escribir "Es mayor de edad"
	SiNo
		Si edad =18 Entonces
			escribir "18 años recién cumplidos"
		SiNo
			Si Edad <=0 Entonces
				Escribir "La edad no existe"
				
			SiNo
				Si edad <18 Entonces
					escribir "Es menor de edad"
				FinSi
		FinSi
	FinSi
FinSi

	
FinAlgoritmo
