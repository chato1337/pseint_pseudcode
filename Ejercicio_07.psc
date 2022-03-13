Algoritmo calulador_sueldo_antiguedad
	//definir variables
	Definir salario_mes Como Entero
	Definir antiguedad Como Entero
	Definir salario_anio Como Entero
	Definir salario_extra Como Real
	
	Escribir "ingrese el salario del empleado"
	Leer salario_mes
	
	Escribir "ingrese los años de antiguedad del trabajador"
	Leer antiguedad
	
	salario_anio = salario_mes * 12
	
	Si antiguedad <= 1 Entonces
		salario_extra = (salario_anio * 10) / 100
		Escribir "el salario al año es: ", salario_anio
		Escribir "el salario extra es: ", salario_extra
	SiNo
	Si antiguedad > 1 Y antiguedad <= 4 Entonces
		salario_extra = (salario_anio * 15) / 100
		Escribir "el salario al año es: ", salario_anio
		Escribir "el salario extra es: ", salario_extra
	SiNo
	Si antiguedad > 5 Y antiguedad <= 9 Entonces
		salario_extra = (salario_anio * 25) / 100
		Escribir "el salario al año es: ", salario_anio
		Escribir "el salario extra es: ", salario_extra
	SiNo
	Si antiguedad > 10 Y antiguedad <= 15 Entonces
		salario_extra = (salario_anio * 50) / 100
		Escribir "el salario al año es: ", salario_anio
		Escribir "el salario extra es: ", salario_extra
	SiNo
	Si antiguedad > 16 Entonces
		salario_extra = (salario_anio * 100) / 100
		Escribir "el salario al año es: ", salario_anio
		Escribir "el salario extra es: ", salario_extra
	SiNo
		Escribir "ingrese un numero de añosvalido"
	Fin Si
	Fin Si
	Fin Si
	Fin Si
	Fin Si
	
FinAlgoritmo
