Algoritmo Ejercicio9
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase:";
	Leer frase
	
	conv(frase)
FinAlgoritmo

SubProceso conv(frase)
	Definir long, i Como Entero
	Definir letra, frasecod Como Caracter
	long=Longitud(frase)
	frasecod= ""
	Para i<-0 Hasta long - 1 Con Paso 1 Hacer
		Segun SubCadena(frase,i,i) Hacer
			"a":
				letra = "@"
			"e":
				letra = "#"
			"i":
				letra = "$"
			"o":
				letra = "%"
			"u":
				letra = "*"
				
			De Otro Modo:
				letra = SubCadena(frase,i,i)
		Fin Segun
		frasecod=Concatenar(frasecod,letra)
	Fin Para
	
	Escribir frasecod
FinSubProceso
