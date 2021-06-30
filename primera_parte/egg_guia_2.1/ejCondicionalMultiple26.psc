//Una empresa tiene personal de distintas áreas con distintas condiciones de
//contratación y formas de pago. El departamento de contabilidad necesita calcular los
//sueldos semanales (lunes a viernes) en base a las 3 modalidades de sueldo:
//a) comisión
//b) salario fijo + comisión, y
//c) salario fijo.
//a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//empleado.
//b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//del valor de venta total.
//c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//horas semanales, las horas extras se deben pagar con un extra del 50% del valor de
//la hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene
//un empleado. 

Algoritmo ejCondicionalMultiple26
	
	Definir tipoSalario Como Caracter
	Definir ventas, salario Como Entero
	Definir horasTrabajadas, horasExtras, horaValor Como Real
	
	Escribir "Ingrese el tipo de salario del empleado: a-comisión , b-salario fijo + comisión o c-salario fijo"
	Leer tipoSalario
	
	Si tipoSalario = "a" o tipoSalario = "A" Entonces
		Escribir "Ingrese la cantidad de ventas realizadas en la semana"
		salario = (40 * ventas)/100
		Escribir "El salario el del empleado es de $ ", salario
		
	SiNo
		Si tipoSalario = "b" o tipoSalario = "B" Entonces
			Escribir "Ingrese la cantidad de horas trabajadas"
			Leer horasTrabajadas
			Si horasTrabajadas > 0 y horasTrabajadas <= 40 Entonces
				Escribir "Ingrese el valor de la hora"
				Leer horaValor
				Si horaValor > 0 Entonces
					Escribir "Ingrese el total de ventas de la semana"
					Leer ventas
					salario = (horasTrabajadas * horaValor) + ((25 * ventas)/100)
					Escribir "El salario el del empleado es de $ ", salario
				FinSi
			FinSi
		SiNo
			Si tipoSalario = "c" o tipoSalario = "C" Entonces
				Escribir "Ingrese la cantidad de horas trabajadas"
				Leer horasTrabajadas
				Si horasTrabajadas > 0 y horasTrabajadas <= 40 Entonces
					Escribir "Ingrese el valor de la hora"
					Leer horaValor
					Si horaValor > 0 Entonces
						salario = (horasTrabajadas * horaValor)
						Escribir "El salario el del empleado es de $ ", salario
					FinSi
				SiNo
					Si horasTrabajadas > 40 Entonces
						horasExtras = horasTrabajadas - 40
						Escribir "Ingrese el valor de la hora"
						Leer horaValor
						Si horaValor > 0 Entonces
							horasExtras = horasExtras + ((50 * horaValor)/100)
							salario = (horasTrabajadas * horaValor) + horasExtras
							Escribir "El salario el del empleado es de $ ", salario
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
