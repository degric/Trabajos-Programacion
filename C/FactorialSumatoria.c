#include <stdio.h>

int main(){
  int num1, factorial, sumatoria;
  sumatoria = 0;
  factorial = 1;
  printf("Ingresa un numero: ");
  scanf("%i", &num1);

  for (int i = 1; i <= num1; i++) {
    sumatoria = sumatoria + i;
    factorial = factorial * i;
  }
  printf("La sumatoria de %i es: %i\n", num1, sumatoria);
  printf("El factorial de %i es: %i\n", num1, factorial);

}
