Algoritmo Ejercicio_14
	Definir galones, cantidad_litros, litros_por_galon, precio_final, precio_por_litro Como Real;
	litros_por_galon = 3.78541;
	precio_por_litro = 1.333;
	
	Escribir "Introduce los galones surtidos: ";
	Leer galones;
	
	cantidad_litros = galones * litros_por_galon;
	precio_final= cantidad_litros * precio_por_litro;
	
	Escribir "El precio final es: ", precio_final, " Euros.";
	
	
FinAlgoritmo
