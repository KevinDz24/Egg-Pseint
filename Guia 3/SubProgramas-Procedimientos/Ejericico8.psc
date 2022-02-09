Algoritmo Ejericico8
	Definir num1, num2 Como Real
	Escribir "Ingrese dos numeros:";
	Leer num1, num2
	
	cociente_y_resto(num1, num2)
	
FinAlgoritmo

SubProceso cociente_y_resto(num1, num2)
	Definir i Como Logico
	Definir num Como Real
	Definir contador Como Entero
	
	contador = 0
	i = Falso
	
	Mientras i = Falso
		si num1 > num2
			contador = contador + 1
			
			num = num1 - num2
			Escribir ConvertirATexto(num1), " - ", ConvertirATexto(num2), " = " ConvertirATexto(num), ", ", contador, " resta/s realizada/s"
			num1 = num
		SiNo
			i = Verdadero
			
			Escribir "Dado que ", num, " Es menor que ", num2, ", Entonces: el residuo es ", num, " y el cociente es ", contador
			
		FinSi
	FinMientras
	
FinSubProceso
	