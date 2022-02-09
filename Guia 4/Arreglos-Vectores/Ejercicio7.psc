Algoritmo Ejercicio7
	///Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios.
	///Después, hacer una función que reciba los dos arreglos y diga si todos sus valores son 
	///iguales o no. La función debe devolver el resultado de está validación, para mostrar el 
	///mensaje en el algoritmo. Nota: recordar el uso de las variables de tipo lógico.
	
	Definir t Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer t
	
	Dimension vector(t)
	Definir vector, i Como Entero
	Para i<-0 Hasta t-1 Hacer
		vector(i)=Aleatorio(0,10)
		Escribir ' posicion ' i ' ------ numero al azar ' vector(i)
	Fin Para
	Escribir '///// '
	
	Dimension vector2(t)
	Definir vector2, j Como Entero
	Para j<-0 Hasta t-1 Hacer
		vector2(j)=Aleatorio(0,10)
		Escribir ' posicion ' j ' ------ numero al azar ' vector2(j)
	Fin Para
	Escribir '///// '
	
	Escribir r(t,vector,vector2)
FinAlgoritmo

Funcion resultado <- r (t, vector, vector2)
	Definir k Como Entero
	Para k=0 Hasta t-1 Hacer
		si vector(k)= vector2(k) Entonces
			Escribir ' Correcto, ' vector(k) ' es igual a ' vector2(k) ' en posicion ' k
		SiNo
			Escribir vector(k) ' No es igual a ' vector2(k) ' en posicion ' k
		FinSi
	FinPara
Fin Funcion
