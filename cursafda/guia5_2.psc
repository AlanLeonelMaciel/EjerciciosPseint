Algoritmo sin_titulo
	//Realizar un programa que pida un número y determine si ese número es par o impar.
	//	Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
	//		número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
	//	la función mod de PseInt.
	
	Definir num Como Real
	Escribir "Ingrese un numero para saber si es par o impar: "
	leer num
	si num mod 2=0 Entonces
		Escribir "El numero ingresado es par."
	SiNo
		escribir "El numero ingresado es impar."
	FinSi
FinAlgoritmo
