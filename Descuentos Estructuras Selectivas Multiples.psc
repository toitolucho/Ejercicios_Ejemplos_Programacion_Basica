Algoritmo sin_titulo
	Leer t, p, x
	Segun t Hacer
		'G' o 'g':
			d = 5
			tc = 1
			tipo = "GERENTE"
		'S' o 's':
			d = 8
			tc = 1
			tipo = "SUPERVISOR DE ZONA"
		'J' o 'j':
			d = 10
			tc = 1
			tipo = "JEFE DE GRUPO"
		'O'o 'o':
			d = 15
			tc = 1
			tipo = "OBRERO"
		De Otro Modo:
			tc = 0
	FinSegun
	dc = p*d/100
	prc = p-dc
	br = x -prc
	Si tc =1 Entonces
		Si x>=prc Entonces
			Escribir prc
			Escribir br
			Escribir tipo
		SiNo
			Escribir "SALDO INSUFICIENTE"
		FinSi
	SiNo
		Escribir "ERROR"
	FinSi
FinAlgoritmo
