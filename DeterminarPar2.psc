Funcion isPar <- validarNumeroPar ( numeroAValidar )
	Si numeroAValidar MOD 2 = 0  Entonces
		Escribir "El número ",numeroAValidar ," es par"
	SiNo
		Escribir "El número ",numeroAValidar ," es impar"
	Fin Si
Fin Funcion

Algoritmo DeterminarPar
	Escribir "Vamos a determninar si el número es par. Por favor ingrese un número"
	Leer numeroAValidar
	Definir ResNum Como Logico
	ResNum <- validarNumeroPar (numeroAValidar)
FinAlgoritmo
