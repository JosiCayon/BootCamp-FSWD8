Funcion resultado = suma ( sumando1, sumando2 )
	Definir resultado Como Entero;
	resultado = sumando1 + sumando2;
FinFuncion

Funcion resultado = resta ( restando1, restando2 )
		Definir resultado Como Entero;
		resultado = restando1 - restando2;
FinFuncion
	
Algoritmo funciones_SUMA_y_RESTA
	Definir resultado_suma, resultado_resta Como Entero;
	resultado_suma = suma(15,16);
	Escribir resta(14,13);
	
	Escribir suma(15,16) - resta(14,13);
	resultado_resta = resta(resultado_suma, 1); 
	Escribir resta(resultado_suma, 1);
	
FinAlgoritmo
