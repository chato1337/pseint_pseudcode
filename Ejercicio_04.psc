Algoritmo calcuilar_notas
	//definicion de variables
	Definir parciales Como Real
	Definir exam_final Como Real
	Definir proyecto Como Real
	
	Definir eq_parciales Como Real
	Definir eq_exam_final Como Real
	Definir eq_proyecto Como Real
	
	//definicion de constantes
	Definir porc_parciales Como Real
	Definir porc_exam_final Como Real
	Definir porc_proyecto Como Real
	Definir nota_maxima Como Entero
	
	//asignacion de constantes
	porc_parciales = 50
	porc_exam_final = 20
	porc_proyecto = 30
	
	//datos de entrada
	Escribir "ingrese el promedio de sus parciales: "
	Leer parciales
	
	Escribir  "ingrese la nota de su examen final: "
	Leer exam_final
	
	Escribir "ingrese la nota de su proyecto: "
	Leer proyecto
	
	eq_parciales = parciales * porc_parciales / 100
	eq_exam_final = exam_final * porc_exam_final / 100
	eq_proyecto = proyecto * porc_proyecto / 100
	
	Escribir "parciales: ",porc_parciales,"%: ",eq_parciales
	Escribir "examen final: ",porc_exam_final,"%: ",eq_exam_final
	Escribir "proyecto: ", porc_proyecto,"%: ",eq_proyecto
	Escribir "nota definitiva: ", eq_exam_final + eq_parciales + eq_proyecto

FinAlgoritmo
