Algoritmo GenZ
	Definir validarCaracteres, validarLongitud Como Caracter
	Definir i, j, m, n, var1, var2, aux, long, matriz Como Entero
	Definir muestra como Cadena
	
	n=0
	aux=0
	Escribir "Ingrese el valor de la matriz"
	Leer m
	Escribir "Ingrese A, B, C, D para la muestra"
	Leer muestra
	long = Longitud(muestra)
	Segun long Hacer
		9:
			m = long/3
		16:
			m = long/4
		1369:
			m = long/37
	Fin Segun
	Dimension matriz(m,m)
	
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			si matriz[i,j] mod 2 = 0 Entonces
				var1 = var1 + matriz[i,j]
			SiNo
				var2 = var2 + matriz[i,j]
			FinSi
		FinPara
	FinPara
	
	Mientras aux > 9 Hacer
		aux = trunc(aux / 10)
		var = var * 10 + aux mod 10
	FinMientras
	
	Para i=0 Hasta m-1 Hacer
		
		Para j=0 Hasta m-1 Hacer
			
			Si j=1
				Si matriz[0,0]= matriz[i,j]
					cura= Verdadero
				SiNo
					cura= Falso
				FinSi
			FinSi
			
		FinPara
	FinPara
FinAlgoritmo

	Funcion suma <- sumatorio( n )
		Definir suma Como Entero
		Si n=1 Entonces
			suma=1
		SiNo
			suma=n+sumatorio(n-1)
		FinSi
	Fin Funcion
	
	SubProceso cura1 (muestra, matriz, m)
		Definir i, j, cont Como Entero
		cont=0
		Para i=0 Hasta m-1 Con Paso 1 Hacer
			Para j=0 Hasta m-1 Con Paso 1 Hacer
				matriz[i, j] = Subcadena(muestra, cont, cont)
				cont=cont + 1
			FinPara
		Fin Para
FinSubProceso
	
SubProceso Cura2 (matriz, m)
	Definir i, j Como Entero
	
	Para i = 0 Hasta m-1 Con Paso 1 Hacer
		Para j = 0 Hasta m-1 Con Paso 1 Hacer
			Escribir matriz[i,j], "	" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	
Funcion resp <- repuesta( muestra )
	Definir resp Como Logico
	Definir letra Como Caracter
	Definir i Como Entero
	resp = Verdadero
	
	Para i = 0 Hasta (Longitud(muestra)-1) Con Paso 1 Hacer
		letra = Subcadena(muestra,i,i)
		Si letra <> "A" y letra <> "B" y letra <> "C" y letra <> "D" Entonces
			resp = Falso
			i = Longitud(muestra)-1
		FinSi
	Fin Para
Fin Funcion

Funcion resp <- repuesta2 ( muestra )
	Definir resp Como Logico
	Definir long Como Entero
	long = Longitud(muestra)
	
	Si long==9 o long==16 o long==1369 Entonces
		resp = Verdadero
	SiNo
		resp = Falso
	FinSi
Fin Funcion