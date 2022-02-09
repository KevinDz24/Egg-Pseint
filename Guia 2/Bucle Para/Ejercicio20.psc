Algoritmo Ejercicio20
	Definir frase como cadena
	Definir largo, i Como Entero
	
	Escribir "Por favor ingrese una frase  o palabra:";
	Leer frase
	largo = Longitud(frase)
	
	///i=-1
	Para i = 0 hasta (Longitud(frase)-1) Hacer
		///i=i+1
		Escribir Sin Saltar SubCadena(frase,i,i) , " "
		
	FinPara
	
FinAlgoritmo
