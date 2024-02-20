import java.util.Scanner;

public class Calificaciones{
  public static void main(String[] args){
    Scanner entrada = new Scanner(System.in);
    double cal1, cal2, cal3, cal4, puntos, promedio;

    System.out.print("Ingresa la primera calificacion: ");
    cal1 = entrada.nextDouble();

    System.out.print("Ingresa la segunda calificacion: ");
    cal2 = entrada.nextDouble();

    System.out.print("Ingresa la tercera calificacion: ");
    cal3 = entrada.nextDouble();

    System.out.print("Ingresa la cuarta calificacion: ");
    cal4 = entrada.nextDouble();

    puntos = cal1 + cal2 + cal3 + cal4;
    promedio = puntos/4;

    System.out.println("Los puntos del estudiante son: "+ puntos);
    System.out.println("El promedio del estudiante son: "+promedio);
  }
}
