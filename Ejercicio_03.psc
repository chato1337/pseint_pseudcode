Algoritmo calculador_de_receta
	// definir variables
	Definir numero_participantes Como Entero
	Definir total_ingrediente1 Como Entero
	Definir total_ingrediente2 Como Entero
	Definir total_ingrediente3 Como Entero
	Definir costo_total Como Entero
	Definir valor_x_participante Como Entero
	
	// definir constantes
	Definir valor_ingrediente1 Como Entero
	Definir valor_ingrediente2 Como Entero
	Definir valor_ingrediente3 Como Entero
	
	Definir cantidad_ingrediente1 Como Entero
	Definir cantidad_ingrediente2 Como Entero
	Definir cantidad_ingrediente3 Como Entero
	
	// Asignar constantes
	valor_ingrediente1 = 5800
	valor_ingrediente2 = 4100
	valor_ingrediente1 = 1800
	
	cantidad_ingrediente1 = 8
	cantidad_ingrediente2 = 4
	cantidad_ingrediente3 = 6
	
	total_ingrediente1 = valor_ingrediente1 * cantidad_ingrediente1
	total_ingrediente2 = valor_ingrediente2 * cantidad_ingrediente2
	total_ingrediente3 = valor_ingrediente3 * cantidad_ingrediente3
	costo_total = total_ingrediente1 + total_ingrediente2 + total_ingrediente3
	
	//datos de entrada
	Escribir "ingrese el numero de participantes"
	Leer numero_participantes
	
	// validar datos de entrada
	Si numero_participantes > 0 Entonces
		valor_x_participante = costo_total / numero_participantes
		
		Escribir "el costo de la receta es: $ ", costo_total
		Escribir "el costo por participante es: $ ", valor_x_participante
	SiNo
		Escribir "Ingrese una cantidad de participantes valida"
	Fin Si
	
FinAlgoritmo
