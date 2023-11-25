#include <stdio.h> 

int main(){

  double cantidad, ivaCant; 
  const double IVA = 0.16;

  printf("Ingrese el precio del producto: ");
  scanf("%lf", &cantidad); 

  ivaCant = cantidad * IVA; 

  printf("El iva del producto es: %.2f\n", ivaCant);
}
