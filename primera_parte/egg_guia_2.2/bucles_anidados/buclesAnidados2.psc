//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta

Algoritmo buclesAnidados2
	
	Definir i Como Entero
	Definir sueldo, vendedores, ventas, ventasTotal Como Real
	sueldo = 0
	vendedores = 0
	ventas = 0
	ventasTotal = 0
	
	Escribir "Ingrese la cantidad de vendedores"
	Leer vendedores
	
	Para i = 1 Hasta vendedores Hacer
		
		Escribir "Ingrese el sueldo base para el vendedor N� ", i
		Leer sueldo
		
		Escribir "Ingrese la cantidad de ventas para el vendedor N� ", i," o 0 (cero) si no realizo ninguna venta"
		Leer ventas
		ventasTotal = ventasTotal + ventas
		
		Mientras ventas <> 0 Hacer
			
			Escribir "Ingrese el monto de la venta 0 0 (cero) para terminar"
			Leer ventas
			ventasTotal = ventasTotal + ventas
			
		FinMientras
		
		Si ventasTotal > 0 Entonces
			Escribir "Al vendedor N� ",i, " se le debe pagar en concepto de comisiones $",((ventasTotal * 10)/100)
		SiNo
			Escribir "Al vendedor N� ",i, " no realizo ventas este mes"
		FinSi
		
		Escribir "Al vendedor N� ",i, " se le debe pagar en concepto de comisiones + sueldo $",(sueldo + ((ventasTotal * 10)/100))
		
	FinPara
	
FinAlgoritmo
