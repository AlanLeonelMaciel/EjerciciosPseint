Algoritmo sin_titulo
//	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
	//el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
	//obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
	//siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
	//comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
	//	y se mostrar� un mensaje de error.
	
	definir nombreAlumno Como Caracter
	Definir nota1,nota2,nota3 Como Real
	
	
	Escribir " ingrese nombre de alumno: "
	leer nombreAlumno
	
	
	Mientras nombreAlumno<>"" hacer
		Escribir "Ingrese nota practica: "
		leer nota1
		Mientras nota1<0 o nota1>10 Hacer
			Escribir "error Ingrese nota practica entre 0 y 10: "
			leer nota1
		Fin Mientras
		Escribir "Ingrese nota teorica entre 0 y 10: "
		leer nota2
		Mientras nota2<0 o nota2>10 Hacer
			Escribir "error Ingrese nota teorica entre 0 y 10: "
			leer nota2
		Fin Mientras
		
		Escribir "Ingrese nota problemas entre 0 y 10: "
		leer nota3
		Mientras nota3<0 o nota3>10 Hacer
			Escribir "error Ingrese nota problemas entre 0 y 10: "
			leer nota3
		Fin Mientras
		
		//nota1 10% practica
		//nota2 40% teorica
		//nota3 problemas 50%
		nota1=(10*nota1)/100
		nota2=(40*nota2)/100
		nota3= (50*nota3)/100
		escribir " La nota final de " nombreAlumno " es: " (nota1+nota2+nota3)/3
		Escribir " ingrese nombre de alumno: "
		leer nombreAlumno
	fin mientras 
FinAlgoritmo
