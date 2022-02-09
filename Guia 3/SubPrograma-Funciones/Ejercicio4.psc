Algoritmo Ejercicio4
	///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La 
	///función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso 
	///de la función Subcadena()
	Definir frase, letra Como Caracter
	Definir resultado Como Entero
	
	Escribir "Ingresa un frase:";
	Leer frase
	Escribir "Ingrese la letra que quieres contar:";
	Leer letra
	resultado = variablesUsadas(frase, letra)
	
	Escribir "La cantidad de veces que se repite la letra: ", letra " es: ", resultado
	
FinAlgoritmo

Funcion cantidadTotal <- variablesUsadas ( pal, let )
	Definir cantidadTotal, cantidad, i Como Entero
	cantidad=Longitud(pal)-1
	cantidadTotal=0
	Para i=0 Hasta cantidad Con Paso 1 Hacer
		si SubCadena(pal, i, i)= let Entonces
			cantidadTotal= cantidadTotal + 1
		FinSi
	FinPara
Fin Funcion
