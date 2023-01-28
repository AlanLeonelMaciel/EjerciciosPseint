//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:

Algoritmo Ejer5_Guia5_enc22
	Definir matriz, f, i, j Como Entero
	
	Escribir "Ingresar la cantidad de filas de la matriz: "
	leer f
	Dimension matriz[f,3]
	
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta 2 Hacer
			matriz[i,j]=0
		FinPara
	FinPara
	
    para i=0 Hasta f-1 Hacer
		para j=0 Hasta 1 Hacer
			Escribir "Ingrese el valor para la posicion " i+1 " " j+1
			leer matriz[i,j]
		FinPara
	FinPara
	
	para i=0 Hasta f-1 Hacer
		matriz[i,2]=matriz[i,0]+matriz[i,1]
	FinPara
	
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		FinPara
		Escribir " "
	FinPara

FinAlgoritmo
