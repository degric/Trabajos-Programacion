#include <stdio.h>

int main(){

  double prof, anch, lar, vol, lit;
  
  printf("Ingresa la profundidad de la piscina: ");
  scanf("%lf", &prof);

  printf("Ingresa el largo de la piscina: ");
  scanf("%lf", &lar);

  printf("Ingresa el ancho de la piscina: ");
  scanf("%lf", &anch);

  vol = prof * lar * anch;
  lit = 1000 * vol; 

  printf("Se necesitan %.1f litros para llenar la piscina. \n", lit);

}
