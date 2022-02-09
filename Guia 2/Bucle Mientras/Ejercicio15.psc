Algoritmo Ejercicio15
	Definir valor_lte, acumulado, n_ingresado Como Real
	
	Escribir "por favor ingrese un número mayor a cero que funcionará como límite"
	Leer valor_lte
	acumulado = 0
	Mientras acumulado <= valor_lte Hacer
		Escribir "ingrese un número para acumular en la suma"
		leer n_ingresado
		acumulado = acumulado + n_ingresado
	FinMientras
	Escribir "gracias, la suma de los números ingresados supera el límite"
FinAlgoritmo
