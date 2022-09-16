# Solver class
class Solver
  def factorial(num, result = 1)
    return result if num == 0
    raise Exception if num < 0
    result *= num
    factorial(num - 1, result)
  end

  def reverse(str)
    rev = ''
    for i in 1..str.length
      rev += str[str.length - i]
    end
    rev
  end

  def fizzbuzz(num)
    if (num % 3) == 0 && (num % 5) == 0
      'fizzbuzz'
    elsif (num % 3) == 0
      'fizz'
    elsif (num % 5) == 0
      'buzz'
    else
      "#{num}"
    end
  end
end
