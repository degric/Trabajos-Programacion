import java.util.Scanner;

public class NumeroMayor {
  public static void main(String[] args) {
    Scanner entrada = new Scanner(System.in);
    int num1, num2, num3, numMayor;


    System.out.print("Ingresa el numero 1: ");
    num1 = entrada.nextInt();

    System.out.print("Ingresa el numero 2: ");
    num2 = entrada.nextInt();

    System.out.print("Ingresa el numero 3: ");
    num3 = entrada.nextInt();

    if (num1 >= num2 && num1 >= num3) {
      System.out.println("El numero mayor es: "+num1);
    } else if (num2 >= num1 && num2 >= num3) {
      System.out.println("El numero mayor es: "+num2);
    } else {
      System.out.println("El numero mayor es: "+num3);
    }

  }
}
