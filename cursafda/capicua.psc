Algoritmo capicua
	//Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
	Definir num, centena, decena, unidad Como Real
	Escribir " escriba un numero de 3 digitos:" 
	Leer num
	centena = num / 100
	centena = trunc ( centena)
	decena = ( num - centena * 100) /10
	decena = trunc ( decena) 
	unidad = ( num - centena * 100 - decena * 10) 
	unidad = trunc ( unidad)
	
	Si centena = unidad  Entonces
		Escribir " es capicua"
	SiNo
		Escribir " no es capicua" 
	Fin Si
FinAlgoritmo
