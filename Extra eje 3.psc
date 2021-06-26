Proceso Extra_eje_3
	Definir num Como Entero
	numeroAzar <- azar(14)+1
	intentos <- 3
	Mientras intentos > 0 Hacer
		Escribir "Escriba un numero al azar 1-15"
		Leer num
		Si num = numeroAzar Entonces
			Limpiar Pantalla
			Escribir "Felicidades, adivinastes el numero :D"
			Escribir "Adivinastes el numero en: " intentos " intento(s)"
			intentos <- -1
		SiNo
			Escribir "Numero quivocado mi pana, sigue intentando"
			intentos <- intentos - 1
			Si num > numeroAzar Entonces
				Escribir "El numero que has puesto es mayor del numero clave"
			SiNo
				Escribir "El numero que has puesto es menor del numero clave"
			Fin Si
		Fin Si
	Fin Mientras
	Si intentos = 0 Entonces
		Escribir "Perdistes mi pana :v, el numero era: " numeroAzar
	Fin Si
FinProceso