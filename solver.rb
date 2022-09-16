# Solver class
class Solver
  def factorial(num, result = 1)
    return result if num.zero?
    raise Exception if num.negative?

    result *= num
    factorial(num - 1, result)
  end

  def reverse(str)
    rev = ''
    (1..str.length).each do |i|
      rev += str[str.length - i]
    end
    rev
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
