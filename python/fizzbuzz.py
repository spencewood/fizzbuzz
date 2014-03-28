class FizzBuzz:
  def __init__(self, min = 1, max = 100):
    self.min = min
    self.max = max

  def generate(self):
    return [self.say(x) for x in range(self.min, self.max + 1)]

  def say(self, x):
    if x % 15 == 0:
      return "FizzBuzz"
    elif x % 3 == 0:
      return "Fizz"
    elif x % 5 == 0:
      return "Buzz"
    else:
      return str(x)