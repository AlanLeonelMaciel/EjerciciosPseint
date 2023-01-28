//EJERCICIO COOPERAR
//Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
//contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar am-
//bos textos.

Algoritmo Ejer_cooperar
	definir var1, var2, mensaje Como Caracter
	
	var1="Cooperando"
	var2=" Trabajamos mejor"
	
	mensaje=cooperar(var1,var2)
	Escribir mensaje
	
FinAlgoritmo


Funcion retorno=cooperar (var1, var2)
	definir retorno Como Caracter
	retorno=Concatenar(var1, var2)
FinFuncion
	