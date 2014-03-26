local fizzBuzz = {}

local function say (x)
  if x % 15 == 0 then 
    return "FizzBuzz"
  elseif x % 3 == 0 then
    return "Fizz"
  elseif x % 5 == 0 then
    return "Buzz"
  else
    return x
  end
end

function fizzBuzz.process (min, max)
  min = min or 1
  max = max or 100
  arr = {}

  for fb = min, max do
    arr[fb] = say(fb)
  end
  return arr
end

return fizzBuzz