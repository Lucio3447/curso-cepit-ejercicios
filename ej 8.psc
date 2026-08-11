Algoritmo sin_titulo
	//pedir un valor numerico real y mostrar cada funcion matematica
	Definir num Como Real
	
	Escribir "ingrese un numero: "
	leer num
	
	Escribir "valor absoluto: ", abs(num)
	escribir "valor truncado: ", trunc(num) 
	escribir "valor redondeado: ", redon(num)
	
	si num > 0 Entonces
		escribir "raiz cuadrada: ", raiz(num) 
	sino 
		escribir "no se puede calcular la raiz cuadrada de este numero"
	FinSi
	
	Escribir "seno: ", sen(num)
	escribir "coseno: ", cos(num)
	escribir "tangente: ", tan(num)
	
	si num <= 1 y num >= -1 Entonces
		escribir "arcoseno: ", asen(num)
		escribir "arcocoseno: ", acos(num) 
	SiNo
		Escribir "no se puede mostrar el arcoseno/arcocoseno, el numero debe estar en -1, +1"
	FinSi
	
	Escribir "arcotangente: ", atan(num)
	
    si num > 0 Entonces
	    escribir "logaritmo natural: ", Ln(num)
	SiNo
		escribir "no se pudo calcular el logaritmo natural, el numero es menor a 0"
	FinSi	

	escribir "funcion exponencial: ", exp(num)
FinAlgoritmo
