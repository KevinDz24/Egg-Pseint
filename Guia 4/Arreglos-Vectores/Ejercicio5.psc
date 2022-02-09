Algoritmo Ejercicio5
	///Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer 
	///hasta que ingrese la opción Salir:
	///a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera 
	///aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
	///b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	///c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B
	///d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A
	///e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.
	///f. Salir.
	///NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La 
	///longitud para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una ves
	
	Definir N, a, b, c, d, e Como Entero
	Definir opc, respuesta Como Caracter
	
	Escribir "Escriba el largo del vector"
	Leer N
	
	opc = 's'
	Mientras opc <> 'f' Hacer
	
		Escribir 'Seleccione opcion'
		Escribir 'a: Llenar vector A'
		Escribir 'b: Llenar vector B'
		Escribir 'c: Llenar vector C con la suma de los vectores A y B'
		Escribir 'd: Llenar vector C con la resta de los vectores A y B'
		Escribir 'e: Mostrar vector A, B O C'
		Escribir 'f: salir'
		Leer opc
		
		Segun opc Hacer
			'a':
				Dimension vectorA(N)
				Definir vectorA, i Como Entero
				para i=0 hasta N-1 Hacer
					vectorA(i)= Aleatorio(-100,100)
					Escribir Sin Saltar ' ' vectorA(i)
				FinPara
				Escribir ' '
			'b':
				Dimension vectorB(N)
				Definir vectorB, j Como Entero
				Para j=0 hasta N-1 Hacer
					vectorB(j)= Aleatorio(-100,100)
					Escribir Sin Saltar ' ' vectorB(j) 
				FinPara
				Escribir ' '
			'c':
				Dimension vectorC(N)
				Definir vectorC, k Como Entero
				Para k=0 Hasta N-1 Hacer
					vectorC(k)= vectorA(k) + vectorB(k)
					Escribir vectorC(k)
				FinPara
			'd':
				Dimension vectorD(N)
				Definir vectorD, l Como Entero
				Para l=0 Hasta N-1 Hacer
					vectorD(l)= vectorA(l) - vectorB(l)
					Escribir vectorD(l)
				FinPara
			'e':
				Escribir "Que vector desea mostrar? A, B o C?"
				Leer respuesta
				
			Segun respuesta hacer 
				'a': 
					Para i<-0 Hasta N-1 Hacer
						Escribir Sin Saltar "[" vectorA(i) "]"
					Fin Para	
				'b':
					Para j<-0 Hasta N-1 Hacer
						Escribir Sin Saltar "[" vectorB(j) "]"
					Fin Para	
					
				'c':
					Para k<-0 Hasta N-1 Hacer
						Escribir Sin Saltar "[" vectorC(k) "]"
					Fin Para	
			FinSegun
		Fin Segun
	FinMientras
FinAlgoritmo