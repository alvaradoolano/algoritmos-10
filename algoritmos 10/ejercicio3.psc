Algoritmo cantidadescerosmenoresymayores
	cantidadescero<-0;
	menoresacero<-0;
	mayoresacero<-0;
	Escribir "ingrese el valor de n:";
	Leer n;
	para i<-1 hasta n Con Paso 1 Hacer
		Escribir "PROCESO",i;
		Escribir "ingrese el valor de la cantidad";
		Leer cantidad;
		si cantidad=0 Entonces
			cantidadescero<-cantidadescero+1;
		FinSi
		si cantidad<-0 Entonces
			menoresacero<-menoresacero+1;
		FinSi
		si cantidad<-0 Entonces
			mayoresacero<-mayoresacero+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "valor de cantidades cero:", cantidadescero;
	Escribir "valor de menores a cero:", menoresacero;
	Escribir "valor de mayores a cero:", mayoresacero;
FinAlgoritmo
