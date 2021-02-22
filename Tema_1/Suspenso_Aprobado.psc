Algoritmo Aprobado_Suspensi
	Definir nota Como Entero
	Leer nota;
	
	Si nota>=5
		Escribir "Enhorabuena!!! Has aprobado con un " nota;
		si nota>= 6  y nota< 7
			Escribir "Has sacado un BIEN"
			Si nota >= 7 y nota< 9
				Escribir "Has sacado un NOTABLE"
				Si nota >= 9 y nota<10
				Escribir "Has sacado SOBRESALIENTE!"
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Lo siento, has suspendidos con un " nota;
	FinSi
	
FinAlgoritmo
