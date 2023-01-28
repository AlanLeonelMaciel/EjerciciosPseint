Funcion n4 <- sumdiv ( n1 )
	definir n2,n3,n4 Como Real
	n4=0
	Para n2<-1 Hasta n1 Con Paso 1 Hacer
		n3=n1 mod n2
		Si n3==0 entonces
			Si n2<>n1 Entonces
				n4=n4+n2
			SiNo
			Fin Si
		SiNo
		Fin Si
	Fin Para
Fin Funcion
Algoritmo dia12acv6
	definir n1 Como Real
	escribir "ingrese un numero"
	leer n1
	escribir "la suma de los divisores de " n1 " es " sumdiv(n1)
FinAlgoritmo
