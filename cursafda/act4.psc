Funcion letracantidad <- cuantashay ( frase, letra )
	definir long, letracantidad, i Como Entero
	long=Longitud(frase)-1
	letracantidad=0
	
	Para i=0 Hasta long Con Paso 1 Hacer
		si subcadena(frase, i, i)=letra Entonces
			letracantidad=letracantidad+1
		FinSi
	Fin Para
	
	
Fin Funcion

Algoritmo act4
	definir frase, letra Como Caracter
	Definir letracantidad Como Entero
	
	escribir "ingrese una palabra"
	leer frase
	escribir "que letra quiere saber cuantas veces se repite?"
	leer letra
	letracantidad <- cuantashay (frase, letra)
	
	escribir "hay " letracantidad " letras " letra
	
	
FinAlgoritmo
