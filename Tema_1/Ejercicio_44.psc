Algoritmo Ejercicio_44
	Definir num_1, num_2, option Como Entero;
	
	Repetir
		Escribir  "Seleccione el número de las siguientes opciones";
		Escribir  "1: Sumar";
		Escribir  "2: Restar";
		Escribir  "3: Multiplicar";
		Escribir  "4: Dividir";
		Escribir  "5: Salir del programa";	
		Leer option;
		
		Si option >0 Y option < 5 Entonces
			Escribir "Introduce dos números";
			Leer num_1, num_2;
		FinSi
		
		Limpiar Pantalla;
		
		Segun option Hacer
			1:
				Escribir "La suma de ", num_1, " y ", num_2, " es ", num_1+num_2;
			2:
				Escribir "La resta de ", num_1, " y ", num_2, " es ", num_1-num_2;
			3:
				Escribir "La multiplicación de ", num_1, " y ", num_2, " es ", num_1*num_2;
			4:
				Escribir "La división de ", num_1, " y ", num_2, " es ", num_1/num_2;
			5:
				Escribir "Gracias por usar esta calculadora. Hasta la próxima";
				
				
			De Otro Modo:
				Escribir "Has seleccionado una opción incorrecta";
		Fin Segun
		
		
		
	Mientras Que option <> 5;
	
	
FinAlgoritmo
