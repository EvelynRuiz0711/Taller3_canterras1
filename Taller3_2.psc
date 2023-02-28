Proceso Taller3_2
	Definir fila,columna,x Como Entero;
	fila<-0;
	x<-9;
	
	Mientras fila<10 Hacer
		columna<-0;
		Mientras columna<10 Hacer
			si columna = x Entonces
				escribir "*" Sin Saltar;
				x<-x-1;
			sino 
				Si columna > x Entonces
					escribir "*" Sin Saltar;
				SiNo
					escribir " " Sin Saltar;
				FinSi
			FinSi
			columna <- columna +1;
		FinMientras
		Escribir "" ;
		fila <- fila+1;
	FinMientras
	
	
FinProceso
