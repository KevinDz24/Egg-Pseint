Algoritmo Ejercicio6
	///Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo 
	///entero. La variable A, debe terminar con el valor de la variable B
	Definir var1, var2 Como Entero
	Escribir "Ingrese dos numeros:";
	Leer var1, var2
	inter(var1, var2)
FinAlgoritmo

SubProceso inter(a, b)
	Definir aux Como Entero
	aux=a
	a=b
	b=aux
	
	Escribir a " " b;
FinSubProceso
	