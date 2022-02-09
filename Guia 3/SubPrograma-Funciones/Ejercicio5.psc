Algoritmo Ejercicio5
	Definir num Como Entero
	Escribir "Ingrese un numero:";
	Leer num
	
	Escribir primo(num)
	
FinAlgoritmo

Funcion primario <- primo( num )
	Definir primario Como Caracter
	Definir i Como Entero
	Definir contador Como Real
	
	i = 1
	contador = 0
	para i = 1 Hasta num Hacer
		si num mod i = 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
	Si contador = 2 Entonces
		primario = "Es primo"
	SiNo
		primario = "No es primo"
	FinSi
Fin Funcion