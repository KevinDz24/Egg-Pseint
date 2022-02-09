Algoritmo Ejercicio10
	///	10. Escribir una función recursiva que devuelva la suma de los primeros N enteros
	definir n, suma como entero
	Escribir "ingrese un numero entero"
	leer n
	
	suma=factorial(n)
	//suma=recurcion(n)
	
	Escribir "El resultado de la recursion es: ",suma 
	
	
	
FinAlgoritmo

//5! = 5+4+3+2+1
//4! = 4+3+2+1
//3! = 3+2+1
//2! = 2+1
//1! = 1+1

Funcion fact = factorial(num)
	
	Definir fact como entero
	
	Si num = 1 
		
		fact = 1
		
	SiNo
		
		fact = num + factorial(num-1)
		
	FinSi
	
FinFuncion

//Funcion m <- recurcion (n)
	//definir m Como Real
	//si n=1 Entonces
	//SiNo
		
	//FinSi
//Fin Funcion