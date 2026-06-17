Proceso Ejercicio10
	Leer n
	Para est <- 1 Hasta n Hacer
		suma <- 0
		Para j <- 1 Hasta 4 Hacer
			Leer nota
			suma <- suma + nota
		FinPara
		promedio <- suma / 4
		Si promedio >= 70 Entonces
			Escribir "Est", est, ": promedio=", promedio, " Aprueba"
		SiNo
			Si promedio >= 40 Entonces
				Escribir "Est", est, ": promedio=", promedio, " Recuperacion"
			SiNo
				Escribir "Est", est, ": promedio=", promedio, " Reprueba"
			FinSi
		FinSi
	FinPara
FinProceso