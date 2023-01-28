Algoritmo subProgramas_12_13_14_ej5
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
	//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	definir num Como Entero
	escribir "Ingrese un numero: "
	leer num
	Escribir "El numero " num " es primo: " EsPrimo(num)
FinAlgoritmo
Funcion retorno=EsPrimo ( num )
	Definir retorno Como Logico
	Definir i, contadorDivisores Como Entero
	retorno= Falso
	contadorDivisores=0
	para i=1 Hasta num Hacer
		si num<>1 y num<>0 y num mod i=0 Entonces
			contadorDivisores=contadorDivisores+1
		FinSi
	FinPara
	retorno=contadorDivisores=2
FinFuncion
	