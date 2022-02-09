Algoritmo Ejercicio7
	//Crear una procedimiento que calcule la temperatura media de un día a partir de la 
	//temperatura máxima y mínima. Crear un programa principal, que utilizando un 
	//procedimiento, vaya pidiendo la temperatura máxima y mínima de n días y vaya 
	//mostrando la media de cada día. El programa pedirá el número de días que se van a introducir
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
	