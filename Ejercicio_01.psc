// ejercicio 01 unad
// author: Didier Cuetia
// license: MIT

Algoritmo Ejercicio_01
	// variables
	Definir leche Como Entero
	Definir panales Como Entero
	Definir meses Como Entero
	Definir cantidad_leche Como Entero
	Definir total_leche Como Entero
	Definir cantidad_panales Como Entero
	Definir total_panales Como Entero
	Definir total_leche_x_mes Como Entero
	Definir total_panales_x_mes Como Entero
	Definir total_presupuesto Como Entero
	
	// constantes
	Definir LECHE_X_GR Como Entero
	Definir PANALES_X_PAQ Como Entero
	Definir PRECIO_LECHE Como Entero
	Definir PRECIO_PANALES Como Entero
	
	//asingar constantes
	LECHE_X_GR = 400
	PANALES_X_PAQ = 30
	PRECIO_LECHE = 6200
	PRECIO_PANALES = 18000
	
	// entrada de datos
	Escribir "---- CALCULADOR DE PRESUPUESTO BY DIDIER CUETIA V1.0 ----"
	Escribir "ingrese los meses que desea comprar productos: "
	Leer meses
	Escribir "ingrese la cantidad de leche por mes que desea comprar: ( ", PRECIO_LECHE, " $)"
	Leer leche
	Escribir "ingrese la cantidad de pañales por mes que desea compar: ( ", PRECIO_PANALES, " $)"
	Leer panales
	
	// validar los datos de entrada
	Si leche > 0 O panales > 0 O meses > 0 Entonces
		total_leche_x_mes = leche * PRECIO_LECHE
		cantidad_leche = leche * meses
		total_leche = cantidad_leche * PRECIO_LECHE
		
		total_panales_x_mes = panales * PRECIO_PANALES
		cantidad_panales = panales * meses
		total_panales = cantidad_panales * PRECIO_PANALES
		
		Escribir "el presupuesto para los articulos ingresados es: $ ", total_leche + total_panales
		Escribir "el presupuesto para los articulos ingresados por mes es: $", total_leche_x_mes + total_panales_x_mes

	SiNo
		// termina el programa
		Escribir "debes ingrear una cantidad valida de leche o pañales"
	Fin Si
	
FinAlgoritmo
