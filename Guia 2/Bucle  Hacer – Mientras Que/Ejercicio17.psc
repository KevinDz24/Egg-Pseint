Algoritmo Ejercicio17
	Definir clave Como Caracter
	Definir n_int Como Entero
	
	n_int = 0
	Hacer
		Escribir "Por favor ingrese la clave y presione enter:";
		Leer clave
		n_int = n_int + 1
	Mientras Que (clave <> "eureka") y (n_int < 3)
	Si clave = "eureka" Entonces
		Escribir "Usted ha ingresado con exito al sistema";
	SiNo
		Escribir "Usted ha agotado los 3 intentos"
	FinSi
	
FinAlgoritmo
