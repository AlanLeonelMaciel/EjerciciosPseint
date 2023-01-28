Algoritmo sin_titulo
	Definir retorno Como Logico
	definir contador, numero1 Como Entero
	
	escribir " Ingrse un numero: " 
	leer numero1
	contador=0
	
	Mientras  trunc( numero1 mod 10 ) <> 0 Hacer
		contador= contador+1 
	FinMientras
	escribir " el contador es: " contador
FinAlgoritmo
