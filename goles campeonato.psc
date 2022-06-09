Algoritmo goles
	Escribir 'escribir cantidad de goles del primer partido'
	Leer a,b
	Escribir 'escribir la cantidad de goles del segundo partido'
	Leer c,d
	Escribir 'escribir la cantidad de goles del tercer partido'
	Leer e,f
	a1 <- a/10
	a2 <- trunc(a1/10)
	b1 <- b/10
	b2 <- trunc(b1/10)
	c1 <- c/10
	c2 <- trunc(c1/10)
	d1 <- d/10
	d2 <- trunc(d1/10)
	e1 <- e/10
	e2 <- trunc(e1/10)
	f1 <- f/10
	f2 <- trunc(f1/10)
	resa <- a2+f2
	resb <- b2+c2
	resc <- d2+e2
	Si resa=resb O resb=resc O resc=resa Entonces
		Si resa>resb Entonces
			Escribir "goleador = a"
			Escribir "goles = " ,resa
			Escribir "campeon = ninguno"
		SiNo
			Si resb>resc Entonces
				Escribir "goleador = b"
				Escribir "goles = " ,resb
				Escribir "campeon = ninguno"
			SiNo
				Escribir "goleador = c"
				Escribir "goles =" ,resc
				Escribir "campeon = ninguno" 
			FinSi
		FinSi
	SiNo
		Si resa>resb Entonces
			Escribir 'goleador= a'
			Escribir 'goles = ',resa
			Escribir 'campeon= equipo a'
		SiNo
			Si resb>resc Entonces
				Escribir 'goleador = b'
				Escribir 'goles = ',resb
				Escribir 'campeon= equipo b'
			SiNo
				Escribir 'goleador = c'
				Escribir 'goles = ',resc
				Escribir 'campeon= equipo c'
			FinSi
		FinSi
	FinSi
FinAlgoritmo

