Proceso Ejercicio9
	suma <- 0
	contador <- 0
	Leer nota
	Mientras nota <> -1 Hacer
		suma <- suma + nota
		contador <- contador + 1
		Leer nota
	FinMientras
	Si contador > 0 Entonces
		Escribir "Promedio = ", suma / contador
	SiNo
		Escribir "No se ingresaron notas"
	FinSi
FinProceso