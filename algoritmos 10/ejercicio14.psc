Algoritmo aprobadosyreprobados
	aprobados<-0;
	reprobados<-0;
	Escribir "ingrese el valor de calificacion aprobatoria:";
	Leer calificacionaprobatoria;
	Escribir "ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "proceso",i;
		Escribir "ingrese el valor de la calificacion:";
		Leer calificacion;
		si calificacion>=calificacionaprobatoria Entonces
			aprobados<-aprobados+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "valor de aprobados:", aprobados;
	Escribir "valor de reprobados:",reprobados;
FinAlgoritmo
