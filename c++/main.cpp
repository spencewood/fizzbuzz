#include "fizzbuzz.h"

int main()
{
  FizzBuzz *f = new FizzBuzz(1, 100);
  vector<string> r = f->generate();
  stringstream ss;
  for(size_t i = 0; i < r.size(); ++i)
  {
    if(i != 0)
      ss << ",";
    ss << r[i];
  }
  cout << ss.str() << "\n";
}