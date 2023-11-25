#include <stdio.h>
#include <math.h> 

int main(){

  double rad, are, circ;
  const double PI = 3.1416;
  
  printf("Ingresa el radio del circulo: "); 
  scanf("%lf", &rad);

  circ = PI * rad;
  are = pow((PI * rad), 2);

  printf("La circunferencia del circulo es:  %f\n", circ);
  printf("El area del circulo es:  %f\n", are);




}
