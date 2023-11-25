#include <stdio.h>

int main(){

  double lado, area, perim;

  printf("Ingresa el lado del cuadrado: ");
  scanf("%lf", &lado);

  area = lado * lado;
  perim = lado * 4; 

  printf("El area del cuadrado es de: %.2f\n", area);
  printf("El perimetro del cuadrado es de: %.2f\n", perim);

}
