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
	// LLENANDO LAS CAJAS DINÁMICAMENTE (TEMA: ENTRADA Y SALIDA) 
	//================================================================
	Escribir " == SISTEMA DINÁMICO DE LA PARRILLADA ==";
	
	Escribir "Ingrese la cantidad de alumnos: ";
	Leer cantidad_alumnos;
	
	Escribir "Ingrese la cuota por alumno (en Bs): ";
	Leer cuota_por_alumno;
	
	Escribir "Ingrese el costo de alquiler de la parilla (en Bs): ";
	Leer costo_alquiler_parrilla;
	
	Escribir "Ingrese el dinero sobrante del evento anterior (en Bs): ";
	Leer dinero_sobrante_anterior;
	
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
	
	//================================================================
	// MOSTRAR VEREDICTOS FINALES (TEMA: SALIDA DE DATOS)
	//================================================================
	Escribir "-----------------------------------------------------";
	Escribir "El presupuesto total final calculado es: ", presupuesto_total, "Bs.";
	Escribir "¿El evento cuenta con la aprobación de la fábrica? ", evento_aprobado;
	Escribir "=====================================================";
FinAlgoritmo
