Algoritmo sin_titulo
	definir num1, num2, resultado1, resultado2 como entero
	
	Escribir 'numero 1' 
	leer num1
	
	Escribir 'numero 2'
	leer num2
	
	Escribir '----------------------------'
	Escribir 'primer numero: ', num1, ' ','segundo numero: ', num2
	
	si num1==num2 Entonces
		Escribir 'estos numeros son iguales'
		Escribir '----------------------------'
	SiNo 
		Escribir 'estos numeros no son iguales'
		Escribir '----------------------------'
		
		Para b Desde 1 Hasta 10 Con Paso 1 Hacer
			resultado1 = resultado1+(num1*2)
			resultado2 = resultado2+(num2*2)
			Escribir 'multiplicando x2...'
		FinPara
		
		
		Escribir '----------------------------'
		Escribir 'primer resultado: ', resultado1, ' ','segundo resultado: ', resultado2
		
		si resultado1==resultado2 Entonces
			Escribir 'estos resultados son iguales'
			Escribir '----------------------------'
		SiNo 
			Escribir 'estos resultados no son iguales'
			Escribir '----------------------------'
		FinSi
	FinSi
	
FinAlgoritmo
