Algoritmo El_Mayor_de_Tres_Numeros
	Escribir "Digite el primer numero"
	Leer num1
	escribir "Digite el segundo numero"
	Leer num2
	escribir "Digite el tercer numero"
	Leer num3
	si num1 > num2 y num1 > num3 entonces 
		escribir "el mayor es: ", num1
	SiNo 
		si num2 > num1 y num2 > num3 entonces
			escribir "el mayor es: ", num2
		SiNo
			escribir "el mayor es: ", num3
			
		FinSi
		
	FinSi
	
FinAlgoritmo
