package fizzbuzz

import (
  "strconv"
)

type FizzBuzz struct {
  min int
  max int
}

func NewFizzBuzz(min int, max int) *FizzBuzz {
  return &FizzBuzz{min, max}
}

//because there isn't a sensible way to deal with
//overloading or default parameters
func NewFizzBuzzNoParams() *FizzBuzz {
  return NewFizzBuzz(1, 100)
}

func (fb FizzBuzz) Generate() (l []string) {
  for i := 1; i < fb.max + 1; i++ {
    l = append(l, say(i))
  }
  return
}

func say(x int) string {
  switch {
  case x % 15 == 0:
    return "FizzBuzz"
  case x % 3 == 0:
    return "Fizz"
  case x % 5 == 0:
    return "Buzz"
  }
  return strconv.Itoa(x)
}