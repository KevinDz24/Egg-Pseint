Algoritmo Ejercicio3
	Definir x, vector, i, buscado Como Entero
	
	Escribir "Defina el tamañao del vector:";
	Leer x
	Dimension vector(x)
	
	Para i<-0 Hasta x-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero para el subindice " i
		Leer vector(i)
	Fin Para
	
	Escribir "Ingrese el numero a buscar:";
	Leer buscado
	
	Para i<-0 Hasta x-1 Con Paso 1 Hacer
		Si vector(i) = buscado Entonces
			Escribir "El numero buscado ", buscado, " esta en la posicion ", i
		SiNo
			Escribir "El numero no se encontro en la posicicon ", i
		FinSi
	Fin Para
FinAlgoritmo
