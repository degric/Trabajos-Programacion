#include <stdio.h>
#include <math.h>

int main(){
  double num1 = 0;
  double num2 = 0;

  printf("Ingresa el primer numero entero: ");
  scanf("%lf", &num1);

  printf("Ingresa el segundo numero entero: ");
  scanf("%lf", &num2);

  //Operaciones de los numeros

  double suma = num1 + num2;
  double resta = num1 - num2;
  double mult = num1 * num2;
  double div = num1 / num2;
  double pot = pow(num1, num2);
  double raiz = pow(num1, 1/num2);

  printf("La suma de los numeros es: %.f\n", suma);
  printf("La resta de los numeros es: %.f\n", resta);
  printf("La multiplicacion de los numeros es: %.f\n", mult);
  printf("La division de los numeros es: %.2f\n", div);
  printf("La potencia de los numeros es: %.f\n", pot);
  printf("La raiz de los numeros es: %.4f\n", raiz);
}
