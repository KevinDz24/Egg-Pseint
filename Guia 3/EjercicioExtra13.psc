Algoritmo EjercicioExtra13
	///Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y 
	///que devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es 
	///"asdasd". Adem�s la funci�n calculara el n�mero de intentos que se ha usado para 
	///loguearse, tenemos solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
	Definir usuario, clave Como Caracter
	
	
	Escribir "Ingrese un nombre de usuario:";
	Leer usuario
	Escribir "Ingrese una contrase�a:";
	Leer clave

	Escribir cuenta(usuario, clave)
	
FinAlgoritmo

Funcion Login <- cuenta ( usuario, clave )
	Definir Login Como Logico
	Definir n_int Como Entero
	n_int=1
	Hacer
		Si usuario = "usuario1" y clave = "asdasd" Entonces
			Login = Verdadero
			n_int = 3
		SiNo
			Login = Falso
			Escribir "Ingrese un nombre de usuario:";
			Leer usuario
			Escribir "Ingrese una contrase�a:";
			Leer clave
			n_int = n_int + 1
		FinSi	
	Mientras Que (n_int<>3)
	
	
Fin Funcion
