// Declaraci�n de variables
registro producto
Definir producto_codigo como entero
definir producto.nombre como cadena
Definir producto.cantidad como entero
Definir producto.precio como real

// Creaci�n de una lista para almacenar los productos
Definir productos Como Caracter
Dimension productos 


// Declaraci�n de procedimientos
SubProceso  agregar_producto () 
escribir "Ingrese el c�digo del producto:"
leer producto_codigo
escribir "Ingrese el nombre del producto:"
leer producto_nombre
escribir "Ingrese la cantidad del producto:"
leer producto_cantidad
escribir "Ingrese el precio del producto:"
leer producto_precio
agregar producto a productos
escribir "Producto agregado exitosamente!"
FinSubProceso




SubProceso  ver_productos()
para i=0 Hasta  tama�o(productos)-1 hacer
	escribir "C�digo: ", productos[i].codigo
	escribir "Nombre: ", productos[i].nombre
	escribir "Cantidad: ", productos[i].cantidad
	escribir "Precio: ", productos[i].precio
	escribir "------------------"
finpara
FinSubProceso

	
Algoritmo programaBaseDatos

	// Programa principal
    // Men� de opciones
   Definir  opcion como entero
    repetir
        escribir "Men� de opciones:"
        escribir "1. Agregar producto"
        escribir "2. Ver productos"
        escribir "3. Salir"
        leer opcion
        segun opcion hacer
            caso 1: agregar_producto()
            caso 2: ver_productos()
            caso 3: opcion=4
		finsegun
	Mientras Que opcion = 4
	Definir prodii como lista de productos 
FinAlgoritmo
