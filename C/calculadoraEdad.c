#include <stdio.h>

int main(){

  int fechaNa, fechaAc, edad;

  printf("Ingresa el año de nacimiento: "); 
  scanf("%i", &fechaNa);

  printf("Ingresa el año actual: ");
  scanf("%i", &fechaAc); 

  edad = fechaAc - fechaNa; 

  printf("Tu edad es: %i\n", edad);

}
