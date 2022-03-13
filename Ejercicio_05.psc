Algoritmo calculador_ahorros
	
	//definicion de variables
	Definir num_mon_50 Como Entero
	Definir num_mon_100 Como Entero
	Definir num_mon_200 Como Entero
	Definir num_mon_500 Como Entero
	Definir num_mon_1000 Como Entero
	Definir total_mon_50 Como Entero
	Definir total_mon_100 Como Entero
	Definir total_mon_200 Como Entero
	Definir total_mon_500 Como Entero
	Definir total_mon_1000 Como Entero
	
	Definir total_ahorrado Como Entero
	
	//datos de entrada
	Escribir "ingrese el numero de monedad de $50: "
	Leer num_mon_50
	
	Escribir "ingrese el numero de monedad de $100: "
	Leer num_mon_100
	
	Escribir "ingrese el numero de monedad de $200: "
	Leer num_mon_200
	
	Escribir "ingrese el numero de monedad de $500: "
	Leer num_mon_500
	
	Escribir "ingrese el numero de monedad de $1000: "
	Leer num_mon_1000
	
	total_mon_50 = num_mon_50 * 50
	total_mon_100 = num_mon_100 * 100
	total_mon_200 = num_mon_200 * 200
	total_mon_500 = num_mon_500 * 500
	total_mon_1000 = num_mon_1000 * 1000
	
	total_ahorrado = total_mon_100 + total_mon_1000 + total_mon_200 + total_mon_200 + total_mon_50 + total_mon_500
	
	Escribir "La cantidad de dinero ahorrada es: ", total_ahorrado, " $"
	
FinAlgoritmo
