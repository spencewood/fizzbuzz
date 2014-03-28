var generate = function(min, max){
  var fb = [], arr = [];
  min = min == void null ? 1 : min;
  max = max == void null ? 100 : max;
  for(; min <= max; min++){
    fb = say(min);
    arr.push(fb.length === 0 ? min : fb.join(' '));
  }
  return arr;
};

var say = function(x){
  var fb = [];
  if(x % 3 === 0){
    fb.push('Fizz');
  }
  if(x % 5 === 0){
    fb.push('Buzz');
  }
  return fb;
};

module.exports = {
  generate: generate
};