<?php
class FizzBuzz{
  function __construct($min = 1, $max = 100){
    $this->min = $min;
    $this->max = $max;
  }

  function process(){
    return array_map(array($this, "say"), range($this->min, $this->max));
  }

  function say($x){
    if($x % 15 == 0){
      return "FizzBuzz";
    }
    else if($x % 3 == 0){
      return "Fizz";
    }
    else if($x % 5 == 0){
      return "Buzz";
    }
    else{
      return $x;
    }
  }
}
?>