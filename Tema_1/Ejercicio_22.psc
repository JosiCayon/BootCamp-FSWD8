Algoritmo Ejercicio_22
	Definir num, contador_multi2, contador_multi3 Como Entero;
	
	num = 0;
	contador_multi2 = 0;
	contador_multi3 = 0;
	
	Repetir
		num = num +1;
		
		Si num mod 2 == 0 Entonces
			Escribir "El ńumero ", num, " es múltiplo de 2";
			contador_multi2 = contador_multi2 + 1;
		FinSi
		Si num mod 3 == 0 Entonces
			Escribir "El ńumero ", num, " es múltiplo de 3";
			contador_multi3 = contador_multi3 + 1;
		FinSi
		
		
	Hasta Que num == 100
	
	Escribir "Hay un total de ", contador_multi2, " múltiplos de 2";
	Escribir "Hay un total de ", contador_multi3, " múltiplos de 3";
	
	
FinAlgoritmo

//Para acortar y mejorar el código
Algoritmo Ejercicio_22_b
	Definir num, contador, contador_multi1, contador_multi2, max Como Entero;
	
	num= 0;
	contador = 0;
	max = 100;
	contador_multi1 = 2;
	contador_2 = 3;
	
	
FinAlgoritmo
	