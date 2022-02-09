Algoritmo Ejercicio13
	Definir tornillo_defectuosos, tornillos_sin_defectos Como Entero
	
	Escribir "Escriba la cantidad de tornillos defectuosos que produjo el operario:";
	Leer tornillo_defectuosos
	Escribir "Escriba la cantidad de tornillos sin defectos que produjo el operario:";
	Leer tornillos_sin_defectos
	
	Si tornillo_defectuosos > 200 y tornillos_sin_defectos < 10000 Entonces
		Escribir "El grado del operario es de 5"
	SiNo
		si tornillo_defectuosos <= 200 y tornillos_sin_defectos < 10000 Entonces
			Escribir "El grado del operario es de 6"
		SiNo
			si tornillo_defectuosos > 200 y tornillos_sin_defectos >= 10000 Entonces
				Escribir "El grado del operario es de 7"
			SiNo
				Escribir "El grado del operario es de 8"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
