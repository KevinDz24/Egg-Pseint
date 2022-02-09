Algoritmo Ejercicio1
	///Realizar una función que calcule la suma de dos números. En el algoritmo principal le 
	///pediremos al usuario los dos números para pasárselos a la función. Después la función 
	///calculará la suma y lo devolverá para imprimirlo en el algoritmo.
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese los numeros:";
	Leer num1, num2
	
	Escribir "La suma de los 2 numeros es: ", calculodesuma(num1,num2)
	
FinAlgoritmo

Funcion suma <- calculodesuma ( num1, num2 )
	Definir suma Como Entero
	suma = num1 + num2
	
Fin Funcion
