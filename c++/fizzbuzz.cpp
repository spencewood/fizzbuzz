#include "fizzbuzz.h"

FizzBuzz::FizzBuzz(int min, int max){
  _min = min;
  _max = max;
}

string FizzBuzz::say(int x){
  if(x % 15 == 0){
    return "FizzBuzz";
  }
  else if(x % 3 == 0){
    return "Fizz";
  }
  else if(x % 5 == 0){
    return "Buzz";
  }
  else{
    ostringstream convert;
    convert << x;
    return convert.str();
  }
}

vector<string> FizzBuzz::generate(){
  vector<string> list;
  for(int i = _min; i <= _max; i++){
    list.push_back(say(i));
  }
  return list;
}
