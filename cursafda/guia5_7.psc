Algoritmo sin_titulo
	//7. Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
	//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
	//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
	//	"INCORRECTO".
	Definir palabra Como Caracter
	Definir cantCaracteres Como Entero
	Escribir " Escriba una palabra: "
	leer palabra
	cantCaracteres=Longitud(palabra)
	si Subcadena(palabra,0,0)==Subcadena(palabra,cantCaracteres-1,cantCaracteres-1) Entonces
		Escribir "Correcto"
	SiNo
		Escribir "incorrecto"
	FinSi
FinAlgoritmo
