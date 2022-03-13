Algoritmo descuento_fast_food
	//definicion de variables
	Definir tipo_hamburguesa Como Entero
	Definir cantidad Como Entero
	Definir total_pago Como Entero
	Definir descuento Como Real
	
	//definicion de constantes
	Definir valor_secilla Como Entero
	Definir valor_doble Como Entero
	Definir valor_triple Como Entero
	Definir valor_especial Como Entero
	
	//asignacion de constantes
	valor_secilla = 12000
	valor_doble = 16500
	valor_triple = 20500
	valor_especial = 25000
	
	//datos de entrada
	Escribir "escriba el numero deacuerdo al tipo de hamburguesa que desea ordenar:"
	Escribir "1 - sencilla"
	Escribir "2 - doble carne"
	Escribir "3 - triple carne"
	Escribir "4 - especial"
	Leer tipo_hamburguesa
	
	Escribir "ingrese la cantidad de hamburguesas a ordenar"
	Leer cantidad
	
	Segun tipo_hamburguesa Hacer
		1:
			total_pago = cantidad * valor_secilla
			descuento = total_pago * 5 / 100
			
		2:
			total_pago = cantidad * valor_doble
			descuento = total_pago * 10 / 100
		3:
			total_pago = cantidad * valor_triple
			descuento = total_pago * 15 / 100
		4:
			total_pago = cantidad * valor_especial
			descuento = total_pago * 20 / 100
		De Otro Modo:
			Escribir "selecione una opcion valida"
	Fin Segun
	
	Si tipo_hamburguesa < 5 Entonces
		Escribir "subtotal: $", total_pago
		Escribir "descuento: $", descuento
		Escribir "total a pagar: $", total_pago - descuento
	SiNo
		Escribir "intentelo nuevamente"
	Fin Si
	

	
FinAlgoritmo
