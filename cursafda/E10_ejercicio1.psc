//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.

Algoritmo  ventas
	definir num_vendedores, cant_ventas, i, j como entero
	definir sueldo_base, comisiones, ventas1, ventas_totales como real
	comisiones=.1
	
	
	escribir "ingrese cantidad de vendedores " sin saltar
	leer num_vendedores
	
	Mientras num_vendedores<1 Hacer
		escribir "Valor ingresado incorrecto"
		escribir "ingrese cantidad de vendedores " sin saltar
		leer num_vendedores
	Fin Mientras
	
	Para i=1 Hasta num_vendedores   Hacer
		escribir "ingrese sueldo base",i
		leer sueldo_base
		ventas_totales=0
		
		escribir "cantidad de ventas realizadas"
		leer cant_ventas
		
		
		Para j=1 Hasta cant_ventas   Hacer
			
			escribir "ingrese el monto de venta",j
			leer ventas1
			ventas_totales=ventas_totales+ventas1
			
			
			
		Fin Para
		
		escribir "el total de ventas es de : ", ventas_totales
		escribir "las comisiones por las ventas es de: ", ventas_totales*comisiones
		escribir "el sueldo total (sueldo base+comisiones) es de: ",sueldo_base+(ventas_totales*comisiones)
		escribir "presione una tecla"
		
		Esperar Tecla
		Borrar Pantalla
		
	Fin Para
	

finalgoritmo