Algoritmo Ejercicio4
	///Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el 
	///usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el 
	///valor m�s grande del vector
	Definir vector, i, x, resultado Como Entero
	
	Escribir "Ingrese un numero para rellenar el vector:";
	Leer x
	Dimension vector(x)
	Escribir "Ingrese el valor del subindice"
	Para i<-0 Hasta x-1 Con Paso 1 Hacer
		leer vector(i)
	Fin Para

	resultado = Nmayor(vector, x)
	Escribir "El valor mas grande es ", resultado
FinAlgoritmo

Funcion ValorMayor <- Nmayor (vector, x)
	Definir ValorMayor, i, CajonMayor Como Entero
	
	CajonMayor = vector(0)
	Para i<-0 Hasta x-1 Con Paso 1 Hacer
		Si vector(i) > CajonMayor Entonces
			CajonMayor = vector(i)
		FinSi
	Fin Para
	ValorMayor = CajonMayor
Fin Funcion
