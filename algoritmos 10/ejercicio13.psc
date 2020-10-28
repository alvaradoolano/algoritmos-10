Algoritmo totalesdeNventas
	ventasde0a10000<-0;
	ventasde10000a20000<-0;
	montoventasde0a10000<-0;
	montoventasde10000a20000<-0;
	montoglobal<-0;
	Escribir "ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO",i;
		Escribir "ingrese el valor de venta:";
		Leer venta;
		si venta<=10000 Entonces
			ventasde0a10000<-ventasde0a10000+1;
			montoventasde0a10000<-montoventasde0a10000+venta;
		FinSi
		si venta>10000 y venta<=20000 Entonces
			ventasde10000a20000<-ventasde10000a20000+1;
			montoventasde10000a20000<-montoventasde10000a20000+venta;
		FinSi
		montoglobal<-montoglobal+venta;
		Escribir "";
	FinPara
	Escribir "valor de ventas de 0 a 10000:", ventasde0a10000;
	Escribir "valor de ventas de 10000 a 20000:",ventasde10000a20000;
	Escribir "valor de monto de ventas de 0 a 10000:", montoventasde0a10000;
	Escribir "valor de monto de ventas de 10000 a 20000:", montoventasde10000a20000;
	Escribir "valor de monto global:", montoglobal;
FinAlgoritmo
