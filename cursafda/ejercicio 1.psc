Algoritmo sin_titulo
	   //Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
		//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
	   //mostrar un mensaje por pantalla indicándolo.
	definir sueldoActual, sueldoMinimo Como Real
	Escribir "Ingrese su sueldo actual: "
	leer sueldoActual
	escribir "Ingrese el sueldo minimo: "
	leer sueldoMinimo
	si sueldoActual>sueldoMinimo Entonces
		Escribir " su sueldo actual es de: " sueldoActual " y supera al sueldo minimo: " sueldoMinimo
		fin si
FinAlgoritmo
