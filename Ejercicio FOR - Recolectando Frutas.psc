Algoritmo sin_titulo
	Leer coe
	Leer cor
	puntaje <- 0
	Para cont<-1 Hasta cor Hacer
		Leer objr
		Si objr='M' Entonces
			puntaje <- puntaje+10
		SiNo
			Si objr='F' Entonces
				puntaje <- puntaje+20
			SiNo
				Si objr='E' Entonces
					puntaje <- puntaje+50
				SiNo
					Escribir 'error'
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Puntaje parcial ", puntaje
	Si coe = cor  Entonces
		Escribir "Puntaje Total ", (puntaje +100)
		Escribir "Vida Extra"
	SiNo
		Escribir "Puntaje Total", puntaje
	FinSi
FinAlgoritmo

