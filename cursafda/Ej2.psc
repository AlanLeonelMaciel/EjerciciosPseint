//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
Algoritmo Ej2
	Definir num, limite, acumulador Como Entero
	limite = 5 // Limite
	acumulador = 0
	Mientras acumulador <= limite Hacer
		Escribir  "Ingrese un numero:"
		Leer num
		
		acumulador = acumulador + num
	Fin Mientras
	Escribir  "El resultado de la suma es ", acumulador
FinAlgoritmo
