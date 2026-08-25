Función resultado <- sumar(num1,num2)
	resultado <- num1+num2
FinFunción

Función resultado <- resta(num1,num2)
	resultado <- num1-num2
FinFunción

Función resultado <- multip(num1,num2)
	resultado <- num1*num2
FinFunción

Función resultado <- divid(num1,num2)
si num2 == 0 Entonces
	Escribir "error - no se puede dividir por 0"
	resultado = 0
SiNo
	resultado <- num1/num2
FinSi
FinFunción

Función resultado <- modulo(num1,num2)

si num1 == 0 o num2 == 0 Entonces
	Escribir "error - valor invalido"
	resultado = 0
SiNo
	resultado <- num1 MOD num2
FinSi
	
FinFunción

Algoritmo sin_titulo
	// elegir operacion
	Definir num1, num2, operacion Como Entero
	
	Escribir 'ingrese el primer numero: '
	Leer num1
	
	Escribir 'ingrese el segundo numero: '
	Leer num2
	
	Escribir 'elegir operacion: 1 - suma, 2 - resta, 3 - multiplicacion, 4 - division, 5 - modulo'
	leer operacion
	
Según operacion Hacer
1: Escribir "resultado de la suma: ", sumar(num1,num2)
	
2: Escribir "resultado de la resta: ", resta(num1,num2)
	
3: Escribir "resultado de la multiplicacion: ", multip(num1,num2)
	
4: Escribir "resultado de la division: ", divid(num1,num2)
	
5: Escribir "resultado de modulo: ", modulo(num1,num2)
FinSegún

FinAlgoritmo
