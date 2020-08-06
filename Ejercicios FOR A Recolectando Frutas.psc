Algoritmo sin_titulo
	cf <- 0
	cc <- 0
	cg <- 0
	cd <- 0
	cs <- 0
	cts <- 0
	Leer n
	Para a<-1 Hasta n Hacer
		cra <- 0
		Escribir '¿Usted sintio fiebre?'
		Leer r1
		Escribir '¿Usted tuvo dolores de cabeza?'
		Leer r2
		Escribir '¿Usted tuvo la garganta inflamada con Tos o molestia en la garganta?'
		Leer r3
		Escribir '¿Usted tuvo alguna molestia intestinal como diarrea?'
		Leer r4
		Escribir '¿Usted perdió el sentido del olfato o el gusto?'
		Leer r5
		Si r1='si' Entonces
			cf <- cf+1
			cra <- cra+1
		FinSi
		Si r2='si' Entonces
			cc <- cc+1
			cra <- cra+1
		FinSi
		Si r3='si' Entonces
			cg <- cg+1
			cra <- cra+1
		FinSi
		Si r4='si' Entonces
			cd <- cd+1
			cra <- cra+1
		FinSi
		Si r5='si' Entonces
			cs <- cs+1
			cra <- cra+1
		FinSi
		Si cra=5 Entonces
			cts <- cts+1
		FinSi
	FinPara
	Escribir cf
	Escribir cc
	Escribir cg
	Escribir cd
	Escribir cs
	Escribir cts
FinAlgoritmo

