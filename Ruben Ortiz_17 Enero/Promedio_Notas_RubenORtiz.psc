Algoritmo Promedio_Notas
	
	Definir Notas,Suma,Promedio Como Real
	Definir Cantidad Como Entero
	Escribir "Ingrese la Cantidad de Notas a Promediar"
	leer Cantidad
	Escribir "Ingrese el Valor de Cada Nota"
	Suma<-0
	Promedio<-0
	Para i<- 1 hasta Cantidad con paso 1 hacer
		Escribir "Notas ",i
		leer Notas
		Suma<-Suma+Notas
	Fin Para
	Escribir "LA Suma de las Notas: ", Suma
	Promedio<-Suma/Cantidad
	Escribir "EL PROMEDIO DE LAS NOTAS ES: ", Promedio
	
FinAlgoritmo
