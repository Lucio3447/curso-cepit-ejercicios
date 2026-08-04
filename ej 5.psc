Algoritmo sin_titulo
	// crear un programa que solicite al usuario el ingreso de su nombre
	// obtener la longitud del nombre y mostrarla 
	//multiplicar esa longitud por el valor de PI y mostrar resultados
	//mostrar nombrei ingresado en mayusculas
	definir nombre Como Caracter
	definir nombreLong Como Entero
	
	Escribir 'tu nombre' 
	leer nombre
	
	nombreLong = Longitud(nombre)
	
	Escribir 'longitud del nombre: ',nombrelong
	
	Escribir 'longitud multiplicada por PI: ', nombreLong * pi
	
	Escribir 'nombre en mayusculas: ',Mayusculas(nombre)	
	
FinAlgoritmo
