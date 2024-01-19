Algoritmo Pedir_Notas
	Escribir "Digite la cantidad de notas va a ingresar"
	Definir A Como Entero
	leer A
	Dimension Notas[A]
	Definir Nota Como Real
	para  i = 0 hasta A-1
		escribir "ingresar tu nota#", i+1," :"
		Leer Nota
		Notas[i] = Nota
	FinPara
	para i = 0 Hasta A-1
		escribir " Tus Nota #", i+1, " :", Notas[i]
	FinPara
FinAlgoritmo
