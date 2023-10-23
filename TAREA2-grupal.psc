//Ejercicio 1
//E: caract=""
//Escribir "Ingrese un carácter"
//Leer caract
//P-S: si caract>="a" y caract<="z" o caract>="A" y caract<="Z" Entonces
//Escribir "El carácter ",caract," está comprendido entre las letras a - z y A - Z"
//SiNo
//si caract="," o caract="." o caract=";" o caract=":"
//Escribir "El carácter ",caract," es un signo de puntuacion"
//SiNo
//Escribir caract
//FinSi a todas las condiciones
Funcion Ejercicio1(0)
	Definir caract Como Caracter
	caract=""
	Escribir "****VERIFICACIÓN DE CARACTERES****"
	Escribir "Ingrese un carácter"
	Leer caract
	si caract>="a" y caract<="z" o caract>="A" y caract<="Z" Entonces
		Escribir "El carácter ",caract," está comprendido entre las letras a - z y A - Z"
	SiNo
		si caract="," o caract="." o caract=";" o caract=":"
			Escribir "El carácter ",caract," es un signo de puntuacion"
		SiNo
			Escribir caract
		FinSi
	FinSi
FinFuncion

//Ejercicio 2
//E: car=""
//Escribir "Ingrese un carácter"
//Leer car
//car=Minusculas(car)
//P-S: si car>="0" y car<="9" Entonces
//Escribir car," Es un número"
//SiNo
//si car="a" o car="e" o car="i" o car="o" o car="u"
//Escribir car," Es una vocal"
//FinSi a todas las condiciones
Funcion Ejercicio2(0)
	Definir car Como Caracter
	car=""
	Escribir "****DEDUCIR SI UN CARACTER ES NÚMERO O VOCAL****"
	Escribir "Ingrese un carácter"
	Leer car
	car=Minusculas(car)
	si car>="0" y car<="9" Entonces
		Escribir car," Es un número"
	SiNo
		si car="a" o car="e" o car="i" o car="o" o car="u"
			Escribir car," Es una vocal"
		FinSi
	FinSi
FinFuncion

//Ejercicio 3
//E: val=""
//Escribir "Ingrese un carácter vocal"
//Leer val
//Escribir "El valor en la tabla ASCII ES: "
//P-S: Segun val Hacer
//"A":
//Escribir val " = 65"
//"E":
//Escribir val " = 69"
//"I":
//Escribir val " = 73"
//O":
//Escribir val " = 79"
//"U":
//Escribir val " = 85"
//"a":
//Escribir val " = 97"
//"e":
//Escribir val " = 101"
//"i":
//Escribir val " = 105"
//"o":
//Escribir val " = 111"
//"u":
//Escribir val " = 117"
//De Otro Modo:
//Escribir "El  carácter ingresado no es vocal"
//Fin Segun
Funcion Ejercicio3(0)
	Definir val Como Caracter
	val=""
	Escribir "****VALOR ASCII DE LAS VOCALES****"
	Escribir "Ingrese un carácter vocal"
	Leer val
	Escribir "El valor en la tabla ASCII ES: "
	Segun val Hacer
		"A":
			Escribir val " = 65"
		"E":
			Escribir val " = 69"
		"I":
			Escribir val " = 73"
		"O":
			Escribir val " = 79"
		"U":
			Escribir val " = 85"
		"a":
			Escribir val " = 97"
		"e":
			Escribir val " = 101"
		"i":
			Escribir val " = 105"
		"o":
			Escribir val " = 111"
		"u":
			Escribir val " = 117"
		De Otro Modo:
			Escribir "El  carácter ingresado no es vocal"
	Fin Segun
FinFuncion

//Ejercicio 4
//E: nom1=""; nom2=""; lon1=0; lon2=0
//Escribir "Ingrese el primer nombre"
//Leer nom1
//Escribir "Ingrese el segundo nombre"
//Leer nom2
//lon1=Longitud(nom1)
//lon2=Longitud(nom2)
//P-S: si lon1=lon2 Entonces
//Escribir "Los nombres:"
//Escribir nom1," y ",nom2," son iguales"
//SiNo
//si lon1<lon2 Entonces
//Escribir "El nombre:"
//Escribir nom1," es menor que ",nom2
//SiNo
//Escribir "El primer nombre no es el mayor"
//FinSi a todas las condicones
Funcion Ejercicio4(0)
	Definir nom1,nom2 Como Caracter
	Definir lon1,lon2 Como Entero
	nom1=""; nom2=""; lon1=0; lon2=0
	Escribir "****VERIFICAR SI LOS NOMBRES SON =, O SI EL PRIMERO ES < QUE EL SEGUNDO****"
	Escribir "Ingrese el primer nombre"
	Leer nom1
	Escribir "Ingrese el segundo nombre"
	Leer nom2
	lon1=Longitud(nom1)
	lon2=Longitud(nom2)

	si lon1=lon2 Entonces
		Escribir "Los nombres:"
		Escribir nom1," y ",nom2," son iguales"
	SiNo
		si lon1<lon2 Entonces
			Escribir "El nombre:"
			Escribir nom1," es menor que ",nom2
		SiNo
			Escribir "El primer nombre no es el mayor"
		FinSi
	FinSi
FinFuncion

//Ejercicio 5
//E: num1=0; num2=0
//Escribir "Ingrese el primer número"
//Leer num1
//Escribir "Ingrese el segundo número"
//Leer num2
//P-S: si num1=num2 Entonces
//Escribir "Los números:"
//Escribir num1," y ",num2," son iguales"
//SiNo
//si num1<num2 Entonces
//Escribir "El número:"
//Escribir num1," es menor que ",num2
//SiNo
//Escribir "El primer número no es el menor"
//FinSi a las condiciones
Funcion Ejercicio5(0)
	Definir num1,num2 Como entero
	num1=0; num2=0
	Escribir "****VERIFICAR SI LOS NÚMEROS SON =, O SI EL PRIMERO ES < QUE EL SEGUNDO****"
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	si num1=num2 Entonces
		Escribir "Los números:"
		Escribir num1," y ",num2," son iguales"
	SiNo
		si num1<num2 Entonces
			Escribir "El número:"
			Escribir num1," es menor que ",num2
		SiNo
			Escribir "El primer número no es el menor"
		FinSi
	FinSi
FinFuncion

//6) Ingresar 3 números, determinar cuál es el mayor o si son iguales
// BOSQUEJO:
// ENTRADA: Definimos las variables y las inicializamos.
// num1=0(leida);num2=0(leida);num3=0(leida)
// PROCESO: Preguntamos al usuario los 3 numeros y los leemos en sus respectivas variables.
// Condicionamos que Si numero 1 es mayor que numero 2 y numero 1 es mayor que numero 3 : numero 1 es mayor.
// condicionamios nuevamente que Si numero 2 es mayor que numero 1 y numero 2 es mayor que numero 3 : numero 2 es mayor.
// condicionamos nuevamente que Si numero 3 es mayor que numero 1 y numero 3 es mayor que numero 2 : numero 3 es mayor, y SINO : Son IGUALES.
// SALIDA: Mostramos de acuerdo a su condicion.
funcion Ejercicio6(0)
	Definir num1,num2,num3 Como Entero
	num1=0;num2=0;num3=0
	Escribir "Ingrese los 3 numeros"
	leer num1,num2,num3
	Si num1>num2 y num1>num3 Entonces
		escribir "El numero: ",num1," es el mayor"
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El numero: ",num2," es el mayor"
		SiNo
			Si num3>num1 y num3>num2 Entonces
				Escribir "El numero: ",num3," es el mayor"
			SiNo
				Escribir "Los numeros son iguales"
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//7) Ingresar un numero y determinar si es neutro, positivo o negativo
// BOSQUEJO:
// ENTRADA: Definimos la variable num=0(leida),y la inicializamos.
// preguntamos al usuario el numero y lo leemos en la variable num.
// PROCESO:
// Condicionamos que si num es mayor a 0 : este numero es Positivo 
// Condicionamos nuevamente que si num es menor a 0 : este numero es Negativo y Si no :
// Este numero es Cero
// SALIDA: Mostramos de acuerdo a su condicion.
Funcion Ejercicio7(0)
	Definir num Como Entero
	num=0
	Escribir "Ingrese el numero a evaluar:"
	leer num
	Si num>0 Entonces
		Escribir "Este numero es positivo"
	SiNo
		Si num<0 Entonces
			Escribir "Este numero es negativo"
		SiNo
			Escribir "Este numero es cero"
		Fin Si
	Fin Si
FinFuncion

//8) Determinar cuanto se debe pagar por x cantidad de lápices,considerando que si son
// más de 1000 el costo es de 1 , caso contrario el precio será 1,50.
// BOSQUEJO:
// ENTRADA: Definimos las variables como entero y real y las inicializamos.
// cant=0(leida);val=(asiganada);total=0.0(calculada)
// PROCESO: Preguntamos al usuario la cantidad de lapices y lomleemos en la variable cant.
// Condicionamos que si cant es menor a 1000 : val=1.5 y si cant>1000 : val=1.5
// Hacemos los calculos: total= cant*val
// SALIDA: Mostramos el rango de valor de acuerdo a su condicion y el total a pagar por dicha cantidad de lapices.
Funcion Ejercicio8(0)
	definir cant como entero
	Definir val,total como real
	val=0.0
	Escribir "ingrese la cantidad de lapices:"
	leer cant
	Si cant<1000 Entonces
		val=1
	SiNo
		Si cant>1000 Entonces
			val=1.5
		Fin Si
	Fin Si
	total=cant*val
	Escribir "La cantidad ingresada esta en el rango que cada lapiz: $",val
	Escribir "La cantidad que se debe pagar por los lapices es de: ",total
FinFuncion

//9) Almacén "Somos Mas" tiene una promoción: a todos los trajes que tienen un precio superior a 
// 2500, se les aplicará un descuento del 15%,a todo los demás se les aplicará sólo el 8%
// BOSQUEJO:
// ENTRADA: Definimos las variables en este caso como real ya que vamos a manejar porcentajes y las inicializamos.
// prec=0.0(leida);pordes=0.08;desc=0.0(calculada);total=0.0
// PROCESO:
// Preguntamos al usuario el precio del traje y lo leemos en la variable prec.
// Condicionamos que si prec es mayor a 2500 : pordes= 0.15
// Hacemos los calculos: El Descuento va a hacer igual a : desc=prec*pordes y el total a : prec-desc
// SALIDA: Mostramos el porcentaje de descuento de acuerdo a su condicion ; Mostramos el descuento a su traje ; Mostramos el total final.
Funcion Ejercicio9(0)
	Definir prec,pordes,desc,total Como Real
	prec=0.0;pordes=0.08;desc=0.0;total=0.0
	Escribir "Ingrese el precio del traje:"
	leer prec
	Si prec>2500 Entonces
		pordes=0.15
	Fin Si
	desc=prec*pordes
	total=prec-desc
	Escribir "Su porcentaje de descuento es de: ",pordes*100,"%"
	Escribir "El descuento a su traje es de: ",desc
	Escribir "El total de la compra es de: ",total
FinFuncion

//10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
// las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
// personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
// Para más de 300 personas el costo por platillo es de $75.00. Se requiere un algoritmo que ayude 
// a determinar el presupuesto que se debe presentar a los clientes que deseen realizar un evento.
// BOSQUEJO:
// ENTRADA: Definimos las variables en este caso como entero y real y las inicializamos.
// numer=0(leida);cost=0.0(95.00);tot=0.0(calculada)
// PROCESO: Preguntamos al usuario el numero de personas y la leemos en la variable numer.
// Condicionamos que Si numer es mayor a 200 y numer es menor o igual 300 : cost=85.00   (es decir desde 200 hasta 300 personas)
// condicionamos nuevamente que Si numer es mayor a 300 : cost=75.00   (es decir mas de 300 personas)
// Hacemos los calculos para saber cuanto debe ser el presupuesto : tot=numer * cost 
// SALIDA: Mostramos el costo por platillo de acuerdo al rango establecido y el presupuesto  de acuerdo a la condicion.
Funcion Ejercicio10(0)
	definir numer Como Entero
	Definir cost,tot como real
	cost=95.00
	Escribir "Ingrese el numero de personas:"
	leer numer
	Si numer>200 y numer<=300 Entonces
		cost=85.00
	SiNo
		Si numer>300  Entonces
			cost=75.00
		Fin Si
	Fin Si
	tot=numer*cost
	Escribir "El costo por platillo de acuerdo al rango de personas es de: ",cost
	Escribir "El presuesto para dicho banquete es de: ",tot
FinFuncion


Funcion Ejercicio11(0)
	//11				
	definir tipo Como Caracter
	definir p_inicial Como Real
	definir t Como Entero
	Repetir// el bloque repite el codigo hasta que me ingrese un tipo de uva correcto
	Escribir "Ingrese el tipo de uva: ";leer tipo// le pido el tipo de uva
	tipo = Minusculas(tipo)// transforma la letra a Minusculas
	si tipo <> "a" & tipo <> "b" Entonces
		Escribir "Ingrese el tipo correcto"// evaluar el tipo de uva
	FinSi
Mientras Que tipo <> "a" & tipo <> "b"// se repite siempre que no me ingresen un tipo de uva correcto osea
Repetir// se repite hasta que me ingrese un tipo de tamaño correcto  1 o 2
Escribir "Ingrese el tamaño de la uva: ";leer t//le pido el tipo tamaño
si t <> 1 & t <> 2 Entonces// evaluar el tamaño
	Escribir "Ingrese el tamaño correcto"
FinSi
Mientras Que t <> 1 & t <> 2
Escribir "Ingrese el precio inicial: "; leer p_inicial
Segun tipo Hacer
	"a":
		si t == 1 Entonces//evaluo el tamaño para agregar o disminuir el valor
			p_inicial = p_inicial + 0.20
		SiNo
			si t == 2 Entonces
				p_inicial = p_inicial + 0.30
			FinSi
		FinSi
	"b":
		si t == 1 Entonces
			p_inicial = p_inicial - 0.30
		SiNo
			si t == 2 Entonces
				p_inicial = p_inicial - 0.50
			FinSi
		FinSi
FinSegun
Escribir "El precio total es $", p_inicial
FinFuncion


Funcion Ejercicio12(0)
	//12
	definir a,c_a Como Entero
	Definir bus Como Real
	bus = 4000
	Escribir "Ingrese el total de los alumnos: "; leer a// pido el total de alumnos
	si a >= 100 Entonces// evaluo
		c_a = 65// le asigno el valor por alumno
		bus = c_a * a// esto va ganar el bus
	SiNo
		si a<=99 & a>= 50 Entonces
			c_a =  70 //le asigno el valor por alumno
			bus = c_a * a// esto va ganar el bus
		SiNo
			si a<=49 & a>= 30 Entonces
				c_a =  951
				bus = c_a * a
			SiNo
				c_a = trunc(bus/a)// si es menor a 30 divido los 400 por la cantidad de alumnos
			FinSi
		FinSi
	FinSi
	Escribir "El precio por alumno es ",c_a
	Escribir "El precio de la renta del autobus es ", bus
FinFuncion


Funcion Ejercicio13(0)
	//13
	Definir km, cost_to,cost_pe Como Real
	Definir ti Como Caracter// ti es el tipo de bus
	Definir perso Como Entero
	Repetir//se repite hasta que ingese un valor correcto
	Escribir "Ingrese el tipo de bus: "; leer ti
	ti = Minusculas(ti)// transformar a Minusculas
	si ti <> "a" & ti <> "b" & ti <> "c" Entonces
		Escribir "Ingrese el tipo corecto"
	FinSi
Mientras Que ti <> "a" & ti <> "b" & ti <> "c"
Escribir "Ingrese la cantidad de personas: "; leer perso
Escribir "Ingrese el total de km a recorrer: "; leer km
si perso < 20 Entonces// si el numero es menor a 20, se cobra como si fuera 20
	perso = 20
FinSi
Segun ti Hacer
	"a":
		cost_pe = 2 * km// asigno el valor que cobro por kilometro
	"b":
		cost_pe = 2.5 * km
	"c":
		cost_pe = 3 * km
FinSegun
cost_to = cost_pe * perso
Escribir "El costo total de la renta del bus es: $", cost_to
Escribir "El costo total por persona es: $", cost_pe
FinFuncion


Funcion Ejercicio14(0)
	//14
	Definir cant Como Entero
	definir cost_u, cost_tot Como Real
	cost_u = 0.50
	Escribir  "Ingrese la cantidad de colas: "; leer cant
	si cant < 23 Entonces
		cost_u = 0.50 + (0.50*0.20)
	FinSi
	cost_tot = cost_u * cant
	Escribir "Cantidad a comprar: ", cant
	Escribir "Costo por unidad: ", cost_u
	Escribir "Base imponible: ", cost_tot
	Escribir "Iva 12%: ", cost_tot * 0.12
	Escribir "Costo total a pagar: ", cost_tot + (cost_tot * 0.12)
FinFuncion


Funcion Ejercicio15(0)
	//15
    Definir cantidad_comprada Como Entero
	Definir precio_original, descuento_inicial, total, descuento_adicional, valor_a_pagar Como Real
	// Ingresar la cantidad de productos y el precio original
    Escribir "Ingrese la cantidad de productos comprados:"
    Leer cantidad_comprada
    Escribir "Ingrese el precio original por producto:"
    Leer precio_original
    // Calcular el descuento inicial
    Si cantidad_comprada > 19 Entonces
        descuento_inicial = precio_original * 0.10
    Sino
        descuento_inicial = precio_original * 0.20
    FinSi
    // Calcular el total antes del descuento adicional
    total = cantidad_comprada * (precio_original - descuento_inicial)
    // Calcular el descuento adicional
    descuento_adicional = total * 0.05
    // Calcular el valor a pagar
    valor_a_pagar = total - descuento_adicional
    // Mostrar los resultados
    Escribir "Cantidad comprada: ", cantidad_comprada
    Escribir "Precio original: ", precio_original
    Escribir "Descuento inicial: ", descuento_inicial
    Escribir "Total antes del descuento adicional: ", total
    Escribir "Descuento adicional: ", descuento_adicional
    Escribir "Valor a pagar: ", valor_a_pagar
FinFuncion

//Ejercicio 16
//E: cita=0; pagocita=0; pagotratamiento=0; acumulado=1200; contador=9
//Escribir "Ingrese el número de cita que se va a efectuar (1,2,3,4...etc)"
//Leer cita
//si cita>=1 y cita<=3 Entonces
//pagocita=200
//pagotratamiento=pagocita*cita
//Escribir "Costo de consulta"
//Escribir "Pagará $",pagocita
//Escribir "Costo del tratamiento:"
//Escribir "Ha pagado $",pagotratamiento," en total"
//sino
//Segun cita Hacer
//4:
//pagocita=150
//pagotratamiento=750
//Escribir "Costo de consulta"
//Escribir "Pagará $",pagocita
//Escribir "Costo del tratamiento:"
//Escribir "Ha pagado $",pagotratamiento," en total"
//5:
//pagocita=150
//pagotratamiento=900
//Escribir "Costo de consulta"
//Escribir "Pagará $",pagocita
//Escribir "Costo del tratamiento:"
//Escribir "Ha pagado $",pagotratamiento," en total"
//y así hasta el número 8...
//De Otro Modo:
//pagocita=50
//para contador <- 9 Hasta cita Con Paso 1
//acumulado=acumulado+pagocita
//pagotratamiento=acumulado
//FinPara
//Escribir "Costo de consulta"
//Escribir "Pagará $",pagocita
//Escribir "Costo del tratamiento:"
//Escribir "Ha pagado $",pagotratamiento," en total"
//Fin Segun
//FinSi
Funcion Ejercicio16(0)
	Definir cita, pagocita, pagotratamiento, acumulado, contador Como Entero
	cita=0; pagocita=0; pagotratamiento=0; acumulado=1200; contador=9
	Escribir "****CONSULTORIO DEL DR. PAEZ****"
	Escribir "Ingrese el número de cita que se va a efectuar (1,2,3,4...etc)"
	Leer cita
	si cita>=1 y cita<=3 Entonces
		pagocita=200
		pagotratamiento=pagocita*cita
		Escribir "Costo de consulta"
		Escribir "Pagará $",pagocita
		Escribir "Costo del tratamiento:"
		Escribir "Ha pagado $",pagotratamiento," en total"
	sino
		Segun cita Hacer
			4:
				pagocita=150
				pagotratamiento=750
				Escribir "Costo de consulta"
				Escribir "Pagará $",pagocita
				Escribir "Costo del tratamiento:"
				Escribir "Ha pagado $",pagotratamiento," en total"
			5:
				pagocita=150
				pagotratamiento=900
				Escribir "Costo de consulta"
				Escribir "Pagará $",pagocita
				Escribir "Costo del tratamiento:"
				Escribir "Ha pagado $",pagotratamiento," en total"
			6 :
				pagocita=100
				pagotratamiento=1000
				Escribir "Costo de consulta"
				Escribir "Pagará $",pagocita
				Escribir "Costo del tratamiento:"
				Escribir "Ha pagado $",pagotratamiento," en total"
			7 :
				pagocita=100
				pagotratamiento=1100
				Escribir "Costo de consulta"
				Escribir "Pagará $",pagocita
				Escribir "Costo del tratamiento:"
				Escribir "Ha pagado $",pagotratamiento," en total"
			8 :
				pagocita=100
				pagotratamiento=1200
				Escribir "Costo de consulta"
				Escribir "Pagará $",pagocita
				Escribir "Costo del tratamiento:"
				Escribir "Ha pagado $",pagotratamiento," en total"
			De Otro Modo:
				pagocita=50
				para contador <- 9 Hasta cita Con Paso 1
					acumulado=acumulado+pagocita
					pagotratamiento=acumulado
				FinPara
				Escribir "Costo de consulta"
				Escribir "Pagará $",pagocita
				Escribir "Costo del tratamiento:"
				Escribir "Ha pagado $",pagotratamiento," en total"
		Fin Segun
	FinSi
FinFuncion

//Ejercicio 17
//E: materiaprima=0.0; manodeobra=0.0; gastofabricacion=0.0; costoproduccion=0.0; precioventa=0.0; clave=0
//Escribir "Ingrese el costo de la materia prima"
//Leer materiaprima
//Escribir "Ingrese la clave del articulo (1,2,3,4,5 o 6)"
//Leer clave
//P: si clave=3 o clave=4 Entonces
//manodeobra=materiaprima*0.75
//SiNo
//si clave=1 o clave=5 Entonces
//manodeobra=materiaprima*0.80
//SiNo
//si clave=2 o clave=6 Entonces
//manodeobra=materiaprima*0.85
//SiNo
//si clave>6 Entonces
//Escribir "Clave incorrecta"
//FinSi a las condicones
//si clave=2 o clave=5 Entonces
//gastofabricacion=materiaprima*0.30
//SiNo
//si clave=3 o clave=6 Entonces
//gastofabricacion=materiaprima*0.35
//SiNo
//si clave=1 o clave=4 Entonces
//gastofabricacion=materiaprima*0.28
//SiNo
//si clave>6 Entonces
//Escribir "Clave incorrecta"
//FinSi a las condiciones
//costoproduccion=materiaprima+manodeobra+gastofabricacion
//precioventa=costoproduccion+(costoproduccion*0.45)
//S: Escribir "El precio de venta del articulo es:" precioventa
Funcion Ejercicio17(0)
	Definir materiaprima, manodeobra, gastofabricacion, costoproduccion, precioventa Como Real
	Definir clave Como Entero
	materiaprima=0.0; manodeobra=0.0; gastofabricacion=0.0; costoproduccion=0.0; precioventa=0.0; clave=0
	Escribir "****FÁBRICAS EL BARATON****"
	Escribir "Ingrese el costo de la materia prima"
	Leer materiaprima
	Escribir "Ingrese la clave del articulo (1,2,3,4,5 o 6)"
	Leer clave
	si clave=3 o clave=4 Entonces
		manodeobra=materiaprima*0.75
	SiNo
		si clave=1 o clave=5 Entonces
			manodeobra=materiaprima*0.80
		SiNo
			si clave=2 o clave=6 Entonces
				manodeobra=materiaprima*0.85
			SiNo
				si clave>6 Entonces
					Escribir "Clave incorrecta"
				FinSi
			FinSi
		FinSi
	FinSi
	si clave=2 o clave=5 Entonces
		gastofabricacion=materiaprima*0.30
	SiNo
		si clave=3 o clave=6 Entonces
			gastofabricacion=materiaprima*0.35
		SiNo
			si clave=1 o clave=4 Entonces
				gastofabricacion=materiaprima*0.28
			SiNo
				si clave>6 Entonces
					Escribir "Clave incorrecta"
				FinSi
			FinSi
		FinSi
	FinSi
	costoproduccion=materiaprima+manodeobra+gastofabricacion
	precioventa=costoproduccion+(costoproduccion*0.45)
	Escribir "El precio de venta del articulo es:" precioventa
FinFuncion

//Ejercicio 18
//E: limitetarjeta=0.0; aumentocredito=0.0; tipotarjeta=0
//Escribir "Ingrese el lìmite de la tarjeta de crèdito"
//Leer limitetarjeta
//Escribir "Ingrese el tipo de tarjeta (1,2,3...)"
//Leer tipotarjeta
//P: si tipotarjeta=1 Entonces
//aumentocredito=limitetarjeta*0.25
//SiNo
//si tipotarjeta=2 Entonces
//aumentocredito=limitetarjeta*0.35
//SiNo
//si tipotarjeta=3 Entonces
//aumentocredito=limitetarjeta*0.40
//SiNo
//si tipotarjeta>3 Entonces
//aumentocredito=limitetarjeta*0.50
//FinSi
//limitetarjeta=limitetarjeta+aumentocredito
//S: Escribir "El aumento al limite de la tarjeta de credito es: " aumentocredito
//Escribir "El nuevo limite del credito es: " limitetarjeta
Funcion Ejercicio18(0)
	Definir limitetarjeta, aumentocredito Como Real
	Definir tipotarjeta Como Entero
	limitetarjeta=0.0; aumentocredito=0.0; tipotarjeta=0
	Escribir "****BANCO XYZ****"
	Escribir "Ingrese el lìmite de la tarjeta de crèdito"
	Leer limitetarjeta
	Escribir "Ingrese el tipo de tarjeta (1,2,3...)"
	Leer tipotarjeta
	si tipotarjeta=1 Entonces
		aumentocredito=limitetarjeta*0.25
	SiNo
		si tipotarjeta=2 Entonces
			aumentocredito=limitetarjeta*0.35
		SiNo
			si tipotarjeta=3 Entonces
				aumentocredito=limitetarjeta*0.40
			SiNo
				si tipotarjeta>3 Entonces
					aumentocredito=limitetarjeta*0.50
				FinSi
			FinSi
		FinSi
	FinSi
	limitetarjeta=limitetarjeta+aumentocredito
	Escribir "El aumento al limite de la tarjeta de credito es: " aumentocredito
	Escribir "El nuevo limite del credito es: " limitetarjeta
FinFuncion

//Ejercicio 19
//E: peso=0.0; costo=0.0; zona=0
//Escribir "Ingresa el peso del paquete en kilogramos"
//Leer peso
//si peso > 5 Entonces
//Escribir "El paquete no se puede transportar"
//SiNo
//Escribir "Ingrese la zona a donde va dirigido"
//Escribir "1 = América del Norte"
//Escribir "2 = América Central"
//Escribir "3 = América del Sur"
//Escribir "4 = Europa"
//Escribir "5 = Asia"
//Leer zona
//si zona >= 1 y zona <= 5 Entonces
//si zona=1 Entonces
//costo=(peso*1000)*11
//Escribir "1 = América del Norte"
//SiNo
//si zona=2 Entonces
//costo=(peso*1000)*10
//Escribir "2 = América Central"
//SiNo
//si zona=3 Entonces
//costo=(peso*1000)*12
//Escribir "3 = América del Sur"
//SiNo
//Si zona=4 Entonces
//costo=(peso*1000)*24
//Escribir "4 = Europa"
//SiNo
//costo=(peso*1000)*27
//Escribir "5 Asia"
//FinSi a las condiciones
//Escribir "El cobro por el envío del paquete es: $",costo
//Escribir "El paquete tiene un peso de: ",peso," kg"
//SiNo
//Escribir "El paquete no se puede enviar a esa zona"
//FinSi a las condiciones
Funcion Ejercicio19(0)
	Definir peso, costo Como Real
	Definir zona Como Entero
	peso=0.0; costo=0.0; zona=0
	Escribir "****COMPAÑÍA DE PAQUETERÍA INTERNACIONAL****"
	Escribir "Ingresa el peso del paquete en kilogramos"
	Leer peso
	si peso > 5 Entonces
		Escribir "El paquete no se puede transportar"
	SiNo
		Escribir "Ingrese la zona a donde va dirigido"
		Escribir "1 = América del Norte"
		Escribir "2 = América Central"
		Escribir "3 = América del Sur"
		Escribir "4 = Europa"
		Escribir "5 = Asia"
		Leer zona
		si zona >= 1 y zona <= 5 Entonces
			si zona=1 Entonces
				costo=(peso*1000)*11
				Escribir "1 = América del Norte"
			SiNo
				si zona=2 Entonces
					costo=(peso*1000)*10
					Escribir "2 = América Central"
				SiNo
					si zona=3 Entonces
						costo=(peso*1000)*12
						Escribir "3 = América del Sur"
					SiNo
						Si zona=4 Entonces
							costo=(peso*1000)*24
							Escribir "4 = Europa"
						SiNo
							costo=(peso*1000)*27
							Escribir "5 Asia"
						FinSi
					FinSi
				FinSi
			FinSi
			Escribir "El cobro por el envío del paquete es: $",costo
			Escribir "El paquete tiene un peso de: ",peso," kg"
		SiNo
			Escribir "El paquete no se puede enviar a esa zona"
		FinSi
	FinSi
FinFuncion

//Ejercicio 20
// Se desea realizar una estadistica de los pesos de los alumnos
//de la UNEMI de acuerdo a la siguiente tabla
//alumnos de menos 40 kg
//alumnos entre 40 y 50 kg
//alumnos mas de 50 y menos de 60 kg
//alumnos mas de 60 kg.
//La entrada de los pesos se terminará cuando se ingrese el valor
//de peso cero. Al final deberá presentar cuantos alumnos hay por
//rengo de pesos y el promedio de cada rango
//entrada : inicializamos las variables 
//proceso definimos las variables 
// salida :con la salida de datos 
funcion Ejercicio20(0) 
	definir peso como real;
	definir contador_menos_40 como entero;
	definir contador_40_50 como  entero;
	definir contador_50_60 como  entero;
	definir contador_mas_60 como entero;
	definir suma_menos_40 como  real;
	definir suma_40_50 como real;
	definir suma_50_60 como  real;
	definir suma_mas_60 como real;
	// Inicializar variables
	contador_menos_40 = 0;
	contador_40_50 = 0;
	contador_50_60 = 0;
	contador_mas_60 = 0;
	suma_menos_40 = 0;
	suma_40_50 = 0;
	suma_50_60 = 0;
	suma_mas_60 = 0
	escribir ("Ingrese el peso del alumno: ");
	leer peso 
	// Repetir el proceso hasta que se ingrese un peso de cero
	mientras peso <> 0 hacer
		escribir ("Ingrese el peso del alumno: ");
		leer peso 
		// Asignar el peso al rango correspondiente
		si peso < 40 entonces
			contador_menos_40 = contador_menos_40 + 1;
			suma_menos_40 = suma_menos_40 + peso;
		sino si peso >= 40 y peso < 50 entonces
				contador_40_50 = contador_40_50 + 1;
				suma_40_50 = suma_40_50 + peso;
			sino si peso >= 50 y peso < 60 entonces
					contador_50_60 = contador_50_60 + 1;
					suma_50_60 = suma_50_60 + peso;
				sino
					contador_mas_60 = contador_mas_60 + 1;
					suma_mas_60 = suma_mas_60 + peso;
				fin si
				
				// Leer el siguiente peso
				escribir "Ingrese el peso del alumno: "
				leer peso 
			fin si 
		fin si 
	fin mientras
	// Imprimir los resultados
	escribir "Cantidad de alumnos de menos de 40 kg: ", contador_menos_40
	si contador_menos_40 > 0 entonces
		escribir "Promedio de alumnos de menos de 40 kg: ", suma_menos_40 / contador_menos_40
	fin si
	escribir "Cantidad de alumnos entre 40 y 50 kg: ", contador_40_50
	si contador_40_50 > 0 entonces
		escribir "Promedio de alumnos entre 40 y 50 kg: ", suma_40_50 / contador_40_50
	fin si
	escribir "Cantidad de alumnos entre 50 y 60 kg: ", contador_50_60
	si contador_50_60 > 0 Entonces
		escribir"Promedio de alumnos entre 50 y 60 kg: ", suma_50_60 / contador_50_60
	fin si
	escribir "Cantidad de alumnos de más de 60 kg: ", contador_mas_60
	si contador_mas_60 > 0 Entonces
		escribir "Promedio de alumnos de más de 60 kg: ", suma_mas_60 / contador_mas_60
	fin si 
FinFuncion

//21)Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad 
//del numero 2; Y si el numero 3 es divisor del 4.
// BOSQUEJO:
// ENTRADA: Definimos las variables en este caso como entero y las inicializamos.
// num1=0;num2=0;num3=0;num4=0
// PROCESO: Para saber si que el numero 1 sea la mitad del numero 2,Condicionamos que si : el numero 1 sea multiplicado * 2
// sea igual a numero 2,ya que es una manera simple de comprobarlo, y si no es mostramos que no es la mitad.
// Para saber si el numero3 es divisor del numero4,Condicionamos que si : el numero4 MOD numero3 = 0,en este caso al divir los 2 numeros
// el residuo es 0 : num3 es un divisor de num4, y si no es mostramos que no es dividor de dicho numero.
// SALIDA: Mostramos el resultado de acuerdo a su condicion.
Funcion  Ejercicio21(0)
    Definir num1, num2, num3, num4 Como Entero
	num1=0;num2=0;num3=0;num4=0
    Escribir "Ingrese los 4 números: "
    Leer num1,num2,num3,num4
    Si (num1 * 2 = num2) Entonces
        Escribir "El primer número es la mitad del segundo número."
    Sino
        Escribir "El primer número no es la mitad del segundo número."
    FinSi
	
    Si (num4 mod num3 = 0) Entonces
        Escribir "El tercer número es divisor del cuarto número."
    Sino
        Escribir "El tercer número no es divisor del cuarto número."
    FinSi
FinFuncion

//22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el doble del 
// numero 2 y 20% menos que el numero 3.
// BOSQUEJO:
// ENTRADA:Definimos 3 variables  las cuales las llamaremos num1=0(leida),num2=0(leida),num3=0(leida), y las inicializamos.
// PROCESO: Preguntamos al usuario los 3 numeros y los leemos en sus respectivas variables.
// Para saber si el numero1  es el doble del numero2,Condicionamos que si : (numero1 es igual a 2 * numero2),ya que esta es una manera simple de comprobarlo.
// Usamos un Y para poder combinar las 2 condiciones que por ende deben ser verdaderas : Y numero1 es igual a numero3 - (numero3*0.2),lo q hacemos aqui es que 
// sacamos el 20% al numero3 del cual el mismo se le resta a numero3, y por ende tiene que ser igual al numero1.y si no se cumple mostramos en pantalla : no cumple!.
// SALIDA: Mostramos de acuerdo a la condicion que se presente.
Funcion Ejercicio22(0)
	Definir num1, num2, num3 Como Real
	num1=0.0;num2=0.0;num3=0.0
    Escribir "Ingrese los 3 numeros: "
    Leer num1,num2,num3
	
    Si (num1 = 2 * num2)  Y num1 = num3 -(num3*0.2)  Entonces
        Escribir "El primer numero es el doble del segundo"
		Escribir "El primer numero es 20% menos que el tercer número."
    Sino
        Escribir "El primer número no cumple con las condiciones."
    FinSi
FinFuncion

//23) Realizar un programa que ingrese un número presentar un mensaje equivalente a los días de la semana,dia1=Lunes;dia2=Martes ........cualquier 
// otro valor : error.
// BOSQUEJO:
// ENTRADA: Definimos una Arreglo llamado dia=[arreglo] y variables llamadas num=0(leida);diase=""(calculada) y la inicializamos.
// Desde luego vamos a introducir elementos al arreglo con sus respectivos indices : lunes(1);martes(2).....
// PROCESO: Preguntamos al usuario un numero del 1-7 y lo leemos en la variable num
// Hacemos una Condicion que si num es mayor o igual 1 y num sea mneor o igual a 7 : diase=dia[num],lo que hacemos aqui es buscar en el 
// arreglo el elemento de acuerdo a la eleccion del usuario y si esta fuera de rango : mostrar ERROR!.
// Salida: Mostramos el resultado de acuerdo a la eleccion del usuario.
Funcion Ejercicio23(0)
	Definir dia,diase Como caracter
	Definir num Como Entero
	Dimension dia[8]
	dia[1]="lunes"
	dia[2]="martes"
	dia[3]="miercoles"
	dia[4]="jueves"
	dia[5]="viernes"
	dia[6]="sabado"
	dia[7]="domingo"
	Escribir "Ingresa un numero para presentar el dia:"
	leer num
	Si num>=1 y num<=7 Entonces
		diase=dia[num]
		Escribir "El dia de la semana segun el numero ingresado es: ",diase
	SiNo
		Escribir "ERROR!"
	Fin Si
FinFuncion

//24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los nombres de los meses del año.
// BOSQUEJO:
// ENTRADA: Definimos un Arreglo llamado ames=[arreglo] y variables llamadas numer=0(leida) ; mes=""(calculada) y la inicializamos.
// Desde luego vamos a introducir los elementos al arreglo con sus respectivos indices : enero(1),febrero(2).....
// PROCESO: Preguntamos al usuario un numero del 1-12 y lo leemos en la variable: numer.
// Hacemos una Condicion que si numer es mayor o igual a 1 Y numer sea menor o igual a 12 : mes=ames[numer],lo q hacemos aqui 
// es buscar en el arrego el elemento de acuerdo a la eleccion del usuario y si esta fuera de rango : mostrar ERROR!.
// Salida: Mostramos el resultado de acuerdo a la eleccion del usuario.
Funcion Ejercicio24(0)
	Definir ames,mes Como caracter
	Definir numer Como Entero
	Dimension ames[13]
	ames[1]="Su mes es:Enero"
	ames[2]="Su mes es:Febrero"
	ames[3]="Su mes es:Marzo"
	ames[4]="Su mes es:Abril"
	ames[5]="Su mes es:Mayo"
	ames[6]="Su mes es:Junio"
	ames[7]="Su mes es:Julio"
	ames[8]="Su mes es:Agosto"
	ames[9]="Su mes es:Septiembre"
	ames[10]="Su mes es:Octubre"
	ames[11]="Su mes es:Noviembre"
	ames[12]="Su mes es:Diciembre"
	Escribir"Ingrese el numero del 1-12 para presentar el mes:"
	leer numer
	Si numer>=1 y numer<=12 Entonces
		mes=ames[numer]
		Escribir "El mes del año segun el numero ingresado es: ",mes
	SiNo
		Escribir "ERROR!"
	Fin Si
FinFuncion

//Ejercicio 25
// Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
//estatura registrada.
// entrada: x como contador definir las variables estatura=leida 
//suma=calculoada 
//Proceso :ingresamos la variables 
//estatura y hacemos el proceso :de suma =suma+estatura
//salida al fina  sacamos el promedio de las esta

funcion Ejercicio25(0)
	definir x , total   como entero 
	definir estatura, suma como real
	escribir " ingrse el numuero  de personas "
	leer total 
	x=1
	suma=0
	Mientras x <= total Hacer
		escribir "ingrese la estatura "
		leer estatura 
		suma=suma + estatura
		x=x+1
	Fin Mientras
	Escribir " la estatura promedio es " , suma/total 
FinFuncion


Funcion Ejercicio26(0)
	//26
	//Definimos una variable para almacenar el número actual.
	definir numero Como Entero
	numero = 0
	// Usamos un bucle mientras para iterar desde 0 hasta 100.
	Mientras numero <= 100 Hacer
		//  // Verificamos si el número actual es par (divisible por 2).
		Si numero MOD 2 = 0 Entonces
			// Si el número es par, lo imprimimos.
			Escribir numero
		FinSi
		//Incrementamos el número actual para pasar al siguiente.
		numero = numero + 1
	FinMientras
FinFuncion


Funcion Ejercicio27(0)
	//27
	// Definimos las variables
    Definir contador, numero, suma Como Entero
    // Inicializar la suma en 0
    suma = 0
    // Usamos un bucle para ingresar y sumar 10 números
    Para contador = 1 Hasta 10 Hacer
        // Solicitamos al usuario que ingrese un número
        Escribir "Ingrese el número ", contador, ":"
        Leer numero
        // Sumamos el número ingresado al acumulador (suma)
        suma = suma + numero
    FinPara
    // Mostramos el resultado de la suma acumulada
    Escribir "La suma acumulada de los 10 números es:", suma
FinFuncion


Funcion Ejercicio28(0)
	//28
	// Definimos las variables
    Definir N, suma_edades, contador Como Entero
    Definir edad, edadpromedio Como Real
    // Inicializamos las variables
    N = 0
    suma_edades = 0
    contador = 1
    // Solicitamos al usuario que ingrese la cantidad de alumnos (N)
    Escribir "Ingrese la cantidad de alumnos (N):"
    Leer N
    // Usamos un bucle para ingresar las edades de los alumnos
    Mientras contador <= N Hacer
        // Solicitamos al usuario que ingrese la edad del alumno actual
        Escribir "Ingrese la edad del alumno ", contador, ":"
        Leer edad
        // Acumulamos las edades en la suma total
        suma_edades = suma_edades + edad
        // Incrementamos el contador para pasar al siguiente alumno
        contador = contador + 1
    FinMientras
    // Calculamos la edad promedio
    EdadPromedio = trunc(suma_edades/N)
    // Mostramos la edad promedio del grupo
    Escribir "La edad promedio de los ", N, " alumnos es:", EdadPromedio
FinFuncion


Funcion Ejercicio29(0)
	//29
	// Definimos las variables
    Definir horas_por_dia, valor_por_hora, total_horas, sueldo_total Como Real
    // Inicializar variables
    total_horas = 0
    sueldo_total = 0
    // Usamos un bucle para ingresar las horas trabajadas durante 20 días
    Para dia = 1 Hasta 20 Hacer
        // Solicitamos al usuario que ingrese las horas trabajadas para el día actual
        Escribir "Ingrese las horas trabajadas para el día ", dia, ":"
        Leer horas_por_dia
        // Solicitamos al usuario que ingrese el valor por hora
        Escribir "Ingrese el valor por hora para el día ", dia, ":"
        Leer valor_por_hora
        // Calculamos las horas trabajadas para el día actual
        horas_trabajadas_dia = horas_por_dia * valor_por_hora
        // Acumulamos las horas trabajadas en el total
        total_horas = total_horas + horas_trabajadas_dia
    FinPara
    // Calculamos el sueldo total
    sueldo_total = total_horas
    // Mostramos el total de horas trabajadas y el sueldo total
    Escribir "Total de horas trabajadas en el mes:", total_horas, " horas"
    Escribir "Sueldo total a recibir:", sueldo_total, " dólares"
FinFuncion

Funcion Ejercicio30(0)
	Escribir "**** somos mas****"
	definir x,b,a,c,n como entero 
	definir venta, total1,total2,total3 como real 
	escribir " ingresa el numero de ventas "
	leer n
	x=1
	total1=0;a=0;total2=0;b=0;total3=0;c=0;
	Mientras x <= n  Hacer
		escribir " ingresa el total de la ventas " , x 
		leer venta 
		si  venta >1000 Entonces
			total1=total2 + venta 
			a=a+1
		sino 
			si venta> 500 Entonces
				total2=total2+ venta 
				b=b+1
			sino 
				total3=total3 +venta 
				c=c+1
			FinSi
			
		FinSi
		x=x+1
	Fin Mientras
	escribir " las ventas mayores a 1000 son " ,a ,   "el total de la venta  es ", total1
	escribir "las ventas mayores a 500 pero menores a 1000 es " ,b ,   "  el total de la venta es;" , total2
	escribir " las ventas menoreso igual a 500 es ",c, "   el total de la venta es :" total3
FinFuncion

//Ejercicio31
// Se dispone de las calificaciones de n alumnos del primer semestre
//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//('logica','requerimientos','calculos'). Se pide el promedio de
//cada asignatura y el promedio general de todas las asignaturas de los
//alumnos del primer semestre
// entrada inicializamos las variables 
// proceso :ingrsesamos las variables 
//salida mostramos el proceso del promedio general 
Funcion Ejercicio31(0)
	definir n como entero
	definir nota,i como real
	definir asignatura como cadena
	definir promedio_logica como real
	definir promedio_requerimiento como real
	definir promedio_calculo como  real
	definir promedio_general como  real
	// Inicializar variables
	promedio_logica = 0;
	promedio_requerimiento = 0;
	promedio_calculo = 0;
	promedio_general = 0;
	// Leer la cantidad de alumnos
	escribir "Ingrese la cantidad de alumnos: "
	leer n
	// Repetir el proceso n veces
	para i = 1 hasta n hacer
		// Leer la nota y la asignatura del alumno
		escribir "Ingrese la nota del alumno: "
		leer nota 
		escribir "Ingrese la asignatura del alumno: "
		leer asignatura 
		// Asignar la nota a la asignatura correspondiente
		si asignatura == "logica" entonces
			promedio_logica = promedio_logica + nota;
		sino si asignatura == "requerimiento" entonces
				promedio_requerimiento = promedio_requerimiento + nota;
			sino
				promedio_calculo = promedio_calculo + nota;
			fin si
		fin si 
	fin para
	// Calcular el promedio de cada asignatura
	promedio_logica = promedio_logica / n;
	promedio_requerimiento = promedio_requerimiento / n;
	promedio_calculo = promedio_calculo / n;
	// Calcular el promedio general
	promedio_general = (promedio_logica + promedio_requerimiento + promedio_calculo) / 3;
	// Imprimir los resultados
	escribir "Promedio de lógica: ", promedio_logica
	escribir "Promedio de requerimiento: ", promedio_requerimiento
	escribir "Promedio de cálculos: ", promedio_calculo
	escribir "Promedio general: ", promedio_general
Fin funcion  



//32) Se dispone de los sueldos y categorias de los profesores de la unemi.
//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//categoria="Auxiliar" incremento del 10%
//categoria="Agregado" incremento del 20%
//categoria="principal" incremento del 50%
//Se pide obtener el promedio de los sueldos y del bono de cada categoria
//El programa termina cuando se ingresa una categoria inexistente
// entrada definimos las variables 
//proceso ingresesamos la variables 
// salida  mostramos el proceso 
funcion Ejercicio32(0)
	definir sueldo como real
	definir categoria como cadena 
	definir bono como real 
	definir promedio_sueldo como real 
	definir promedio_bono Como real
	promedio_sueldo=0;promedio_bono=0; 
	escribir " ingrese el sueldo del profesor " 
	leer sueldo
	Escribir " ingrse la categoria del profesor " 
	leer categoria
	Mientras categoria  <> "inexistente" Hacer
		si categoria== "auxiliar" Entonces
			bono=sueldo*0.10
		sino 
			si categoria== "agregado " Entonces 
				bono=sueldo*0.20
			SiNo
				si categoria==" principal" Entonces
					
					bono=sueldo*0.50
				FinSi
			FinSi
		fin si
		// Actualizar el promedio del sueldo
		promedio_sueldo = promedio_sueldo + sueldo
		// Actualizar el promedio del bono
		promedio_bono = promedio_bono + bono;
		escribir " ingrese el sueldo del profesor "
		leer sueldo 
		Escribir " ingrese la categoria del profesor"
		leer categoria 
		escribir "Promedio de los sueldos: ", promedio_sueldo
		escribir "Promedio de los bonos: ", promedio_bono 
	FinMientras
FinFuncion


//33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//el precio de cada pasaje segun el recorrido en kilometros
//si el recorrido es hasta 100 km el pasaje no tiene incremento
//si el reccorido es mas de 100 km el pasaje tiene un incremento
//del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//hasta 100km y mayor de 100 km.
//entrada  n = leida precio=leida  incremento=leida   recorrido=leida  promedio=leida 
//proceso inicializamos las variables 
//salida mostramos los datos 
funcion Ejercicio33(0)
	definir n como entero 
	definir precio , incremento ,recorrido,i, promedio como real 
	Escribir " ingrese la cantidad de viaje " 
	leer n 
	escribir " ingrese el promedio" 
	Leer promedio
	precio=0;incremento=0.20;
	para i =1 hasta n hacer 
		Escribir " ingrse el recorrido en " "km"
		leer recorrido
		si recorrido =100 entonces 
			precio=100 
		sino 
			precio=100+(recorrido-100)*incremento
		FinSi
		si recorrido <= 100 entonces 
			incremento=incremento+1
		FinSi
	FinPara
	promedio=promedio/n
	escribir " El promedio de los pasajes es:" , promedio
	Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", incremento
	escribir "cantidad de pasajes con recorrido mayor a 100 km: ", n + incremento
FinFuncion


//34) Diseñar un algoritmo que lea y presente una serie de números distintos de
//cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
//Finalmente se desea obtener la cantidad y el promedio de los valores distintos
//de cero
//entrada   contador=calculada  suma=calculda  numer= leida   promedio=leida 
// proces inicializamos las variables 
//salida mostras los datos de mi algoritmo
funcion Ejercicio34(0)
	Definir contador, suma, numer, promedio Como real
	contador= 0
	suma= 0
	Escribir "Ingrese una serie de números distintos de cero. Ingrese 0 para finalizar."
	Leer numer
	Mientras numer <> 0 Hacer
		contador <- contador + 1
		suma <- suma + numer
		Leer numer
	Fin Mientras
	Si contador > 0 Entonces
		promedio= suma / contador
		Escribir "Cantidad de valores distintos de cero:", contador
		Escribir "Promedio de los valores distintos de cero:", promedio
	Fin Si
FinFuncion

//Ejercicio35
//Dada una serie de números positivos lea y presente el numero.
//El algoritmo debe terminar con un valor negativo que no se debe presentar.
//Finalmente se desea obtener la cantidad y el total de los números positivos
//múltiplos de 3
//entrada n=leida cantidad =calculada total = calculada 
//proceso  inicializamos las variables 
//salida  mostramos los datos 
funcion Ejercicio35(0)
	definir n , cantidad ,numero como entero 
	Definir total como real 
	cantidad = 0 
	total=0
	escribir "ingrse un numero positivo "
	leer numero
	mientras numero >=  0 hacer
		si numero% 3 = 0 Entonces
			cantidad=cantidad+1
			total=total+numero
		FinSi
		leer numero
	FinMientras
	escribir " la cantida y el total de los numero multiplos de 3       " ,cantidad
	escribir " el total de numeros multiplos de 3" , total
FinFuncion

Algoritmo Tarea2
	Ejercicio1(0)
	Ejercicio2(0)
	Ejercicio3(0)
	Ejercicio4(0)
	Ejercicio5(0)
	Ejercicio6(0)
	Ejercicio7(0)
	Ejercicio8(0)
	Ejercicio9(0)
	Ejercicio10(0)
	Ejercicio11(0)
	Ejercicio12(0)
	Ejercicio13(0)
	Ejercicio14(0)
	Ejercicio15(0)
	Ejercicio16(0)
	Ejercicio17(0)
	Ejercicio18(0)
	Ejercicio19(0)
	Ejercicio20(0)
	Ejercicio21(0)
	Ejercicio22(0)
	Ejercicio23(0)
	Ejercicio24(0)
	Ejercicio25(0)
	Ejercicio26(0)
	Ejercicio27(0)
	Ejercicio28(0)
	Ejercicio29(0)
	Ejercicio30(0)
	Ejercicio31(0)
	Ejercicio32(0)
	Ejercicio33(0)
	Ejercicio34(0)
	Ejercicio35(0)
FinAlgoritmo
