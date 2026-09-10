Algoritmo sin_titulo
	Definir vectorTamanio Como Entero
	
	Escribir "Ingresar tamaño del vector"
	leer vectorTamanio
	
	Dimensionar vector(vectorTamanio)
	
	para contador = 1 hasta vectorTamanio con paso 1 Hacer
		Escribir "Ingresar valor de ", "[" ,contador, "]"
		leer valorIngresado
		vector[contador] = valorIngresado
	FinPara
	
	Limpiar Pantalla
	
	Para Contar = vectorTamanio Hasta 1 Con Paso -1 Hacer
		Escribir "Valor ingresado en ", "[" ,Contar, "]: ", vector[Contar]
	FinPara
	
FinAlgoritmo
