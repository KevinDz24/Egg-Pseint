Algoritmo Ejercicio15
	Definir valor_lte, acumulado, n_ingresado Como Real
	
	Escribir "por favor ingrese un n�mero mayor a cero que funcionar� como l�mite"
	Leer valor_lte
	acumulado = 0
	Mientras acumulado <= valor_lte Hacer
		Escribir "ingrese un n�mero para acumular en la suma"
		leer n_ingresado
		acumulado = acumulado + n_ingresado
	FinMientras
	Escribir "gracias, la suma de los n�meros ingresados supera el l�mite"
FinAlgoritmo
