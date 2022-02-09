Algoritmo Ejercicio2
	Definir num Como Entero
	Definir respuesta Como Logico
	
	Escribir "Ingrese un numero:";
	Leer num
	
	respuesta = numpar(num)
	
	Escribir respuesta
	
FinAlgoritmo

Funcion impar <- numpar ( num )
	Definir impar, par Como Logico 
	Si num MOD 2 <> 0 entonces
		par = Falso
	sino 
		impar = Verdadero
	FinSi
	
Fin Funcion

