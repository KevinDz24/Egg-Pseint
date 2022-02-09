Algoritmo Ejercicio10
	Definir frase Como Caracter
	Definir long Como Real
	
	Escribir "Escriba una palabra:";
	Leer frase
	Escribir frase
	Escribir Longitud(frase)	
	long = Longitud(frase) -1
	Si SubCadena(frase,0,0) = SubCadena(frase, long, long) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
