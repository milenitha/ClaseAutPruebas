Funcion isPar <- validarNumeroPar ( numeroAValidar )
	Si numeroAValidar MOD 2 = 0  Entonces
		Escribir "El n�mero ",numeroAValidar ," es par"
	SiNo
		Escribir "El n�mero ",numeroAValidar ," es impar"
	Fin Si
Fin Funcion

Algoritmo DeterminarPar
	Escribir "Vamos a determninar si el n�mero es par. Por favor ingrese un n�mero"
	Leer numeroAValidar
	Definir ResNum Como Logico
	ResNum <- validarNumeroPar (numeroAValidar)
FinAlgoritmo
