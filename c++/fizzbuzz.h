#include <iostream>
#include <vector>
#include <sstream>

using namespace std;

class FizzBuzz{
public:
  FizzBuzz();
  FizzBuzz(int m, int n);
  vector<string> generate(void);
private:
  int _min;
  int _max;
  string say(int x);
};