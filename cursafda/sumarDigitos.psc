

//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
Algoritmo sumarDigitos
	Definir num, sumaD Como Entero
	
	Escribir "Ingrese un numero: "
	Leer num
	sumaD = sumarDigito(num)
	Escribir "La suma de los digitos es: ", sumaD
	
FinAlgoritmo

Funcion rta <- sumarDigito( n )
	Definir rta, digito1, digito2 Como Entero
	digito1 =  trunc(n /10)
	digito2 =  n mod 10
	rta = digito1 + digito2
Fin Funcion