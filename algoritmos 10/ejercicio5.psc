Algoritmo ahorrodiarioyanual
	ahorroanual<-0;
	Para i<-1 Hasta 365 Con Paso 1 Hacer
		Escribir "PROCESO",i;
		ahorroanual<-ahorroanual+0.01*(3)^(i);
		ahorrodiario<-ahorroanual;
		Escribir "valor de ahorro diario:", ahorrodiario;
		Escribir "";
	FinPara
	Escribir "valor de ahorro anual:", ahorroanual;
FinAlgoritmo
