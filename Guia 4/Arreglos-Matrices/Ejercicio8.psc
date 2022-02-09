Algoritmo Ejercicio8
	///Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el 
	///usuario y los muestre por pantalla
	
	Definir matriz, num, i, j Como Entero
	
	Dimension matriz(3, 3)
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingrese un numero para la fila " i " y la columna " j
			Leer num
			
			matriz(i,j) = num
		FinPara
	Fin Para
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[" matriz(i,j) "]"
			
		FinPara
		
		Escribir " "
	FinPara
FinAlgoritmo
