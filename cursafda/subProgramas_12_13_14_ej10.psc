Algoritmo sadsa
//	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
	//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	
	definir i, cifrras, j, contadorCifras Como Entero
	definir bucle Como Logico
	Definir num, aux, acumularDigitos Como Real
	Escribir " ingrese num"
	Leer num
	aux=num
	contadorCifras=0
	acumularDigitos=0
	Mientras trunc(num) <> 0 Hacer
		num=num/10
		contadorCifras=contadorCifras+1
	FinMientras
	para i= 1 Hasta contadorCifras Hacer
		acumularDigitos=aux mod 10+acumularDigitos
		aux=trunc(aux/10)
		
		
	FinPara
	Escribir acumularDigitos
FinAlgoritmo
