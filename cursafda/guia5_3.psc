Algoritmo sin_titulo
	//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
	//	usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje por
		//pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	//Nota: investigar la funci�n Longitud() de PseInt.
	definir palabra Como Caracter
	definir cantCaracteres Como Entero
	Escribir " Introducir frases o palabras de 6 caracteres: "
	leer palabra
	cantCaracteres=Longitud(palabra)
	si cantCaracteres==6 Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
FinAlgoritmo
