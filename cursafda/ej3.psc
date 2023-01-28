//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo ej3
	Definir num, contador, acumulador Como Entero
	definir promedio Como Real
	escribir "Ingrese un numero: "
	Leer  num
	contador = 0 
	acumulador = 0
	Mientras num <> -1 Hacer
		acumulador  = acumulador + num
		escribir "Ingrese un numero: "
		Leer  num
		contador = contador + 1		
	Fin Mientras
	promedio = acumulador / contador	
	Escribir  "El pormedio es: ", promedio
FinAlgoritmo
