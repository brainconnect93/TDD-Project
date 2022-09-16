# Solver class
class Solver
  def factorial(n, result = 1)
    return result if n == 0
    raise Exception if n < 0
    result *= n
    factorial(n - 1, result)
  end

  def reverse(str)
    rev = ''
    for i in 1..str.length
      rev += str[str.length - i]
    end
    rev
  end

  def fizzbuzz(n)
    if (n % 3) == 0 && (n % 5) == 0
      'fizzbuzz'
    elsif (n % 3) == 0
      'fizz'
    elsif (n % 5) == 0
      'buzz'
    else
      "#{n}"
    end
  end
end
