Algoritmo pagoporNarticulos
	pagoportodo<-0;
	Escribir "ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO",i;
		Escribir "ingrese el valor de precio:";
		Leer precio;
		descuento<-precio*0.1;
		si precio>=200 Entonces
			descuento<-precio*0.15;
		FinSi
		si precio>100 y precio<200 Entonces
			descuento<-precio*0.12;
		FinSi
		costo<-precio-descuento;
		pagoportodo<-pagoportodo+costo;
		Escribir "valor de costo:",costo;
		Escribir "valor de descuento:",descuento;
		Escribir "";
	FinPara
	Escribir "valor de pago por todo:",pagoportodo;
FinAlgoritmo
