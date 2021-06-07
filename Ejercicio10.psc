Algoritmo Ejercicio10
	Mientras ingreso <= 1000 Hacer
		Escribir "Ingrese un número: "
		Leer numero1
		ingreso = ingreso + numero1
		Si numero1 mod 6 == 0 Entonces
			a <- a+1
		Fin Si
		Si numero1 >= 1 & numero1 <= 10 Entonces
			suma = suma + numero1
		FinSi
	Fin Mientras
	Escribir "La cantidad de números múltiplos de 6 son: " a
	Escribir "La suma de los números comprendidos entre el 1 y el 10 son: " suma
FinAlgoritmo
