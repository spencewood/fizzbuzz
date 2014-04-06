#include "fizzbuzz.h"

string comp(){
  FizzBuzz f(1, 100);
  const vector<string> &r = f.generate();
  stringstream ss;

  ss << r[0];
  int i;
  for(i = 1; i < r.size(); ++i)
    ss << "," << r[i];

  return ss.str();
}

int main(){
  cout << comp() << "\n";
}