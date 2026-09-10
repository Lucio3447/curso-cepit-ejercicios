Algoritmo sin_titulo
	//3x4 
	Definir numFilas, numColumn Como Entero
	
	numFilas = 3
	numColumn = 4 

	Dimensionar matriz[numFilas, numColumn]
	
	para fila = 1 hasta numFilas con paso 1 Hacer
		Para  columna = 1 Hasta numColumn con paso 1 Hacer
			Escribir "Ingresar elemento en [", fila, ",", columna, "]: "
			Leer matriz[fila, columna] 
		FinPara
	FinPara
	
	Limpiar Pantalla
	
	para fila = 1 hasta numFilas con paso 1 Hacer
		Para  columna = 1 Hasta numColumn con paso 1 Hacer
			Escribir Sin Saltar "[", fila, ",", columna, "]: ", matriz[fila, columna], " "
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
