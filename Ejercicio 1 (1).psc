Algoritmo ObraSocial
	Escribir "Ingrese Valor Clinica Medica"
	Leer gastoCM
	Escribir "ingrese valor Otorrinolog�a"
	Leer gastoOto
	Escribir "ingrese valor Cardiolog�a"
	Leer gastoCar
	Escribir "ingrese valor Ecograf�a"
	Leer gastoEco
	gastototal<-gastoCM+gastoOto+gastoCar+gastoEco
	Si gastototal> 40000 Entonces
		Escribir "Debe Abonar el total:", gastototal
	SiNo
		Escribir "Tiene Reintegro"
	Fin Si
FinAlgoritmo
