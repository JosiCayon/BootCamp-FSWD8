Algoritmo Ejercicio_32
	Definir unidades, precio_total, precio_JAMON, precio_REFRESCOS, precio_CERVEZA, precio_PAN, Total Como Real;
	Total = 0;
	precio_JAMON = 1.5;
	precio_REFRESCOS = 1.05;
	precio_CERVEZA = 0.75;
	precio_PAN = 2;
	
	Total = precio_JAMON + precio_REFRESCOS + precio_CERVEZA + precio_PAN;
	
	Escribir "Cuántas unidades has cogido de jamón";
	Leer unidades;
	
	Para unidades = 0 Hasta unidades  Hacer
		precio_JAMON = precio_JAMON * unidades;
	Fin Para
	Escribir "Cuántas unidades has cogido de refrescos";
	Leer unidades;
	
	Para unidades = 0 Hasta unidades  Hacer
		precio_REFRESCOS = precio_REFRESCOS * unidades;
	Fin Para
	Escribir "Cuántas unidades has cogido de cerveza";
	Leer unidades;
	
	Para unidades = 0 Hasta unidades  Hacer
		precio_CERVEZA = precio_CERVEZA * unidades;
	Fin Para
	Escribir "Cuántas unidades has cogido de pan";
	Leer unidades;
	
	Para unidades = 0 Hasta unidades  Hacer
		precio_PAN = precio_PAN * unidades;
	Fin Para
	
	
	
	Escribir "la cuenta total es: ", precio_JAMON + precio_REFRESCOS + precio_JAMON + precio_PAN , "€";

FinAlgoritmo
