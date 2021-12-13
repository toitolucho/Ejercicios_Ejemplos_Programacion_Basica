Algoritmo sin_titulo
	Escribir "¿Cuanto encuestados seran?"
	Leer n
	cpcb = 0
	acum = 0
	Para c<-1 Hasta n Hacer
		Escribir '¿Usted tiene hijos?'
		Leer r1
		Si r1='S' O r1='s' Entonces
			Escribir '¿Sus hijos estudian en una Unidad Educativa?'
			Leer r2
			Si r2='s' O r2='S' Entonces
				Escribir '¿Cuantos hijos tiene?'
				Leer r3
				tb <- r3*500
				cpcb = cpcb+1
				acum = acum + tb
				Escribir 'Puede Cobrar el Bono'
				Escribir 'Le corresponde ',tb,' Bs'
			SiNo
				Escribir 'No puede Cobrar el Bono'
				Escribir 'Le Corresponde 0 BS'
			FinSi
		SiNo
			Escribir 'No puede Cobrar el Bono'
			Escribir 'Le Corresponde 0 BS'
		FinSi
	FinPara
	x = (n-cpcb)*100/n
	Escribir "Cantidad Cobran x familia ", cpcb
	Escribir "Monto a entregar ", acum
	Escribir "Porcentaje que no cobra ", x
FinAlgoritmo
