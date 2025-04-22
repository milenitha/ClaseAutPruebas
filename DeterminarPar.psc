Funcion esPar <- validarNumeroPar(numeroAValidar)
	esPar = numeroAValidar %2 = 0
Fin Funcion
Algoritmo DeterminarPar
	Definir numeroAValidar como entero
	Escribir "Vamos a determninar si un número es par. Por favor ingrese el número"
	Leer numeroAValidar
	Si validarNumeroPar(numeroAValidar) Entonces
		Escribir "El número ", numeroAValidar," es par"
	SiNo
		Escribir "El número ", numeroAValidar," no es par"
	Fin Si
		
FinAlgoritmo