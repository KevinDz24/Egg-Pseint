Algoritmo Ejercicio16
	Definir val_int,qant,acum Como Entero
	Escribir "por favor ingrese los n�meros sobre los que quiere calcular el promedio"
	Escribir "usted puede ingresar tantos n�meros seguidos como quiera"
	Escribir "ingrese -1 para indicar que ya no ingresar� m�s n�meros"
	acum = 0
	qant = 0
	Hacer
		leer val_int
		acum = acum + val_int
		qant = qant + 1
	Mientras Que val_int > 0
	Escribir "el promedio es ",(acum+1)/(qant-1)
	
FinAlgoritmo