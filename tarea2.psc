//ejercicio 11:  Escribe un programa que tome dos números como entrada y muestre su suma
// Entrada: Dos números enteros, a y b.
// Proceso: Calcular la suma de a y b.
// Salida: Mostrar el resultado de la suma.
Funcion sumaDosNumeros
	Definir numero1, numero2, suma Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer numero1
	
    Escribir "Ingrese el segundo número:"
    Leer numero2
	
    suma <- numero1 + numero2
	
    Escribir "La suma de ", numero1, " y ", numero2, " es: ", suma
FinFuncion

// ejercicio 12: Area de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
// luego calcula y muestra su área
// Entrada: Definir base, altura
// Proceso: Calcular el área utilizando la fórmula (base * altura) / 2
// Salida: Mostrar el área del triángulo
Funcion areaTriangulo
	Definir base, altura, area Como Real
	Escribir "Ingrese la base del triángulo:"
	Leer base
	Escribir "Ingrese la altura del triángulo:"
	Leer altura
	// Calcular el área utilizando la fórmula
	area = (base * altura) / 2
	// Mostrar el resultado
	Escribir "El área del triángulo es igual a:", area
FinFuncion
// ejercicio 13: Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar
//Entrada: definir la variable como un número entero 
//Proceso: Realizamos la verificacion de si el numero ingresado es par o impar, utilizamos la condicion Si para realizar la verificacion 
     //Si la expresión (numero MOD 2 == 0) es verdadera, mostramos "El número ingresado es par". 
     //Si es falsa, mostramos "El número ingresado es impar"
//Salida: Verificación de par o impar
funcion numeroParOimpar
	Definir numero, reciduo Como Entero
	numero=0; reciduo=0
	Escribir " ingresar un numero "
	leer numero
	reciduo = numero % 2
	Si reciduo=0 Entonces
		Escribir numero, " es par "
	SiNo
		Escribir numer, " es impar "
	Fin Si
FinFuncion

// ejercicio 14: Calculadora simple:Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario
// Entrada: Dos números (v1 y v2) y una opción de operación (v4).
// Proceso: Realizar la operación seleccionada.
	// Salida: Mostrar el resultado de la operación.
	Funcion calculadora
		Definir v1, v2, v4, v5 Como Entero	
		Escribir "Ingrese el número 1:"
		Leer v1
		Escribir "Ingrese el número 2:"
		Leer v2
		Escribir "Ingrese una opción:"
		Escribir "1. Suma"
		Escribir "2. Multiplicación"
		Escribir "3. Resta"
		Escribir "4. División"
		Leer v4
		Segun v4 Hacer
			Caso 1:
				v5 = v1 + v2
				Escribir "La suma es:", v5
			Caso 2:
				v5 = v1 * v2
				Escribir "La multiplicación es:", v5
			Caso 3:
				v5 = v1 - v2
				Escribir "La resta es:", v5
			Caso 4:
				Si v2 = 0 Entonces
					Escribir "Error: No se puede dividir por cero."
				Sino
					v5 = v1 / v2
					Escribir "La división es:", v5
				Fin Si
			De Otro Modo:
				Escribir "Opción no válida."
		Fin Segun
FinFuncion
//ejercicio 15:Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10
// Entrada: Definir la variable como un número entero (Entero) para almacenar el número ingresado por el usuario
// Proceso: Realizar la operación seleccionada.
// Salida: Mostrar el resultado de la operación.
Funcion tablaDeMultiplicar
	
	definir num Como Entero
	Escribir "ingresar un numero "
	leer num
	Escribir num,"*", "1", "=", num*1
	Escribir num, "*", "2", "=", num*2
	Escribir num, "*", "3", "=", num*3
	Escribir num, "*", "4", "=", num*4
	Escribir num, "*", "5", "=", num*5
	Escribir num, "*", "6", "=", num*6
	Escribir num, "*", "7", "=", num*7
	Escribir num, "*", "8", "=", num*8
	Escribir num, "*", "9", "=", num*9
	Escribir num, "*", "10", "=", num* 10
FinFuncion
//ejercicio 16:Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
// Entrada:Definir la variable palabra1, palabr2, palabraNueva como caracter 
//Proceso: Usamos Escribir para pedir al usuario que ingrese la primera palabra y luego Leer para capturar la entrada del usuario en la variable palabra1.
	//Se repite el proceso para la segunda palabra, solicitando al usuario que la ingrese y almacenándola en la variable palabra2
    //Utilizamos el operador de concatenación + para combinar las dos palabras y se almacena el resultado en la variable concatenacion
//Salida: Utilizamos Escribir para mostrar la concatenación de las dos palabras en la pantalla
Funcion copiarPalabra
	Definir palabra1, palabra2, PalabraNueva Como Caracter	
    Escribir "Ingrese la primera palabra:"
    Leer palabra1	
    Escribir "Ingrese la segunda palabra:"
    Leer palabra2	
    PalabraNueva = palabra1 + " " + palabra2	
    Escribir "La palabra concatenada es:", PalabraNueva
FinFuncion
//ejercicio 17: Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos
//Entrada:Se definen las variables numero1, numero2, numero3 y mayor como enteros (Entero) para almacenar los números ingresados y el número mayor.
//Proceso: Se utiliza Escribir para solicitar al usuario que ingrese tres números y luego Leer para capturar las entradas del usuario en las variables numero1, numero2 y numero3
//Salida: se utiliza Escribir para mostrar el número mayor en la pantalla.
Funcion mayorDeTres
	Definir n1, n2, n3 Como Entero
	Escribir ' ingrese un numero '
	Leer n1
	Escribir ' ingrese un numero '
	Leer n2
	Escribir ' ingrese un numero '
	Leer n3
	Si (n1>n2 Y n1>n3) Entonces
		Escribir ' el primer numero mayor '
	SiNo
		Si (n2>n1 Y n2>n3) Entonces
			Escribir ' el segundo numero mayor '
		SiNo
			Si (n3>n1 Y n3>n2) Entonces
				Escribir ' el tercer numero mayor '
			SiNo
				Escribir 'los numeros son iguales'
			FinSi
		FinSi
	FinSi
FinFuncion
// ejercicio 18:Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más)
//Entrada:Definimos la variable edad como un número entero (Entero) para almacenar la edad ingresada por el usuario
//Proceso: Usamos Escribir para solicitar al usuario que ingrese su edad y luego utilizamos Leer para capturar la entrada del usuario en la variable edad
//tambien usamos una estructura condicional Si para verificar si la edad ingresada es mayor o igual a 18 años
//Salida: Utilizamos la condicion escribir Si es verdadero, mostramos el mensaje "eres mayor de edad". Si es falso, mostramos "eres menor de edad".
funcion edadParaVotar
	definir edad Como Entero
	Escribir " escribe tu edad "
	leer edad
	Si edad >18 Entonces
		Escribir " eres mayor de edad "
	SiNo
		Si edad <18 Entonces
			Escribir " eres menor de edad "
		Fin Si
	Fin Si
FinFuncion
//ejercicio 19: Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) 
//a partir del peso y la altura del usuario, y luego indique si está en una categoría de peso saludable
//Entrada:Se definen las variables peso, altura y bmi como números reales (Real) para almacenar el peso, la altura y el BMI.
//Proceso: Se utiliza Escribir para solicitar al usuario que ingrese su peso en kilogramos y luego Leer para capturar la entrada del usuario en la variable peso.
    // Se repite el proceso para altura, solicitando al usuario que ingrese su altura en metros y almacenándola en la variable altura.
//Cálculo del BMI: Se calcula el BMI utilizando la fórmula peso / (altura * altura) 

Funcion calculadoraBmi
	Definir peso, estatura, imc Como Real
	Escribir "Ingrese su peso (kg):"
	Leer peso
	Escribir "Ingrese su estatura (en metros):"
	Leer estatura
	imc = peso / (estatura * estatura)	
	Escribir "Su índice de masa corporal (BMI) es:", imc	
	Si (imc < 18.5) Entonces
		Escribir "Categoría de peso: Peso inferior al normal"
	SiNo
		Si (imc >= 18.5 Y imc <= 24.9) Entonces
			Escribir "Categoría de peso: Peso normal"
		SiNo
			Si (imc >= 25.0 Y imc <= 29.9) Entonces
				Escribir "Categoría de peso: Sobrepeso"
			SiNo
				Escribir "Categoría de peso: Obesidad"
			Fin Si
		Fin Si
	Fin Si
FinFuncion
//ejercicio 20  Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero
//Entrada: Se define la variable numero como un número real (Real) para almacenar el número ingresado por el usuario
//Proceso: Se utiliza Escribir para solicitar al usuario que ingrese un número y luego Leer para capturar la entrada del usuario en la variable numero.
//Saluida: Utilizamos la condicion Si para verificar si el número ingresado es positivo, negativo o cero. Se muestran mensajes correspondientes a cada caso.
Funcion numeroPositivoOnegativo
	
	Escribir " ingresar un numero "
	leer n1
	si n1 > 0 entonces
		Escribir " el numero es positivo "
	SiNo
		Si n < 0 Entonces
			escribir " el numero es positivo "
		SiNo
			escribir " el numero es negativo "
		Fin Si
		si n1=0 Entonces
			Escribir " el numero es 0 "
		FinSi
	Fin Si
FinFuncion
//ejercicio 21:Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.Un año bisiesto es divisible por 4,
//pero no por 100, a menos que también sea divisible por 400.
//Entrada:definir variable año
//Proceso: pedir al usuario que escriba el año
//Salida: comprobar si es un año bisiesto
Funcion añoBisiesto
	Definir año Como Entero
	escribir" ingresar el año "
	leer año
	si año mod 4 = 0 y (( año mod 100 = 0) o ( año mod 400 = 0)) Entonces
		escribir año " es un año bisiesto "
	SiNo
		escribir año " no es un año bisiesto "
		FinSi
FinFuncion
//ejercicio 22:Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. 
//Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
//Entrada: definir la variable mes, dia, como entero 
//Proceso:Solicitar al usuario el mes de nacimiento, Solicitar al usuario el día de nacimiento,Calcular el signo zodiacal usando declaraciones Si
//Salida:mostrar el signo zodiacal
Funcion signoZodiacal
	definir c1 Como Entero
	definir c2 Como entero
	Escribir "Ingrese su día de nacimiento:"
    Leer C1
    Escribir "Ingrese su mes de nacimiento:"
    Leer C2	
    Si (C2 = 3 Y C1 >= 21) O (C2 = 4 Y C1 <= 20) Entonces
        Escribir "Su signo es Aries"
    Fin Si	
    Si (C2 = 10 Y C1 >= 23) O (C2 = 11 Y C1 <= 22) Entonces
        Escribir "Su signo es Escorpio"
    Fin Si
    Si (C2 = 4 Y C1 >= 21) O (C2 = 5 Y C1 <= 20) Entonces
        Escribir "Su signo es Tauro"
    Fin Si
    Si (C2 = 11 Y C1 >= 23) O (C2 = 5 Y C1 <= 20) Entonces
        Escribir "Su signo es Sagitario"
    Fin Si
    Si (C2 = 5 Y C1 >= 21) O (C2 = 6 Y C1 <= 20) Entonces
        Escribir "Su signo es Géminis"
    Fin Si
    Si (C2 = 12 Y C1 >= 21) O (C2 = 1 Y C1 <= 19) Entonces
        Escribir "Su signo es Capricornio"
    Fin Si
    Si (C2 = 1 Y C1 >= 20) O (C2 = 2 Y C1 <= 18) Entonces
        Escribir "Su signo es Acuario"
    Fin Si
    Si (C2 = 6 Y C1 >= 21) O (C2 = 7 Y C1 <= 20) Entonces
        Escribir "Su signo es Cáncer"
    Fin Si
    Si (C2 = 7 Y C1 >= 21) O (C2 = 8 Y C1 <= 21) Entonces
        Escribir "Su signo es Leo"
    Fin Si
    Si (C2 = 2 Y C1 >= 19) O (C2 = 3 Y C1 <= 20) Entonces
        Escribir "Su signo es Piscis"
    Fin Si
    Si (C2 = 8 Y C1 >= 23) O (C2 = 9 Y C1 <= 22) Entonces
        Escribir "Su signo es Virgo"
    Fin Si
    Si (C2 = 10 Y C1 >= 23) O (C2 = 11 Y C1 <= 21) Entonces
        Escribir "Su signo es Libra"
    Fin Si
FinFuncion
//ejercicio 23:Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) 
//y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)
//Entrada:definir la variable dia, como entero 
//Proceso:Solicitar al usuario un número de día del mes,Verificar si el día pertenece a la primera o segunda quincena Si dia >= 1 Y dia <= 15 
		//Entonces Escribir "El día pertenece a la primera quincena Si dia >= 16 Y dia <= 31 Entonces Escribir "El día pertenece a la segunda quincena
//Salida:mostrar dias de quincenas 
Funcion diaQuincenas
	Definir dia Como Entero
    Escribir "Ingrese un número de día del mes (1-31):"
    Leer dia	
    Si dia >= 1 Y dia <= 15 Entonces
        Escribir "El día ", dia, " pertenece a la primera quincena del mes."
    Sino
        Si dia >= 16 Y dia <= 31 Entonces
            Escribir "El día ", dia, " pertenece a la segunda quincena del mes."
        Sino
            Escribir "El número que ingresó no corresponde a un día válido en el calendario."
        Fin Si
    Fin Si
FinFuncion
//ejercicio 24:Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. 
//Luego,utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.
//entrada: definir la variable dia, como caracter. definir la variable n como entero
//proceso:Solicitar al usuario un número del 1 al 7, Escribir "escribe el numero de la semana"
//salida:Determinar el día de la semana
funcion diaSemana
	definir dia Como Caracter
	definir n Como Entero
	escribir " escribe el numero de la semana "
	leer n
	si n >= 1 y n <=7 Entonces
		si n == 1 Entonces
			escribir "domingo"
		sino
			si n == 2 entonces
				escribir "lunes"
			SiNo
				si n == 3 entonces
					escribir "martes"
				SiNo
					si n == 4 Entonces
						escribir"miercoles"
					SiNo
						si n==5 Entonces
							escribir "jueves"
						SiNo
							si n==6 Entonces
								escribir "viernes"
							sino
								si n==7 Entonces
									escribir "sabado"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
//ejercicio 25: Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
//entrada:definir variables frase1, frase2, como caracter
//proceso:Solicitar al usuario que ingrese las dos frases Escribir "Ingresa la primera frase:"Leer frase1 Escribir "Ingresa la segunda frase:"Leer frase2
//salida:comparar las frases
funcion frasesIguales
	Definir frase1, frase2 Como Caracter
	Escribir  " Ingresar primera frases y comparemos si son iguales o no."
	leer frase1
	Escribir  "Ingresar segunda frase palabra "
	leer frase2
	Si frase = frase2 Entonces
		Escribir "las frases " frase " y "  frase2 " son iguales"
	SiNo
		escribir "las frases " frase " y " frase2 " no son iguales "
	Fin Si
FinFuncion
//ejercicio 26:Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento.
//El programa debe calcular y mostrar el precio final después del descuento
//entrada:definir variable num, resultado, precio, iva, como real
//proceso:solicitar al usuario que indique el precio del producto, pedir al usuario el porcentaje de descuento. ( num * iva ) / 100
//salida: num - resultado
funcion calculadoraPrecio
	Definir num, resultado, precio, iva Como Real
	Escribir "indique el precio del producto";
	leer num
	Escribir "escriba el porcentaje de descuento del producto"
	leer iva
	resultado = ( num * iva ) / 100
	precio = num - resultado
	Escribir "el precio con descuento es " precio;
FinFuncion
//ejercicio 27:Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado.
//Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos 
//entrada:definir la variable totalFactura, porcentajeImpuestos, montoImpuestos, totalAPagar como real
//proceso:montoImpuestos (totalFactura * porcentajeImpuesto) / 100
//salida: totalFactura + montoImpuesto
Funcion calculadoraFactura
		Definir totalFactura, porcentajeImpuestos, montoImpuestos, totalAPagar Como Real
		Escribir "Ingresa el total de la factura:"
		Leer totalFactura
		Escribir "Ingresa el porcentaje de impuestos aplicado:"
		Leer porcentajeImpuestos
		montoImpuestos = (totalFactura * porcentajeImpuestos) / 100
		totalAPagar = totalFactura + montoImpuesto
		Escribir "El monto total a pagar, incluyendo los impuestos, es:", totalAPagar
FinFuncion
//ejercicio 28:Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. 
//Calcula y muestra el nuevo salario después del aumento
//entrada:Definir las variables salarioActual, porcentajeAumento, nuevoSalario Como Real
 //proceso:Calcular el nuevo salario después del aumento nuevoSalario = salarioActual + (salarioActual * (porcentajeAumento / 100))
//salida: mostrar el salario
funcion calculadoraSueldo
	Definir salarioActual, porcentajeAumento, nuevoSalario Como Real
    Escribir "Ingresa tu salario actual:"
    Leer salarioActual
    Escribir "Ingresa el porcentaje de aumento que recibirás:"
    Leer porcentajeAumento
    nuevoSalario = salarioActual + (salarioActual * (porcentajeAumento / 100))
    Escribir "Tu nuevo salario después del aumento es:", nuevoSalario
FinFuncion
//ejercicio 29:Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. 
//Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100)
//entrada: definir variable precio=0.0, cantidad=0.0, descuento=0.0, despor=0.10
//proceso:Calcular el total de la compra multiplicando precio por cantidad. Verificar si el total es mayor que $100.
//Si el total es mayor que $100, calcular el descuento como el 10% del total (descuento = total * despor).
//salida:(total - descuento).
Funcion calculadoraCompras
	Definir precio, total, descuento, despor Como real  
	Definir cantidad Como Entero
	precio=0.0; cantidad=0.0; cantidad=0.0; descuento=0.0; despor=0.10
	Escribir "ingrese el precio"
	Leer precio
	Escribir "ingrese cantidad de articulos"
	Leer cantidad
	Total = precio * cantidad
	Si total > 100 Entonces
		descuento = total * despor 
	SiNo
		descuento=0
	FinSi
	Escribir "subtotal:", total
	Escribir "descuento:", descuento
	Escribir "total:", total - descuento
FinFuncion
//ejercicio 30:Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas
//entrada: definir variable salario, impuesto, como real
//proceso:Si el salario es menor o igual a $10,000, calcular el impuesto como el 5% del salario.Si el salario está entre $10,001 y $20,000, calcular el impuesto como el 10% de la porción del salario que excede los $10,000, más una constante de $500.
	//Si el salario está entre $20,001 y $30,000, calcular el impuesto como el 15% de la porción del salario que excede los $20,000, más una constante de $1,500.
	//Si el salario es mayor que $30,000, calcular el impuesto como el 20% de la porción del salario que excede los $30,000, más una constante de $3,000.
//salida: Mostrar el salario ingresado por el usuario y el impuesto calculado en función de las condiciones anteriores.
funcion calculadoraImpuesto
	definir salario, impuesto como real
	escribir "escribe tu salario ANUAL"
	leer salario
	si salario >= 10.000 entonces
			impuesto = salario * 0.05
			escribir "su salario es " salario " su impuesto a pagar ANUAL es de " impuesto;
		sino
			impuesto = salario * 0.10
			escribir "su salario es " salario " su impuesto a pagar ANUAL es de " impuesto;
			si salario <= 20.001 o salario >= 30.000 entonces
				impuesto = salario * 0.15 
				escribir "su salario es " salario " su impuesto a pagar ANUAL es de " impuesto;
			FinSi
		FinSi
FinFuncion
//ejercicio 33:Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. 
//Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario
//entrada: definir variable añosTrabajados, salario, bonoAntiguedad como real
//proceso:Verificar si añosTrabajados es mayor que 5, calcular bonoAntiguedad como el 5% del salario (0.05 * salario).
	//Si añosTrabajados no es mayor que 5, establecer bonoAntiguedad en 0.
//salida:mostrar el bono de antiguedad 
funcion descuentoAntiguedad
	Definir añosTrabajados, salario, bonoAntiguedad Como Real
    Escribir "¿Cuántos años has estado trabajando en la empresa?"
    Leer añosTrabajados
    Escribir "Ingresa tu salario:"
    Leer salario
    Si añosTrabajados > 5 Entonces
        bonoAntiguedad = salario * 0.05 
    Sino
        bonoAntiguedad = 0  
    Fin Si
    Escribir "Tu bono de antigüedad es de:", bonoAntiguedad
FinFuncion
//ejercicio 34:Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. 
//Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.
//entrada:definir variable km, como entero; definir precio1, precio2, como real
//proceso:Evaluar la condición km >= 50 para determinar el costo del envío:Si km es mayor o igual a 50, establecer precio2 como el costo del envío.Si km es menor que 50, establecer precio1 como el costo del envío
//salida:Mostrar el resultado del cálculo del costo de envío basado en la distancia ingresada por el usuario
Funcion calculadoraEnvio
	Definir   km  como entero 
	Definir precio1 Como Real
	Definir precio2 Como Real
	precio1<- 10
	precio2 <- 20 
	escribir " ingresa la distancia del envio "
	leer km
	si km >= 50 o km <= 51 Entonces
		escribir "la distancia es de " km " km entonces el envio tendra un costo de " precio1;
	sino 
		escribir " la distancia es de " km " km entonces el envio tiene un costo de " precio2; 
	FinSi
FinFuncion
//ejercicio 35: Calculadora de descuento por lealtad del cliente:Pide al usuario que ingrese el total de sus compras mensuales durante un año. 
//Si el total es superior a $500, aplica un descuento del 10% en la próxima compra
//entrada:definir total, compra, descuento, como real; definir la varible i, como entero; definir compraCondescuento, como real
//proceso:compra * descuento
//salida:Mostrar el resultado del cálculo del total de compras anual y, en caso de aplicarse, el mensaje de descuento o el mensaje de agradecimiento
Funcion calculadoraDescuento
	definir total  , compra , descuento    como real 
	definir i Como Entero
	definir compraConDescuento Como Real
	descuento <- 0.1
	total <- 0 
	Para i <- 1 Hasta 12 Hacer
		Escribir "Escribe el total de compra para el mes ", i, ":"
		Leer compra
		total <- total + compra 
	Fin Para
	Si total > 500 Entonces
		Escribir "¡Felicidades! Usted ha ganado un descuento del 10% en su siguiente compra."
		descuento := compra * descuento  
		compraConDescuento := compra - descuento  
		Escribir "Su total a pagar con el descuento es: $", compraConDescuento
	Sino
		Escribir "Gracias por su preferencia. Su total a pagar es: $", total
	Fin Si
FinFuncion
//ejercicio 36:Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. 
     //Aplica descuentos por volumen de compra según las siguientes reglas:10-50 unidades: 5% de descuento 51-100 unidades: 10% de descuento Más de 100 unidades: 15% de descuento
//entrada: definir precio, descuento, total, como real; definir unidades, como entero.
//proceso: precio * descuento
//salida: Mostrar el resultado del cálculo del descuento y el total a pagar según el descuento aplicado

funcion descuentoVolumen 
	Definir  precio, descuento, total Como Real
	definir unidades como entero 
	Escribir "Ingrese la cantidad de unidades que va a comprar:";
	Leer unidades;
	Escribir "Ingrese el precio unitario del producto:";
	Leer precio;
	Si unidades >= 10 Y unidades <= 50 Entonces
		descuento <-  precio * 0.05; 
		escribir " descuento de 5% , el total a pagar es "  precio - descuento ;
	Sino Si unidades > 50 Y (unidades <= 100 )Entonces
			descuento <- precio * 0.1; 
			escribir " descuento de 10% , el total a pagar es " precio - descuento ;
		Sino Si unidades >= 101 Entonces
				descuento <- precio *  0.15; 
				escribir " descuento de 15% , el total a pagar es " precio -  descuento ;
			finsi 		
		finsi 
	finsi
FinFuncion
//ejercicio 40:Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%
//entrada: definir costohota, hora, como entero; definir descuento, costo, como real
//proceso: (costohora * hora) Verificar si hora es mayor o igual a 10: Si es mayor o igual a 10, 
	//calcular el descuento del 20% como costo * 0.2. Calcular el costo final restando el descuento al costo original.
//salida:Mostrar el resultado del cálculo del descuento (si se aplica) y el costo total
Funcion calculadoraCosto
	definir costohora, hora como entero 
	definir descuento , costo Como Real
	costohora <- 10 
	escribir " escriba las horas de servicio " ;
	leer hora 
	costo <- costohora * hora 
	si hora >= 10 Entonces
		descuento <- costo  * 0.2 
		escribir " el descuento del 20% es  " descuento  " el costo es de " costo " pago total es de " costo - descuento ; 
	sino 
		escribir " el costo es de a pagar por las " hora "  es de   " costo "$" ;
		
	FinSi
FinFuncion
//ejercicio 41: Suma de números pares: Utiliza un bucle for para calcular la suma de los numeros pares del 1 al 50 
//entrada: definir dos variables suma, numero, como entero
//proceso: iniciamos la suma en 0 para sumar desde cero, utilizamos un bucle "Para" que comienza en 2 y se vaya incrementando en pasos de 2 hasta llegar a 50
  //dentro del bucle sumamos el valor actual de numero a suma
//salida: para finalizar usamos la funcion escribir y escribimos el resultado de la suma de los numeros pares
Funcion sumaNumerosPares
	Definir suma, numero como Entero
	
    suma <- 0
	
    Para numero <- 2 Hasta 50 Con Paso 2 Hacer
        suma <- suma + numero
    FinPara
	
    Escribir "La suma de los números pares del 1 al 50 es: ", suma

FinFuncion
//ejercicio 42: Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por el usuario del 1 al 12
//Entrada:Definir num, cont como Entero
//Proceso:Escribir "Ingrese un número para mostrar su tabla de multiplicar: ": Este comando muestra un mensaje en pantalla solicitando al usuario que ingrese un número.
//Leer num: Esta lee un número ingresado por el usuario y almacena en la variable num.
//usamos un bucle para que se ejecute 12 veces, desde cont igual a 1 hasta cont igual a 12, aumentando en 1 en cada iteración Para cont <- 1 Hasta 12 Con Paso 1 Hacer: 
//Salida: Escribir num, " X ", cont, " = ", (num * cont)
Funcion tablaMultiplicar
	Definir num, cont como Entero;
    Escribir "Ingrese un número para mostrar su tabla de multiplicar: "
    Leer num
    Para cont <- 1 Hasta 12 Con Paso 1 Hacer
        Escribir num, " X ", cont, " = ", (num * cont)
    FinPara
FinFuncion
//Ejercicio 43:Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario
//Entrada: definir palabra, caracter, como caracter; definir contadorvocales, i, como entero
//Proceso:Se le pide al usuario que ingrese una palabra. La palabra ingresada se convierte a minúsculas utilizando la función Minusculas. 
    //Se inicia un bucle "Para" que itera a través de cada carácter en la palabra.En cada iteración del bucle, se toma un carácter de la palabra y se almacena en la variable caracter.
	//Se realizan comparaciones para verificar si el caracter es igual a una de las cinco vocales (a, e, i, o, u). Si lo es, se incrementa el contadorVocales en 1.
//salida: Una vez que se han verificado todos los caracteres de la palabra, se muestra el valor de contadorVocales, que representa la cantidad de vocales en la palabra ingresada.
Funcion vocales 
	Definir palabra, caracter Como Caracter
    Definir contadorVocales, i como Entero
    contadorVocales <- 0
    Escribir "Ingrese una palabra: "
    Leer palabra
	
    palabra <- Minusculas(palabra) 
	
    Para i <- 1 Hasta Longitud(palabra) Hacer
        caracter <- Subcadena(palabra, i, 1)
        Si caracter = "a" Entonces
            contadorVocales <- contadorVocales + 1
        FinSi
        Si caracter = "e" Entonces
            contadorVocales <- contadorVocales + 1
        FinSi
        Si caracter = "i" Entonces
            contadorVocales <- contadorVocales + 1
        FinSi
        Si caracter = "o" Entonces
            contadorVocales <- contadorVocales + 1
        FinSi
        Si caracter = "u" Entonces
            contadorVocales <- contadorVocales + 1
        FinSi
    FinPara
    Escribir "El número de vocales en la palabra es: ", contadorVocales
FinFuncion
//ejercicio 44:Utiliza un bucle for para contar el numero de dígitos en una palabra ingresada por el usuario
//Entrada: Definir palabra, caracter, como caracter; definir contadorDigitos, i, como entero
//Proceso:usamos la funcion escribir y le pedimos al usuario que ingreses una palabra
	//Utilizamos un bucle Para para recorrer cada carácter de la palabra y verificar si es un dígito. Se incrementa el contador de dígitos cuando se encuentra un dígito.
	//Salida:mostramos el resultado, que es el número de dígitos encontrados en la palabra ingresada.
Funcion contadorDeDigitos
	Definir palabra, caracter Como Caracter
    Definir contadorDigitos, i Como Entero
    contadorDigitos <- 0
	
    Escribir "Ingresa una palabra: "
    Leer palabra
	
    Para i <- 1 Hasta Longitud(palabra) Con Paso 1 Hacer
        caracter <- Subcadena(palabra, i, 1)
        Si caracter >= "0" Y caracter <= "9" Entonces
            contadorDigitos <- contadorDigitos + 1
        FinSi
    FinPara
    Escribir "Número de dígitos en la palabra:", contadorDigitos
FinFuncion
//ejercicio 45:Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.
//Entrada:Definir la variable numeroSecreto, intento, como entero
   //le pedimos al usuario que ingrese una conjetura de número, que es su intento de adivinar el número secreto.número aleatorio entre 1 y 100 como el número secreto.
//Proceso: usamos el bucle "Mientras" para repetir la solicitud de adivinar hasta que el usuario adivina correctamente el número secreto.
   //en cada iteración del bucle, el algoritmo compara la conjetura del usuario con el número secreto y proporciona pistas si la conjetura es mayor o menor que el número secreto.
//Salida:cuando el usuario adivina correctamente el número secreto, el algoritmo muestra un mensaje que incluye el número de intentos que le llevó adivinarlo
Funcion adivinaElNumero
	Definir numeroSecreto, intento Como Entero
	
    numeroSecreto <- Aleatorio(1, 100) 
	intento <- 0
	
    Mientras Verdadero
        Escribir "Adivina el número (entre 1 y 100): "
        Leer intento
        intento <- intento + 1  
		
        Si intento = numeroSecreto Entonces
            Escribir "¡Adivinaste el número en ", intento, " intentos!"
              
        Sino
            Si intento < numeroSecreto Entonces
                Escribir "El número secreto es mayor. Inténtalo de nuevo."
            Sino
                Escribir "El número secreto es menor. Inténtalo de nuevo."
            FinSi
        FinSi
    FinMientras
FinFuncion
//ejercicio 46:Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario
//Entrada:Definir la variable palabra, letra como caracter; Definir la variable contadorLetras, i como entero 
//Proceso:Definir las variables palabra (para almacenar la palabra ingresada), letra (para almacenar cada letra de la palabra) y contadorLetras (para contar las letras del alfabeto).
    //Inicializar contadorLetras en 0. Utilizar un bucle Para para recorrer cada carácter de la palabra ingresada.
	//Dentro del bucle, obtener cada letra de la palabra y almacenarla en la variable letra.
	//Verificar si letra es una letra minúscula del alfabeto (de 'a' a 'z') y, en caso afirmativo, incrementar contadorLetras en 1.
	//Continuar el bucle hasta que se hayan recorrido todos los caracteres de la palabra
//Salida:Mostrar el valor de contadorLetras, que representa el número de letras del alfabeto en la palabra ingresada
Funcion contadorDeAlfabeto
	Definir palabra, letra Como Caracter
	Definir contadorLetras, i Como Entero
	contadorLetras <- 0
	
	Escribir "Ingresa una palabra: "
	Leer palabra 
	Para i <- 1 Hasta Longitud(palabra) Con Paso 1 Hacer
        letra <- Subcadena(palabra, i, 1)
        Si letra >= "a" Y letra <= "z" Entonces
            contadorLetras <- contadorLetras + 1
        FinSi
	FinPara
	Escribir "Número de letras del alfabeto en la palabra:", contadorLetras
FinFuncion
//ejercicio 47:Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100.
//Entrada:Definir las variables numero, suma como enteros.
//Proceso:Inicia con numero en 1 y suma en 0.
//Utilizamos un bucle Mientras para iterar desde 1 hasta 100.
//Dentro del bucle, verificar si numero es impar (si el residuo de la división por 2 es diferente de 0).Si es impar, sumar numero a suma. Incrementar numero en 1 en cada iteración del bucle.
//Salida:Mostrar el resultado, que es la suma de los números impares del 1 al 100.
Funcion sumaNumeroImpar
	Definir numero, suma Como Entero
    numero <- 1
    suma <- 0
	
    Mientras numero <= 100 Hacer
        Si numero % 2 <> 0 Entonces
            suma <- suma + numero
        FinSi
        numero <- numero + 1
    FinMientras
    Escribir "La suma de los números impares del 1 al 100 es:", suma
FinFuncion
//ejercicio 48:Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
//Entrada:Definir las variables palabra (para almacenar la palabra ingresada) como Caracter y contadorCaracteres (para contar la cantidad de caracteres) como Entero.
//Proceso:Utilizar la función Longitud para calcular la cantidad de caracteres en la palabra.Almacenar el resultado en la variable contadorCaracteres
//Salida:Mostrar el valor de contadorCaracteres, que representa la cantidad de caracteres en la palabra ingresada.
Funcion contadorDeCaracteres
	Definir palabra Como Caracter
    Definir contadorCaracteres Como Entero
	
    Escribir "Ingresa una palabra: "
    Leer palabra
	
    contadorCaracteres <- Longitud(palabra)
	
    Escribir "La palabra ingresada tiene ", contadorCaracteres, " caracteres."
FinFuncion
//ejercicio 49:Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo debe terminar cuando el usuario ingrese un número negativo.
//Entrada:Definir las variables suma (para calcular la suma) y numero (para almacenar el número ingresado)
//Proceso:Iniciar suma en 0 y numero en 1. usamos un bucle "Mientras" para solicitar al usuario que ingrese números enteros positivos o un número negativo para terminar.
	//Dentro del bucle, se muestra un mensaje solicitando un número.Se lee el número ingresado por el usuario.
    //Se verifica si el número es mayor o igual a 0.Si es un número positivo, se suma a suma.El bucle continúa hasta que se ingrese un número negativo.
//Salida:Finalmente se muestra la suma de los números ingresados por el usuario.
Funcion sumaDeNumeros 
	Definir suma, numero Como Entero
    suma <- 0
    numero <- 1
    Mientras numero >= 0 Hacer
        Escribir "Ingrese un número entero positivo (o un número negativo para terminar):"
        Leer numero
        Si numero >= 0 Entonces
            suma <- suma + numero
        FinSi
    FinMientras
    Escribir "La suma de los números ingresados es:", suma
FinFuncion
//Ejercicio 50:Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
//Entrada:Definir la variable numero (para almacenar el número ingresado)como entero
//Proceso:Verificar si el número es un entero positivo (mayor que 0).Si el número es válido, utilizar un bucle Mientras para mostrar una cuenta regresiva desde ese número hasta 1.
		//En cada iteración del bucle, mostrar el valor actual de numero y disminuir su valor en 1.Continuar el bucle hasta que numero alcance 1.
//Salida:Mostrar la cuenta regresiva desde el número ingresado hasta 1.
Funcion cuentaRegresiva
	Definir numero Como Entero
	
    Escribir "Ingresa un número entero positivo: "
    Leer numero
	
    Si numero <= 0 Entonces
        Escribir "El número ingresado no es válido. Debe ser un entero positivo."
    Sino
        Mientras numero >= 1 Hacer
            Escribir numero
            numero <- numero - 1
        FinMientras
    FinSi
FinFuncion
//ejercicio 51:Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos
//entrada:Definir n, i, suma como Entero. Iniciar suma en 0. Solicitar al usuario que ingrese la cantidad de elementos del arreglo. Leer el valor ingresado en n. Definir un arreglo de enteros.
//proceso:Para i desde 1 hasta n (inclusive):Solicitar al usuario que ingrese el elemento i del arreglo. Leer el valor ingresado en la posición i del arreglo. Sumar el valor leído al valor actual de suma.
//salida:Mostrar el resultado de la suma de los elementos del arreglo:Escribir "La suma de los elementos del arreglo es:", suma.
Funcion sumaDeElementos
		Definir n, i, suma como Entero
		suma <- 0
		
		Escribir "Ingrese la cantidad de elementos del arreglo:"
		Leer n
		
		Definir arreglo como Entero
		
		Para i <- 1 Hasta n
			Escribir "Ingrese el elemento ", i, ":"
			Leer arreglo 
			suma <- suma + arreglo
		FinPara
		
		Escribir "La suma de los elementos del arreglo es:", suma
FinFuncion
//ejercicio 52: Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones.
//Entrada:
//Proceso:
//Salida:
Funcion promedioCalificaciones
	Definir n, i Como Entero
    Definir suma, promedio Como Real
	
    Escribir "Ingrese la cantidad de calificaciones:"
    Leer n
	
    suma = 0  // Inicializamos la suma en 0
	
    Para i = 1 Hasta n Hacer
        Definir calificacion Como Real
        Escribir "Ingrese la calificación ", i, ":"
        Leer calificacion
        suma = suma + calificacion
    Fin Para
	
    promedio = suma / n
	Escribir "El promedio de las calificaciones es:", promedio
	
FinFuncion
//Ejercicio 53:Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros
//entrada:Definir las variables numeros como entero, Definir las variables mator, menor, num, i como entero
//proceso:Inicia la variable menor con el mismo valor que mayor al principio para que sean iguales. utilizamos un bucle Para que comienza desde el segundo número (i = 2) hasta la cantidad especificada en numeros.
	//En cada iteración del bucle, el programa solicita al usuario que ingrese un número y lo almacena en la variable num.Compara el número ingresado con el valor actual de mayor y menor.
	//Si num es mayor que mayor, actualiza mayor con el valor de num.
	//Si num es menor que menor, actualiza menor con el valor de num
//salida: se muestra los resultados al usuario después de que se han encontrado los valores mayor y menor."El valor mayor es:" seguido del valor de mayor."El valor menor es:" seguido del valor de menor
Funcion mayorYmenor
	Definir numeros Como Entero
	Definir mayor, menor, num Como Entero
    Definir i Como Entero
	
    Escribir "Ingrese la cantidad de números a comparar:"
    Leer numeros
	
    Escribir "Ingrese el número 1:"
    Leer mayor
    menor = mayor
	
    Para i = 2 Hasta numeros Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer num
		
        Si num > mayor Entonces
            mayor = num
        Fin Si
		
        Si num < menor Entonces
            menor = num
        Fin Si
    Fin Para
	
    Escribir "El valor mayor es:", maximo
    Escribir "El valor menor es:", minimo

FinFuncion
//ejercicio 54:Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado.
//entrada: Definir las variables cantidad, numero_buscar Como Entero, Definir encontrado Como Lógico, Definir i, numero Como Entero
//proceso: Iniciamos la variable encontrado como Falso para indicar que el número buscado no se ha encontrado todavía. Pedimos al usuario que ingrese el número que desea buscar.
	//Utilizamos un bucle "Para" para recorrer la cantidad de números ingresados.En cada iteración, solicitamos al usuario que ingrese un número para compararlo.
	//Comparamos el número ingresado con el número que se busca (numero_buscar).Si encontramos una coincidencia, cambiamos el valor de encontrado a Verdadero y salimos del bucle.
//salida:Verificamos el valor de encontrado.Si encontrado es Verdadero, mostramos un mensaje indicando que el número buscado se encuentra en los números ingresados.Si encontrado es Falso, mostramos un mensaje indicando que el número buscado no se encuentra en los números ingresados.
Funcion BuscarElementos
	Definir cantidad, numero_buscar Como Entero
    Definir encontrado Como Lógico
    Definir i, numero Como Entero
    Escribir "Ingrese la cantidad de números:"
    Leer cantidad
    encontrado = Falso
    Escribir "Ingrese el número a buscar:"
    Leer numero_buscar
    Para i = 1 Hasta cantidad Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numero
        Si numero = numero_buscar Entonces
            encontrado = Verdadero
			Fin Si
		Fin Para
			Si encontrado Entonces
				Escribir "El número ", numero_buscar, " está presente en los números ingresados."
			Sino
				Escribir "El número ", numero_buscar, " no se encuentra en los números ingresados."
    Fin Si
FinFuncion
//ejercicio 55:Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros
//entrada:Definir las variables cantidad, numeros_pares como entero, definir la variable i, numero como entero. Solicitar al usuario que ingrese la cantidad de números que desea evaluar.
//proceso:Iniciar la variable numeros_pares en 0. Utilizar un bucle "Para" para recorrer la cantidad de números especificados.
	//Dentro del bucle "Para", solicitar al usuario que ingrese un número para evaluación.
	//Verificar si el número ingresado es par (si el resto de la división por 2 es 0) utilizando Si numero MOD 2 = 0 Entonces.Si el número es par, aumentar el contador numeros_pares en 1
//salida:Después de salir del bucle, mostrar el resultado al usuario.
Funcion contarElementosPares
	Definir cantidad, numeros_pares Como Entero
    Definir i, numero Como Entero
	
    Escribir "Ingrese la cantidad de números a evaluar:"
    Leer cantidad
	
    numeros_pares = 0
	
    Para i = 1 Hasta cantidad Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numero
        Si numero MOD 2 = 0 Entonces
            numeros_pares = numeros_pares + 1
        Fin Si
    Fin Para
	
    Escribir "El total de números pares es: ", numeros_pares
FinFuncion
//ejercicio 56:Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
//entrada:Definir la variable n, i como entero, definir la variable arreglo como entero. Pedir al usuario que ingrese la cantidad de elementos en el arreglo (n)
//proceso:Crea un arreglo llamado arreglo para almacenar los elementos del usuario. utilizamos un bucle para que el usuario ingrese los elementos del arreglo uno por uno.
	//Después muestra el "Arreglo original" tal como lo ingresó el usuario.
	//Utiliza otro bucle para imprimir el "Arreglo invertido" en orden inverso
//salida:Muestra el "Arreglo original" y el "Arreglo invertido" en la pantalla
Funcion inversionArreglo
	
    Definir n, i Como Entero
    Escribir "Ingrese la cantidad de elementos en el arreglo:"
    Leer n
	
    Definir arreglo Como Entero
	
    Escribir "Ingrese los elementos del arreglo:"
	
    Para i = 1 Hasta n Hacer
        Leer arreglo
    Fin Para
	
    Escribir "Arreglo original:"
    Para i = 1 Hasta n Hacer
        Escribir arreglo
    Fin Para
	
    Escribir "Arreglo invertido:"
    Para i = n Hasta 1 Con Paso -1 Hacer
        Escribir arreglo
    Fin Para
FinFuncion
//ejercicio 57:Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
//entrada:Definimos las variable n, i como entero, definimos la variable encontrado como logico. Pide al usuario que ingrese la cantidad de elementos en el arreglo (n).Solicita al usuario que ingrese los elementos del arreglo uno por uno.
//proceso:Creamos una variable lógica llamada encontrado y inicialízala en Falso. Mostramos un mensaje indicando que se buscará un valor y en qué índices se encuentra.
    //Utiliza un bucle Para para recorrer los elementos del arreglo.Dentro del bucle, verifica si el elemento actual del arreglo es igual al valorBuscado. Si es así, agrega el índice actual a la lista de índices y establece encontrado en Verdadero.
	//Al final del bucle, verifica si se encontró el valor en algún índice. Si es así, muestra los índices; de lo contrario, muestra un mensaje que indica que el valor no se encontró.
//salida:se muestra los índices en los que se encontró el valor o un mensaje que indica que el valor no se encontró.
Funcion buscarIndice
	Definir n, i, valorBuscado Como Entero
    Definir encontrado Como Logico
    Escribir "Ingrese la cantidad de elementos en el arreglo:"
    Leer n
    Definir arreglo Como Entero
    Escribir "Ingrese los elementos del arreglo:"
    Para i = 1 Hasta n Hacer
        Leer arreglo
    Fin Para
    Escribir "Ingrese el valor que desea buscar:"
    Leer valorBuscado
    encontrado = Falso  
    Escribir "El valor ", valorBuscado, " se encuentra en los índices:"
    Para i = 1 Hasta n Hacer
        Si arreglo == valorBuscado Entonces
            Escribir i
            encontrado = Verdadero
        Fin Si
    Fin Para
    Si encontrado = Falso Entonces
        Escribir "El valor ", valorBuscado, " no se encontró en el arreglo."
    Fin Si
FinFuncion
//Ejercicio 58:Función sin parámetros para saludar
Funcion saludar
	Escribir "¡Hola, bienvenido!"
FinFuncion
//ejercicio 59:Función con parámetros para sumar dos números.
//entrada:definir las variables num1, num2, sum como entero
//proceso:Pide al usuario que ingrese el primer número.Pide al usuario que ingrese el segundo número.Suma los dos números ingresados y almacena el resultado en la variable suma
//salida: Muestra un mensaje que indica la suma de los dos números, incluyendo los números ingresados y el resultado.
Funcion parametros
	Definir num1, num2, suma Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    suma = num1 + num2
	
    Escribir "La suma de ", num1, " y ", num2, " es:", suma
FinFuncion
//ejercicio 60: Función con return para multiplicar dos números.
//Entrada:Definir las variables numero1, numero2, producto como entero. Pide al usuario que ingrese el primer número (numero1).Pide al usuario que ingrese el segundo número (numero2).
//proceso:Multiplica los dos números ingresados (numero1 y numero2) y almacena el resultado en la variable producto.
//salida:Muestra un mensaje que indica el producto de los dos números, incluyendo los números ingresados y el resultado.
Funcion return
	Definir numero1, numero2, producto Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer numero1
	
    Escribir "Ingrese el segundo número:"
    Leer numero2
	
    producto = numero1 * numero2
	
    Escribir "El producto de ", numero1, " y ", numero2, " es:", producto
FinFuncion
//ejercicio 61:Función sin return para determinar si un número es par o impar
//entrada: definir la variable numero como entero, Pide al usuario que ingrese un número.
//proceso:Verifica si el número es par o impar utilizando la operación de módulo (%). Si el residuo de la división por 2 es igual a 0, el número es par; de lo contrario, es impar.
//salida:Muestra un mensaje que indica si el número ingresado es par o impar
funcion parOimpar 
	Definir numero Como Entero
    Escribir "Ingrese un número:"
    Leer numero
    Si numero % 2 == 0 Entonces
        Escribir "El número ", numero, " es par."
    Sino
        Escribir "El número ", numero, " es impar."
    Fin Si
FinFuncion
//ejercicio 62:Función con parámetros y return para calcular el área de un rectángulo.
//entrada:definir la variable base, altura, area como real
//proceso:Pide al usuario que ingrese la base del rectángulo (base).Pide al usuario que ingrese la altura del rectángulo (altura).Calcula el área del rectángulo multiplicando la base por la altura y almacena el resultado en la variable area.
//salida: Muestra un mensaje que indica el área del rectángulo, incluyendo la base, la altura y el resultado
Funcion areaDeUnRectangulo
	Definir base, altura, area Como Real
	
    Escribir "Ingrese la base del rectángulo:"
    Leer base
	
    Escribir "Ingrese la altura del rectángulo:"
    Leer altura
	
    area = base * altura
	
    Escribir "El área del rectángulo es:", area
FinFuncion
//ejercicio 63:Función sin parámetros para imprimir tu nombre
Funcion nombre 
	Escribir "Mi nombre es: Anggie Michelle Procel Mero"
FinFuncion
//ejercicio 64:Función con return para convertir grados Celsius a Fahrenheit.
//entrada:Definir las variables celsius, fahrenheit como Real. Pide al usuario que ingrese la temperatura en grados Celsius (celsius).
//proceso:Convierte la temperatura de grados Celsius a grados Fahrenheit utilizando la fórmula (Celsius * 9/5) + 32 y almacena el resultado en la variable fahrenheit
//salida:Muestra un mensaje que indica la temperatura en grados Fahrenheit, incluyendo la temperatura en grados Celsius y el resultado.
Funcion grados
	Definir celsius, fahrenheit Como Real
	
    Escribir "Ingrese la temperatura en grados Celsius:"
    Leer celsius
	
    fahrenheit = (celsius * 9/5) + 32
	
    Escribir "La temperatura en grados Fahrenheit es:", fahrenheit
FinFuncion
//ejercicio 65: Función con parámetros para contar un carácter en una frase.
//entrada: definir las variables frase, caracterAbuscar como Caracter, Definir la variable contador, i como entero. Pide al usuario que ingrese una frase.Pide al usuario que ingrese el carácter que desea contar. 
//proceso: Inicia una variable contador en 0 para llevar la cuenta del número de veces que aparece el carácter.Utiliza un bucle Para para recorrer cada carácter en la frase y verifica si es igual al carácter que se desea contar. Si es así, incrementa el contador.Muestra el resultado del contador.
//salida:Muestra un mensaje que indica cuántas veces aparece el carácter en la frase.
Funcion contarFrase
	Definir frase Como Caracter
    Definir caracterABuscar Como Caracter
    Definir contador, i Como Entero
	
    contador = 0
	
    Escribir "Ingrese una frase:"
    Leer frase
	
    Escribir "Ingrese el carácter que desea contar:"
    Leer caracterABuscar
	
    Para i = 1 Hasta Longitud(frase) Hacer
        Si SubCadena(frase, i, 1) == caracterABuscar Entonces
            contador = contador + 1
        Fin Si
    Fin Para
	
    Escribir "El carácter ", caracterABuscar, " aparece ", contador, " veces en la frase."
FinFuncion
//ejercicio 66:Función sin return para imprimir números del 1 al 10
Funcion imprimirNumero
	Definir i Como Entero
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir i
    FinPara
FinFuncion
//ejercicio 67: Función con parámetros y return para sumar una lista de números
//entrada:Definir las variables n, numero, suma, i como entero. Pide al usuario que ingrese la cantidad de números que desea sumar (n).
//proceso:Inicia una variable suma en 0 para llevar un registro de la suma.Utiliza un bucle Para que comienza en 1 y termina en n para iterar a través de los números que el usuario va a ingresar.En cada iteración del bucle, pide al usuario que ingrese un número, lo almacena en la variable numero y lo suma a la variable suma
//salida:Muestra un mensaje que indica la suma de los números ingresados.
Funcion sumar
	Definir n, numero, suma, i Como Entero  
	
    suma = 0
	
    Escribir "Ingrese la cantidad de números a sumar:"
    Leer n
	
    Para i = 1 Hasta n Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numero
        suma = suma + numero
    Fin Para
	
    Escribir "La suma de los números es:", suma
FinFuncion

Algoritmo Tarea2
	sumar()
FinAlgoritmo
