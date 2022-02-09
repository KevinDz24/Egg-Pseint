Algoritmo Ejercicio11
	Definir n1, n2 Como Entero
	Definir operacion Como Caracter
	
	Escribir "Defina los numeros que quiera que se realice en la operacion:";
	Leer n1
	Leer n2
	Escribir "Defina operacion con la inicial"
	Leer operacion
	
	Segun operacion Hacer
		"S" o "s":
			Escribir n1 + n2
		"R" o "r":
			Escribir n1 - n2
		"N" o "n":
			Escribir n1 * n2
		"D" o "d":
			Escribir n1 / n2
		De Otro Modo:
			Escribir "Operacion incorrecta."
	FinSegun
	
FinAlgoritmo
