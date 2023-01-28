// Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo enc3act5
	Definir precio1,precio2,porcentajeAumento Como Real
	Escribir "Ingrese precio inicial "
	Leer precio1
	Escribir "Ingrese precio final "
	Leer precio2
	porcentajeAumento =(precio2*100)/precio1-100
	Escribir "El porcentaje de aumento es de " porcentajeAumento " % "
	
FinAlgoritmo
