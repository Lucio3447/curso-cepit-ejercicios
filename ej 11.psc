Algoritmo sin_titulo	
	
	Dimension valores(10)
	
	Para contador = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresar valor de ", "[" ,contador, "]"
		leer valorIngresado
		valores[contador] = valorIngresado
	FinPara
	
	Limpiar Pantalla
	
	Para Contar = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Valor ingresado en ", "[" ,Contar, "]: ", valores[Contar]
	FinPara
	
FinAlgoritmo