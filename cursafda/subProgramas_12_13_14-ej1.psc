Algoritmo subProgramas_12_13_14
//	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
//	ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
//			
	//			que digan si es par o no, eso debe pasar en el Algoritmo.
	definir num Como Entero
	Escribir "Ingrese un numero: "
	leer num
	Escribir " El numero " num " es impar: " esImpar(num)
	
	
	
	
FinAlgoritmo
 Funcion retorno= esImpar ( num)
	 definir retorno Como logico
	 retorno=num mod 2= 1
FinFuncion
