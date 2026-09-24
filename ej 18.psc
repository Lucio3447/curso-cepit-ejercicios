Algoritmo sin_titulo
	Definir vectorNombres, nombreVector Como Caracter//fg
	
	Dimensionar vectorNombres(10)
	
	Para i = 1 Hasta 10 con paso 1 Hacer
		Escribir sin saltar "Ingresar nombre ", i,": "
		Leer nombre 
		vectorNombres[i] = nombre
	FinPara

	nombreVector = '{'
	
	para i = 1 hasta 10 con paso 1 Hacer
		nombreVector = nombreVector +''+ vectorNombres[i] + ' - '
	FinPara
	
	nombreVector = nombreVector + '}'
	
	Escribir nombreVector
	
FinAlgoritmo
