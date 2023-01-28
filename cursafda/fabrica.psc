//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.
//			
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//	mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o			
//	no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo fabrica
	definir nombre Como Caracter
	definir dia, turno, EsDiafestivo, horasTrabajadas, ValorGanado Como Entero
	
	Escribir "Ingrese su nombre: "
	Leer nombre
	
//	Escribir "Ingrese el dia de la semana: "
//	Escribir "1 - Lun"
//	Escribir "2 - Mar"
//	Escribir "3 - Mie"
//	Escribir "4 - Jue"
//	Escribir "5 - Vie"
//	Escribir "6 - Sab"
//	Escribir "7 - Dom"
//	Leer dia
	
	Escribir "Ingrese el turno: "
	Escribir "1 - Diurno"
	Escribir "2 - Nocturno"
	Leer turno
	
	Escribir "Es dia Festivo? "
	Escribir "1 - Si"
	Escribir "2 - No"
	Leer EsDiafestivo
	
	Escribir "Horas trabajadas: "
	Leer horasTrabajadas
	
	ValorGanado = calculoJornal (turno, horasTrabajadas, EsDiafestivo)
	Escribir  "Ud. ",nombre, " ha ganado ", ValorGanado
	
FinAlgoritmo

Funcion sueldo <- calculoJornal (turno, horasTrabajadas, EsDiafestivo)
	Definir valorHora, sueldo Como Entero
	si turno == 1 Entonces
		valorHora = 90
	FinSi
	si turno == 2 Entonces
		valorHora = 125
	FinSi
	
	sueldo = horasTrabajadas * valorHora
	
	Si EsDiafestivo == 1 Entonces
		sueldo = sueldo + (sueldo * 10) / 100
	Fin Si
	
Fin Funcion

