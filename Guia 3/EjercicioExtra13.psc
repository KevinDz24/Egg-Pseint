Algoritmo EjercicioExtra13
	///Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y 
	///que devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es 
	///"asdasd". Además la función calculara el número de intentos que se ha usado para 
	///loguearse, tenemos solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	Definir usuario, clave Como Caracter
	
	
	Escribir "Ingrese un nombre de usuario:";
	Leer usuario
	Escribir "Ingrese una contraseña:";
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
			Escribir "Ingrese una contraseña:";
			Leer clave
			n_int = n_int + 1
		FinSi	
	Mientras Que (n_int<>3)
	
	
Fin Funcion
