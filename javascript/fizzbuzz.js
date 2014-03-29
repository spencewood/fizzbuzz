var generate = function(min, max){
  var fb = [], arr = [], i;
  min = min == void null ? 1 : min;
  max = max == void null ? 100 : max;
  for(i = min; i <= max; i++){
    fb = say(i);
    arr.push(fb.length === 0 ? i : fb);
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
  return fb.join('');
};

module.exports = {
  generate: generate
};