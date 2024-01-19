Algoritmo determinar_primos
	escribir "Ingresar el Numero a determinar"
	cont<-0
	leer num
	para i<-1 hasta num con paso 1 Hacer
		si num  mod i = 0 Entonces
			cont=cont+1
		FinSi
	FinPara
	si cont = 2 Entonces
		escribir num,"si es un numero Primo"
	SiNo
		Escribir num, "no es un numero primo"
	FinSi
	
FinAlgoritmo
