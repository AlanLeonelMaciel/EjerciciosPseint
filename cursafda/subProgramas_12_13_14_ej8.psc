//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
// devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//  Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
// 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
Algoritmo practicoLogin
	Definir usuario, pass Como Caracter
	
	Escribir "Ingrese usuario: "
	Leer  usuario
	
	Escribir "Ingrese contrase�a: "
	Leer  pass
	
	Si login(usuario, pass) Entonces
		Escribir "Bienvenido al sistema"
	SiNo
		Escribir "Anda pa ya bobo"
	Fin Si
	
FinAlgoritmo
Funcion respuesta <- login ( usuario, pass )
	Definir respuesta Como Logico
	Definir intentos Como Entero
	intentos = 0
	Mientras usuario <> "usuario1"  Y pass <> "asdasd" Y intentos <2 Hacer
				Escribir  "El usuario o contrase�a son incorrectos!"
		Escribir "Ingrese usuario: "
		Leer  usuario
		
		Escribir "Ingrese contrase�a: "
		Leer  pass
		intentos = intentos + 1
	Fin Mientras
	
	Si intentos = 2 Entonces
		respuesta = Falso
	SiNo
		respuesta = Verdadero
	Fin Si
	
Fin Funcion

