Algoritmo Ejercicio9
	///Escribir un programa que realice la búsqueda lineal de un número entero ingresado por 
	///el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las 
	///coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. 
	///En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matriz, num, f, c Como Entero
	Definir encontrado Como Logico
	Dimension matriz(5,5)
	encontrado= Falso
	
	Para f=0 Hasta 4 Con Paso 1 Hacer
		Para c=0 Hasta 4 Con Paso 1 Hacer
			matriz(f,c)=Aleatorio(-99,99)
		FinPara
	FinPara
	
	Escribir "Ingrese el numero que quieras buscar:";
	Leer num
	Para f=0 Hasta 4 Hacer
		Para c=0 Hasta 4 Hacer
			Si matriz(f,c)== num Entonces
				Escribir "El numero buscado ", num " se encuentra en la fila ", f+1 " y columna ", c+1
				encontrado= Verdadero
			FinSi
		FinPara
	FinPara
	
	Si encontrado = Falso Entonces
		Escribir "El numero ", num " no se encuentra en la matriz"
	FinSi
	
	Para f=0 Hasta 4 Hacer
		para c=0 Hasta 4 Hacer
			Escribir Sin Saltar "[" matriz(f,c) "]"
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
