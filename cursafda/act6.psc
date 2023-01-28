Funcion divisores <- div ( n )
	Definir divisores, i, divv Como Entero
	divv=0

	Para i<-1 Hasta n-1 Con Paso 1 Hacer
		si n mod i = 0 Entonces
			divv=divv+i
			divisores=divv
		FinSi
	Fin Para
	
Fin Funcion

Algoritmo act6
	definir n como entero
	definir divisores Como Entero
	
	escribir "ingrese un numero"
	leer n
	divisores<-div (n)
	
	escribir "suma de divisores: " divisores
	
FinAlgoritmo
