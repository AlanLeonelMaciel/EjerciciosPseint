Algoritmo subProgramas_12_13_14_ej3
//	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//	
//	que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
	//		plo del segundo, sino es m�ltiplo que devuelva falso.
	definir num1, num2 Como Entero
	Escribir " Ingrese un numero: "
	leer num1
	Escribir " Ingrese el segundo numero: "
	leer num2
	Escribir " El numero " num1 " es multiplo de " num2 " : " EsMultiplo(num1,num2)
	
FinAlgoritmo
funcion retorno= EsMultiplo ( num1, num2)
	Definir retorno Como Logico
	retorno=num1 mod num2 = 0 
FinFuncion
	