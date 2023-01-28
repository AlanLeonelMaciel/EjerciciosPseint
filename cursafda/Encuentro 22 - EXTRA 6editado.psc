// Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
// ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
// zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
// liza la multiplicación entre matrices consultar el siguiente link:
//	
// https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector


Algoritmo sin_titulo
	
	Definir matriz, vector, resultado, j, i Como Entero
	Dimension matriz(3,3), vector(3), resultado(3)
	
	para i=0 Hasta 2 Hacer
		vector(i) = aleatorio(0,9)
		para j=0 hasta 2 Hacer
			
			matriz(i,j)=Aleatorio(0,9)
			
		FinPara
	FinPara
	
	
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			
			Imprimir Sin Saltar matriz(i,j), " "
			
		FinPara
		
		Imprimir ""
	FinPara
	
	Imprimir ""
	
	para i=0 Hasta 2 Hacer
		
		Imprimir vector(i)
		
	FinPara
	
	para i=0 Hasta 2 Hacer
		
		resultado(i) = 0
		
	FinPara
	
	
	para i=0 Hasta 2 Hacer
		
		para j=0 hasta 2 Hacer
			
			resultado(i)= resultado(i) + matriz(i,j)*vector(j)
			
		FinPara
		
	FinPara
	
	Imprimir ""
	
	para i=0 Hasta 2 Hacer
		
		escribir resultado(i)
		
	FinPara
	
	
	// i-0*0 + i-1*1 + i-2*2

	
FinAlgoritmo
