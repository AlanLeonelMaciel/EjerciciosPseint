//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.
Algoritmo vocal_secreta
	definir  vocalSecreta Como Caracter
	Escribir "Adivine la vocal secreta : "
	Leer  vocalSecreta
	Mientras vocalSecreta <> "e" Hacer
		Escribir "Es incorrecto. Ingrese una distinta"
		Leer vocalSecreta
	Fin Mientras
	Escribir "Es correcto!"
FinAlgoritmo
