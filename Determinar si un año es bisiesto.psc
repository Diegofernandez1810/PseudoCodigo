Algoritmo DeterminarA�oBisiesto
	
	Definir a�o Como Entero
	
	Escribir "Ingrese un a�o:"
    Leer a�o
	
	Si (a�o % 4 = 0) Entonces
        Si (a�o % 100 = 0) Entonces
            Si (a�o % 400 = 0) Entonces
                Escribir a�o, " es un a�o bisiesto."
            SiNo
                Escribir a�o, " no es un a�o bisiesto."
            FinSi
        SiNo
            Escribir a�o, " es un a�o bisiesto."
        FinSi
    SiNo
        Escribir a�o, " no es un a�o bisiesto."
    FinSi
	
FinAlgoritmo
