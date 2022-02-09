Algoritmo Ejercicio18
	Definir x, mayor, menor Como Entero
	x =1
	mayor = 0
	menor = 0
	Mientras x <> 0 Hacer
		Escribir "Ingrese un numero:";
		Leer x
		Si mayor < x Entonces
			mayor = x
		SiNo
			Si menor > x Entonces
				menor = x
			FinSi
		FinSi
	FinMientras
	Escribir "El numero mayor es: ", mayor 
	Escribir "El numero menor es: ", menor
	Escribir "El promedrio es: ", (mayor+1)/(menor-1)
	
	
	
FinAlgoritmo
