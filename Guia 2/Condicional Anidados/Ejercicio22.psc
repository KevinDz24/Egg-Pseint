Algoritmo Ejercicio22
	Definir num, i, j Como Entero
	
	Escribir "Ingrese un numero:";
	Leer num
	
	Para i <- 1 Hasta num Hacer
		Para j <- 1 Hasta num Hacer
			Si i > 1 y i < num y j > 1 y j < num Entonces
				Escribir Sin Saltar "_"
			SiNo
				Escribir Sin Saltar "*"
			FinSi
		FinPara
		Escribir ""
	Fin Para
	
FinAlgoritmo
