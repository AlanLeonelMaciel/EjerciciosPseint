//Realizar un programa que rellene de n�meros aleatorios una matriz a trav�s de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final

Algoritmo Ejer1_guia5_extra
	definir matriz, f, c Como Entero
	Escribir "Ingrese el tama�o de la matriz: "
	leer f, c
	
	Dimension matriz[f,c]
	
	rellenar(matriz, f, c)
	mostrarmat(matriz, f, c)
	
	
FinAlgoritmo

SubProceso rellenar(mat, f, c)
	Definir i, j Como Entero
	
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta c-1 Hacer
			mat[i,j]=Aleatorio(1,9)
		FinPara
	FinPara

FinSubProceso

SubProceso mostrarmat(mat, f, c)
	Definir i, j Como Entero
	
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta c-1 Hacer
			Escribir Sin Saltar mat[i,j] " "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso