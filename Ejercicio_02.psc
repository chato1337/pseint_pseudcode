Algoritmo calculador_de_proyecto
	
	//definir variables
	Definir dias_planeacion Como Entero
	Definir dias_ejecucion Como Entero
	Definir dias_publicacion Como Entero
	Definir dias_difusion Como Entero
	
	Definir total_planeacion Como Entero
	Definir total_ejecucion Como Entero
	Definir total_publicacion Como Entero
	Definir total_difusion Como Entero
	
	// Definir constantes
	Definir VALOR_PLANEACION Como Entero
	Definir VALOR_EJECUCION Como Entero
	Definir VALOR_PUBLICACION Como Entero
	Definir VALOR_DIFUSION Como Entero
	
	//asignar constantes
	VALOR_PLANEACION = 70000
	VALOR_EJECUCION = 80000
	VALOR_PUBLICACION = 100000
	VALOR_DIFUSION = 90000
	
	//datos de entrada
	Escribir "ingrese los dias para la planeacion: "
	Leer dias_planeacion
	
	Escribir "ingrese los dias para la ejecucion: "
	Leer dias_ejecucion
	
	Escribir "ingrese los dias para la publicacion: "
	Leer dias_publicacion
	
	Escribir "ingrese los dias para la difusion: "
	Leer dias_difusion
	
	// validar datos de entrada
	Si dias_planeacion > 0 O dias_ejecucion > 0 O dias_publicacion > 0 O dias_difusion > 0 Entonces
		total_planeacion = dias_planeacion * VALOR_PLANEACION
		total_ejecucion = dias_ejecucion * VALOR_EJECUCION
		total_publicacion = dias_publicacion * VALOR_PUBLICACION
		total_difusion = dias_difusion * VALOR_DIFUSION
		
		Escribir "el costo del proyecto segun los dias es: ", total_planeacion + total_ejecucion + total_publicacion + total_difusion
		Escribir "costo por planeación: ", total_planeacion
		Escribir "costo por ejecucion: ", total_ejecucion
		Escribir "costo por publiacion: ", total_publicacion
		Escribir "costo por difusión: ", total_difusion
	SiNo
		Escribir "escriba un valor valido para calcular el costo del proyecto"
	Fin Si
	
FinAlgoritmo
