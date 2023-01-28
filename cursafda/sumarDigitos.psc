

//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
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