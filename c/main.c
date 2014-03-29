#include "fizzbuzz.h"

int main(void){
  char** str = generate(1, 100);
  int i = 0;
  for(; i < 100; i++){
    if(i > 0){
      printf(",");
    }
    printf("%s", str[i]);
  }
  printf("\n");
  free(str);
  
  return 0;
}