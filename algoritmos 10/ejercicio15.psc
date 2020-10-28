Algoritmo sueldosemanaldeNtrabajadores
	Escribir "ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "proceso",i;
		Escribir "ingrese el nombre del trabajador:";
		Leer nombredeltrabajador;
		Escribir "ingrese el valor de horas trabajadas:";
		Leer horastrabajadas;
		Escribir "ingrese el valor de sueldo por hora:";
		Leer sueldoporhora;
		sueldosemanal<-horastrabajadas*sueldoporhora;
		descuento<-0;
		si sueldosemanal>0 y sueldosemanal<=150 Entonces
			descuento<-sueldosemanal*0.05;
		FinSi
		si sueldosemanal>150 y sueldosemanal<=300 Entonces
			descuento<-sueldosemanal*0.07;
		FinSi
		si sueldosemanal>300 y sueldosemanal<=450 Entonces
			descuento<-sueldosemanal*0.09;
		FinSi
		sueldosemanal<-sueldosemanal-descuento;
		Escribir "nombre del trabajador:", nombredeltrabajador;
		Escribir "valor de descuento:", descuento;
		Escribir "valor de sueldo semanal:", sueldosemanal;
		Escribir "";
	FinPara
	
FinAlgoritmo
