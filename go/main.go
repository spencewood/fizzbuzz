package main

import (
  "fmt"
  "strings"
  "./fizzbuzz"
)

func main(){
  var fb = fizzbuzz.NewFizzBuzzNoParams()
  fmt.Println(strings.Join(fb.Generate(), ","))
}