Algoritmo sin_titulo
	definir m, n, i, multiplicacion Como Entero
	dimension mult(3, 3), multi(3, 3)
	i=0
	definir mult, multi Como Entero
	escribir "MATRIZ Nº1: "
	Para m<-0 Hasta 2 Con Paso 1 Hacer
		Para n<-0 Hasta 2 Con Paso 1 Hacer
			mult(m, n)=Aleatorio(1, 9)
			escribir Sin Saltar mult(m, n) " "
		Fin Para
		escribir ""
	Fin Para
	escribir ""
	escribir "MATRIZ Nº2: "
	Para m<-0 Hasta 2 Con Paso 1 Hacer
		Para n<-0 Hasta 2 Con Paso 1 Hacer
			multi(m, n)=Aleatorio(1, 9)
			escribir Sin Saltar multi(m, n) " "
		Fin Para
		escribir ""
	Fin Para
	escribir ""

	Para m<-0 Hasta 2 Con Paso 1 Hacer
		Para n<-0 Hasta 2 Con Paso 1 Hacer
			i=i+1
			multiplicacion=mult(m, n)*multi(m, n)
			escribir "multiplicacion " i " resultado: " multiplicacion
		Fin Para
	Fin Para
	
	
FinAlgoritmo
