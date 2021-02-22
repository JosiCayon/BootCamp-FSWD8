Algoritmo Ejercicio_59
	Definir n_centros, n_cursos, n_alumnos, centro, curso, alumno, max_center Como entero;
	Definir notas, suma, maximo, media Como Real;
	n_centros = 5;
	n_cursos = 4;
	n_alumnos = 10;
	Dimension notas[n_centros, n_cursos, n_alumnos];
	
	
	
	Para centro = 0 hasta  n_centros - 1 hacer
		Escribir "Centro ", centro;
		Para curso = 0 hasta  n_cursos - 1 hacer
			Escribir "Curso ", curso, ": " Sin Saltar;
			
			suma = 0;
			
			Para alumno = 0 hasta  n_alumnos - 1 hacer
				notas[centro, curso, alumno] = Aleatorio(1,10) - (Aleatorio(0,100)/100); //para conseguir decimales
				Escribir notas[centro, curso, alumno], " " Sin Saltar;		
				
				suma = suma + notas[centro, curso, alumno];
			FinPara
			
			media = suma / n_alumnos;
			Escribir "- Media del curso: ", media Sin Saltar;
			
			SI (centro == 0 Y curso == 0) O media > maximo Entonces
				maximo = media;
				max_center = centro;
				
			FinSi
			
			Escribir "";
			
		FinPara
		Escribir "";
	FinPara
	
	Escribir "La media máxima de todos los centros es ", maximo " que corresponde al centro : ", max_center;
	
FinAlgoritmo
