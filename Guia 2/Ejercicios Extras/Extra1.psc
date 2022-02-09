Algoritmo Extra1
	///Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba 
	///un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor 
	///o igual a 70; y reprueba en caso contrario.
	
	Definir nota1, nota2, nota3 Como Entero
	Definir calificacion_final Como Logico
	
	Escribir "Ingrese la primera nota:";
	Leer nota1
	Escribir "Ingrese la segunda nota:";
	Leer nota2
	Escribir "Ingrese la tercera nota:";
	Leer nota3
	
	Si nota1 >= 70 y nota2 >= 70 y nota3 >= 70 Entonces
		calificacion_final := verdadero;
	SiNo
		calificacion_final := Falso;
	FinSi
	Si (calificacion_final = verdadero) Entonces
		Escribir "El alumno Aprobo el curso"
	SiNo
		Escribir "El alumno Reprobo el curso"
	FinSi
	
	
	
FinAlgoritmo
