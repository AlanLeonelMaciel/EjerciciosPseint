//Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar nuestro
//usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
//? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//	verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
//	correcta haremos que una variable llamada Login sea verdadera.
//	? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un bucle
//Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.


Algoritmo sin_titulo
	definir usuario, contrasenia, op2 Como Caracter
	definir cont, op, bote, i, peso, preciobot como entero
	definir login Como Logico
	definir saldo como real
	cont=0
	login=Falso
	saldo=0
	bote=0
    preciobot=0
	escribir "Ingresar usuario: "
	leer usuario
	si usuario=="Albus_D" Entonces
		Escribir "Por favor ingrese su contrase�a, tiene 3 intentos: "
		leer contrasenia
		mientras contrasenia<>"caramelosDeLimon" y cont<2 hacer
			cont=cont+1
			Escribir "Intento ", cont
			Escribir "Por favor ingrese su contrase�a "
			leer contrasenia
					
		FinMientras
		si contrasenia=="caramelosDeLimon" Entonces
			Escribir "El ingreso es correcto"
			login=Verdadero
			Repetir
				escribir "Menu principal" 
				escribir "Ingrese el numero de opcion" 
				escribir "1-Ingresar botellas"
				escribir "2-Consultar saldo"
				escribir "3-Salir"
				leer op			
				
				si op=2 Entonces
					Escribir "su saldo actual es: $" saldo
					Esperar 5 segundos
					Borrar Pantalla
				sino 
					si op=1 Entonces
						escribir "ingrese la cantidad de botellas"
						leer bote
						para i=1 hasta bote Hacer
							peso=aleatorio(100,3000)
							si peso<=500 Entonces
								preciobot=preciobot+50
							sino 
								si peso>500 y peso<=1500 Entonces
									preciobot=preciobot+125
								sino 
								   preciobot=preciobot+200
							
								FinSi
							FinSi
						FinPara
						escribir "El valor ofrecido es de: $", preciobot
						escribir "Acepta vender el material? s/n: "
						leer op2
						op2=Minusculas(op2)
						si op2=="s" o op2=="si" Entonces
							saldo=saldo+preciobot
						sino 
							escribir "Devolviendo el material"
							
						FinSi
						
					FinSi
					
				FinSi
				
				
				
				
			Mientras Que op <>3
			
			
		FinSi
		
		
		
		
		
	FinSi
	


FinAlgoritmo
