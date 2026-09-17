Funcion ordenarVector(vector, tamanio) //wikipedia
	Definir ordenar, numComparado, elMayor Como Entero
	Para ordenar = 1 Hasta tamanio Con Paso 1 Hacer
		Para numComparado = 1 Hasta tamanio - ordenar Con Paso 1 Hacer
			si vector[numComparado] > vector[numComparado+1] entonces // si el numero comparado es mayor que el siguiente
				elMayor = vector[numComparado]
				vector[numComparado] = vector[numComparado+1]  // intercambiar los numeros
				vector[numComparado+1] = elMayor
			fin si
		finPara
	finPara
FinFuncion

Funcion ordenarVector2(vector, tamanio)
	Definir i, j, aux Como Entero
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Para j = i+1 Hasta tamanio Con Paso 1 Hacer
			si vector[i] > vector[j] entonces
				aux = vector[i]
				vector[i] = vector[j] 
				vector[j] = aux
			fin si
		finPara
	finPara
FinFuncion

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
	
	Para Contar = 1 Hasta vectorTamanio Con Paso 1 Hacer
		Escribir "Valor ingresado en ", "[" ,Contar, "]: ", vector[Contar]
	FinPara
	
	ordenarVector(vector, vectorTamanio)
	
	Para Contar = 1 Hasta vectorTamanio Con Paso 1 Hacer
		Escribir "ordenado ", "[" ,Contar, "]: ", vector[Contar]
	FinPara
	
FinAlgoritmo