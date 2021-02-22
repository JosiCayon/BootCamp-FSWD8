Algoritmo Ejericicio_11
	Definir compra Como Entero;
	definir descuento como real;
	
	Leer compra;
	Si compra< 500 Entonces
		Escribir "No hay descuento!";
	FinSi
	Si compra <= 1000 Entonces
		Escribir "Tienes un descuento del 5%: ", compra*0.95;
	SiNo 
	FinSi	
	Si compra <= 7000 entonces
		Escribir "Tienes un descuento del 10%: ", compra*0.9;
	SiNo
	FinSi
	
	Si compra <=15000 Entonces
		Escribir "Tienes un descuento del 25%: ", compra*0.75;
		
	FinSi
		
	
FinAlgoritmo
