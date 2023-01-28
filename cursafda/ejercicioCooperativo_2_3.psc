Algoritmo ejercicioCooperativo_2_3
	definir usuario, contrasena como Caracter
	definir login, salir Como Logico
	definir intentos, menu, pesoBotella, cantBotellas,i, precioBotella, respuesta, contador1 Como Entero
	definir acumuladorSaldo, acumuladorSaldoMostrar Como Real
	intentos=0
	login=Falso
	salir = Falso
	acumuladorSaldo=0
	contador1=0
	acumuladorSaldoMostrar=0
	Mientras intentos<3 y login= falso Hacer
		Escribir "Ingrese su usuario correctamente: "
		leer usuario
		Escribir " Ingrese su contraseña correctamente: "
		leer contrasena
		Borrar Pantalla
		//usuario=="Albus_D"y contrasena=="caramelosDeLimon"
		si Verdadero Entonces
			login=Verdadero
		SiNo
			login=Falso
		FinSi
		intentos=intentos+1
	Fin Mientras
	si intentos=3 y login= Falso Entonces
		escribir " Usted se ha quedado sin intentos..."
	SiNo
		Repetir
			Escribir " Seleccione el numero de la opcion deseada: " 
			Escribir ""
			Escribir "1) Ingresar botellas"
			escribir "2) Consultar saldo"
			escribir "3) salir"
			Leer menu
			Segun menu Hacer
				1:
					//si contador1=0 Entonces
						//contador1=contador1+1
						escribir " Ingrese cantidad de botellas a ingresar: "
						leer cantBotellas
						Esperar 1.5 Segundos
						Borrar Pantalla
						para i=1 Hasta cantBotellas Con Paso 1 Hacer
							pesoBotella=azar(3001)
							Mientras  pesoBotella<100 Hacer
								pesoBotella=azar(3001)
							FinMientras
							Escribir "La botella numero " i " tiene un peso de: " pesoBotella " gr."
							Esperar 2 segundos
							Borrar Pantalla
							si pesoBotella<500 Entonces
								precioBotella= 50
							SiNo
								si pesoBotella>500 y pesoBotella<1501 Entonces
									precioBotella=125
								SiNo
									precioBotella= 200
								FinSi
							FinSi
							acumuladorSaldoMostrar=precioBotella+acumuladorSaldoMostrar
							acumuladorSaldo=precioBotella+acumuladorSaldo
						FinPara
						Escribir " Se le ofrecen " acumuladorSaldoMostrar " pesos."
						//acumuladorSaldoMostrar=0
						Escribir "Desea acreditarlo en su saldo?: "
						Escribir "1) SI"
						escribir " 2) NO"
						Leer respuesta
						Mientras respuesta<>1 y respuesta<>2 Hacer
							Borrar Pantalla
							Escribir "Desea acreditarlo en su saldo? Por favor seleccione pulsando 1 o 2: "
							Escribir "1) SI"
							escribir " 2) NO"
							leer respuesta
						FinMientras
						si respuesta=2 Entonces
							Escribir " Devolviendo el material..."
							acumuladorSaldo=acumuladorSaldo-acumuladorSaldoMostrar
							acumuladorSaldoMostrar=0
							//contador1=0
							Esperar 3 Segundos
							Borrar Pantalla
						sino 
							Borrar Pantalla
						FinSi
					//SiNo
//						Escribir "Usted ya ha cargado botellas. Volviendo al menu principal..."
//						Esperar 2.5 Segundos
//						Borrar Pantalla
//					FinSi
				2:
					si acumuladorSaldo>0 Entonces
						Escribir "Su saldo es de: " acumuladorSaldo " pesos."
					SiNo
						Escribir " Usted no cuenta con saldo cargado." acumuladorSaldo
					FinSi
					Esperar 3 Segundos
					Borrar Pantalla
				3:
					salir=Verdadero
				De Otro Modo:
					escribir " No ha seleccionado una opcion correcta... "
					Esperar 1.5 Segundos
					Borrar Pantalla
			Fin Segun
		Mientras Que salir=Falso
	FinSi	
FinAlgoritmo
