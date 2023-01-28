Algoritmo subProgramas_12_13_14_ej6
//	Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
	//	tos de n. El valor de n debe ser ingresado por el usuario.
	
	definir num Como Entero
	escribir "Ingrese un numero: "
	leer num
	Escribir "El numero " num " tiene como suma de sus divisores menos el suyo mismo : " SumaDivisoresMenosNum(num)
FinAlgoritmo
Funcion retorno=SumaDivisoresMenosNum ( num )
	Definir i, AcumuladorDivisores, retorno Como Entero
	AcumuladorDivisores=0
	para i=1 Hasta num-1 Hacer
		si  num<>0 y num<>1 y num mod i=0 Entonces
			AcumuladorDivisores=AcumuladorDivisores+i
		FinSi
	FinPara
	retorno=AcumuladorDivisores
FinFuncion
