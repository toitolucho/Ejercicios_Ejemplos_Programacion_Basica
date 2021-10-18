Algoritmo sin_titulo
	Leer dd,mm,aa
	Si dd>=1 Y dd<=28 Entonces
		Si mm>=1 Y mm<=12 Entonces
			
				Segun mm  Hacer
					1:
						mm_literal <- 'ENERO'
					2:
						mm_literal <- 'FEBRERO'
					3:
						mm_literal <- 'MARZO'
					4:
						mm_literal <- 'ABRIL'
					5:
						mm_literal <- 'MAYO'
					6:
						mm_literal <- 'JUNIO'
					7:
						mm_literal <- 'JULIO'
					8:
						mm_literal <- 'AGOSTO'
					9:
						mm_literal <- 'SEPTIEMBRE'
					10:
						mm_literal <- 'OCTUBRE '
					11:
						mm_literal <- 'NOVIEMBRE'
					12:
						mm_literal <- 'DICIEMBRE'
				FinSegun
			
			r1 <- dd MOD 7
			r2 <- (dd+1) MOD 7
			r3 <- (dd+2) MOD 7
			Si r1=0 O r2=0 O r3=0 Entonces
				Escribir "Nuestros locales esta a tu disposición para el ", mm_literal
			SiNo
				Escribir "No alquilamos en días habiles"
			FinSi
		SiNo
			Escribir 'Huy lo sentimos, no alquilamos en esa fecha'
		FinSi
	SiNo
		Escribir 'Huy lo sentimos, no alquilamos en esa fecha'
	FinSi
FinAlgoritmo
