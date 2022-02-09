Algoritmo Ejercicio23
	Definir cant_vendedores, j, i, n_ventas Como Entero
	Definir sueldo_base, comision, cobro Como Real
	Escribir "Ingresar la cantidad de vendedores"
	Leer cant_vendedores
	comision :=0
	Para i <- 1 Hasta cant_vendedores Hacer
		Escribir "Ingrese el sueldo base del vendedor $ ", i
		Leer sueldo_base
		Escribir "Ingrese la cantidad de ventas del vendedor ", i
		Leer n_ventas
		Para j <- 1 Hasta n_ventas Hacer
			Escribir "Ingrese cuando cobro por ", j , " venta realizada por el vendedor ", i
			Leer cobro
			comision := comision + cobro*0.1
		FinPara
		Escribir "La comision del vendedor ", i , " es = ", comision, " $ "
		Escribir "El sueldo base del vendedor ", i , " es = ", sueldo_base + comision, " $ "
	FinPara
FinAlgoritmo
