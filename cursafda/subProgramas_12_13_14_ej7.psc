Algoritmo subProgramas_12_13_14_ej7
//	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//	
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
	//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	//ConvertirATexto(numCadena)
	Definir num Como Caracter
	Definir num1 Como Entero
	Escribir " ingrese un numero de hasta 3 cifras sin decimales ni caracteres : "
	leer num
	num1=RecibirNumero(num)
	
	Escribir " El numero convertido a entero es: " num1
	
FinAlgoritmo

Funcion retorno= RecibirNumero(numCadena)
	
	Definir  retorno, LongitudNumero, numCambiado Como real
	LongitudNumero= Longitud(numCadena)
	Mientras LongitudNumero>3 Hacer
		Escribir " El numero debe ser como maximo de hasta 3 digitos y sin comas."
		leer numCadena
		LongitudNumero= Longitud(numCadena)
	FinMientras
	numCambiado=ConvertirANumero(numCadena)
	Mientras numCambiado<> trunc(numCambiado) Hacer
		Escribir " Por favor el numero no debe tener decimales. ingrese nuevamente el numero: "
		leer numCambiado
	FinMientras
	Mientras numCambiado< -99 o numCambiado> 999 Hacer
		Escribir " Por favor ingrese un numero, sin caracteres: "
		Leer numCambiado
	FinMientras
	retorno= numCambiado
FinFuncion
	