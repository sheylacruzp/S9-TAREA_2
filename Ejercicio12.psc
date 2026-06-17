Proceso Ejercicio12
	Leer n
	Para i <- 1 Hasta n Hacer
		Leer precio
		Si precio > 10 Entonces
			precioFinal <- precio * 1.15 * 0.95
		SiNo
			precioFinal <- precio * 1.15
		FinSi
		Escribir precio, " -> ", precioFinal
	FinPara
FinProceso