funcion resultado = comparar(num1, num2)
	Si num1 == num2 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion

Algoritmo sin_titulo
	//programa que solicite dos numeros
	//comparar ambos valores en una funcion, si son iguales devolver verdadero si no falso
	//verificar el resultado, si es verdadero imprimir "ambos numeros son iguales"
	//si es falso imprimir "ambos numeros no son iguales"
	Definir num1, num2 Como Entero
	
	Escribir "ingresar primer numero: "
	leer num1
	
	Escribir "ingresar segundo numero: "
	leer num2
	
	Si comparar(num1, num2) Entonces
		Escribir "ambos numeros son iguales"
	SiNo
		Escribir "los numeros no son iguales"
	FinSi
	
FinAlgoritmo
