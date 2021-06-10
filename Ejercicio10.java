import java.util.Scanner;

public class Ejercicio10{
    public static void main(String[] args){
        int numero1, suma = 0, a = 0, ingreso = 0;
        Scanner entrada = new Scanner(System.in);
        while(ingreso <= 1000){
            System.out.print("Ingrese un número: ");
            numero1 = entrada.nextInt();
            ingreso = ingreso + numero1;
            if(numero1 % 6 == 0){
                a = a + 1 ;
            }
            if(numero1 >= 1 && numero1 <= 10){
                suma = suma + numero1;
            }
        }
        System.out.println("La cantidad de números múltiplos de 6 son: " + a);
        System.out.println("La suma de los números comprendidos entre el 1 al 10 son: " + suma);

    }
}