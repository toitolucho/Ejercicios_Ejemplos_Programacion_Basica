Algoritmo sin_titulo
	Leer a
	d1 = a%10
	x = trunc(a/10)
	d2 = x%10
	z = trunc(x/10)
	d3 = z%10
	d4 = trunc(z/10)
	Si d1=4 o d1=7  Entonces
		Si d2=4 o d2=7 Entonces
			Si d3=4 o d3=7 Entonces
				Si d4=4 o d4 = 7 Entonces
					Escribir "SUERTUDO"
				SiNo
					Escribir "NO SUERTUDO"
				FinSi
			SiNo
				Escribir "NO SUERTUDO"
			FinSi
		SiNo
			Escribir "NO SUERTUDO"
		FinSi
	SiNo
		Escribir "NO SUERTUDO"
	FinSi
FinAlgoritmo

