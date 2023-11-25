#include <stdio.h>

int main(){

  int num;
  printf("Ingresa un numero entero diferente a cero: ");
  scanf("%i", &num);

  if (num < 0) {
    printf("El numero %i es un numero negativo.\n", num);

  } else if (num > 0) {

    printf("El numero %i es un numero positivo.\n", num);
  
  } else {
    printf("El numero %i es cero.\n", num);
  }

}
