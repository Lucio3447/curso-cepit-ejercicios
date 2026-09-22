Algoritmo sin_titulo
	Definir vector, mayorCinco Como Entero
	
	Dimensionar vector(10)
	
	para i = 1 hasta 10 con paso 1 Hacer
		Escribir "Ingresar valor de ", "[" ,i, "]"
		leer valorIngresado
		vector[i] = valorIngresado
	FinPara
	
	Limpiar Pantalla
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		si vector[i] > 5 Entonces
			mayorCinco = mayorCinco + 1
			Escribir "Valor ingresado en ", "[" ,i, "]: ", vector[i]
		FinSi
	FinPara
	
	Escribir Sin Saltar "elementos mayores a cinco: ", mayorCinco, " "
	
	
FinAlgoritmo