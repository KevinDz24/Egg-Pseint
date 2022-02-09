Algoritmo Ejercicio5
	///Realizar un programa que pida un numero y determine si ese numero es par o impar.
	///Mostrar en pantalla un mensaje que indique si el numero es par o impar. (para que un
	///número sea par, se debe dividir entre dos y su resto debe ser igual a 0).
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero:";
	Leer num
	
	si num % 2 = 0 Entonces
		Escribir num, " Es un numero par";
	SiNo
		Escribir num, " No es un numero par";
		
	FinSi
	
FinAlgoritmo
