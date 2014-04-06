#include "fizzbuzz.h"

void say(char* str, int x){
  if(x % 15 == 0)
    strcpy(str, "FizzBuzz");
  else if(x % 3 == 0)
    strcpy(str, "Fizz");
  else if(x % 5 == 0)
    strcpy(str, "Buzz");
  else
    sprintf(str, "%d", x);
};

char **generateNoParams(){
  generate(1, 100);
}

char **generate(int min, int max){
  int i = min;
  int j = 0;
  char ** sub_str = malloc(max * sizeof(char*));
  for (; i <= max; i++, j++){
    sub_str[j] = malloc(9 * sizeof(char));
    say(sub_str[j], i);
  }
  
  return sub_str;
};