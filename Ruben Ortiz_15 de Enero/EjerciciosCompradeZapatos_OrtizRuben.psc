Algoritmo Comprar_Zapatos
	
	Definir n,cantidad como entero
	Definir total Como Real
	Definir producto Como Caracter
	Escribir " Selecciona Los Zapatos que te Interesan"
	Escribir " 1 = Nike Air Foce One $250"
	escribir " 2 = Adidas Stan Smith $350"
	escribir " 3 = Puma Smash V3 $380"
	escribir " 4 = Rebook Club C85 $280"
	escribir " 5 = New Balance 990 $320"
	Leer n
	si n > 0 y n < 6 Entonces
		escribir "ingresa la Cantidad de pares"
		leer cantidad
		si n == 2 Entonces
			producto = "Nike Air Foce One"
			total = cantidad * 250
		SiNo
			si n == 2 entonces 
				producto = "Adidas Stan Smith"
				total = cantidad * 350
			SiNo
				si n == 3 entonces 
					producto = "Puma Smash V3"
					total = cantidad * 380
				SiNo
					si n == 4 Entonces
						producto = "Rebook Club C85"
						total = cantidad * 280
					SiNo
						producto = "New Balance 990"
						total = cantidad * 320
					FinSi
				FinSi
			FinSi
		FinSi
		escribir " producto comprado ", producto, " cantidad " , cantidad
		escribir "El Total a pagar es: $", total
	SiNo
		escribir "Selecciona un Producto de la lista"
	FinSi
	
	
FinAlgoritmo
