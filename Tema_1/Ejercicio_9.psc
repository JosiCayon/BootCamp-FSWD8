Algoritmo Ejercicio_9
	Definir nota1, nota2, nota3, nota4, nota5 Como Real;
	Leer nota1, nota2, nota3, nota4, nota5;
	Definir Nota_Media Como Real;
	Nota_Media= (nota1+nota2+nota3+nota4+nota5)/5;
	
	Si Nota_Media / 5 >= 5
		Escribir "Enhorabuena, has aprobado con un ", Nota_Media;
	SiNo
		Escribir "tienes que esforzarte un poco más! nota: ", Nota_Media;
	FinSi
	
FinAlgoritmo
