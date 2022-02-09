Algoritmo Ejercicio9
	///Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	///es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
	///que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	Definir palabra Como Caracter
	Definir recorte Como Caracter
	
	Escribir "Escriba una palabra:"
	Leer palabra
	
	recorte = SubCadena(palabra,0,0)
	Escribir recorte
	Si recorte = "A" o recorte = "a" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo