Algoritmo subProgramas_12_13_14_ej4
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
	//	ción Subcadena().
	Definir frase, letra Como Caracter
	Escribir " Ingrese una frase: "
	leer frase
	escribir " Ingrese una letra a buscar: "
	Leer letra
	
	escribir " La letra aparece un total de: " BuscarLetra(frase, letra) " veces en la frase."
	
FinAlgoritmo
Funcion retorno= BuscarLetra ( frase, letra )
	definir retorno, tamFrase, i, contadorLetra Como Entero
	tamFrase=longitud(frase)-1
	contadorLetra=0
	para i=0 Hasta tamFrase Hacer
		si letra=Subcadena(frase, i, i )
			contadorLetra=contadorLetra+1
		FinSi
			
		
	FinPara
	retorno=contadorLetra
	
FinFuncion
	