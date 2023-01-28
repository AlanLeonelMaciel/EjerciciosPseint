Algoritmo enc3act6
	Definir num,centena,decena,unidad Como Real
	Escribir "Ingrese un numero de 3 cifras "
	Leer num
	centena = num/100
	centena = trunc(centena)
	Escribir "La centena es " centena
	decena = (num-centena*100)/10
	decena = trunc(decena)
	Escribir "La decena es " decena
	unidad = (num-centena*100-decena*10)
	unidad = trunc(unidad)
	Escribir "La unidad es " unidad
	
FinAlgoritmo
