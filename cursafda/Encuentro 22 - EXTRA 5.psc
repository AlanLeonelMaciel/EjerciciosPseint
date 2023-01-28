// Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
// primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
// deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
// la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

Algoritmo sin_titulo
	
	Definir matriz, n, i, j Como Entero
	escribir "ingrese la cantidad de filas que tendra la matriz"
	leer n
	
	Dimension matriz(n,3)
	
	para i=0 Hasta n-1 Hacer
		
		matriz(i,2)=0 // inicializamos en cero la ultima columna para todas las filas, para luego almacenar la suma de las primeras.
		
	FinPara
	
	
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta 1 Hacer // omitimos la ultima columna ya que contendra la suma de los numeros ingresados por el usuario
			
			Escribir "por favor ingrese un numero para la fila ", i+1 " y columna ", j+1
			leer matriz(i,j)
			
			matriz(i,2) = matriz(i,2) + matriz(i,j)
			
		FinPara
		
	FinPara
	
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta 2 Hacer 
			
			segun j Hacer
				
				0:
					Escribir Sin Saltar matriz(i,j)," + "
					
				1:
					Escribir Sin Saltar matriz(i,j)," = "
					
				2:
					Escribir Sin Saltar matriz(i,j)
					
				
			FinSegun
			
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	
FinAlgoritmo
