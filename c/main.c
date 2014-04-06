#include "fizzbuzz.h"

int main(void){
  char** str = generateNoParams();
  printf("%s", *str);
  int i;
  //need to dynamically find the size of the array
  for(i = 1; i < 100; i++)
    printf(",%s", str[i]);

  printf("\n");
  free(str);
  
  return 0;
}