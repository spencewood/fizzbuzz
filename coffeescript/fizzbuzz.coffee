generate = (min = 1, max = 100) ->
  (say number for number in [min..max])

say = (x) ->
  switch
    when x % 15 is 0 then 'FizzBuzz'
    when x % 3 is 0 then 'Fizz'
    when x % 5 is 0 then 'Buzz'
    else x

module.exports =
  generate: generate