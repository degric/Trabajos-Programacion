/*Escribir un programa qu lea cuatro numeros, te devulva la suma de los dos
 * primeros, la resta del segundo menos el tercero, el producto del tercero
 * con el cuarto, y la division del cuarto entre el primero.
 * */

import java.util.Scanner;

public class Numeros{
  public static void main(String[] args){
    Scanner entrada = new Scanner(System.in);
    double op1, op2, op3, op4, num1, num2, num3, num4;

    System.out.print("Ingresa el primer numero: ");
    num1 = entrada.nextDouble();
    System.out.print("Ingresa el segundo numero: ");
    num2 = entrada.nextDouble();
    System.out.print("Ingresa el tercer numero: ");
    num3 = entrada.nextDouble();
    System.out.print("Ingresa el cuarto numero: ");
    num4 = entrada.nextDouble();
    
    op1 = num1 + num2;
    op2 = num2 - num3;
    op3 = num3 * num4;
    op4 = num4 / num1;
    System.out.println("\n#########################################\n");
    System.out.println("(1)- "+num1 + " + " +num2 + " = " + op1);
    System.out.println("(2)- "+num2 + " - " +num3 + " = " + op2);
    System.out.println("(3)- "+num3 + " * " +num4 + " = " + op3);
    System.out.println("(4)- "+num4 + " / " +num1 + " = " + op4);
    
    
  }
}
