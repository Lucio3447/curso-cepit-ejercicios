Funcion resultado = sumar(num1, num2)
	resultado = num1 + num2
FinFuncion

Funcion resultado = resta(num1, num2)
	resultado = num1 - num2
FinFuncion

Funcion resultado = multip(num1, num2)
	resultado = num1 * num2
FinFuncion

Funcion resultado = divid(num1, num2)
	resultado = num1 + num2
FinFuncion

Funcion resultado = modulo(num1, num2)
	resultado = num1 MOD num2
FinFuncion

Algoritmo sin_titulo
	
	Definir  num1, num2 Como Entero
	
	Escribir "ingrese el primer numero: "
	leer num1
	
	Escribir "ingrese el segundo numero: "
	leer num2
	
	Escribir "resultado de la suma: ", sumar(num1,num2)
	
	Escribir "resultado de la resta: ", resta(num1,num2)
	
	Escribir "resultado de la multiplicacion: ", multip(num1,num2)
	
	Escribir "resultado de la division: ", divid(num1,num2)
	
	Escribir "resultado de modulo: ", modulo(num1,num2)
	
FinAlgoritmo
