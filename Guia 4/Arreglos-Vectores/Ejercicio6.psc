Algoritmo Ejercicio6
	///Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide 
	///desarrollar un programa que:
	///a. Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por 
	///letra. Ayuda: utilizar la funci�n Subcadena de PSeInt.
	///b. Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una 
	///posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter 
	///en la posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o 
	///es un espacio en blanco). De ser posible debe mostrar el vector con la frase y 
	///el car�cter ingresado, de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
	
	Definir frase, letra, vector Como Caracter
	Definir i, N Como Real
	
	Dimension vector(20)
	Escribir "Ingrese una frase:";
	Leer frase
	
	
	Para i<-0 Hasta 19 
		vector(i)=SubCadena(frase,i,i)
	Fin Para
	
	Escribir "Ingrese un caracter:";
	Leer letra
	Escribir "Ingrese una posicion dentro del vector"
	Leer N
	
	Si vector(N)= " " o vector(N)="" Entonces
		vector(N)= letra
		Para i=0 Hasta 19 Hacer
			Escribir Sin Saltar vector(i)
		FinPara
	SiNo
		Escribir "Esa posicion se encuentra ocupada"
	Fin Si
	
FinAlgoritmo
