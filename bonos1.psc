Algoritmo sin_titulo
	Escribir "¿Usted tiene hijos?"
	Leer r1
	Si r1='S' o r1 = 's' Entonces
		Escribir "¿Sus hijos estudian en una Unidad Educativa?"
		Leer r2
		Si r2='s' o r2 = 'S' Entonces
			Escribir "¿Cuantos hijos tiene?"
			Leer r3
			tb = r3*500
			Escribir "Puede Cobrar el Bono"
			Escribir "Le corresponde ", tb, " Bs"
		SiNo
			Escribir "No puede Cobrar el Bono"
			Escribir "Le Corresponde 0 BS"
		FinSi
	SiNo
		Escribir "No puede Cobrar el Bono"
		Escribir "Le Corresponde 0 BS"
	FinSi
FinAlgoritmo
