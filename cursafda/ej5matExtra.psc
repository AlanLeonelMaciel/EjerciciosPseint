///Ej 5 Matrices

//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:

Algoritmo sin_titulo
	definir matriz,n,i,j Como Entero

	Escribir "Ingrese la cantidad de filas que desea en la matriz"
	leer n
	
	dimension matriz(n,3)
	
	para i=0 hasta n-1 Hacer
		para j=0 hasta 1 Hacer
			Escribir "Ingrese el valor de [ " i " , " j " ]: "
			leer matriz(i,j)
		FinPara
	FinPara
	
	para i=0 hasta n-1 Hacer
		matriz(i,2)=matriz(i,0)+matriz(i,1)
		Escribir matriz(i,0) " + " matriz(i,1) " = " matriz(i,2) 
	FinPara
	
//	para i=0 hasta n-1 Hacer
//		para j=0 hasta 2 hacer 
//			Escribir sin saltar matriz(i,j) " "
//		FinPara
//		Escribir ""
//	FinPara
	
	
FinAlgoritmo
