Algoritmo Ejercicio10
	Mientras ingreso <= 1000 Hacer
		Escribir "Ingrese un n�mero: "
		Leer numero1
		ingreso = ingreso + numero1
		Si numero1 mod 6 == 0 Entonces
			a <- a+1
		Fin Si
		Si numero1 >= 1 & numero1 <= 10 Entonces
			suma = suma + numero1
		FinSi
	Fin Mientras
	Escribir "La cantidad de n�meros m�ltiplos de 6 son: " a
	Escribir "La suma de los n�meros comprendidos entre el 1 y el 10 son: " suma
FinAlgoritmo
