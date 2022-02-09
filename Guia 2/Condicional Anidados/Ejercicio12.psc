Algoritmo Ejercicio12
	///Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar. 
	///En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar"
	Definir num Como Entero
	
	Escribir "Escriba un numero entero:";
	Leer num
	
	Si num == 0 Entonces
		Escribir "El numero no es par ni impar"
	SiNo
		Si num MOD 2 = 0 Entonces
			Escribir "El numero es par"
		SiNo
			si num MOD 3 = 0 Entonces
				Escribir "El numero es impar"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
