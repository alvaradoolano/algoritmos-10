Algoritmo cantidaddemonedasde1051ybilletesde102050
	Escribir "ingrese el valor de billetes de cincuenta:";
	Leer billetesdecincuenta;
	Escribir "ingrese el valor de billetes de diez:";
	Leer billetesdediez;
	Escribir "ingrese el valor de billetes de veinte:";
	Leer billetesdeveinte;
	Escribir "ingrese el valor de monedas de cinco:";
	Leer monedasdecinco;
	Escribir "ingrese el valor de monedas de diez:";
	Leer monedasdediez;
	Escribir "ingrese el valor de monedas de un peso:";
	Leer monedasdeunpeso;
	cantidaddedinero<-monedasdediez*10+monedasdecinco*5+monedasdeunpeso+billetesdediez*10+billetesdeveinte*20+billetesdecincuenta*50;
	Escribir "valor de cantidad de dinero:", cantidaddedinero;
FinAlgoritmo
