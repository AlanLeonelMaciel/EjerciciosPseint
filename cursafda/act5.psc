Funcion primo <- primonoprimo ( num )
	definir contador, num2, i Como Entero
	definir primo como logico
	contador=0
	
	Para i=1 Hasta num Con Paso 1 Hacer
		si num mod i = 0 Entonces
			contador=contador+1
			si contador>2 Entonces
				primo=Falso
			sino primo=Verdadero
			FinSi
		FinSi
		
	Fin Para
	
	
Fin Funcion

Algoritmo act5
	definir num como entero
	definir primo Como Logico
	
	escribir "ingrese un numero"
	leer num
	
	primo<-primonoprimo(num)
	
	escribir " el numero es primo? " primo
	
FinAlgoritmo
