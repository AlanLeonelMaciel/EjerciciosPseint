//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.
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
