// ejercicio 1: Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
// orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha
// y = 2 * a + b - 3 mod 3
// y = 2 * 3 + 7 - 3  mod 3
// y = 6 + 7 - 3 mod 3
// y = 6 + 7  - 0
// y =  13
Funcion ejercicio1
	Definir a,b, resp Como Entero
	a=3;b=7;
	resp = 2 * a + b - 3 mod 3
	Escribir resp
FinFuncion
//ejercicio 2: Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
//orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha
//z= a * b + 3 mod a + b
//z= = 10 * 4 + 3 mod 10 + 4
//z= 40 + 3 mod 10 + 4
//z= 43 mod 10 + 4
//z= 43 + 3 + 4
//z = 47
Funcion ejercicio2 
	Definir a, b, resultado como real 
	a= 10; b= 4 
	resultado  = a * b + 3 mod a + b
	Escribir resultado 
FinFuncion
//ejercicio 3: Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
//orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha   
//w= a - b + 2 * a mod b
//w= 6 - 2 + 2 * 6 mod 2
//w= 6 - 2 + 12 mod 2
//w= 4 + 12 mod 2
//W= 4 + 0
//w= 4
Funcion ejercicio3
	Definir a, b, resultado Como Real
	a= 6; b= 2 
	resultado = a - b + 2 * a mod b
	Escribir resultado 
FinFuncion
//ejercicio 4: Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a. 
//orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha 
//v= 2 * b + a div 2 + 4 * b mod a
//v= 2 * 5 + 8 div 2 + 4 * 5 mod 8
//V= 10 + 8 div 2 + 20 mod 8
//v= 10 + 4 + 20 mod 8
//v= 10 + 4 + 4
//v= 18
Funcion ejercicio4
	Definir a, b, resultado Como Real
	a= 8; b= 5
	resultado = 2 * b + a / 2 +4 * b mod a
	Escribir resultado
FinFuncion
//ejercicio 5: Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
//orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha 
//u= b - a + 3 * a mod b
//u= 9 - 12 + 3 * 12 mod 9
//u= 9 - 12 + 36 mod 9
//u= -3 + 36 mod 9
//u= -3 + 0
//u= -3
Funcion ejercicio5 
	Definir a, b, resultado Como Real
	a= 12; b = 9
	resultado = b - a + 3 * a mod b 
	Escribir resultado
FinFuncion
//ejercicio 6: (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
//orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha 
//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
// (5 + 6) + 9 > 3 * 5 * 14 % 3
// (11)+ 9 > 3 * 5 * 14 % 3
// 20 > 3 * 5 * 14 % 3
// 20 > 210 % 3
//20 > 0
Funcion ejercicio6
	Definir v1, v2 Como Entero
	Definir c Como Logico
	v1 = (5 + 3 *2) + 9
	v2 = 3 * 5 * 14 % 3
	c= v1 > v2
	Escribir v1, ">" , v2, " = " , c 
FinFuncion
//ejercicio 7: 2 *(4 -10 + 8)/2* 36 *(1/2)
//orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha 
// 2 * (4 - 10 + 8) / 2 * 36 * (1/2)
// 2 * (2) / 2 * 36 * (1/2)
// 4 / 2 * 36 * (1/2)
// 2 * 36 * (1/2)
// 72 * (1/2)
// 36
Funcion ejercicio7
	Definir num1, num2, num3, num4, num5, num6, resultado Como Real
	num1 <- 2
	num2 <- 4
	num3 <- 10
	num4 <- 8
	num5 <- 36
	num6 <- 1
	Escribir " cual es el resultado de 2 (4 - 10 + 8) / 2 36 * (1/2)";
	resultado = num1 * ( num2 - num3 + num4) / num1 * num5 * (num6/num1) 
	Escribir "el resultado es ", resultado;
FinFuncion
//ejercicio 8: 260 / 12 + 54 % 3 - 85 % 7
//orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha
//260/12 + 54 % 3 - 85 % 7 
// 21.66 + 0 - 1
// 20.66
Funcion ejercicio8
	Definir v Como Real
	v <- 260/12+54 MOD 3-85 MOD 7
	Escribir v
FinFuncion
//ejercicio 9: (48 < 2 * 3) | | (2 * 7 < 12)
//orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha
//(48 < 2 * 3) | | (2 * 7 < 12)
//48 < 6 
//falso porque 48 no es menor que 6
//4 < 12
//falso porque 14 no es menor que 12
Funcion ejercicio9
	Definir condicion1, condicion2, resultado Como logico  
	Definir c Como Logico
    condicion1 <- 48 < 2 * 3
    condicion2 <- 2 * 7 < 12
	c <- condicion1 o condicion2 
    Escribir "El resultado es: ", c
FinFuncion
//ejercicio 10:((8 > 2) | | (932 < 23) ) && 4 == 2
//orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha
//((8 > 2) | | (932 < 23) ) && 4 == 2
//(8 > 2) es verdadero, ya que 8 es mayor que 2
//(932 < 23) es falso, ya que 932 no es menor que 23.
//4 == 2 es falso, ya que 4 no es igual a 2
//Verdadero && Falso se convierte en Falso
Funcion ejercicio10
	Definir resultado Como Logico
	Escribir "El resultado es: ", ((8 > 2) | (932 < 23)) & (4 == 2)
FinFuncion
Algoritmo expresionesMatematicas
	ejercicio10
FinAlgoritmo
