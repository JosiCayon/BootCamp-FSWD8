Algoritmo Ejercicio_7
	//Construir un diagrama de flujo que dado el 
	//coste de un artículo vendido y la cantidad de dinero
	//entregado, calcule e imprima el cambio que se debe entregar al cliente.
	Definir coste Como Entero;
	Definir pago Como Entero;
	coste = 1000;
	Leer pago;
	Si pago >= coste Entonces
		Escribir "El cambio es: ", pago - coste;
	SiNo
		Escribir "Enséñame la pasta!!", coste - pago;
	FinSi
	
FinAlgoritmo
