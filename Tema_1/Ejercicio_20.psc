Algoritmo Ejercicio_20
	Definir clave Como Caracter;
	Definir contador, maximo Como Entero;
	
	contador = 0;
	maximo = 3;
	
	Repetir
		Escribir "Introduzca contraseña. Dispone de " maximo  " intentos"; 
		Leer clave;
		
		contador = contador +1;
		maximo = maximo - 1;
		
	Hasta Que clave == "eureka" o contador == 3;
	
	Si clave == "eureka" Entonces
		Escribir  "Contraseña correcta, Bienvenido!";
		
	SiNo
		Escribir "Contraseña incorrecta: usuario bloqueado";
	FinSi
	
FinAlgoritmo
