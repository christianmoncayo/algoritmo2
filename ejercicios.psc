//1)Leer un car�cter y deducir si est� o no comprendido entre las
//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//y si no presentar solo el caracter.
///bosquejo
///dato de entrada:ingreso(car)leer
///preceso si car >= "a" y car <= "z" o car >= "A" y car <= "Z" Entonces
///Escribir car, " Es una letra que esta comprendido entre(a..z y A..Z)"
///sino 
///si car= "," o car="." o car= ";" o car= ":" Entonces
///Escribir car, " Es un signo de puntuacion"
///SiNo
///Escribir car, " No pertenece al alfabeto ni signo de puntuacion"
///salida:presento resultado de (car)
Funcion ejercicio1()
	Definir car Como Caracter
	car=""
	Escribir "Ejercicio 1 "
	Escribir "ingrese caracter entre(a..z y A..Z)"
	leer car
	si car >= "a" y car <= "z" o car >= "A" y car <= "Z" Entonces
		Escribir car, " Es una letra que esta comprendido entre(a..z y A..Z)"
	sino 
		si car= "," o car="." o car= ";" o car= ":" Entonces
			Escribir car, " Es un signo de puntuacion"
		SiNo
			Escribir car, " No pertenece al alfabeto ni signo de puntuacion"
		FinSi
	FinSi
FinFuncion
//2)Leer un car�cter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
///bosquejo
///DATOS ENTRADA :  ingreso car
///proceso si car >= "0" y car <= "9" Entonces
///Escribir car " Es un numero"
///SiNo
///si car="a" o car="e" o car="i" o car="o" o car="u" o car="A" o car="E" o car="I" o car="O" o car="U" Entonces
///Escribir car, " Es una vocal"
///dato de salida presento car
Funcion ejercicio2()
	Definir car Como Caracter
	car=""
	Escribir "Ejercicio 2 "
	Escribir " ingrese un numero(0..9) o una vocal(a,e,i,o,u) "
	leer car
	si car >= "0" y car <= "9" Entonces
		Escribir car " Es un numero"
	SiNo
		si car="a" o car="e" o car="i" o car="o" o car="u" o car="A" o car="E" o car="I" o car="O" o car="U" Entonces
			Escribir car, " Es una vocal"
		SiNo
			Escribir car , " No es ni numero de vocal"
		FinSi
	FinSi
FinFuncion
//3)Dado un caracter vocal presentar su respectivo valor ascii
///bosquejo
///datos de entrada: ingreso car(leer)
///proceso: ingreso valor ascii a las vocales
///si car a=97 A=65 e=101 E=69 i=105 I=73 o=111 O=79 u=117 U=85
///dato salida: presento car y su calor ascii
Funcion ejercicio3()
	definir car Como Caracter
	car=""
	Escribir "Ejercicio 3 "
	Escribir " ingrese una vocal(a,e,i,o,u) "
	leer car
	si car="a" Entonces
		            Escribir car, " Su valor ascii es = 97"
		sino
			si car="A" Entonces
				    Escribir car, " Su valor ascii es = 65"
		sino
			si car="e" Entonces
					Escribir car, " Su valor ascii es = 101"
		sino
		     si car="E" Entonces
					Escribir car, " Su valor ascii es = 69"
		sino
			 si car="i" Entonces
					Escribir car, " Su valor ascii es = 105"
		sino
			si car="I" Entonces
					Escribir car, " Su valor ascii es = 73"
		sino
			si car="o" Entonces
					Escribir car, " Su valor ascii es = 111"
		sino
			si car="O" Entonces
					Escribir car, " Su valor ascii es = 79"
		sino
			si car="u" Entonces
					Escribir car, " Su valor ascii es = 117"
		sino
			si car="U" Entonces
					Escribir car, " Su valor ascii es = 85"
		sino
									
					Escribir car, " No es una vocal"
												
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
finsi
FinFuncion
//4) Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//que el segundo dado su contenido.
///bosquejo
///dato entrada :ingreso 2 nombres nomb1,nomb2
///proceso:si nomb1 = nomb2 Entonces
///Escribir " Los nombres son iguales "
///SiNo
///Escribir " Los nombres son diferentes"
///FinSi
///Escribir nomb1, "tiene",Longitud( nomb1 )  "caracteres"
///Escribir nomb2, "tiene",Longitud( nomb2 )  "caracteres"
///dato salida: presento resultado de nombre
Funcion ejercicio4()
	Definir nomb1,nomb2 Como cadena
	nomb1="";nomb2=""
	Escribir "Ejercicio 4 "
	Escribir " ingrese dos nombres y verificar si estos son iguales"
	Escribir "ingrese primer nombre"
	leer nomb1 
	Escribir "Ingrese segundo nombre"
	leer nomb2
	si nomb1 = nomb2 Entonces
		Escribir " Los nombres son iguales "
	SiNo
		Escribir " Los nombres son diferentes"
	FinSi
	Escribir nomb1, "tiene",Longitud( nomb1 )  "caracteres"
	Escribir nomb2, "tiene",Longitud( nomb2 )  "caracteres"
FinFuncion
//5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//que el segundo dado su valor
///bosquejo
///dato entrada :ingreso los 2 numero n1,n2
///proceso :comparo los numeros n1=n2 ; n1<n2 
///si n1 =n2 Entonces
///Escribir "Los numero son iguales"
///SiNo
///si n1<n2 Entonces
////Escribir " El mayor es: " ,n2
///SiNo
///Escribir "El mayor es: ",n1
///salida: presento resultado de los 2 numeros
Funcion ejercicio5()
	Definir n1,n2 Como Entero
	Escribir "Ejercicio 5 "
	Escribir "Ingresar dos numeros y determinar si son iguales"
	Escribir "Ingrese primer numero"
	leer n1
	Escribir "Ingrese segundo numero"
	leer n2
	si n1 =n2 Entonces
		Escribir "Los numero son iguales"
	SiNo
		si n1<n2 Entonces
			Escribir " El mayor es: " ,n2
		SiNo
			Escribir "El mayor es: ",n1
		FinSi
	FinSi
FinFuncion
//6) Ingresar 3 n�meros, determinar cu�l es el mayor o si son iguales
///bosquejo
///datos entrada:ingreso los 3 numeros n1,n2,n3
///proceso n1=n2 y n1=n3 
///Escribir " Los numeros son iguales"
///si n1>n2 y n1>n3 Entonces
///Escribir "El numero mayor es: ",n1
///SiNo
///si n2>n1 y n2>n3 Entonces
///Escribir "El numero mayor es: ",n2
///sino 
///si n3>n1 y n3>n2 Entonces
///Escribir "El numero mayor es: ",n3
///datos salida: presento el mayor de los 3 numeros
funcion ejercicio6()
	Definir n1,n2,n3,mayorn Como Entero
	Escribir "Ejercicio 6"
	Escribir "Ingresar 3 n�meros, determinar cu�l es el mayor o si son iguales"
	Escribir "Digite primer numero"
	leer n1
	Escribir "Digite segundo numero"
	leer n2
	Escribir "Digite tercer numero"
	leer n3
	si n1=n2 y n1=n3 Entonces
		Escribir " Los numeros son iguales"
	sino 
		si n1>n2 y n1>n3 Entonces
			Escribir "El numero mayor es: ",n1
		SiNo
			si n2>n1 y n2>n3 Entonces
				Escribir "El numero mayor es: ",n2
			sino 
				si n3>n1 y n3>n2 Entonces
					Escribir "El numero mayor es: ",n3
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
//7) Ingresar un numero y determinar si es neutro, positivo o negativo
///bosquejo
///dato entrada: ingreso un numero num
///proceso:	si num=0 
///Escribir num, " Es neutro "
///SiNo
///si num>0 
///Escribir num, " Es un numero positivo"
///SiNo
///Escribir num, " Es un numero negativo"
///dato salida: presento el resultado del numero
Funcion ejercicio7()
	Definir num Como Entero
	Escribir "Ejercicio 7"
	Escribir "Ingresar un numero y determinar si es neutro, positivo o negativo"
	Escribir "Digite un numero"
	leer num
	si num=0 Entonces
		Escribir num, " Es neutro "
	SiNo
		si num>0 Entonces
			Escribir num, " Es un numero positivo"
		SiNo
			Escribir num, " Es un numero negativo"
		FinSi
	FinSi
FinFuncion
//8) Determinar cuanto se debe pagar por x cantidad de l�pices,
//considerando que si son m�s de 1000 el costo es de 1 , caso contrario
//el precio ser� 1,50
///bosquejo
///dato entrada: defino mis variables cant,costo
///despues leo la cantidad de lapices (cant)leer
///proceso:si cant > 1000 Entonces
///costo = cant*1
///SiNo
///costo=cant *1.50
///salida: presento total del costo
Funcion ejercicio8()
	Definir cant Como Entero
	Definir costo Como Real
	Escribir "Ejercicio 8"
	Escribir "Determinar cuanto se debe pagar por x cantidad de l�pices"
	Escribir "Ingrese la cantidad de lapices"
	leer cant
	si cant > 1000 Entonces
		costo = cant*1
	SiNo
		costo=cant *1.50
	FinSi
	Escribir "El costo total es: ",costo
FinFuncion
//9) Almac�n "Somos Mas" tiene una promoci�n: a todos los trajes que
//tienen un precio superior a 2500, se les aplicar� un descuento del 15%,
//a todo los dem�s se les aplicar� s�lo el 8%.
///bosquejo
///dato entrada:defino mis variables traje,des y despues,
///ingreso el precio de traje (traje) Leer 
/// proceso:si traje >2500 
///des=traje*.15
///SiNo
///des=traje*.8
///dato salida: presento el precio final del traje(des)
Funcion ejercicio9()
	Definir traje Como Entero
	Definir des Como Real
	Escribir "Ejercicio 9"
	Escribir "Almac�n Somos Mas tiene una promoci�n: a todos los trajes que tienen un precio superior a 2500"
	Escribir "Ingrese precio de traje"
	leer traje
	si traje >2500 Entonces
		des=traje*.15
	SiNo
		des=traje*.8
	FinSi
	Escribir "SU precio final es ",des 
FinFuncion
//10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
//las siguientes:El costo de platillo por persona es de $95.00, pero si el n�mero de
//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
//Para m�s de 300 personas el costo por platillo es de $75.00. Se requiere un
//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
//clientes que deseen realizar un evento.
///bosquejo
///dato entrada: ingreso mis variables personas,costo 
///despues leo la cantidad de personas(persona)Leer 
///proceso:si persona > 200 y persona <= 300 
///costo=persona*85
///SiNo
///Si persona > 300 
///costo=persona*75
///SiNo
///costo=persona*95
///dato salida: presento total del patillo (costo)
Funcion ejercicio10()
	Definir persona,costo Como real
	Escribir "Ejercicio 10"
	Escribir "algoritmo que ayude a determinar el presupuesto que se debe presentar a los clientes que deseen realizar un evento"
	Escribir "Ingrese cantidad de personas"
	leer persona
	si persona > 200 y persona <= 300 Entonces
		costo=persona*85
	SiNo
		Si persona > 300 Entonces
			costo=persona*75
		SiNo
			costo=persona*95
		FinSi
	FinSi
	Escribir "El costo de los patillos es: ",costo
FinFuncion
//11)La asociaci�n de vinicultores tiene como pol�tica fijar un precio inicial al kilo
//de uva, la cual se clasifica en tipos A y B, y adem�s en tama�os 1 y 2.
//Cuando se realiza la venta del producto, �sta es de un solo tipo y tama�o, se
//requiere determinar cu�nto recibir� un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20� al precio
//inicial cuando es de tama�o 1; y 30� si es de tama�o 2. Si es de tipo B, se rebajan
//30� cuando es de tama�o 1, y 50� cuando es de tama�o 2.
//Realice un algoritmo para determinar la ganancia obtenida
///bosquejo
///dato entrada : ingreso variables gananciaobtenida,tama�oUva,precioInicial
///leo precio en kilo(precioinicial) , el tipo de uva (A o B) ,y el tama�o de uva (1 o 2)
///proceso:i tipoUva = "A" 
///Si tama�oUva = 1 
///gananciaobtenida = precioInicial + 0.20
///Sino
///SI tama�oUva = 2 
///gananciaobtenida = precioInicial + 0.30
///Si tipoUva = "B" 
///Si tama�oUva = 1 
///gananciaobtenida = precioInicial - 0.30
///Sino
///Si tama�oUva = 2 
///gananciaobtenida = precioInicial - 0.50
///dato salida:presento la ganancia (gananciaobtenida )
Funcion ejercicio11()
	Definir gananciaobtenida Como Real
	Definir tama�oUva,precioInicial Como Entero
	Definir tipoUva Como Caracter
	Escribir "Ejercicio 11"
		Escribir "Ingrese el precio inicial al kilo de uva: "
		Leer precioInicial
		Escribir "Ingrese el tipo de uva (A o B): "
		Leer tipoUva
		Escribir "Ingrese el tama�o de uva (1 o 2): "
		Leer tama�oUva
		Si tipoUva = "A" Entonces
			Si tama�oUva = 1 Entonces
				gananciaobtenida = precioInicial + 0.20
			Sino
				SI tama�oUva = 2 Entonces
				gananciaobtenida = precioInicial + 0.30
			Fin Si
		FinSi
		FINSI
			Si tipoUva = "B" Entonces
				Si tama�oUva = 1 Entonces
					gananciaobtenida = precioInicial - 0.30
				Sino
					Si tama�oUva = 2 Entonces
					gananciaobtenida = precioInicial - 0.50
				Fin Si
			FinSi
			FINSI
			Escribir "La ganancia obtenida por el productor es: ",gananciaobtenida 
FinFuncion
//12) El director de carrera de software est� organizando un viaje de estudios,
//y requiere determinar cu�nto debe cobrar a cada alumno y cu�nto debe pagar
//a la compa��a de viajes por el servicio. La forma de cobrar es la siguiente:
//si son 100 alumnos o m�s, el costo por cada alumno es de $65.00;
//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
//de 30, el costo de la renta del autob�s es de $4000.00, sin importar el n�mero
//de alumnos.Realice un algoritmo que permita determinar el pago a la compa��a
//de autobuses y lo que debe pagar cada alumno por el viaje
////bosquejo
////dato entrada:ingreso mis variables: costoAlumno,costoAutobus,pagoTotal,alum
////leo cantidad de alumnos(alum)
///proceso: si alum >=100 Entonces
///costoAlumno=65
///SiNo
///si alum >=50 y alum <=90 Entonces
///costoAlumno=70
///SiNo
///si alum >=30 y alum <=49 Entonces
///costoAlumno=95
///SiNo
///costoAlumno=4000/alum
///costoAutobus=4000
///pagoTotal=costoAutobus + (costoAlumno * alum)
Funcion ejercicio12()
	Definir alum Como Entero
	Definir costoAlumno,costoAutobus,pagoTotal como reales
	Escribir "Ejercicio 12"
	Escribir "Ingrese cantidad de alumnos"
	leer alum
	costoAlumno=0;costoAutobus=0
	si alum >=100 Entonces
		costoAlumno=65
	SiNo
		si alum >=50 y alum <=90 Entonces
			costoAlumno=70
		SiNo
			si alum >=30 y alum <=49 Entonces
				costoAlumno=95
			SiNo
				costoAlumno=4000/alum
				costoAutobus=4000
				FinSi
			FinSi
		FinSi
		pagoTotal=costoAutobus + (costoAlumno * alum)
		Escribir "El costo que debe pagar cada alumno es: $", costoAlumno
		Escribir "El pago total a la compa��a de autobuses es: $", pagoTotal
FinFuncion
//13) Una compa��a de viajes cuenta con tres tipos de autobuses (A, B y C),
//cada uno tiene un precio por kil�metro recorrido por persona, los costos respectivos son 
//$2.0, $2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que 
//cuando �ste se presupuesta debe haber un m�nimo de 20 personas, de lo contrario el cobro se realiza con base en este n�mero l�mite.
///bosquejo
///dato entrada: ingreso mis variables kmRecorridos,precioPorKilometro,costoTotal,numPersonas,costoPorPersona,tipoAutobus
///proceso: Repetir
///Escribir "Ingrese la cantidad de personas que participar�n en el viaje: ( MINIMO 20 )"
///Leer numPersonas
///Hasta Que numPersonas>19
///Segun tipoAutobus Hacer
///"A":
///precioPorKilometro = 2.0
///"B":
///precioPorKilometro = 2.5
///"C":
///precioPorKilometro = 3.0
///FinSegun
///costoTotal = precioPorKilometro * kmRecorridos
///costoPorPersona = costoTotal / numPersonas
///tambien leo tipo de bus(tipoAutobus),kilometros recorrido(kmRecorridos),y cantidad de personas(numPersonas)
///dato salida: presento costo total(costoTotal) y costo por persona(costoPorPersona)
Funcion ejercicio13()
	Definir tipoAutobus como caracter
    Definir kmRecorridos,precioPorKilometro,costoTotal,numPersonas,costoPorPersona como real
	Escribir "Ejercicio 13"
    Escribir "Ingrese el tipo de autob�s utilizado (A, B o C): "
    Leer tipoAutobus
    Escribir "Ingrese la cantidad de kil�metros recorridos: "
    Leer kmRecorridos
	Repetir
		Escribir "Ingrese la cantidad de personas que participar�n en el viaje: ( MINIMO 20 )"
		Leer numPersonas
	Hasta Que numPersonas>19
    Segun tipoAutobus Hacer
			 "A":
            precioPorKilometro = 2.0
			 "B":
            precioPorKilometro = 2.5
			 "C":
            precioPorKilometro = 3.0
    FinSegun
    costoTotal = precioPorKilometro * kmRecorridos
    costoPorPersona = costoTotal / numPersonas
    Escribir "El costo total del viaje es: $", costoTotal
    Escribir "El costo por persona es: $", costoPorPersona
FinFuncion
//14) Determinar cuanto se debe pagar por cierta cantidad de colas,
//considerando que si son m�s de 23 colas, el costo por unidad
//es de $0,50 caso contrario el precio ser� 20% mas.
//Al costo resultante calcular el 12% del iva. Se pide presentar:
//cantidad comprada, el costo �por unidad, el total sin iva
//el iva y el total a pagar.
///bosquejo
///dato entrada:  ingreso mis variables costou,costosiniva,iva,topa,cant
///despues ingreso cantidad de cola (cant)Leer 
///proceso: si cant>23 Entonces
///costou=0.50
///sino 
///costou=0.50+0.50*20/100
///FinSi
///costosiniva=cant*costou
///iva=costosiniva*iva/100
///topa=costosiniva+iva
///dato salida: presento los resultados de: costou,costosiniva,iva,topa
Funcion ejercicio14()
	Definir costou,costosiniva,iva,topa Como Real
	Definir cant Como Entero
	iva=12
	Escribir "Ejercicio 14"
	Escribir "Ingrese cantidad de colas"
	leer cant
	si cant>23 Entonces
		costou=0.50
	sino 
		costou=0.50+0.50*20/100
	FinSi
	costosiniva=cant*costou
	iva=costosiniva*iva/100
	topa=costosiniva+iva
	Escribir "  cantidad de cola es:",cant
	Escribir " Precio es:",costou
	Escribir " Total de costo sin iva es:",costosiniva
	Escribir " Total de iva es:",iva
	Escribir " Total a pagar es:",topa
FinFuncion
//15) En un Supermercado se tiene la siguiente promocion.
//Si se compra mas de 19 productos a estos se le aplica
//un descuento del 10 por ciento al precio del producto y si se compra
//menos de 20 productos se le aplica un descuento del 20 por ciento
//al precio del producto. Al costo obtenido se le aplica descuento
//adicional del 5 por ciento. Se pide presentar :
//cantidad comprada, el precio orginal, el descuento inicial
//el total, el descuento adicional y el valor a pagar.
///bosquejo
///dato entrada:ingreso variables cantidad, precio, descuento_inicial, costo_obtenido, descuento_adicional, valor_pagar
///procedo a leer producto(cantidad) y precio(precio)
///preceso:Si cantidad > 19 
///descuento_inicial = 0.1
///Sino
///descuento_inicial = 0.2  
///costo_obtenido = (precio * cantidad) * (1 - descuento_inicial)
///descuento_adicional = costo_obtenido * 0.05
///valor_pagar = costo_obtenido - descuento_adicional
///dato salida: presento los resultados de: cantidad, precio, descuento_inicial, costo_obtenido, descuento_adicional, valor_pagar
Funcion ejercicio15()
	Definir cantidad, precio, descuento_inicial, costo_obtenido, descuento_adicional, valor_pagar Como Real
	Escribir "Ejercicio 15"
	Escribir "Ingrese la cantidad de productos comprados:"
	Leer cantidad
	
	Escribir "Ingrese el precio original de cada producto:"
	Leer precio
	
	Si cantidad > 19 Entonces
		descuento_inicial = 0.1
	Sino
		descuento_inicial = 0.2  
	FinSi
	
	costo_obtenido = (precio * cantidad) * (1 - descuento_inicial)
	descuento_adicional = costo_obtenido * 0.05
	valor_pagar = costo_obtenido - descuento_adicional
	
	Escribir "Cantidad comprada: ", cantidad
	Escribir "Precio original por producto: ", precio
	Escribir "Descuento inicial: ", descuento_inicial * 100, "%"
	Escribir "Costo obtenido: ", costo_obtenido
	Escribir "Descuento adicional: ", descuento_adicional
	Escribir "Valor a pagar: ", valor_pagar
FinFuncion
//16) El consultorio del Dr. Paez tiene como pol�tica cobrar la consulta con
//base en el n�mero de cita, de la siguiente forma:
//Las tres primeras citas a $200.00 c/u.
//Las siguientes dos citas a $150.00 c/u.
//Las tres siguientes citas a $100.00 c/u.
//Las restantes a $50.00 c/u, mientras dure el tratamiento.
//Se requiere un algoritmo para determinar:
//Cu�nto pagar� el paciente por la cita.El monto de lo que ha pagado el paciente por el tratamiento.
//Para la soluci�n de este problema se requiere saber qu� n�mero de cita se efectuar�,
//con el cual se podr� determinar el costo que tendr� la consulta y cu�nto se ha gastado en el tratamiento.
///bosquejo
///dato entrada: ingreso mis variables: costoConsulta,montoTotal,numeroCita
///leo mi numero de cita(numeroCita)
///proceso:numeroCita <= 3 Entonces
///costoConsulta = 200.00
///Sino 
///Si numeroCita <= 5 
///costoConsulta = 150.00
///SiNo
///si numeroCita <= 8 
///costoConsulta = 100.00
///SiNo
///costoConsulta = 50.00
///montoTotal = (3 * 200.00) + (2 * 150.00) + (3 * 100.00) + ((numeroCita - 8) * 50.00)
///dato salida:
Funcion ejercicio16()
	Definir numeroCita Como Entero
	Definir costoConsulta,montoTotal Como Real
	Escribir "Ejercicio 16"
	Escribir "Ingrese el n�mero de cita:"
	Leer numeroCita
	Si numeroCita <= 3 Entonces
		costoConsulta = 200.00
	Sino 
		Si numeroCita <= 5 Entonces
			costoConsulta = 150.00
		SiNo
			si numeroCita <= 8 Entonces
				costoConsulta = 100.00
			SiNo
				costoConsulta = 50.00
			FinSi
		FinSi
		finsi
			montoTotal = (3 * 200.00) + (2 * 150.00) + (3 * 100.00) + ((numeroCita - 8) * 50.00)
			Escribir "El paciente pagar� $", costoConsulta, " por la cita n�mero ", numeroCita
			Escribir "El monto total pagado por el tratamiento es $", montoTotal
FinFuncion
//17) F�bricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
//un algoritmo para calcular los precios de venta, para esto hay que considerar losiguiente:
//Costo de producci�n = materia prima + mano de obra + gastos de fabricaci�n.Precio de venta = costo de producci�n + 45 % de costo de producci�n.
//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 4 se carga 75 % del costo de la materia prima;
//para los que tienen clave 1 y 5 se carga 80 %, y para los que tienen clave 2 o 6, 85 %.
//Para calcular el gasto de fabricaci�n se considera que si el articulo que se va aproducir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
//representa 28 %. La materia prima tiene el mismo costo para cualquier clave
///bosquejo
///entrada : mp,pv,cp,ma,ga,pro ingreso mis variables y leo mp(materia prima) y pro(producto)
///proceso :si pro =3 o pro =4 
///ma=0.75
///sino
///si pro =1 o pro =5 
///ma=0.80
///SiNo
///si pro =2 o pro=6 
///ma=0.85
///si pro =2 o pro  =5 
///ga=0.40
///SiNo
///si pro =3 o pro =6 
///ga=0.35
///SiNo
///si pro =1 o pro =4 
///ga=0.28
///cp=mp+ma+ga
///pv=cp+0.45 * cp
///salida : presento los resultados de mp,pv,cp,ma,ga
funcion ejercicio17 ()
	definir mp,pv,cp,ma,ga Como Real
	Definir pro Como Entero
	mp=0;pv=0;cp=0;ma=0;ga=0
	Escribir "ejercicio 17"
	Escribir "ingrese cantidad de materia prima"
	leer mp
	Escribir "Ingrese la cantidad de producto"
	leer pro
	si pro =3 o pro =4 Entonces
		ma=0.75
	sino
		si pro =1 o pro =5 Entonces
			ma=0.80
		SiNo
			si pro =2 o pro=6 Entonces
				ma=0.85
			FinSi
		FinSi
	FinSi
	si pro =2 o pro  =5 Entonces
		ga=0.40
	SiNo
		si pro =3 o pro =6 Entonces
			ga=0.35
		SiNo
			si pro =1 o pro =4 Entonces
				ga=0.28
			FinSi
		FinSi
	FinSi
	cp=mp+ma+ga
	pv=cp+0.45 * cp
	escribir "Materia prima es: ",mp
	Escribir "Mano de obra es: ",ma
	Escribir "El gasto es: ",ga
	Escribir "El costo del producto es: ",cp
	Escribir "Precio de venta es: ",pv
FinFuncion
//18) El banco XYZ ha decidido aumentar el l�mite de cr�dito de las tarjetas de cr�dito
//de sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento ser� del 25%.
//Si tiene tipo 2 el aumento ser� del 35%
//Si tiene tipo 3, el aumento ser� del 40%
//Para cualquier otro tipo ser� del 50%
//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo l�mite de cr�dito que tendr� una persona en su tarjeta
///bosquejo
///dato entrada: ingreso variables:tipoTarjeta,limiteActual,aumento,nuevoLimite
///leo tipo de tarjeta (tipoTarjeta)y limite de credito actual de la tarjeta(limiteActual)
///proceso:si tipoTarjeta = 1 
///aumento=0.25
///SiNo
///si tipoTarjeta = 2 
///aumento=0.35
///SiNo
///si tipoTarjeta = 3 
///aumento= 0.40
///sino 
///aumento=0.50
///Escribir "Ingrese limite actual"
///leer limiteActual
///nuevoLimite = limiteActual + (limiteActual * aumento)
///dato salida:presento nuevo limite de credito(nuevoLimite)
funcion ejercicio18()
	Definir tipoTarjeta,limiteActual Como Entero
	Definir aumento,nuevoLimite Como Real
	Escribir "Ejercicio 18"
	Escribir "El banco XYZ ha decidido aumentar el l�mite de cr�dito de las tarjetas de cr�dito"
	Escribir "Ingrese tipo de tarjeta"
	leer tipoTarjeta
	si tipoTarjeta = 1 Entonces
		aumento=0.25
	SiNo
		si tipoTarjeta = 2 Entonces
			aumento=0.35
		SiNo
			si tipoTarjeta = 3 Entonces
				aumento= 0.40
			sino 
				aumento=0.50
			FinSi
		FinSi
	FinSi
	Escribir "Ingrese limite actual"
	leer limiteActual
	nuevoLimite = limiteActual + (limiteActual * aumento)
	Escribir "El nuevo l�mite de cr�dito es:", nuevoLimite
FinFuncion
//19) Una compa��a de paqueter�a internacional tiene servicio en algunos pa�ses de
//Am�rica del Norte, Am�rica Central, Am�rica del Sur, Europa y Asia. El costo por
//el servicio de paqueter�a se basa en el peso del paquete y la zona a la que va
//dirigido. Ver tabla
//Parte de sus pol�ticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuesti�n de log�stica y de seguridad.
///bosquejo
///dato entrada:ingreso mis variables ostoPorGramo, peso(leer), costoEnvio,zonaDestino
///proceso:Si peso > 5 Entonces
///Escribir "No se pueden enviar paquetes con peso superior a 5 kg."
///Sino
///Escribir "Ingrese la zona de destino:"
///Escribir "1 - Am�rica del Norte"
///Escribir "2 - Am�rica Central"
///Escribir "3 - Am�rica del Sur"
///Escribir "4 - Europa"
///Escribir "5 - Asia"
///Leer zonaDestino
///Segun zonaDestino Hacer
///1:
///costoPorGramo = 11.00
///2:
///costoPorGramo = 10.00
///3:
///costoPorGramo = 12.00
///4:
///costoPorGramo = 24.00
///5:
///costoPorGramo = 27.00
///De Otro Modo:
///Escribir "Zona de destino inv�lida."
///FinSegun
///costoEnvio <- peso  * costoPorGramo
///dato salida:presento costo de env�o del paquete(costoEnvio)
Funcion ejercicio19()
	Definir costoPorGramo, peso, costoEnvio como Real
	Definir zonaDestino como Entero
	Escribir "Ejercicio 19"
	Escribir "Ingrese el peso del paquete en kg:"
	Leer peso
	Si peso > 5 Entonces
		Escribir "No se pueden enviar paquetes con peso superior a 5 kg."
	Sino
		Escribir "Ingrese la zona de destino:"
		Escribir "1 - Am�rica del Norte"
		Escribir "2 - Am�rica Central"
		Escribir "3 - Am�rica del Sur"
		Escribir "4 - Europa"
		Escribir "5 - Asia"
		Leer zonaDestino
		Segun zonaDestino Hacer
			1:
				costoPorGramo = 11.00
			2:
				costoPorGramo = 10.00
			3:
				costoPorGramo = 12.00
			4:
				costoPorGramo = 24.00
			5:
				costoPorGramo = 27.00
			De Otro Modo:
				Escribir "Zona de destino inv�lida."
		FinSegun
		
		costoEnvio <- peso  * costoPorGramo
		Escribir "El costo de env�o del paquete es: $", costoEnvio
	FinSi
FinFuncion
//20) Se desea realizar una estadistica de los pesos de los alumnos
//de la UNEMI de acuerdo a la siguiente tabla
//alumnos de menos 40 kg
//alumnos entre 40 y 50 kg
//alumnos mas de 50 y menos de 60 kg
//alumnos mas de 60 kg.
//La entrada de los pesos se terminar� cuando se ingrese el valor
//de peso cero. Al final deber� presentar cuantos alumnos hay por
//rengo de pesos y el promedio de cada rango.
///bosquejo
///dato entrada:ingreso mis variables :cantran40=0;cantran40_50=0;cantran50_60=0;cantran60=0
///peso=0;promran40=0;promran40_50=0;promran50_60=0;promran60=0 y leo peso de alumno(peso)
///proceso:Mientras peso<>0 Hacer
///si peso<40 Entonces
///cantran40=cantran40+1
///promran40=promran40+peso
///Escribir cantran40, " " ,promran40 
///SiNo
///si peso >=40 y peso <=50 Entonces
///cantran40_50=cantran40_50+1
///promran40_50=promran40_50+peso
///Escribir cantran40_50, " " ,promran40_50
///SiNo
///si peso >50 y peso <=60 Entonces
///cantran50_60=cantran50_60+1
///promran50_60=promran50_60+peso
///Escribir cantran50_60, " " ,promran50_60
///SiNo
///cantran60=cantran60+1
///promran60=promran60+peso
///Escribir cantran60, " " ,promran60
///dato salida: pressento resultado de los pesos Peso<40 "Peso 40-50 ""Peso 50-60 ""Peso>60 "
funcion ejercicio20()
	Definir cantran40,cantran40_50,cantran50_60,cantran60 Como Entero
	Definir peso,promran40,promran40_50,promran50_60,promran60 Como Real
	cantran40=0;cantran40_50=0;cantran50_60=0;cantran60=0
	peso=0;promran40=0;promran40_50=0;promran50_60=0;promran60=0
	Escribir "Ejercicio 20"
	Escribir "Ingreso peso del alumno"
	leer peso
	Mientras peso<>0 Hacer
		si peso<40 Entonces
			cantran40=cantran40+1
			promran40=promran40+peso
			Escribir cantran40, " " ,promran40 
		SiNo
			si peso >=40 y peso <=50 Entonces
				cantran40_50=cantran40_50+1
				promran40_50=promran40_50+peso
				Escribir cantran40_50, " " ,promran40_50
			SiNo
				si peso >50 y peso <=60 Entonces
					cantran50_60=cantran50_60+1
					promran50_60=promran50_60+peso
					Escribir cantran50_60, " " ,promran50_60
				SiNo
					cantran60=cantran60+1
					promran60=promran60+peso
					Escribir cantran60, " " ,promran60
				FinSi
			FinSi
		FinSi
		leer peso
	FinMientras
	Escribir "Peso<40 " ,cantran40, " " ,promran40/cantran40
	Escribir "Peso 40-50 ",cantran40_50, " " ,promran40_50/cantran40_50
	Escribir "Peso 50-60 " ,cantran50_60, " " ,promran50_60/cantran50_60
	Escribir "Peso>60 " ,cantran60, " " ,promran60/cantran60
FinFuncion
//21)Escribir un algoritmo que lea cuatro n�meros y determine si el numero 1
//es la mitad del numero 2; Y si el numero 3 es divisor del 4.
///bosquejo
///dato entrada:ingreso mis variables:n1,n2,n3,n4(leer)
///proceso:Si n1 * 2 = n2 Entonces
///Escribir "El n�mero " , n1 , " es la mitad de " , n2 , "."
///Sino
///Escribir "El n�mero " , n1 , " no es la mitad de " , n2 , "."
///FinSi
///Si n4 MOD n3 = 0 Entonces
///Escribir "El n�mero " , n3 , " es divisor del n�mero " , n4 , "."
///Sino
///Escribir "El n�mero " , n3 , " no es divisor de " , n4 , "."
///salida:presento el resultado de n1,n2.n3,n4
Funcion ejercicio21()
	Definir n1,n2,n3,n4 Como Entero
	Escribir "Ejercicio 21"
	Escribir "digite primer numero"
	leer n1
	Escribir "digite segundo numero"
	leer n2
	Escribir "digite tercer numero"
	leer n3
	Escribir "digite cuarto numero"
	leer n4
	Si n1 * 2 = n2 Entonces
		Escribir "El n�mero " , n1 , " es la mitad de " , n2 , "."
	Sino
		Escribir "El n�mero " , n1 , " no es la mitad de " , n2 , "."
	FinSi
	
	Si n4 MOD n3 = 0 Entonces
		Escribir "El n�mero " , n3 , " es divisor del n�mero " , n4 , "."
	Sino
		Escribir "El n�mero " , n3 , " no es divisor de " , n4 , "."
  FinSi
FinFuncion
//Escribir un algoritmo que lea tres n�meros y determine si el n�mero 1 es el doble del n�mero 2 y 20% menos que el n�mero 3.
///bosquejo
///dato entrada: ingreso mis variables num1,num2,num3(leer)
///proceso:Si num1 = num2 * 2 Entonces
///Si num1 = num3 * 0.20 Entonces
///Escribir "El n�mero ", num1 ," es el doble del n�mero ", num2 ," y un 20% menos que el n�mero ", num3 ,"."
///Sino
///Escribir "El n�mero ", num1 ," es el doble del n�mero ", num2 ,", pero no es un 20% menos que el n�mero ", num3 ,"."
///FinSi
///Sino
///Escribir "El n�mero ", num1 ," no es el doble del n�mero ", num2 ,"."
///salida:presento el resultado de num1,num2,num3
Funcion ejercicio22()
	Definir num1,num2,num3 Como entero
	Escribir "Ejercicio 22"
	Escribir "Ingrese el primer n�mero:"
	Leer num1
	Escribir "Ingrese el segundo n�mero:"
	Leer num2
	Escribir "Ingrese el tercer n�mero:"
	Leer num3
	Si num1 = num2 * 2 Entonces
	Si num1 = num3 * 0.20 Entonces
			Escribir "El n�mero ", num1 ," es el doble del n�mero ", num2 ," y un 20% menos que el n�mero ", num3 ,"."
		Sino
			Escribir "El n�mero ", num1 ," es el doble del n�mero ", num2 ,", pero no es un 20% menos que el n�mero ", num3 ,"."
		FinSi
	Sino
		Escribir "El n�mero ", num1 ," no es el doble del n�mero ", num2 ,"."
  FinSi
FinFuncion
//23) Realizar un programa que ingrese un n�mero presentar un mensaje equivalente a los d�as de la semana.
///bosquejo
///ENTRADA: ingreso dia(dia)
///proceso: Segun dia Hacer
///1:
///Escribir " LUNES "
///2:
///Escribir " MARTES"
///3:
///Escribir " MIERCOLES"
///4:
///Escribir " JUEVES"
///5:
///Escribir " VIERNES"
///6:
///Escribir " SABADO"
///7:
///Escribir " DOMINGO"
///salida: presento (dia)
Funcion ejercicio23()
	Definir dia Como Entero
	Escribir "Ejercicio 23"
	Escribir "Ingrese un dia (1...7)"
	leer dia
	Segun dia Hacer
		1:
			Escribir " LUNES "
		2:
			Escribir " MARTES"
		3:
			Escribir " MIERCOLES"
		4:
			Escribir " JUEVES"
		5:
			Escribir " VIERNES"
		6:
			Escribir " SABADO"
		7:
			Escribir " DOMINGO"
			
		De Otro Modo:
			Escribir " ERROR LA SEMANA SOLO TIENE 7 DIAS "
	Fin Segun
FinFuncion
//24) Realizar un programa que ingrese un n�mero presentar un mensaje equivalente a los nombres de los meses del a�o
///bosquejo
///dato entrada: ingreso variable:(mes)Leer 
///proceso:	Segun mes Hacer
///1:
///Escribir " ENERO"
///2:
///Escribir " FEBRERO"
///3:
///Escribir " MARZO"
///4:
///Escribir " ABRIL"
///5:
///Escribir " MAYO"
///6:
///Escribir " JUNIO"
///7:
///Escribir " JULIO"
///8:
///Escribir " AGOSTO"
///9:
///Escribir " SEPTIEMBRE"
///10:
///Escribir " OCTUBRE"
///11:
///Escribir " NOVIEMBRE"
///12:
///Escribir " DICIEMBRE"
/// dato salida: presento el (mes)
Funcion ejercicio24()
	Definir mes Como Entero
	Escribir "Ejercicio 24"
	Escribir " Ingrese numero del mes (1..12)"
	leer mes
	Segun mes Hacer
		1:
			Escribir " ENERO"
		2:
			Escribir " FEBRERO"
		3:
			Escribir " MARZO"
		4:
			Escribir " ABRIL"
		5:
			Escribir " MAYO"
		6:
			Escribir " JUNIO"
		7:
			Escribir " JULIO"
		8:
			Escribir " AGOSTO"
		9:
			Escribir " SEPTIEMBRE"
		10:
			Escribir " OCTUBRE"
		11:
			Escribir " NOVIEMBRE"
		12:
			Escribir " DICIEMBRE"
		De Otro Modo:
			Escribir " ERRO EL A�O SOLO TIENE 12 MESES"
	Fin Segun
FinFuncion
//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas,
//cuyo n�mero de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una estatura registrada.
///bosuejo
///dato entrada: ingreso variables:sumaEstaturas,estatura,estaturaPromedio,contadorPersonas
///leo estatura de cada persona(estatura)
///proceso:Mientras estatura <> 0 Hacer
///Si estatura <> 0 
///sumaEstaturas = sumaEstaturas + contadorPersonas
///contadorPersonas = contadorPersonas + 1
///Leer estatura
///si contadorPersonas >0 
///estaturaPromedio = sumaEstaturas / contadorPersonas
///dato salida: presento promedio de estatura(estaturaPromedio)
Funcion ejercicio25()
	Definir sumaEstaturas,estatura,estaturaPromedio Como Real
	Definir contadorPersonas Como Entero
	sumaEstaturas = 0
	contadorPersonas = 0
	Escribir "Ejercicio 25"
	Escribir "Ingrese la estatura de cada persona (0 para finalizar):"
	Leer estatura
	Mientras estatura <> 0 Hacer
		Si estatura <> 0 Entonces
			sumaEstaturas = sumaEstaturas + contadorPersonas
			contadorPersonas = contadorPersonas + 1
			Leer estatura
		FinSi
	FinMientras
	si contadorPersonas >0 Entonces
		estaturaPromedio = sumaEstaturas / contadorPersonas
		Escribir "La estatura promedio del grupo es:", estaturaPromedio
	sino 
		Escribir "No se ingresaron estaturas."
		finsi
FinFuncion
//26) Realizar un algoritmo para generar e imprimir los n�meros pares comprendidos entre 0 y 100
///bosquejo
///dato entrada: ingreso mi variable cont(leer)
///proceso:para cont=2 Hasta 100 Con Paso 1 Hacer
///si cont mod 2 =0 Entonces
///Escribir cont
///dato salida: presento numeros pares del 0-100
Funcion ejercicio26()
	Definir cont Como Entero
	Escribir "Ejercicio 26"
	Escribir "Realizar un algoritmo para generar e imprimir los n�meros pares comprendidos entre 0 y 100"
	para cont=2 Hasta 100 Con Paso 1 Hacer
		si cont mod 2 =0 Entonces
			Escribir cont
		FinSi
	FinPara
FinFuncion
//27) Realizar un programa que realice la suma sucesiva de 10 n�meros que ingrese por teclado, 
//presente el resultado de la suma acumulada.
///bosquejo
///dato entrada: ingreso variables:suma,num,c .leo numero(num)
///proceso:Escribir "Digite numero"
///Mientras c <= 10 Hacer
///leer num
///suma=suma+num
///c=c+1
///dato salida:presento El resultado de la suma (suma)
Funcion ejercicio27()
	Definir suma,num,c Como Entero
	suma=0
	c=1
	Escribir "Ejercicio 27"
	Escribir "Realizar un programa que realice la suma sucesiva de 10 n�meros que ingrese por teclado"
	Escribir "Digite numero"
	Mientras c <= 10 Hacer
		leer num
		suma=suma+num
		c=c+1
	FinMientras
	Escribir " El resultado de la suma es " ,suma
FinFuncion
//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
///bosquejo
///dato entrada: ingreso mis variables:N,edad,contA,sumaE,proE
/// N,edad(leer)
///proceso:Mientras contA < N 
///Leer edad
///sumaE = sumaE + edad
///contA = contA + 1
///FinMientras
///proE = sumaE / N
///dato salida: presento promedio de edades(proE)
Funcion ejercicio28()
	Definir N,edad,contA,sumaE Como Entero
	Definir proE Como Real
	Escribir "Ejercicio 28"
	Escribir "Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos."
	Escribir "Ingrese el n�mero de alumnos:"
	Leer N
	sumaE = 0
	contA = 0
	Escribir "Ingrese la edad de cada alumno:"
	Mientras contA < N Hacer
		Leer edad
		sumaE = sumaE + edad
		contA = contA + 1
	FinMientras
	proE = sumaE / N
	Escribir "La edad promedio de los ", N, " alumnos es: ", proE
FinFuncion
//29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado 
//durante los 20 d�as del mes. Requiere determinar el total de �stas, as� como el sueldo que recibir� 
//por las horas trabajadas. Realizar el algoritmo que resuelva este problema
///bosquejo
///dato entrada:ingreso mis variables:dia,valor_hora,total_horas,horas_trabajadas,sueldo
///valor_hora = 0()leer,total_horas =0 (leer),sueldo = 0
///proceso:  Para dia = 1 Hasta 20 Hacer
///Escribir "Ingrese las horas trabajadas en el d�a ", dia, ": "
///Leer horas_trabajadas
///total_horas <- total_horas + horas_trabajadas
///FinPara
///Escribir "Ingrese el valor por hora: "
///Leer valor_hora
///sueldo <- total_horas * valor_hora
///dato salida:
Funcion ejercicio29()
	Definir dia,valor_hora,total_horas como entero
	definir horas_trabajadas,sueldo como real
	valor_hora = 0
    total_horas =0
	sueldo = 0
	Escribir "Ejercicio 29"
    Para dia = 1 Hasta 20 Hacer
        Escribir "Ingrese las horas trabajadas en el d�a ", dia, ": "
        Leer horas_trabajadas
        total_horas = total_horas + horas_trabajadas
    FinPara
    Escribir "Ingrese el valor por hora: "
    Leer valor_hora
    sueldo = total_horas * valor_hora
    Escribir "El total de horas trabajadas es: ", total_horas
    Escribir "El sueldo a recibir es: ", sueldo
FinFuncion
//30) Un empleado de la tienda "Somos M�s" realiza N ventas durante el d�a, 
//se requiere saber cu�ntas de ellas fueron mayores a $1000, 
//cu�ntas de ellas fueron mayores a $500 pero menores o iguales a $1000, y cuantas fueron menores o iguales a $500. 
//Adem�s, se requiere saber el monto de lo vendido en cada categor�a y de forma global. Realizar un algoritmo
///bosquejo
///dato entrada: ingreso mis variables:venta=0, monto_total=0, monto_mayor_1000=0, monto_500_1000=0, monto_menor_500=0
///contador_mayor_1000=0, contador_500_1000=0, contador_menor_500=0
///proceso: Para i <- 1 Hasta N Hacer
///Leer venta
///monto_total <- monto_total + venta
///Si venta > 1000 
///contador_mayor_1000 <- contador_mayor_1000 + 1
///monto_mayor_1000 <- monto_mayor_1000 + venta
///Sino 
///Si venta > 500 Y venta <= 1000 Entonces
///contador_500_1000 <- contador_500_1000 + 1
///monto_500_1000 <- monto_500_1000 + venta
///Sino
///contador_menor_500 <- contador_menor_500 + 1
///monto_menor_500 <- monto_menor_500 + venta
///dato salida: presento:"Cantidad de ventas mayores a $1000: ", (contador_mayor_1000)
///"Monto vendido en ventas mayores a $1000: $", (monto_mayor_1000)
///"Cantidad de ventas mayores a $500 pero menores o iguales a $1000: ", (contador_500_1000)
///"Monto vendido en ventas mayores a $500 pero menores o iguales a $1000: $", (monto_500_1000)
///"Cantidad de ventas menores o iguales a $500: ", (contador_menor_500)
///"Monto vendido en ventas menores o iguales a $500: $", (monto_menor_500)
funcion ejercicio30()
    Definir venta, monto_total, monto_mayor_1000, monto_500_1000, monto_menor_500 Como Real
    Definir N,contador_mayor_1000, contador_500_1000, contador_menor_500 Como Entero
venta = 0;monto_total = 0;monto_mayor_1000 = 0;monto_500_1000 = 0
monto_menor_500 = 0;contador_mayor_1000 = 0;contador_500_1000 = 0;contador_menor_500 = 0
Escribir "Ejercicio 30"
Escribir "Un empleado de la tienda Somos M�s realiza N ventas durante el d�a"
Escribir "Ingrese el n�mero de ventas realizadas durante el d�a: "
Leer N
Escribir "Ingrese el monto de la venta ", i, ": "
Para i <- 1 Hasta N Hacer
	Leer venta
	monto_total <- monto_total + venta
	Si venta > 1000 Entonces
		contador_mayor_1000 <- contador_mayor_1000 + 1
		monto_mayor_1000 <- monto_mayor_1000 + venta
	Sino 
		Si venta > 500 Y venta <= 1000 Entonces
            contador_500_1000 <- contador_500_1000 + 1
            monto_500_1000 <- monto_500_1000 + venta
        Sino
            contador_menor_500 <- contador_menor_500 + 1
            monto_menor_500 <- monto_menor_500 + venta
        FinSi
		finsi
    FinPara
	Escribir "Cantidad de ventas mayores a $1000: ", contador_mayor_1000
	Escribir "Monto vendido en ventas mayores a $1000: $", monto_mayor_1000
	Escribir "Cantidad de ventas mayores a $500 pero menores o iguales a $1000: ", contador_500_1000
	Escribir "Monto vendido en ventas mayores a $500 pero menores o iguales a $1000: $", monto_500_1000
	Escribir "Cantidad de ventas menores o iguales a $500: ", contador_menor_500
	Escribir "Monto vendido en ventas menores o iguales a $500: $", monto_menor_500
FinFuncion
//31) Se dispone de las calificaciones de n alumnos del primer semestre
//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//('logica','requerimientos','calculos'). Se pide el promedio de
//cada asignatura y el promedio general de todas las asignaturas de los
//alumnos del primer semestre.
///bosquejo:
///dato entrada:ingresi variables:not,cn,n,ac,cc,cl,cr,ascal,aslog,asre
///cn=1;aslog=0;ascal=0;asre=0;cc=0;cl=0;cr=0;as=""cn=1;aslog=0;ascal=0;asre=0;cc=0;cl=0;cr=0;as=""
///proceso:Mientras cn <= n Hacer
///Escribir "Ingrese asignatura"
///leer as
///Escribir "Ingrese la nota"
///leer not
///si as = "logica" 
///aslog=aslog+not
///cl=cl+1
///SiNo
///si as = "calculo"
///ascal=ascal+not
///cc=cc+1
///SiNo
///si as = "requerimiento"
///asre=asre +not
///cr=cr+1
///cn=cn+1
///dato salida:presento:("NOTA FINAL DE LOGICA ES: ",cl, " " ,aslog/cl)
///("NOTA FINAL DE CALCULO ES: ",cc, " " ,ascal/cc)
///("NOTA FINAL DE REQUERIMIENTO ES: ",cr, " " ,asre/cr )
Funcion ejercicio31()
	Definir as Como Caracter
	Definir not,cn,n,ac,cc,cl,cr,ascal,aslog,asre como entero
	cn=1;aslog=0;ascal=0;asre=0;cc=0;cl=0;cr=0;as=""
	Escribir "ejercicio 31"
	Escribir "Se dispone de las calificaciones de n alumnos del primer semestre de la carrera de software de la unemi"
	Escribir "ingrese cantidad de Alumnos"
	leer n
	Mientras cn <= n Hacer
		Escribir "Ingrese asignatura"
		leer as
		Escribir "Ingrese la nota"
		leer not
		si as = "logica" Entonces
			aslog=aslog+not
			cl=cl+1
		SiNo
			si as = "calculo" Entonces
				ascal=ascal+not
				cc=cc+1
			SiNo
				si as = "requerimiento" Entonces
					asre=asre +not
					cr=cr+1
		cn=cn+1
				FinSi
			FinSi
		FinSi
	FinMientras
	Escribir "NOTA FINAL DE LOGICA ES: ",cl, " " ,aslog/cl
	Escribir "NOTA FINAL DE CALCULO ES: ",cc, " " ,ascal/cc
	Escribir "NOTA FINAL DE REQUERIMIENTO ES: ",cr, " " ,asre/cr 
FinFuncion
//32) Se dispone de los sueldos y categorias de los profesores de la unemi.
//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//categoria="Auxiliar" incremento del 10%
//categoria="principal" incremento del 50%
//Se pide obtener el promedio de los sueldos y del bono de cada categoria
//El programa termina cuando se ingresa una categoria inexistente
///bosquejo
///dato entrada: ingreso variables sueldo,promedio_de_sueldo1,promedio_de_sueldo2,promedio_de_sueldo3,categoria
///leo categoria y sueldo(leer)
///proceso:Si categoria = "AUXILIAR" o categoria = "auxiliar" Entonces
///promedio_de_sueldo1 <- sueldo*0.1
///sueldo_bono<- promedio_de_sueldo1+sueldo
///Escribir "Su Bono a recibir es: ", promedio_de_sueldo1
///Escribir "Su sueldo a recibir con bono es: ", sueldo_bono
///SiNo
///Si categoria = "AGREGADO" o categoria = "agregado" Entonces
///promedio_de_sueldo2 <- sueldo*0.2
///sueldo_bono1<- promedio_de_sueldo2+sueldo
///Escribir "Su Bono a recibir es: ", promedio_de_sueldo2
///Escribir "Su sueldo a recibir con bono es: ", sueldo_bono1
///SiNo
///Si categoria = "PRINCIPAL" o categoria = "principal" Entonces
///promedio_de_sueldo3 <- sueldo*0.5
///sueldo_bono2<- promedio_de_sueldo3+sueldo
///Escribir "Su Bono a recibir es: ", promedio_de_sueldo3
///Escribir "Su sueldo a recibir con bono es: ", sueldo_bono2
///SiNo
///Si categoria <> "AUXILIAR, AGREGADO, PRINCIPAL,auxiliar,agregado,principal"   Entonces
///Escribir "Su categoria no existe "
///dato salida:
Funcion ejercicio32()
	Definir sueldo,promedio_de_sueldo1,promedio_de_sueldo2,promedio_de_sueldo3 como real
	Definir categoria Como Caracter
	Definir sueldo_bono,sueldo_bono1,sueldo_bono2 Como real
	Escribir "ejercicio 32"
	Escribir "Se dispone de los sueldos y categorias de los profesores de la unemi."
	Escribir "LAS CATEGORIAS SON: AUXILIAR, AGREGADO, PRINCIPAL" 
	Escribir "Ingrese su categoria aqui:" 
	Leer categoria
	Si categoria = "AUXILIAR" o categoria = "auxiliar" Entonces
		Escribir "Coloque su sueldo aqui:" 
		Leer sueldo
		promedio_de_sueldo1 <- sueldo*0.1
		sueldo_bono<- promedio_de_sueldo1+sueldo
		Escribir "Su Bono a recibir es: ", promedio_de_sueldo1
		Escribir "Su sueldo a recibir con bono es: ", sueldo_bono
	SiNo
		Si categoria = "AGREGADO" o categoria = "agregado" Entonces
			Escribir "Coloque su sueldo aqui:" 
			Leer sueldo
			promedio_de_sueldo2 <- sueldo*0.2
			sueldo_bono1<- promedio_de_sueldo2+sueldo
			Escribir "Su Bono a recibir es: ", promedio_de_sueldo2
			Escribir "Su sueldo a recibir con bono es: ", sueldo_bono1
		SiNo
			Si categoria = "PRINCIPAL" o categoria = "principal" Entonces
				Escribir "Coloque su sueldo aqui:" 
				Leer sueldo
				promedio_de_sueldo3 <- sueldo*0.5
				sueldo_bono2<- promedio_de_sueldo3+sueldo
				Escribir "Su Bono a recibir es: ", promedio_de_sueldo3
				Escribir "Su sueldo a recibir con bono es: ", sueldo_bono2
			SiNo
				Si categoria <> "AUXILIAR, AGREGADO, PRINCIPAL,auxiliar,agregado,principal"   Entonces
					Escribir "Su categoria no existe "
				Fin Si
			Fin Si
		Fin Si
	FinSi
FinFuncion
//33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//el precio de cada pasaje segun el recorrido en kilometros
//si el recorrido es hasta 100 km el pasaje no tiene incremento
//si el reccorido es mas de 100 km el pasaje tiene un incremento
//del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//hasta 100km y mayor de 100 km.
///bosquejo
///dato entrada:ingreso variables:pasaje, recorrido, precio, totalPasajes, totalPrecio, contador100km, contadorMas100km
///promedio, promedio100km, promedioMas100km,totalPasajes = 0 totalPrecio = 0 contador100km = 0 contadorMas100km = 0
///proceso:Si (recorrido <= 100) Entonces
///contador100km <- contador100km + 1
///precio <- pasaje
///Sino
///contadorMas100km <- contadorMas100km + 1
///precio <- pasaje * 1.2
///FinSi
///totalPasajes <- totalPasajes + 1
///totalPrecio <- totalPrecio + precio
///Escribir ""
///FinPara
///promedio <- totalPrecio / totalPasajes
///promedio100km <- contador100km / totalPasajes * 100
///promedioMas100km <- contadorMas100km / totalPasajes * 100
///dato salida:
Funcion ejercicio33()
	Definir n, i Como Entero
    Definir pasaje, recorrido, precio, totalPasajes, totalPrecio, contador100km, contadorMas100km Como real
    Definir promedio, promedio100km, promedioMas100km Como Real
    totalPasajes = 0; totalPrecio = 0; contador100km = 0; contadorMas100km = 0
	Escribir "ejercicio 33"
	Escribir "Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar"
	escribir "el precio de cada pasaje segun el recorrido en kilometros"
    Escribir "Ingrese la cantidad de viajes: "
    Leer n
    Para i <- 1 Hasta n Hacer
        Escribir "Viaje ", i
        Escribir "Ingrese el pasaje: "
        Leer pasaje
        Escribir "Ingrese el recorrido en kil�metros: "
        Leer recorrido
        Si (recorrido <= 100) Entonces
            contador100km <- contador100km + 1
            precio <- pasaje
        Sino
            contadorMas100km <- contadorMas100km + 1
            precio <- pasaje * 1.2
        FinSi
        totalPasajes <- totalPasajes + 1
        totalPrecio <- totalPrecio + precio
        Escribir ""
    FinPara
    promedio <- totalPrecio / totalPasajes
    promedio100km <- contador100km / totalPasajes * 100
    promedioMas100km <- contadorMas100km / totalPasajes * 100
	Escribir "El promedio es : ", promedio
	Escribir "La cantidad de pasajes con recorrido hasta 100km: ", contador100km
	Escribir "El promedio mayor a 100km: ", promedioMas100km
FinFuncion
//34) Dise�ar un algoritmo que lea y presente una serie de n�meros distintos de
//cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
//Finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero
///bosquejo
///dato entrada:ingreso mis variables :suma=0,cantidad=0,promedio,num(leer)
///proceso: Mientras num <> 0 Hacer
///suma = suma + num
///cantidad = cantidad + 1
///Leer num
///FinMientras
///Si cantidad > 0 Entonces
///promedio = suma / cantidad
///dato salida:presento :Cantidad de valores distintos de cero: ( cantidad)
///Promedio de los valores distintos de cero:  (promedio)
funcion ejercicio34()
	Definir suma,cantidad,num como entero
	Definir promedio como real
	suma =0;cantidad=0
	Escribir "ejercicio 34"
	Escribir "Dise�ar un algoritmo que lea y presente una serie de n�meros distintos de cero."
	Escribir "Ingrese una serie de n�meros (0 para terminar):"
	Leer num
    Mientras num <> 0 Hacer
        suma = suma + num
        cantidad = cantidad + 1
        Leer num
    FinMientras
    Si cantidad > 0 Entonces
        promedio = suma / cantidad
        Escribir "Cantidad de valores distintos de cero: ", cantidad
        Escribir "Promedio de los valores distintos de cero: ", promedio
    Sino
        Escribir "No se ingresaron valores distintos de cero."
    FinSi
FinFuncion
//35) Dada una serie de n�meros positivos lea y presente el numero.
//El algoritmo debe terminar con un valor negativo que no se debe presentar.
//Finalmente se desea obtener la cantidad y el total de los n�meros positivos m�ltiplos de 3
///bosquejo
///dato entrada:ingreso mis variables num,cant=0,total=0,
///proceso:Mientras num>=0 Hacer
///si num mod 3 =0 Entonces
///cant=cant+1
///total=total+num
///FinSi
///leer num
///FinMientras
///dato salida:presento Cantidad de n�meros positivos m�ltiplos de 3: ( cant)
///presento Total de los n�meros positivos m�ltiplos de 3: ( total)
funcion ejercicio35()
	Definir num,cant,total Como Entero
	cant=0;total=0
	Escribir "ejercicio 35"
	Escribir "desea obtener la cantidad y el total de los n�meros positivos m�ltiplos de 3"
	Escribir "Ingrese una serie de n�meros positivos (negativo para terminar):"
	leer num
	Mientras num>=0 Hacer
		si num mod 3 =0 Entonces
			cant=cant+1
			total=total+num
		FinSi
		leer num
	FinMientras
	Escribir "Cantidad de n�meros positivos m�ltiplos de 3: ", cant
	Escribir "Total de los n�meros positivos m�ltiplos de 3: ", total
FinFuncion
Algoritmo ejercicios
	ejercicio1()
	ejercicio2()
	ejercicio3()
	ejercicio4()
	ejercicio5()
	ejercicio6()
	ejercicio7()
	ejercicio8()
	ejercicio9()
	ejercicio10()
	ejercicio11()
	ejercicio12()
	ejercicio13()
	ejercicio14()
	ejercicio15()
	ejercicio16()
	ejercicio17()
	ejercicio18()
	ejercicio19()
	ejercicio20()
	ejercicio21()
	ejercicio22()
	ejercicio23()
	ejercicio24()
	ejercicio25()
	ejercicio26()
	ejercicio27()
	ejercicio28()
	ejercicio29()
	ejercicio30()
	ejercicio31()
	ejercicio32()
	ejercicio33()
	ejercicio34()
	ejercicio35()
FinAlgoritmo



