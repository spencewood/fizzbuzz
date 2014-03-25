var fizzBuzz = function(min, max){
  var fb = [], arr = [];
  min = min == void null ? 1 : min;
  max = max == void null ? 100 : max;
  for(; min <= max; min++){
    fb = [];
    if(min % 3 === 0){
      fb.push('Fizz');
    }
    if(min % 5 === 0){
      fb.push('Buzz');
    }
    arr.push(fb.length === 0 ? min : fb.join(' '));
  }
  return arr;
};

module.exports = fizzBuzz;