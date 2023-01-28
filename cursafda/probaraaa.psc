Algoritmo probaraaa
	Definir num, contador,contador2 Como Entero
	Definir numTxt, nuevoNum, aux, mostras Como Caracter
	escribir "ingrese un numero entero a analizar: "
	leer num
	contador=0
	contador2=1
	numTxt=ConvertirATexto(num)
	Mientras contador<Longitud(numTxt) Hacer
		
		nuevoNum=Subcadena(numTxt,contador,contador)
		
		
		
		
		
		contador=contador+1
	Fin Mientras
	Escribir "el numero invertido es: " mostras
FinAlgoritmo
