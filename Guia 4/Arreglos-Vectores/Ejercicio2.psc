Algoritmo Ejercicio2
	///Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo 
	///y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
	///al arreglo.
	Definir num, arreglo, i, suma, resta, multiplicacion Como Real
	
	Dimension arreglo(10)
	
	suma = 0
	resta = 0
	multiplicacion = 1
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese 10 numeros reales:" i
		Leer num
		
		arreglo(i)= num
	Fin Para
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		suma = suma + arreglo(i)
		resta = arreglo(i) - resta
		multiplicacion = multiplicacion * arreglo(i)
	Fin Para
	
	Escribir "La suma de los numeros es " suma
	Escribir "La resta de los numeros es " resta
	Escribir "La multiplicacion de los numeros es " multiplicacion

	
FinAlgoritmo
