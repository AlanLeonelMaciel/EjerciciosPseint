Funcion multiplo <- esmultiplo ( num1, num2 )
	definir multiplo Como logico
	si num1 mod num2 = 0 o num2 mod num1 = 0 Entonces
		multiplo=Verdadero
		sino multiplo=Falso
	FinSi
Fin Funcion

Algoritmo act3
	definir num1, num2 Como Entero
	definir multiplo Como logico
	
	escribir "ingrese dos numeros"
	leer num1, num2
	multiplo<-esmultiplo(num1,num2)
	escribir multiplo
	
FinAlgoritmo
