//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//se pedir� de nuevo hasta que la nota sea correcta.
Algoritmo notaCorrecta
	Definir nota Como real
	Escribir "Ingrese una nota entre 0 y 10:"
	Leer nota
	Mientras (nota <0) O (nota >10) Hacer
		Escribir  "La nota es incorrecta. Ingrese nuevamente la nota:"
		Leer  nota
	Fin Mientras
	Escribir  "La nota ", nota, " es correcta"
FinAlgoritmo
