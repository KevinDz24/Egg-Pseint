Algoritmo Ejercicio7
	//Crear una procedimiento que calcule la temperatura media de un d�a a partir de la 
	//temperatura m�xima y m�nima. Crear un programa principal, que utilizando un 
	//procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya 
	//mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a introducir
	Definir dia Como Entero
	Escribir "Ingrese la cantidad de dias:";
	Leer dia
	media(dia)
FinAlgoritmo

SubProceso media(dia)
	Definir temp_max, temp_min, promedio Como Real
	Definir i Como Entero
	Para i = 1 Hasta dia Hacer
		Escribir "Ingrese la Temperatura Maxima:"
		Leer temp_max
		Escribir "Ingrese la Temperatura Minima"
		Leer temp_min
		
		promedio = (temp_max + temp_min) / 2
		
		Escribir "El dia ", i , " Tiene un promedio de ", promedio
	FinPara
FinSubProceso
	