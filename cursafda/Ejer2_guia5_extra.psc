//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.


Algoritmo Ejer2_guia5_extra
	definir matriz1, matriz2, f, c, i, j Como Entero
	
	
	Escribir "Ingrese valores de filas y columnas para la matriz :"
	leer f, c
	Dimension matriz1[f,c], matriz2[c,f]
	
	para i=0 hasta f-1 Hacer
		para j=0 Hasta c-1 Hacer
			matriz1[i,j]=Aleatorio(10,30)
			escribir Sin Saltar matriz1[i,j] " "
		FinPara
		Escribir " "
	FinPara
	
    para i=0 hasta c-1 Hacer
		para j=0 Hasta f-1 Hacer
			matriz2[i,j]=matriz1[j,i]
		FinPara
		
	FinPara
	escribir " "
	para i=0 Hasta c-1 Hacer
		para j=0 Hasta f-1 Hacer
			Escribir Sin Saltar matriz2[i,j] " "
		FinPara
		Escribir " "
	FinPara
	
	
FinAlgoritmo
