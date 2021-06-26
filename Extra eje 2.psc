Proceso Extra_eje_2
	Definir txt, txt2,  palabra Como Caracter
	Definir num Como Entero
	Escribir "Ingrese una palabra"
	Leer palabra
	num <- Longitud(palabra)
	txt <- SubCadena(palabra,1,2)
	txt2 <- Subcadena(palabra,8,10)
	Si num >= 10 y num <= 20 Entonces
		Escribir "Los 2 primeros y 3 ultimos caracteres son: " txt " y " txt2
	SiNo
		Escribir "aea, error ._.Xd"
	Fin Si
FinProceso