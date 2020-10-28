Algoritmo clientedeunbanco
	total<-0;
	Escribir "ingrese el valor de n:";
	Leer n;
	para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO",i;
		Escribir "ingrese el valor de la cantidad 01 de enero:";
		Leer cantidad01enero;
		Escribir "ingrese el valor de la cantidad 02 de febrero:";
		Leer cantidad02febrero;
		Escribir "ingrese el valor de la cantidad 03 de marzo:";
		Leer cantidad03marzo;
		Escribir "ingrese el valor de la cantidad 04 abril:";
		Leer cantidad04abril;
		Escribir "ingrese el valor de la cantidad 05 mayo:";
		Leer cantidad05mayo;
		Escribir "ingrese el valor de la cantidad 06 junio:";
		Leer cantidad06junio;
		Escribir "ingrese el valor de la cantidad 07 julio:";
		Leer cantidad07julio;
		Escribir "ingrese el valor de la cantidad 08 agosto:";
		Leer cantidad08agosto;
		Escribir "ingrese el valor de la cantidad 09 setiembre:";
		Leer cantidad09setiembre;
		Escribir "ingrese el valor de la cantidad 10 octubre:";
		Leer cantidad10octubre;
		Escribir "ingrese el valor de la cantidad 11 noviembre:";
		Leer cantidad11noviembre;
		Escribir "ingrese el valor de la cantidad 12 diciembre:";
		Leer cantidad12diciembre;
		intereses<-total*0.1;
		total<-total+intereses+cantidad01enero+cantidad02febrero+cantidad03marzo+cantidad04abril+cantidad05mayo+cantidad06junio+cantidad07julio+cantidad08agosto+cantidad09setiembre+cantidad10octubre+cantidad11noviembre+cantidad12diciembre;
		inversionfinal<-total;
		Escribir "valor de intereses:",intereses;
		Escribir "valor de inversion final:",inversionfinal;
		Escribir "";
	FinPara
	Escribir "valor de total:",total;
FinAlgoritmo
