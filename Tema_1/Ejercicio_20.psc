Algoritmo Ejercicio_20
	Definir clave Como Caracter;
	Definir contador, maximo Como Entero;
	
	contador = 0;
	maximo = 3;
	
	Repetir
		Escribir "Introduzca contrase�a. Dispone de " maximo  " intentos"; 
		Leer clave;
		
		contador = contador +1;
		maximo = maximo - 1;
		
	Hasta Que clave == "eureka" o contador == 3;
	
	Si clave == "eureka" Entonces
		Escribir  "Contrase�a correcta, Bienvenido!";
		
	SiNo
		Escribir "Contrase�a incorrecta: usuario bloqueado";
	FinSi
	
FinAlgoritmo
