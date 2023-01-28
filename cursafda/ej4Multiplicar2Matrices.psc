//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//lice las matrices para evitar el ingreso de datos por teclado.

Algoritmo sin_titulo
	definir matriz1,matriz2,j,i,multi Como real
	
	dimension matriz1(3,3),matriz2(3,3)
	multi=1
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			matriz1(i,j)=aleatorio(1,10)
			matriz2(i,j)=aleatorio(1,10)
		Fin Para
	Fin Para
escribir "La matriz 1 es "
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			escribir sin saltar matriz1(i,j)," "
		Fin Para
		escribir""
	Fin Para
	escribir "La matriz 2 es "
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			escribir sin saltar matriz2(i,j)," "
		Fin Para
		escribir""
	Fin Para
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			multi = multi * matriz1(i,j) * matriz2(i,j)
		Fin Para
		escribir""
	Fin Para
	
	escribir "La Multiplicacion de todos los valores de las 2 matrices es: ",multi
	

FinAlgoritmo
