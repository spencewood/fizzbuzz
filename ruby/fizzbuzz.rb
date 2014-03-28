class FizzBuzz
  def initialize(min = 1, max = 100)
    @min = min
    @max = max
  end

  def generate
    Range.new(@min, @max).map do |number|
      say number
    end
  end

  private
  def say(x)
    case
    when x % 15 == 0
      'FizzBuzz'
    when x % 3 == 0
      'Fizz'
    when x % 5 == 0
      'Buzz'
    else
      x
    end
  end
end