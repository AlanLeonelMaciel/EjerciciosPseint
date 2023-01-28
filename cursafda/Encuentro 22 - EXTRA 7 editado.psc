//
// Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//
// realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
// tos en los 5 días hábiles de la semana. Se desea conocer:
//	
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
// El informe final tendrá un formato como el que se muestra a continuación:

Algoritmo sin_titulo
	
	Definir matriz, j, i, masvendido, aux, mv, i2,j2 Como Entero
	Dimension matriz(6,6), masvendido(6), mv(6)
	
	para i=0 Hasta 5 Hacer // se rellena la ultima fila y columna con 0 (que contendran los totales)
		
		matriz(i,5) = 0
		matriz(5,i) = 0
		masvendido(i)=0
		
	FinPara
	
	
	para i=0 Hasta 4 Hacer // se llena la matriz con numeros aleatorios
		para j=0 Hasta 4 Hacer
			
			matriz(i,j) = Aleatorio(1,9)
			matriz(5,5) = matriz(5,5) + matriz (i,j)
			
		FinPara
	FinPara
	
	
	para i=0 Hasta 4 Hacer // se calcula la suma de las filas de las colmunas. Se hace por fuera del bucle de llenado para evitar que se intente sumar numeros no inicializados.
		para j=0 Hasta 4 Hacer
			
			matriz(i,5) = matriz(i,5) + matriz(i,j)
			matriz(5,i) = matriz(5,i) + matriz(j,i)
			
		FinPara
	FinPara
	
	Escribir "           Lu Ma Mi Ju Vi Total"
	para i=0 Hasta 5 Hacer
		
		
		si i=5 Entonces
			
			Escribir Sin Saltar "Total     "
			
		SiNo
			
			escribir sin saltar "Producto ",i+1, " "
			
		FinSi
		
		
		
		
		para j=0 Hasta 5 Hacer
			
			si matriz(i,j) > 9 Entonces
				
				escribir sin saltar matriz(i,j), " "
				
			SiNo
				
				escribir sin saltar matriz(i,j), "  "
				
			FinSi
			
			
			
			
		FinPara
	escribir ""
	FinPara
	
	
	// masvendido(6)
	
	para i=0 Hasta 4 Hacer
		para j= 0 Hasta 4 Hacer
			
			si matriz(i,j) > masvendido(j) Entonces
				
				masvendido(j) = matriz(i,j)
				mv(j) = i
				
			FinSi
			
			
		FinPara
		
	FinPara
	
	
escribir sin saltar "prod + v   "
	para i=0 Hasta 4 Hacer
		
		Escribir sin saltar mv(i)+1, "  "
		
	FinPara
	
	aux=matriz(0,0)
	
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			
			si matriz(i,j)>aux Entonces
				
				aux = matriz (i,j)
				i2= i
				j2= j
				
			FinSi
			
		FinPara
	FinPara
	
	escribir ""
	escribir ""
	
	segun j2+1 Hacer
		1: Escribir "el producto mas vendido fue el ", i2+1, " en el dia lunes con un total de ", aux, " unidades"
		2: Escribir "el producto mas vendido fue el ", i2+1, " en el dia martes con un total de ", aux, " unidades"
		3: Escribir "el producto mas vendido fue el ", i2+1, " en el dia miercoles con un total de ", aux, " unidades"
		4: Escribir "el producto mas vendido fue el ", i2+1, " en el dia jueves con un total de ", aux, " unidades"
		5: Escribir "el producto mas vendido fue el ", i2+1, " en el dia viernes con un total de ", aux, " unidades"
		
	FinSegun
	
	
	
FinAlgoritmo
