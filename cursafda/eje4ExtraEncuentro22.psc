//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//lice las matrices para evitar el ingreso de datos por teclado.


Algoritmo sin_titulo
	Definir mat1, mat2, mat3, i, j, x, z como Entero
	Dimension mat1[3,3], mat2[3,3], mat3[3,3]
	
	mat1[0,0] = 1
	mat1[0,1] = 2
	mat1[0,2] = 3
	mat1[1,0] = 4
	mat1[1,1] = 5
	mat1[1,2] = 6
	mat1[2,0] = 7
	mat1[2,1] = 8
	mat1[2,2] = 9
	
	mat2[0,0] = 9
	mat2[0,1] = 8
	mat2[0,2] = 7
	mat2[1,0] = 6
	mat2[1,1] = 5
	mat2[1,2] = 4
	mat2[2,0] = 3
	mat2[2,1] = 2
	mat2[2,2] = 1
	
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir sin saltar mat1[i,j] " "
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir ""
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir sin saltar mat2[i,j] " "
			
			
		FinPara
		Escribir ""
	FinPara
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			mat3[i,j] = 0
			
		FinPara
	FinPara
	
	para i=0 hasta 2 Hacer  //Es un quilombo matrices, no hay que hacerlo nunca.
		para j=0 hasta 2 Hacer
			para z= 0 hasta 2 Hacer
				mat3[i,j] = mat3[i,j] + mat1[i,z] * mat2[z,j]
			FinPara
		
		FinPara 
	FinPara
	
Escribir "" 
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir sin saltar mat3[i,j] " "
			
		FinPara
		escribir ""
	FinPara
	
	

	
FinAlgoritmo
