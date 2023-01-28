Funcion num2 <- paroimpar ( num Por Valor )
	definir num2 como logico
	si num mod 2 = 0 Entonces
		num2=Verdadero
		sino num2=Falso
	FinSi
Fin Funcion

Algoritmo act2
	definir num Como Entero
	definir num2 como logico
	
	escribir "ingrese un numero entero"
	leer num 
	num2<-paroimpar(num)
	escribir num2
	
	
FinAlgoritmo


	