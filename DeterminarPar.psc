Funcion esPar <- validarNumeroPar(numeroAValidar)
	esPar = numeroAValidar %2 = 0
Fin Funcion
Algoritmo DeterminarPar
	Definir numeroAValidar como entero
	Escribir "Vamos a determninar si un n�mero es par. Por favor ingrese el n�mero"
	Leer numeroAValidar
	Si validarNumeroPar(numeroAValidar) Entonces
		Escribir "El n�mero ", numeroAValidar," es par"
	SiNo
		Escribir "El n�mero ", numeroAValidar," no es par"
	Fin Si
		
FinAlgoritmo