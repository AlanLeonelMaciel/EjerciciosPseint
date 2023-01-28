// Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
// lice las matrices para evitar el ingreso de datos por teclado.

Algoritmo sin_titulo
	
	definir matriz1, matriz2, matriz3, i, j, k Como Entero
	Dimension matriz1(3,3), matriz2(3,3), matriz3(3,3)
	
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			
			matriz1(i,j) = Aleatorio(0,9)
			matriz2(i,j) = Aleatorio(0,9)
			
			matriz3(i,j) = 0
			
		FinPara
	FinPara
	
	Escribir "matriz 1"
	
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			
			escribir Sin Saltar matriz1(i,j), " "
				
		FinPara
		
		Escribir ""
	FinPara
	
	Escribir ""
	
	Escribir "matriz 2"
	
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			
			escribir Sin Saltar matriz2(i,j), " "
			
		FinPara
		
		Escribir ""
	FinPara
	
	Escribir ""
	
	
	
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			
			para k=0 Hasta 2 Hacer
				
				matriz3(i,j) = matriz3(i,j) + matriz1(i,k)*matriz2(k,j)
				
			FinPara
			
		FinPara
	FinPara
	
	
	Escribir "matriz resultante"
	
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			
			escribir Sin Saltar matriz3(i,j), " "
			
		FinPara
		
		Escribir ""
	FinPara
	
	Escribir ""
	
	
FinAlgoritmo
