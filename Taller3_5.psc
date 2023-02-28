Proceso Taller3_5
	definir opcion Como Entero;

	Repetir
		
		Escribir "Menu de usuario";
		Escribir "1.Capturar nombre";
		Escribir "2.Saludar persona";
		Escribir "3.Salir del sistema";
		leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "¿Cuál es tu nombre?";
				Definir nombre Como Caracter;
				leer nombre;
				escribir "Su nombre es ", nombre;
			2:
				Escribir "Hola mundo";
		FinSegun
		
		
	Hasta Que opcion = 3
	
FinProceso
