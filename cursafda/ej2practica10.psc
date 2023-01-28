//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo sin_titulo
	
	Definir lado, i, j como Entero
	Definir aste como Cadena
	
	aste = "* "

	Escribir "Ingrese la medida del lado del cuadrado a trazar"
	Leer lado 
	
	Para i = 1 Hasta lado Hacer
		Para j = 1 Hasta lado Hacer
			Si j > 1 y j < lado y i > 1 y i < lado Entonces
				Escribir sin saltar "  "
				
			SiNo
				Escribir sin saltar aste
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
