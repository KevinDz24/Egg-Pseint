

Algoritmo Ejercicio3
	///Crea una función EsMultiplo que reciba los dos números pasados por el usuario,
	///validando que el primer numero múltiplo del segundo y devuelva verdadero si el primer 
	///numero es múltiplo del segundo, sino es múltiplo que devuelva falso.
	
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	
	Escribir "Escriba un numero:";
	Leer num1, num2
	
	resultado = multiplo(num1, num2)
	
FinAlgoritmo

Funcion EsMultiplo <- multiplo (a, b)
	Definir EsMultiplo Como Logico
	si (a MOD b)=0 Entonces
		EsMultiplo = Verdadero
	SiNo
		EsMultiplo = Falso
		
	FinSi
	Escribir "El numero es multiplo?: ", EsMultiplo
	
Fin Funcion