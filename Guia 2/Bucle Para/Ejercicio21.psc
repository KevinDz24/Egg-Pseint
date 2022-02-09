Algoritmo Ejercicio21
	Definir alumnos, i, reprobados, contador_mayor, contador_entre, bandera Como Real
	Definir Trabajo_P, exposicion, parcial, suma_reprobados, nota_final, expo_max Como Real
	
	Escribir "Ingrese la cantidad de alumnos:";
	Leer alumnos
	
	bandera = 0
	reprobados = 0
	suma_reprobados = 0
	contador_mayor = 0
	contador_entre = 0
	
	Para i = 1 Hasta alumnos
		Escribir "Escriba la nota de su trabajo practico, luego la de su exposicion y por ultimo la nota del parcial:";
		Leer Trabajo_P, exposicion, parcial
		nota_final = (Trabajo_P * 0.35) + (exposicion * 0.25) + (parcial * 0.40 * 10)/10
		
		Si nota_final < 6.5 Entonces
			suma_reprobados = suma_reprobados + nota_final
			reprobados = reprobados + 1
		FinSi
		Si bandera = 0 Entonces
			expo_max = exposicion
			bandera = 1
		FinSi
		Si exposicion > expo_max
			expo_max = exposicion
		FinSi
		Si Trabajo_P > 7.5
			contador_mayor = contador_mayor + 1
		FinSi
		Si parcial > 4 y parcial < 7.5 Entonces
			contador_entre = contador_entre + 1
		FinSi
	FinPara
	
	Escribir " La nota promedio de los estudiantes  que reprobaron es: ", suma_reprobados/reprobados
	
	Escribir " El porcentaje de alumnos que su nota del trabajo practico fue mayor a 7.5 es: ", (contador_mayor*100)/(alumnos*1)/1, "%"
	
	Escribir " La nota maxima de las exposiciones fue: ", expo_max
	
	Escribir " La cantidad de estudiantes que sacaron entre 4 y 7.5 en el parcial es: ", contador_entre
FinAlgoritmo
