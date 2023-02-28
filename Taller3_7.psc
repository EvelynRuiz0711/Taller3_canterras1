Proceso Taller3_7
	Escribir "El guardían";
	definir val como entero;
	definir cant como entero;
	definir opc Como Entero;
	definir nombre Como Caracter;
	definir num Como Entero;
	definir placa Como Caracter;
	definir marca Como Caracter;
	cant<-0;
	
	Repetir
		Escribir "1. Ingresar vehículo";
		Escribir "2. Retirar vehículo";
		Escribir "3. Consultar disponibilidad";
		Escribir "4. Salir del sistema";
		
		leer opc;
		Segun opc Hacer
			1:
				Escribir "INGRESO";
				Escribir "Nombre completo";
				leer nombre;
				Escribir "Número de celular";
				leer num;
				Escribir "Placa";
				leer placa;
				Escribir "Marca";
				leer marca;
				
				Escribir "El vehículo de placa ",placa," ha sido ingresado exitosamente";
				
			2:
				Escribir "RETIRO";
				Escribir "Nombre completo";
				leer nombre;
				Escribir "Número de celular";
				leer num;
				Escribir "Placa";
				leer placa;
				
				Escribir "Se retiro el vehículo de placas ",placa,", a nombre de ",nombre;
			
			3:
				escribir "DISPONIBILIDAD";
				escribir "Hay ",cant," en el parqueadero";
			4:
				escribir "Salir del sistema";
				
			De Otro Modo:
				Escribir"Opción inválida";
		FinSegun
		
		si opc= 1 Entonces
			cant<-cant+1;
		FinSi
		si opc= 2 Entonces
			cant<-cant-1;
		FinSi
		
		
	Hasta Que opc=4 
	
	
FinProceso
