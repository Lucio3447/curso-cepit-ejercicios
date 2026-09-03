Algoritmo sin_titulo
	Definir valoresEncontrados Como Logico
	Definir vectorNumeros Como Entero

	valoresEncontrados = Falso
	vectorNumeros = 15
	
	Dimensionar vector(vectorNumeros)
	
	Para contador = 1 Hasta vectorNumeros Con Paso 1 Hacer
		Escribir "Ingresar valor de ", "[" ,contador, "]"
		leer valorIngresado
		vector[contador] = valorIngresado
	FinPara
	
	Limpiar Pantalla
	
	//preguntar por valor para buscar
	Escribir "Ingresar valor a buscar:  "
	leer elemento
	
	Para Contar = 1 Hasta vectorNumeros Con Paso 1 Hacer
		//Si elemento == vector[Contar] Y valorEncontrado <> Verdadero Entonces valorEncontrado = Verdadero
		Si elemento == vector[Contar] Entonces
			Escribir "Valor ingresado en ", "[" ,Contar, "]: ", vector[Contar]
			ValoresEncontrados = Verdadero
		FinSi
	FinPara

	Si ValoresEncontrados == Falso
		Escribir "No se encontro el valor ingresado ", "(" ,elemento, ")"
	FinSi
	
FinAlgoritmo
