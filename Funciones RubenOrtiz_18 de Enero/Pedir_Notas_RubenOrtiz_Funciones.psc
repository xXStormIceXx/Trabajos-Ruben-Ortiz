//Funcion Con Parametros y Sin Retorno

Funcion datospersonales(n, e)
	
	definir nombre como cadena;
	definir edad como entero;
	
	Nombre = n;
	Edad = e;
	escribir "Bienvenido a la Funcion daatos personales";
	Escribir "Nombre ", nombre;
	Escribir "Edad ", edad;
	
FinFuncion

Algoritmo Funcionparametros
	
	datospersonales("Ruben Ortiz", 25)
	Escribir "Por Favor digite la cantidad de notas"
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
