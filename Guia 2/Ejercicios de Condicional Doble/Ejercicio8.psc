Algoritmo Ejercicio8
	///Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
	///entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
	///ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	///variable de tipo l�gico.
	Definir nota1, nota2, nota3 Como Entero
	Definir NotaFinal Como Logico
	
	Escribir "Escriba la primera nota:";
	Leer nota1
	Escribir "Escriba la segunda nota:";
	Leer nota2
	Escribir "Escriba la tercera nota:";
	Leer nota3
	
	Si nota1 >= 1 y nota1 <= 10 y nota2 >= 1 y nota2 <= 10 y nota3 >= 1 y nota3 <= 10 Entonces
		NotaFinal := Verdadero;
	SiNo
		NotaFinal := Falso;
	FinSi
	Si (NotaFinal = Verdadero) Entonces
		Escribir "Las 3 notas estan entre 1 y 10:";
	SiNo
		Escribir "Las 3 notas no estan entre 1 y 10:";
	FinSi

FinAlgoritmo
