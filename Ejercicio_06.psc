// ejercicio 02 unad
// author: Didier Cuetia
// license: MIT

Algoritmo calculador_horas_laborales
	//definicion de variabes
	Definir horas Como Entero
	Definir numero_horas_extra Como Entero
	Definir horas_pagar Como Entero
	Definir horas_pagar_extra Como Entero
	
	//definicion de constantes
	Definir HORA_REGULAR Como Entero
	Definir HORA_EXTRA Como Entero
	Definir HORAS_SEMANA Como Entero
	
	//asignacion de constantes
	HORA_REGULAR = 5000
	HORA_EXTRA = 7000
	HORAS_SEMANA = 40
	
	//leer datos
	Escribir "ingrese la cantidad de horas trabajadas"
	Leer horas
	
	//validar datos de entrada
	Si horas > 0 Entonces
		Si horas > HORAS_SEMANA Entonces
			numero_horas_extra = horas - HORAS_SEMANA
			horas_pagar = HORAS_SEMANA * HORA_REGULAR
			horas_pagar_extra = numero_horas_extra * HORA_EXTRA
		SiNo
			horas_pagar = horas * HORA_REGULAR
			horas_pagar_extra = 0
		Fin Si
	SiNo
		Escribir "Ingrese una cantidad valida de horas"
	Fin Si
	
	Escribir "El total a pagar al trabajador es: $ ", horas_pagar + horas_pagar_extra
	Escribir "Valor de las horas: $ " horas_pagar
	Escribir "Valor de las horas regulares: $ " horas_pagar_extra
	
FinAlgoritmo
