Algoritmo sin_titulo
	//5. Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
	//		entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
	//			ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	//			variable de tipo l�gico.
	Definir nota, contador, contadorFalse Como Real
	Definir correctoNoCorrecto Como Logico
	contador=0
	contadorFalse=0
	Mientras contador<3 Hacer
		Escribir "Escriba su nota: "
		leer nota
		si nota<1 o nota>10 Entonces
			contadorFalse=contadorFalse+1
		FinSi
		contador=contador+1
	FinMientras
	si contadorFalse==0 Entonces
		correctoNoCorrecto=Verdadero
	SiNo
		correctoNoCorrecto=falso
	FinSi
	Escribir correctoNoCorrecto
FinAlgoritmo
