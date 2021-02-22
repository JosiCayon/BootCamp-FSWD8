Algoritmo Ejericicio_56
	Definir cursos, alumnos, indice, numero_cursos, numeros_alumnos, notas como Entero;
	numero_cursos = 3;
	numeros_alumnos = 5;
	Dimension notas(numero_cursos, numeros_alumnos);
	
	//Leermos y guardamos las notas
	Para cursos = 0 hasta numero_cursos -1 Hacer
		Escribir "Curso ", cursos, ": ", Sin Saltar;
		
		Para alumnos = 0 hasta numeros_alumnos - 1 Hacer
			Escribir "Introduce la nota del alumno ", alumnos, " del curso ", cursos;
			Leer notas[cursos, alumnos];
		FinPara
	FinPara
	
	Para cursos = 0 hasta numero_cursos - 1 Hacer
		
		Para alumnos = 0 hasta numeros_alumnos - 1 Hacer
			Escribir "Alumno ", alumnos, " ", notas[cursos, alumnos], " ", Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	
	
FinAlgoritmo
