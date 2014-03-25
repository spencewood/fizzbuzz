class FizzBuzz
  def initialize(min, max)
    @min = min
    @max = max
  end

  def process
    return Range.new(@min, @max).map do | number |
      case
      when number % 15 == 0
        'Fizz Buzz'
      when number % 3 == 0
        'Fizz'
      when number % 5 == 0
        'Buzz'
      else
        number
      end
    end
  end 
end