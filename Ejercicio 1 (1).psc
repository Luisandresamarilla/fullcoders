Algoritmo ObraSocial
	Escribir "Ingrese Valor Clinica Medica"
	Leer gastoCM
	Escribir "ingrese valor OtorrinologÍa por favor"
	Leer gastoOto
	Escribir "ingrese valor Cardiología"
	Leer gastoCar
	Escribir "ingrese valor Ecografía"
	Leer gastoEco
	gastototal<-gastoCM+gastoOto+gastoCar+gastoEco
	Si gastototal> 40000 Entonces
		Escribir "Debe Abonar el total:", gastototal
	SiNo
		Escribir "Tiene Reintegro"
	Fin Si
FinAlgoritmo
