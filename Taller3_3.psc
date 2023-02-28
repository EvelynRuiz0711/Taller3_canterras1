Proceso Taller3_3
	definir x,i Como Entero;
	definir espacio Como Entero;
	definir asterisco como entero;
	definir estado Como Entero;
	definir base Como Entero;
	estado<-1;
	base<-20;
	
	Repetir
		
		Para x<-1 Hasta base Con Paso 1 Hacer
			
			Para espacio<-1 Hasta base-x Con Paso 1 Hacer
				Escribir Sin Saltar " ";
			FinPara
			
			Para asterisco<-1 Hasta x Con Paso 1 Hacer
				escribir sin saltar "* ";
			FinPara
			escribir " ";
		FinPara
		
		Para i<-20 Hasta 20 Con Paso 1 Hacer
			escribir "              * * * * ";
			escribir "              * * * * ";
			escribir "             * * * * *";
			escribir "            * * * * * *";
		FinPara
		
		
	Hasta Que estado=1
	
	
	
FinProceso
