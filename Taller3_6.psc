Proceso Taller3_6
	escribir "Prototipo";
	Definir cant,num,opc Como Entero;
	definir nombre,org Como Caracter;
	
	cant<-0;
	
	Repetir
		
		escribir "1. Agregar contacto";
		escribir "2. Buscar contacto";
		escribir "3. Eliminar contacto";
		escribir "4. Salir del sistema";
		leer opc;
		
		Segun opc Hacer
			1:
				escribir "AGREGAR CONTACTO";
				Escribir "Ingrese el nombre";
				leer nombre;
				Escribir "Ingrese el número";
				leer num;
				Escribir "Ingrese la organización";
				leer org;
				
				Escribir "Nombre: ",nombre;
				Escribir "Número: ",num;
				Escribir "Organización: ",org;
			2:
				Escribir "BUSCAR CONTACTO";
				Escribir "Ingrese el número que desea buscar";
				leer num;
				
			3:
				Escribir "ELIMINAR CONTACTO";
				Escribir "Ingrese el número que desea eliminar";
				leer num;
				cant<-cant-1;
				escribir "Usted ha eliminado el número ",num,", ahora hay ",cant," contactos";
				
			4:
				Escribir "Salir del sistema";
			De Otro Modo:
				escribir "Opción inválida";
		FinSegun
		
		Si opc=1 Entonces
			cant<-cant+1;
		FinSi
		
		si cant=3 Entonces
			escribir "Solo se permite añadir 3 contactos, por favor elimine un contacto";
		FinSi
		
	Hasta Que opc=4 
	
FinProceso
