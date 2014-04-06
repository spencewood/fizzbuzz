#include "fizzbuzz.h"

int main(void){
  char** str = generate(1, 100);
  printf("%s", *str);
  int i;
  for(i = 1; i < 100; i++)
    printf(",%s", str[i]);

  printf("\n");
  free(str);
  
  return 0;
}