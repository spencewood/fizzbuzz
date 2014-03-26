local fizzBuzz = {}

local function say (num)
  if num % 15 == 0 then 
    return "FizzBuzz"
  elseif num % 3 == 0 then
    return "Fizz"
  elseif num % 5 == 0 then
    return "Buzz"
  else
    return num
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