Algoritmo parrillada_curso_algoritmos
	
	//===============================================
	// NUESTRAS CAJAS (TEMA: VARIABLES Y CONSTANTES) 
	//===============================================
	
	// CREACIÓN DE LAS VARIABLES
	
	Definir cantidad_alumnos Como Entero; // Entero: Los alumnos se cuentan completos (No hay 1.5 alumnos)
	Definir cuota_por_alumno Como Real;	// Real: El dinero manera centavos o sea, decimales
	Definir costo_alquiler_parrilla Como Real; // Real: El dinero manera centavos o sea, decimales
	Definir dinero_sobrante_anterior Como Real; // Real: El dinero manera centavos o sea, decimales
	
	// Cajas para los veredictos finales del algoritmo 
	Definir presupuesto_total Como Real; // Real: El dinero manera centavos o sea, decimales
	Definir evento_aprobado Como Logico; // Lógico: Guardará únicamente Verdadero o Falso
	
	// CREACIÓN DE UNA CONSTANTE
	// El presupuesto mínimo que exige la fábrica para dar el permiso al evento 
	Definir MONTO_MINIMO_PERMITIDO Como Real; // Real: El dinero manera centavos o sea, decimales
	
	//================================================================
	// LLENANDO LAS CAJAS (TEMA: OPERADORES - Operador de asignación) 
	//================================================================
	
	//ASIGNACIÓN DE VALORES
	cantidad_alumnos <- 25;
	cuota_por_alumno <- 30.5;
	costo_alquiler_parrilla <- 120.00;
	dinero_sobrante_anterior <- 50.00;
	MONTO_MINIMO_PERMITIDO <- 600.00;
	
	//================================================================
	// EXPRESIÓN TODO EN UNA SOLA LÍNEA (TEMA: EXPRESIONES) 
	//================================================================
	
	// LA GRAN EXPRESIÓN MONUMENTAL
	// 1. Los paréntesis obligan a sumar primero el dinero guardado
	// 2. Luego se calcula la recaudación total multiplicando por la cantidad de alumnos
	// 3. Al final, se resta el costo del alquiler
	presupuesto_total <- (cuota_por_alumno + dinero_sobrante_anterior) * cantidad_alumnos - costo_alquiler_parrilla;
	
	// EXPRESION MIXTA (RELACIONAL) 
	// El inspector de control toma el resultado final de la caja anterior y evalúa si cumple la condición de la constante
	evento_aprobado <- presupuesto_total >= MONTO_MINIMO_PERMITIDO;
FinAlgoritmo
