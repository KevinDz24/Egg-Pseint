Algoritmo EjercicioIntegrador
	Definir f, c, i, j, b, vector Como Entero
	
	f=6
	c=6
	b=c-1
	
	Dimension vector(f,c)
	
	Para i=0 Hasta f-1 Hacer
		Para j=0 Hasta c-1 Hacer
			Si i=j Entonces
				vector(i,j)=1
			SiNo
				vector(i,j)=0
			FinSi
		FinPara
		
		vector(i,b)=1
		b=b-1
	FinPara
	
	Para i=0 Hasta f-1 Hacer
		Para j=0 Hasta c-1 Hacer
			Escribir vector(i,j) "   " Sin Saltar
		FinPara
	Escribir " "	
	FinPara
FinAlgoritmo
