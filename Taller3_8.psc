Proceso Taller3_8
	escribir "EL MAESTRO";
	Definir cant,edad,opc Como Entero;
	definir nombre,nombuscar Como Caracter;
	definir nota Como real;
	
	cant<-0;
	
	Repetir
		
		escribir "1. Ingreso al curso";
		escribir "2. Curso completado";
		escribir "3. Resultado";
		escribir "4. Salir del sistema";
		leer opc;
		
		Segun opc Hacer
			1:
				escribir "INGRESAR AL CURSO";
				Escribir "Ingrese el nombre completo";
				leer nombre;
				Escribir "Ingrese su edad";
				leer edad;
				
				si edad >= 16 Entonces
					escribir "Señor/ra ",nombre,", usted puede tomar el curso";
				SiNo
					escribir "Señor/ra ",nombre,", no tiene la edad suficiente para realizar el curso";
				FinSi
				
			2:
				Escribir "Consultar usuarios";
				Escribir "Ingrese el nombre que desea buscar";
				leer nombuscar;
				
				Si nombuscar=nombre Entonces
					escribir "El usuario ya presento el curso";
				SiNo
					Escribir "El usuarios no ha tomado el curso";
				FinSi
				
			3:
				Escribir "APROVACIÓN DEL CURSO";
				Escribir "Por favor ingrese su puntuación";
				leer nota;
				Si nota>7.5 Entonces
					Escribir "Usted aprobo el examen exitosamente";
				SiNo
					escribir "Usted no aprobo el examen, deberá repetirlo";
				FinSi
				
				
			4:
				Escribir "Salir del sistema";
			De Otro Modo:
				escribir "Opción inválida";
		FinSegun
		
		Si opc=1 Entonces
			cant<-cant+1;
		FinSi
		
		
	Hasta Que opc=4 o cant=8 
FinProceso
